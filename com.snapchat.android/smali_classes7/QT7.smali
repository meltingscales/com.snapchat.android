.class public final LQT7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public b:Ljavax/microedition/khronos/egl/EGLContext;

.field public c:LZT7;

.field public d:Ljavax/microedition/khronos/egl/EGLConfig;

.field public e:Ljavax/microedition/khronos/egl/EGL10;

.field public f:Ljavax/microedition/khronos/egl/EGLSurface;

.field public g:Z

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQT7;->h:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)LPT7;
    .locals 4

    .line 1
    const/16 v0, 0x3038

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LQT7;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    iget-object v2, p0, LQT7;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    iget-object v3, p0, LQT7;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 12
    .line 13
    invoke-interface {v1, v2, v3, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, LPT7;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LPT7;-><init>(LQT7;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p1, LhU7;

    .line 26
    .line 27
    const-string v0, "surface was null"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LQT7;->f(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LQT7;->f(Ljavax/microedition/khronos/egl/EGLSurface;)V
    :try_end_0
    .catch LjU7; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, LeFn;->a()LAdl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v1, v0, v2}, LAdl;->b(LAdl;Ljava/lang/Throwable;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LAdl;->c([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LQT7;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LQT7;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LQT7;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LQT7;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LQT7;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 42
    .line 43
    iget-object v2, p0, LQT7;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 49
    .line 50
    iput-object v0, p0, LQT7;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 51
    .line 52
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 53
    .line 54
    iput-object v0, p0, LQT7;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LQT7;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 58
    .line 59
    iput-object v0, p0, LQT7;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 60
    .line 61
    return-void
.end method

.method public final d(LaU7;)V
    .locals 11

    .line 1
    const/16 v0, 0x3038

    .line 2
    .line 3
    instance-of v1, p1, LZT7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, LZT7;

    .line 8
    .line 9
    iget-object p1, p1, LZT7;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    :goto_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 19
    .line 20
    iput-object v1, p0, LQT7;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LQT7;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    .line 33
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 34
    .line 35
    if-eq v1, v3, :cond_5

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v4, v3, [I

    .line 39
    .line 40
    iget-object v5, p0, LQT7;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 41
    .line 42
    invoke-interface {v5, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    new-array v6, v1, [I

    .line 51
    .line 52
    fill-array-data v6, :array_0

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v10, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 57
    .line 58
    new-array v9, v1, [I

    .line 59
    .line 60
    iget-object v4, p0, LQT7;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 61
    .line 62
    iget-object v5, p0, LQT7;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    move-object v7, v10

    .line 66
    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    aget-object v2, v10, v2

    .line 73
    .line 74
    iput-object v2, p0, LQT7;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 75
    .line 76
    const/16 v4, 0x3098

    .line 77
    .line 78
    filled-new-array {v4, v3, v0}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p0, LQT7;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 83
    .line 84
    iget-object v5, p0, LQT7;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 85
    .line 86
    invoke-interface {v4, v5, v2, p1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, LQT7;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 91
    .line 92
    new-instance v2, LZT7;

    .line 93
    .line 94
    invoke-direct {v2, p1}, LZT7;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, LQT7;->c:LZT7;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 102
    .line 103
    if-eq p1, v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljavax/microedition/khronos/opengles/GL11;

    .line 110
    .line 111
    const/16 p1, 0x3057

    .line 112
    .line 113
    const/16 v2, 0x3056

    .line 114
    .line 115
    filled-new-array {p1, v1, v2, v1, v0}, [I

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, LQT7;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 120
    .line 121
    iget-object v2, p0, LQT7;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 122
    .line 123
    iget-object v3, p0, LQT7;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 124
    .line 125
    invoke-interface {v0, v2, v3, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, LQT7;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 130
    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    iput-boolean v1, p0, LQT7;->g:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    new-instance p1, LiU7;

    .line 137
    .line 138
    const-string v0, "surface was null"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_2
    new-instance p1, LiU7;

    .line 145
    .line 146
    const-string v0, "unable to create context"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_3
    new-instance p1, LiU7;

    .line 153
    .line 154
    const-string v0, "unable to choose EGL config"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_4
    new-instance p1, LiU7;

    .line 161
    .line 162
    const-string v0, "unable to initialize EGL"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_5
    new-instance p1, LiU7;

    .line 169
    .line 170
    const-string v0, "unable to get EGL display"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    nop

    .line 177
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LQT7;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LQT7;->f(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 5

    .line 1
    iget-object v0, p0, LQT7;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LQT7;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    :cond_1
    iget-object v2, p0, LQT7;->h:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, LQT7;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    iget-object v4, p0, LQT7;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    invoke-interface {v3, v4, p1, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "eglMakeCurrent failed "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LQT7;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 38
    .line 39
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ", no surface: "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ", no context: "

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 71
    .line 72
    if-ne v0, p1, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, LjU7;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method
