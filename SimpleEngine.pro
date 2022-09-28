QT += widgets concurrent

CONFIG += console

HEADERS += \
    MainWindow.h \
    VulkanWindow.h \
    Renderer.h \
    mesh.h \
    shader.h \
    Camera.h

SOURCES += \
    main.cpp \
    MainWindow.cpp \
    VulkanWindow.cpp \
    Renderer.cpp \
    mesh.cpp \
    shader.cpp \
    Camera.cpp

RESOURCES += hellovulkancubes.qrc

# install
target.path = $$[QT_INSTALL_EXAMPLES]/vulkan/hellovulkancubes
INSTALLS += target
