.class public final Lfsl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsl;->b:Z

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lfsl;->f:Ljava/lang/Object;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lfsl;->g:Ljava/lang/Object;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lfsl;->h:Ljava/lang/Object;

    iput-object p1, p0, Lfsl;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lfsl;->a:Z

    return-void
.end method

.method public constructor <init>(Lx2a;LSkf;ZLRAj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfsl;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lfsl;->a:Z

    iput-object p4, p0, Lfsl;->e:Ljava/lang/Object;

    iput-object p5, p0, Lfsl;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfsl;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfsl;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfsl;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfsl;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfsl;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lfsl;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lfsl;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const-string v0, "Could not terminate egl. Display %s"

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Mbgl-TextureViewRenderThread"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v1, p0, Lfsl;->f:Ljava/lang/Object;

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfsl;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfsl;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/TextureView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x3038

    .line 23
    .line 24
    filled-new-array {v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lfsl;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 31
    .line 32
    iget-object v3, p0, Lfsl;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    .line 36
    iget-object v4, p0, Lfsl;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v3, v4, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iput-object v0, p0, Lfsl;->h:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v0, p0, Lfsl;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v2, "Mbgl-TextureViewRenderThread"

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 64
    .line 65
    if-ne v0, v3, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    iget-object v3, p0, Lfsl;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 71
    .line 72
    iget-object v4, p0, Lfsl;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 75
    .line 76
    iget-object v5, p0, Lfsl;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljavax/microedition/khronos/egl/EGLContext;

    .line 79
    .line 80
    invoke-interface {v3, v4, v0, v0, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lfsl;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 89
    .line 90
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "eglMakeCurrent: "

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v1, 0x1

    .line 113
    :goto_2
    return v1

    .line 114
    :cond_3
    :goto_3
    iget-object v0, p0, Lfsl;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 117
    .line 118
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v3, 0x300b

    .line 123
    .line 124
    if-ne v0, v3, :cond_4

    .line 125
    .line 126
    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 127
    .line 128
    invoke-static {v2, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfsl;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljavax/microedition/khronos/egl/EGLContext;

    .line 5
    .line 6
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lfsl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    iget-object v3, p0, Lfsl;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 20
    .line 21
    invoke-interface {v1, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lfsl;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 30
    .line 31
    iget-object v1, p0, Lfsl;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljavax/microedition/khronos/egl/EGLContext;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v0, v3, v4

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v3, v0

    .line 43
    .line 44
    const-string v0, "Could not destroy egl context. Display %s, Context %s"

    .line 45
    .line 46
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Mbgl-TextureViewRenderThread"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object v2, p0, Lfsl;->g:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfsl;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lfsl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    iget-object v3, p0, Lfsl;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    check-cast v0, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    .line 21
    invoke-interface {v1, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lfsl;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 30
    .line 31
    iget-object v1, p0, Lfsl;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v0, v3, v4

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v3, v0

    .line 43
    .line 44
    const-string v0, "Could not destroy egl surface. Display %s, Surface %s"

    .line 45
    .line 46
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Mbgl-TextureViewRenderThread"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object v2, p0, Lfsl;->h:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method

.method public final e()Z
    .locals 7

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    iput-object v0, p0, Lfsl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lfsl;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "Mbgl-TextureViewRenderThread"

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 22
    .line 23
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lfsl;->f:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    const-string v0, "No Display Detected"

    .line 34
    .line 35
    :goto_0
    invoke-static {v5, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :cond_0
    new-array v1, v3, [I

    .line 40
    .line 41
    iget-object v2, p0, Lfsl;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "No Valid EGL Version Detected"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lfsl;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lfsl;->e:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 64
    .line 65
    iput-object v0, p0, Lfsl;->g:Ljava/lang/Object;

    .line 66
    .line 67
    const-string v0, "No Texture View Present"

    .line 68
    .line 69
    invoke-static {v5, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, Lfsl;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 76
    .line 77
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 78
    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    new-instance v0, LWT7;

    .line 82
    .line 83
    iget-boolean v2, p0, Lfsl;->a:Z

    .line 84
    .line 85
    iget-boolean v6, p0, Lfsl;->b:Z

    .line 86
    .line 87
    invoke-direct {v0, v2, v6}, LWT7;-><init>(ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lfsl;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 93
    .line 94
    iget-object v6, p0, Lfsl;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v6}, LWT7;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lfsl;->e:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v2, 0x3098

    .line 105
    .line 106
    const/16 v6, 0x3038

    .line 107
    .line 108
    filled-new-array {v2, v3, v6}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lfsl;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 115
    .line 116
    iget-object v6, p0, Lfsl;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 119
    .line 120
    invoke-interface {v3, v6, v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lfsl;->g:Ljava/lang/Object;

    .line 125
    .line 126
    :cond_3
    :goto_1
    iget-object v0, p0, Lfsl;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 129
    .line 130
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 131
    .line 132
    if-ne v0, v1, :cond_4

    .line 133
    .line 134
    const-string v0, "Failed to create EGL Context"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const/4 v0, 0x1

    .line 138
    return v0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfsl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    .line 5
    iget-object v1, p0, Lfsl;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    .line 9
    iget-object v2, p0, Lfsl;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lfsl;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 22
    .line 23
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/16 v0, 0x3000

    .line 29
    .line 30
    return v0
.end method
