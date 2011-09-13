#include <pez/pez.h>
#include <glew/glew.h>

PezConfig
PezGetConfig()
{
	PezConfig config;
	config.Title = "bergwerk";
	config.Width = 800;
	config.Height = 600;
	config.Multisampling = 0;
	config.VerticalSync = 0;
	
	return config;
}

void
PezInitialize()
{
	PezConfig cfg = PezGetConfig();
		
	glEnable(GL_DEPTH_TEST);
}

void
PezRender()
{
	glClearColor(0.7f, 0.8f, 0.8f, 1.0f);
	glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
}

void
PezUpdate(unsigned int ms)
{
}

void
PezHandleMouse(int x, int y, int action)
{
}
