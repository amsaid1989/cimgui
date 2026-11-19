local t={
  [1]={
    item="\
struct GLFWwindow;",
    locat="imgui_impl_glfw:31",
    re_name="vardef_re"},
  [2]={
    item="\
struct GLFWmonitor;",
    locat="imgui_impl_glfw:32",
    re_name="vardef_re"},
  [3]={
    item="\
 bool ImGui_ImplGlfw_InitForOpenGL(GLFWwindow* window, bool install_callbacks);",
    locat="imgui_impl_glfw:35",
    re_name="function_re"},
  [4]={
    item="\
 bool ImGui_ImplGlfw_InitForVulkan(GLFWwindow* window, bool install_callbacks);",
    locat="imgui_impl_glfw:36",
    re_name="function_re"},
  [5]={
    item="\
 bool ImGui_ImplGlfw_InitForOther(GLFWwindow* window, bool install_callbacks);",
    locat="imgui_impl_glfw:37",
    re_name="function_re"},
  [6]={
    item="\
 void ImGui_ImplGlfw_Shutdown();",
    locat="imgui_impl_glfw:38",
    re_name="function_re"},
  [7]={
    item="\
 void ImGui_ImplGlfw_NewFrame();",
    locat="imgui_impl_glfw:39",
    re_name="function_re"},
  [8]={
    item="\
 void ImGui_ImplGlfw_InstallCallbacks(GLFWwindow* window);",
    locat="imgui_impl_glfw:50",
    re_name="function_re"},
  [9]={
    item="\
 void ImGui_ImplGlfw_RestoreCallbacks(GLFWwindow* window);",
    locat="imgui_impl_glfw:51",
    re_name="function_re"},
  [10]={
    item="\
 void ImGui_ImplGlfw_SetCallbacksChainForAllWindows(bool chain_for_all_windows);",
    locat="imgui_impl_glfw:55",
    re_name="function_re"},
  [11]={
    item="\
 void ImGui_ImplGlfw_WindowFocusCallback(GLFWwindow* window, int focused);",
    locat="imgui_impl_glfw:58",
    re_name="function_re"},
  [12]={
    item="\
 void ImGui_ImplGlfw_CursorEnterCallback(GLFWwindow* window, int entered);",
    locat="imgui_impl_glfw:59",
    re_name="function_re"},
  [13]={
    item="\
 void ImGui_ImplGlfw_CursorPosCallback(GLFWwindow* window, double x, double y);",
    locat="imgui_impl_glfw:60",
    re_name="function_re"},
  [14]={
    item="\
 void ImGui_ImplGlfw_MouseButtonCallback(GLFWwindow* window, int button, int action, int mods);",
    locat="imgui_impl_glfw:61",
    re_name="function_re"},
  [15]={
    item="\
 void ImGui_ImplGlfw_ScrollCallback(GLFWwindow* window, double xoffset, double yoffset);",
    locat="imgui_impl_glfw:62",
    re_name="function_re"},
  [16]={
    item="\
 void ImGui_ImplGlfw_KeyCallback(GLFWwindow* window, int key, int scancode, int action, int mods);",
    locat="imgui_impl_glfw:63",
    re_name="function_re"},
  [17]={
    item="\
 void ImGui_ImplGlfw_CharCallback(GLFWwindow* window, unsigned int c);",
    locat="imgui_impl_glfw:64",
    re_name="function_re"},
  [18]={
    item="\
 void ImGui_ImplGlfw_MonitorCallback(GLFWmonitor* monitor, int event);",
    locat="imgui_impl_glfw:65",
    re_name="function_re"},
  [19]={
    item="\
 void ImGui_ImplGlfw_Sleep(int milliseconds);",
    locat="imgui_impl_glfw:68",
    re_name="function_re"},
  [20]={
    item="\
 float ImGui_ImplGlfw_GetContentScaleForWindow(GLFWwindow* window);",
    locat="imgui_impl_glfw:69",
    re_name="function_re"},
  [21]={
    item="\
 float ImGui_ImplGlfw_GetContentScaleForMonitor(GLFWmonitor* monitor);",
    locat="imgui_impl_glfw:70",
    re_name="function_re"},
  [22]={
    item=" bool ImGui_ImplOpenGL3_Init(const char* glsl_version = nullptr);",
    locat="imgui_impl_opengl3:36",
    re_name="function_re"},
  [23]={
    item="\
 void ImGui_ImplOpenGL3_Shutdown();",
    locat="imgui_impl_opengl3:37",
    re_name="function_re"},
  [24]={
    item="\
 void ImGui_ImplOpenGL3_NewFrame();",
    locat="imgui_impl_opengl3:38",
    re_name="function_re"},
  [25]={
    item="\
 void ImGui_ImplOpenGL3_RenderDrawData(ImDrawData* draw_data);",
    locat="imgui_impl_opengl3:39",
    re_name="function_re"},
  [26]={
    item="\
 bool ImGui_ImplOpenGL3_CreateDeviceObjects();",
    locat="imgui_impl_opengl3:42",
    re_name="function_re"},
  [27]={
    item="\
 void ImGui_ImplOpenGL3_DestroyDeviceObjects();",
    locat="imgui_impl_opengl3:43",
    re_name="function_re"},
  [28]={
    item="\
 void ImGui_ImplOpenGL3_UpdateTexture(ImTextureData* tex);",
    locat="imgui_impl_opengl3:46",
    re_name="function_re"},
  [29]={
    item="\
 void ImGui_ImplOpenGL3_SetClipOrigin(unsigned int gl_clip_origin);",
    locat="imgui_impl_opengl3:49",
    re_name="function_re"},
  [30]={
    childs={
      [1]={
        item="\
    bool UseBindSampler;",
        locat="imgui_impl_opengl3:78",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    bool UseTexParameterFilter;",
        locat="imgui_impl_opengl3:79",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    unsigned int CurrentSampler;",
        locat="imgui_impl_opengl3:80",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    unsigned int CurrentTexParameterFilter;",
        locat="imgui_impl_opengl3:81",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGui_ImplOpenGL3_RenderState\
{\
    bool UseBindSampler;\
    bool UseTexParameterFilter;\
    unsigned int CurrentSampler;\
    unsigned int CurrentTexParameterFilter;\
};",
    locat="imgui_impl_opengl3:76",
    name="ImGui_ImplOpenGL3_RenderState",
    re_name="struct_re"},
  [31]={
    item="\
 ImGui_ImplOpenGL3_RenderState* ImGui_ImplOpenGL3_GetRenderState();",
    locat="imgui_impl_opengl3:83",
    re_name="function_re"},
  [32]={
    item=" bool ImGui_ImplOpenGL2_Init();",
    locat="imgui_impl_opengl2:33",
    re_name="function_re"},
  [33]={
    item="\
 void ImGui_ImplOpenGL2_Shutdown();",
    locat="imgui_impl_opengl2:34",
    re_name="function_re"},
  [34]={
    item="\
 void ImGui_ImplOpenGL2_NewFrame();",
    locat="imgui_impl_opengl2:35",
    re_name="function_re"},
  [35]={
    item="\
 void ImGui_ImplOpenGL2_RenderDrawData(ImDrawData* draw_data);",
    locat="imgui_impl_opengl2:36",
    re_name="function_re"},
  [36]={
    item="\
 bool ImGui_ImplOpenGL2_CreateDeviceObjects();",
    locat="imgui_impl_opengl2:39",
    re_name="function_re"},
  [37]={
    item="\
 void ImGui_ImplOpenGL2_DestroyDeviceObjects();",
    locat="imgui_impl_opengl2:40",
    re_name="function_re"},
  [38]={
    item="\
 void ImGui_ImplOpenGL2_UpdateTexture(ImTextureData* tex);",
    locat="imgui_impl_opengl2:43",
    re_name="function_re"},
  [39]={
    item="struct SDL_Window;",
    locat="imgui_impl_sdl2:29",
    re_name="vardef_re"},
  [40]={
    item="\
struct SDL_Renderer;",
    locat="imgui_impl_sdl2:30",
    re_name="vardef_re"},
  [41]={
    item="\
struct _SDL_GameController;",
    locat="imgui_impl_sdl2:31",
    re_name="vardef_re"},
  [42]={
    item="\
typedef union SDL_Event SDL_Event;",
    locat="imgui_impl_sdl2:32",
    re_name="typedef_re"},
  [43]={
    item="\
 bool ImGui_ImplSDL2_InitForOpenGL(SDL_Window* window, void* sdl_gl_context);",
    locat="imgui_impl_sdl2:35",
    re_name="function_re"},
  [44]={
    item="\
 bool ImGui_ImplSDL2_InitForVulkan(SDL_Window* window);",
    locat="imgui_impl_sdl2:36",
    re_name="function_re"},
  [45]={
    item="\
 bool ImGui_ImplSDL2_InitForD3D(SDL_Window* window);",
    locat="imgui_impl_sdl2:37",
    re_name="function_re"},
  [46]={
    item="\
 bool ImGui_ImplSDL2_InitForMetal(SDL_Window* window);",
    locat="imgui_impl_sdl2:38",
    re_name="function_re"},
  [47]={
    item="\
 bool ImGui_ImplSDL2_InitForSDLRenderer(SDL_Window* window, SDL_Renderer* renderer);",
    locat="imgui_impl_sdl2:39",
    re_name="function_re"},
  [48]={
    item="\
 bool ImGui_ImplSDL2_InitForOther(SDL_Window* window);",
    locat="imgui_impl_sdl2:40",
    re_name="function_re"},
  [49]={
    item="\
 void ImGui_ImplSDL2_Shutdown();",
    locat="imgui_impl_sdl2:41",
    re_name="function_re"},
  [50]={
    item="\
 void ImGui_ImplSDL2_NewFrame();",
    locat="imgui_impl_sdl2:42",
    re_name="function_re"},
  [51]={
    item="\
 bool ImGui_ImplSDL2_ProcessEvent(const SDL_Event* event);",
    locat="imgui_impl_sdl2:43",
    re_name="function_re"},
  [52]={
    item="\
 float ImGui_ImplSDL2_GetContentScaleForWindow(SDL_Window* window);",
    locat="imgui_impl_sdl2:46",
    re_name="function_re"},
  [53]={
    item="\
 float ImGui_ImplSDL2_GetContentScaleForDisplay(int display_index);",
    locat="imgui_impl_sdl2:47",
    re_name="function_re"},
  [54]={
    item="\
enum ImGui_ImplSDL2_GamepadMode { ImGui_ImplSDL2_GamepadMode_AutoFirst, ImGui_ImplSDL2_GamepadMode_AutoAll, ImGui_ImplSDL2_GamepadMode_Manual };",
    locat="imgui_impl_sdl2:51",
    re_name="enum_re"},
  [55]={
    item="\
 void ImGui_ImplSDL2_SetGamepadMode(ImGui_ImplSDL2_GamepadMode mode, struct _SDL_GameController** manual_gamepads_array = nullptr, int manual_gamepads_count = -1);",
    locat="imgui_impl_sdl2:52",
    re_name="function_re"},
  [56]={
    item="\
enum ImGui_ImplSDL2_MouseCaptureMode { ImGui_ImplSDL2_MouseCaptureMode_Enabled, ImGui_ImplSDL2_MouseCaptureMode_EnabledAfterDrag, ImGui_ImplSDL2_MouseCaptureMode_Disabled };",
    locat="imgui_impl_sdl2:58",
    re_name="enum_re"},
  [57]={
    item="\
 void ImGui_ImplSDL2_SetMouseCaptureMode(ImGui_ImplSDL2_MouseCaptureMode mode);",
    locat="imgui_impl_sdl2:59",
    re_name="function_re"},
  [58]={
    item="struct SDL_Window;",
    locat="imgui_impl_sdl3:28",
    re_name="vardef_re"},
  [59]={
    item="\
struct SDL_Renderer;",
    locat="imgui_impl_sdl3:29",
    re_name="vardef_re"},
  [60]={
    item="\
struct SDL_Gamepad;",
    locat="imgui_impl_sdl3:30",
    re_name="vardef_re"},
  [61]={
    item="\
typedef union SDL_Event SDL_Event;",
    locat="imgui_impl_sdl3:31",
    re_name="typedef_re"},
  [62]={
    item="\
 bool ImGui_ImplSDL3_InitForOpenGL(SDL_Window* window, void* sdl_gl_context);",
    locat="imgui_impl_sdl3:34",
    re_name="function_re"},
  [63]={
    item="\
 bool ImGui_ImplSDL3_InitForVulkan(SDL_Window* window);",
    locat="imgui_impl_sdl3:35",
    re_name="function_re"},
  [64]={
    item="\
 bool ImGui_ImplSDL3_InitForD3D(SDL_Window* window);",
    locat="imgui_impl_sdl3:36",
    re_name="function_re"},
  [65]={
    item="\
 bool ImGui_ImplSDL3_InitForMetal(SDL_Window* window);",
    locat="imgui_impl_sdl3:37",
    re_name="function_re"},
  [66]={
    item="\
 bool ImGui_ImplSDL3_InitForSDLRenderer(SDL_Window* window, SDL_Renderer* renderer);",
    locat="imgui_impl_sdl3:38",
    re_name="function_re"},
  [67]={
    item="\
 bool ImGui_ImplSDL3_InitForSDLGPU(SDL_Window* window);",
    locat="imgui_impl_sdl3:39",
    re_name="function_re"},
  [68]={
    item="\
 bool ImGui_ImplSDL3_InitForOther(SDL_Window* window);",
    locat="imgui_impl_sdl3:40",
    re_name="function_re"},
  [69]={
    item="\
 void ImGui_ImplSDL3_Shutdown();",
    locat="imgui_impl_sdl3:41",
    re_name="function_re"},
  [70]={
    item="\
 void ImGui_ImplSDL3_NewFrame();",
    locat="imgui_impl_sdl3:42",
    re_name="function_re"},
  [71]={
    item="\
 bool ImGui_ImplSDL3_ProcessEvent(const SDL_Event* event);",
    locat="imgui_impl_sdl3:43",
    re_name="function_re"},
  [72]={
    item="\
enum ImGui_ImplSDL3_GamepadMode { ImGui_ImplSDL3_GamepadMode_AutoFirst, ImGui_ImplSDL3_GamepadMode_AutoAll, ImGui_ImplSDL3_GamepadMode_Manual };",
    locat="imgui_impl_sdl3:47",
    re_name="enum_re"},
  [73]={
    item="\
 void ImGui_ImplSDL3_SetGamepadMode(ImGui_ImplSDL3_GamepadMode mode, SDL_Gamepad** manual_gamepads_array = nullptr, int manual_gamepads_count = -1);",
    locat="imgui_impl_sdl3:48",
    re_name="function_re"},
  [74]={
    item="\
enum ImGui_ImplSDL3_MouseCaptureMode { ImGui_ImplSDL3_MouseCaptureMode_Enabled, ImGui_ImplSDL3_MouseCaptureMode_EnabledAfterDrag, ImGui_ImplSDL3_MouseCaptureMode_Disabled };",
    locat="imgui_impl_sdl3:54",
    re_name="enum_re"},
  [75]={
    item="\
 void ImGui_ImplSDL3_SetMouseCaptureMode(ImGui_ImplSDL3_MouseCaptureMode mode);",
    locat="imgui_impl_sdl3:55",
    re_name="function_re"}}
t[30].childs[1].parent=t[30]
t[30].childs[2].parent=t[30]
t[30].childs[3].parent=t[30]
t[30].childs[4].parent=t[30]
 return t