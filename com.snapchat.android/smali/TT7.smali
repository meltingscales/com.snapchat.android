.class public final LTT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRT7;


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLConfig;

.field public d:LUT7;

.field public e:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(Lhs9;LUT7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LTT7;->d:LUT7;

    .line 5
    .line 6
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, LTT7;->n(Landroid/opengl/EGLContext;Lhs9;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LTT7;->d:LUT7;

    .line 2
    .line 3
    iget-object v1, p0, LTT7;->a:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    const-string v4, "Error makeUnCurrent, eglDisplay is null"

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3, v4, v2}, LIKf;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v2, v3}, LUT7;->f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LTT7;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    iget-object v3, p0, LTT7;->d:LUT7;

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1, v1, v2}, LUT7;->f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LTT7;->e:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0, v0}, LTT7;->j(II)Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LTT7;->e:Landroid/opengl/EGLSurface;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LTT7;->a:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    iget-object v1, p0, LTT7;->e:Landroid/opengl/EGLSurface;

    .line 30
    .line 31
    iget-object v2, p0, LTT7;->b:Landroid/opengl/EGLContext;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, v1, v2}, LUT7;->f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z
    :try_end_0
    .catch Lis9; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    iget-object v0, p0, LTT7;->a:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 40
    .line 41
    iget-object v2, p0, LTT7;->b:Landroid/opengl/EGLContext;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1, v1, v2}, LUT7;->f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final c(Landroid/opengl/EGLSurface;J)V
    .locals 2

    .line 1
    iget-object v0, p0, LTT7;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, LTT7;->d:LUT7;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-boolean p2, v1, LUT7;->a:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p2, "eglPresentationTimeANDROID"

    .line 17
    .line 18
    invoke-static {p2, p1}, LUT7;->a(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(Landroid/opengl/EGLSurface;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LTT7;->d:LUT7;

    .line 2
    .line 3
    iget-object v1, p0, LTT7;->a:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, LdU7;->a:LbU7;

    .line 9
    .line 10
    iget-object v2, v2, LbU7;->a:LcU7;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-static {v1, p1}, LUT7;->i(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v2

    .line 18
    iget-boolean v0, v0, LUT7;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "eglSwapBuffers"

    .line 23
    .line 24
    invoke-static {v0, p1}, LUT7;->a(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v2

    .line 30
    throw p1
.end method

.method public final e(Landroid/opengl/EGLSurface;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTT7;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, LTT7;->b:Landroid/opengl/EGLContext;

    .line 4
    .line 5
    iget-object v2, p0, LTT7;->d:LUT7;

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1, p1, v1}, LUT7;->f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lis9;

    .line 15
    .line 16
    const-string v0, "eglMakeCurrent failed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lis9;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final f(Landroid/view/Surface;)Landroid/opengl/EGLSurface;
    .locals 5

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
    iget-object v1, p0, LTT7;->d:LUT7;

    .line 8
    .line 9
    iget-object v2, p0, LTT7;->a:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    iget-object v3, p0, LTT7;->c:Landroid/opengl/EGLConfig;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, LdU7;->a:LbU7;

    .line 17
    .line 18
    iget-object v1, v1, LbU7;->a:LcU7;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    invoke-static {v2, v3, p1, v0, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v1

    .line 27
    const-string v0, "eglCreateWindowSurface"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1}, LUT7;->a(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v1

    .line 36
    throw p1
.end method

.method public final g(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTT7;->d:LUT7;

    .line 2
    .line 3
    iget-object v1, p0, LTT7;->a:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, LUT7;->e(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LTT7;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LTT7;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()Landroid/opengl/EGLSurface;
    .locals 3

    .line 1
    iget-object v0, p0, LTT7;->d:LUT7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3059

    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "eglGetCurrentSurface"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, LUT7;->a(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final j(II)Landroid/opengl/EGLSurface;
    .locals 3

    .line 1
    const/16 v0, 0x3038

    .line 2
    .line 3
    const/16 v1, 0x3057

    .line 4
    .line 5
    const/16 v2, 0x3056

    .line 6
    .line 7
    filled-new-array {v1, p1, v2, p2, v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LTT7;->a:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v0, p0, LTT7;->c:Landroid/opengl/EGLConfig;

    .line 14
    .line 15
    iget-object v1, p0, LTT7;->d:LUT7;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0, p1}, LUT7;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[I)Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final k()Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, LTT7;->b:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroid/opengl/EGLSurface;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, LTT7;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, LTT7;->d:LUT7;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x3057

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, p1, v1, p2, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LTT7;->a:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    const/16 v1, 0x3056

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, p1, v1, p2, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m()Landroid/opengl/EGLContext;
    .locals 3

    .line 1
    iget-object v0, p0, LTT7;->d:LUT7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "eglGetCurrentContext"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, LUT7;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final n(Landroid/opengl/EGLContext;Lhs9;)V
    .locals 12

    .line 1
    const/16 v0, 0x3038

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LTT7;->d:LUT7;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "eglGetDisplay"

    .line 15
    .line 16
    invoke-static {v4, v1}, LUT7;->a(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, LTT7;->a:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    if-eq v3, v4, :cond_7

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [I

    .line 27
    .line 28
    iget-object v5, p0, LTT7;->d:LUT7;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v2, v4, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "eglInitialize"

    .line 38
    .line 39
    invoke-static {v4, v3}, LUT7;->a(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    const/16 v3, 0xd

    .line 45
    .line 46
    new-array v5, v3, [I

    .line 47
    .line 48
    fill-array-data v5, :array_0

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, LTT7;->a:Landroid/opengl/EGLDisplay;

    .line 52
    .line 53
    new-array v3, v1, [Landroid/opengl/EGLConfig;

    .line 54
    .line 55
    new-array v10, v1, [I

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v7, v3

    .line 62
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-string v5, "eglChooseConfig"

    .line 67
    .line 68
    invoke-static {v5, v4}, LUT7;->a(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    aget-object v3, v3, v2

    .line 74
    .line 75
    iput-object v3, p0, LTT7;->c:Landroid/opengl/EGLConfig;

    .line 76
    .line 77
    const/16 v3, 0x3098

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 82
    .line 83
    if-eq p1, v4, :cond_1

    .line 84
    .line 85
    :try_start_0
    new-array v4, v1, [I

    .line 86
    .line 87
    iget-object v5, p0, LTT7;->a:Landroid/opengl/EGLDisplay;

    .line 88
    .line 89
    invoke-static {v5, p1, v3, v4, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const-string v6, "eglQueryContext"

    .line 94
    .line 95
    invoke-static {v6, v5}, LUT7;->a(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    aget v4, v4, v2

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    if-ne v4, v5, :cond_0

    .line 102
    .line 103
    sget-object p2, Lhs9;->c:Lhs9;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object p2, Lhs9;->b:Lhs9;
    :try_end_0
    .catch Lis9; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    :catch_0
    :cond_1
    :goto_0
    iget v4, p2, Lhs9;->a:I

    .line 109
    .line 110
    filled-new-array {v3, v4, v0}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v3, p0, LTT7;->a:Landroid/opengl/EGLDisplay;

    .line 115
    .line 116
    iget-object v4, p0, LTT7;->c:Landroid/opengl/EGLConfig;

    .line 117
    .line 118
    iget-object v5, p0, LTT7;->d:LUT7;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4, p1, v0}, LUT7;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[I)Landroid/opengl/EGLContext;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, LTT7;->b:Landroid/opengl/EGLContext;

    .line 128
    .line 129
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 130
    .line 131
    if-ne p1, v0, :cond_4

    .line 132
    .line 133
    new-instance p1, Lis9;

    .line 134
    .line 135
    iget-object v0, p0, LTT7;->b:Landroid/opengl/EGLContext;

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v3, 0x0

    .line 142
    :goto_1
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 143
    .line 144
    if-ne v0, v4, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/4 v1, 0x0

    .line 148
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "null context? "

    .line 155
    .line 156
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, "; NO_CONTEXT? "

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, "; requested version "

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Lis9;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_4
    return-void

    .line 187
    :cond_5
    new-instance p1, Lis9;

    .line 188
    .line 189
    const-string p2, "unable to find RGB888+recordable ES2 EGL config"

    .line 190
    .line 191
    invoke-direct {p1, p2}, Lis9;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_6
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 196
    .line 197
    iput-object p1, p0, LTT7;->a:Landroid/opengl/EGLDisplay;

    .line 198
    .line 199
    new-instance p1, Lis9;

    .line 200
    .line 201
    const-string p2, "unable to initialize EGL14"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Lis9;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_7
    new-instance p1, Lis9;

    .line 208
    .line 209
    const-string p2, "unable to get EGL14 display"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Lis9;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
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
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, LTT7;->d:LUT7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "eglGetCurrentContext"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v2, v3}, LUT7;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LTT7;->b:Landroid/opengl/EGLContext;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LTT7;->a:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 27
    .line 28
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v2, v3}, LUT7;->f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LTT7;->e:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LTT7;->a:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    invoke-static {v1, v0}, LUT7;->e(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LTT7;->a:Landroid/opengl/EGLDisplay;

    .line 43
    .line 44
    iget-object v1, p0, LTT7;->b:Landroid/opengl/EGLContext;

    .line 45
    .line 46
    invoke-static {v0, v1}, LUT7;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LUT7;->h()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 53
    .line 54
    iput-object v0, p0, LTT7;->a:Landroid/opengl/EGLDisplay;

    .line 55
    .line 56
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 57
    .line 58
    iput-object v0, p0, LTT7;->b:Landroid/opengl/EGLContext;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, LTT7;->e:Landroid/opengl/EGLSurface;

    .line 62
    .line 63
    iput-object v0, p0, LTT7;->c:Landroid/opengl/EGLConfig;

    .line 64
    .line 65
    return-void
.end method
