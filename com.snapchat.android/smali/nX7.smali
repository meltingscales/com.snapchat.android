.class public final LnX7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuX7;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LnX7;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LnX7;->d:Ljava/lang/Object;

    new-instance v0, LVj3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LVj3;-><init>(I)V

    iput-object v0, p0, LnX7;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LnX7;->a:Z

    sget-object v0, LKLn;->i:LKLn;

    iput-object v0, p0, LnX7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;LoC7;)V
    .locals 1

    .line 2
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p2, p1}, LnX7;-><init>(Landroid/view/Surface;LoC7;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;LoC7;Z)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const-string v1, "Invalid Surface"

    invoke-static {v1, v0}, LIKf;->l(Ljava/lang/Object;Z)V

    iput-object p2, p0, LnX7;->f:Ljava/lang/Object;

    iput-object p1, p0, LnX7;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    iget-object v0, p2, LoC7;->a:Ljava/lang/Object;

    check-cast v0, LRT7;

    invoke-interface {v0, p1}, LRT7;->f(Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    move-result-object p1
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    iput-object p1, p0, LnX7;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LnX7;->a:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, LnX7;->b:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    :try_start_1
    iget-object p2, p2, LoC7;->a:Ljava/lang/Object;

    check-cast p2, LRT7;

    invoke-interface {p2, p1, v0}, LRT7;->l(Landroid/opengl/EGLSurface;[I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    new-instance p1, LReh;

    aget p2, v0, p3

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-direct {p1, p2, v0}, LReh;-><init>(II)V

    iput-object p1, p0, LnX7;->e:Ljava/lang/Object;

    invoke-virtual {p1}, LReh;->f()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "Invalid width(%s) of EglSurface"

    invoke-virtual {p1}, LReh;->f()I

    move-result v2

    invoke-static {v2, v0, p2}, LIKf;->h(ILjava/lang/String;Z)V

    invoke-virtual {p1}, LReh;->c()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    const-string p2, "Invalid height(%s) of EglSurface"

    invoke-virtual {p1}, LReh;->c()I

    move-result p1

    invoke-static {p1, p2, p3}, LIKf;->h(ILjava/lang/String;Z)V

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, LsX7;

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 10
    throw p2

    :catch_1
    move-exception p1

    .line 11
    new-instance p2, LsX7;

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw p2
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lis9;

    .line 15
    .line 16
    const-string v1, "Doesn\'t have current EGL context for GL operation: "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lis9;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static n()LnX7;
    .locals 1

    .line 1
    new-instance v0, LnX7;

    .line 2
    .line 3
    invoke-direct {v0}, LnX7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final A(I[I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 13
    .line 14
    .line 15
    const-string p1, "glDeleteTextures"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LnX7;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glDisable"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LnX7;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glDisableVertexAttribArray"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LnX7;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final D(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 13
    .line 14
    .line 15
    const-string p1, "glDrawArrays"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LnX7;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glEnable"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LnX7;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glEnableVertexAttribArray"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LnX7;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKLn;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H(I[I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 13
    .line 14
    .line 15
    const-string p1, "glGenTextures"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LnX7;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final I(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string p2, "glGetAttribLocation"

    .line 16
    .line 17
    invoke-virtual {p0, p2}, LnX7;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p2}, LnX7;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p2}, LnX7;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return p1
.end method

.method public final J(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "glGetShaderInfoLog"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LnX7;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LnX7;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final K(I[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x8b81

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 16
    .line 17
    .line 18
    const-string p1, "glGetShaderiv"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LnX7;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final L(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string p2, "glGetUniformLocation"

    .line 16
    .line 17
    invoke-virtual {p0, p2}, LnX7;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p2}, LnX7;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p2}, LnX7;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return p1
.end method

.method public final M(ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, LKLn;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    invoke-virtual {p0}, LnX7;->b0()V

    .line 19
    .line 20
    .line 21
    check-cast v0, LKLn;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const v3, 0x8b82

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {p1, v3, v2, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 31
    .line 32
    .line 33
    const-string v3, "glGetProgramiv"

    .line 34
    .line 35
    invoke-virtual {p0, v3}, LnX7;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, LnX7;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    aget v2, v2, v4

    .line 42
    .line 43
    if-ne v2, v1, :cond_0

    .line 44
    .line 45
    const-string p1, "glLinkProgram"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, LnX7;->b0()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "glGetProgramInfoLog"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, LnX7;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, LnX7;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, LnX7;->y(I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lis9;

    .line 73
    .line 74
    const-string v1, "Could not link program: "

    .line 75
    .line 76
    const-string v2, ", debugInfo: "

    .line 77
    .line 78
    invoke-static {v1, v0, v2, p2}, LTI8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Lis9;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final N(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glPixelStorei"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LnX7;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final O(IIILjava/nio/Buffer;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v6, 0x1401

    .line 14
    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "glReadPixels"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, LnX7;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final P(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glShaderSource"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LnX7;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Q(IIIILjava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xde1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v8, 0x1401

    .line 16
    .line 17
    move v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move v7, p4

    .line 21
    move-object v9, p5

    .line 22
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "glTexImage2D"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, LnX7;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final R(IFI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glTexParameterf"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LnX7;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final S(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glTexParameteri"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LnX7;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final T(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glUniform1f"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LnX7;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final U(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glUniform1i"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LnX7;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final V(FFI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glUniform2f"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LnX7;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final W(FFFFI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p5, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glUniform4f"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LnX7;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final X(I[F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 14
    .line 15
    .line 16
    const-string p1, "glUniformMatrix4vf"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, LnX7;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Y(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glUseProgram"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LnX7;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Z(IIILjava/nio/Buffer;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x1406

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    move v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "glVertexAttribPointer"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, LnX7;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoC7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, LoC7;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LRT7;

    .line 11
    .line 12
    invoke-interface {v0}, LRT7;->a()V
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, LsX7;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public final a0(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glViewport"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LnX7;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LnX7;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LnX7;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LVj3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LVj3;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LnX7;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LnX7;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string v0, "precheck"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LnX7;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final c()LReh;
    .locals 1

    .line 1
    iget-object v0, p0, LnX7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LReh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoC7;

    .line 4
    .line 5
    iget-object v1, p0, LnX7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v0, LoC7;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LRT7;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LRT7;->d(Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, LsX7;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoC7;

    .line 4
    .line 5
    iget-object v1, p0, LnX7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v0, LoC7;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LRT7;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LRT7;->e(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, LsX7;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoC7;

    .line 4
    .line 5
    iget-object v1, p0, LnX7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v0, LoC7;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LRT7;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1, p2}, LRT7;->c(Landroid/opengl/EGLSurface;J)V
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance p2, LsX7;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LnX7;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "checkExternalError"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LnX7;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Lis9; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, ": glError "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v2, 0x505

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Landroid/os/Debug$MemoryInfo;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "TotalPss: "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    div-int/lit16 v4, v4, 0x400

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, "mB; DalvikPss: "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v4, v2, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 56
    .line 57
    div-int/lit16 v4, v4, 0x400

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, "mB; NativePss: "

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v4, v2, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 68
    .line 69
    div-int/lit16 v4, v4, 0x400

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, "mB; OtherPss: "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v2, v2, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 80
    .line 81
    div-int/lit16 v2, v2, 0x400

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "mB"

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p1, v2}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/16 v3, 0x3e8

    .line 104
    .line 105
    if-gt v2, v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " "

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, ", "

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, LnX7;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v0, Lis9;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lis9;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LnX7;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LnX7;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LnX7;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public final m()Los9;
    .locals 6

    .line 1
    iget-object v0, p0, LnX7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LVj3;

    .line 5
    .line 6
    invoke-virtual {v1}, LVj3;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LnX7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Los9;

    .line 24
    .line 25
    iget-object v1, p0, LnX7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v2, v2}, Los9;-><init>(Ljava/lang/String;LVj3;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v1, Los9;

    .line 34
    .line 35
    iget-object v3, p0, LnX7;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v0, LVj3;

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v5, p0, LnX7;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/util/Set;

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3, v0, v4, v2}, Los9;-><init>(Ljava/lang/String;LVj3;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final o(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glActiveTexture"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LnX7;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glAttachShader"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LnX7;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x8d40

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 15
    .line 16
    .line 17
    const-string p1, "glBindFramebuffer"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, LnX7;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glBindTexture"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LnX7;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoC7;

    .line 4
    .line 5
    iget-object v1, p0, LnX7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, v0, LoC7;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LRT7;

    .line 15
    .line 16
    invoke-interface {v2, v1}, LRT7;->g(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LnX7;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v2, p0, LnX7;->a:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LnX7;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/view/Surface;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v2, p0, LnX7;->b:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v0, v0, LoC7;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LRT7;

    .line 43
    .line 44
    invoke-interface {v0}, LRT7;->release()V
    :try_end_1
    .catch LA7d; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, LsX7;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_0
    iput-object v1, p0, LnX7;->d:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :catch_1
    move-exception v0

    .line 59
    new-instance v1, LsX7;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final s(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glBlendFunc"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LnX7;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glClear"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LnX7;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0, v0, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 13
    .line 14
    .line 15
    const-string p1, "glClearColor"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LnX7;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glCompileShader"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LnX7;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "glCreateProgram"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LnX7;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, LnX7;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {v1}, LnX7;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lis9;

    .line 30
    .line 31
    const-string v1, "glCreateProgram failed"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lis9;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final x(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v0, "glCreateShader"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LnX7;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LnX7;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    invoke-static {v0}, LnX7;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lis9;

    .line 30
    .line 31
    const-string v0, "glCreateShader failed"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lis9;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final y(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glDeleteProgram"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LnX7;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LnX7;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnX7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LKLn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "glDeleteShader"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LnX7;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LnX7;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
