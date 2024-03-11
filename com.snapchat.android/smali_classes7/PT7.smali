.class public final LPT7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQT7;

.field public final b:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>(LQT7;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPT7;->a:LQT7;

    .line 5
    .line 6
    iput-object p2, p0, LPT7;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LY7j;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    iget-object v3, p0, LPT7;->a:LQT7;

    .line 7
    .line 8
    iget-object v4, v3, LQT7;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    iget-object v5, v3, LQT7;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    .line 12
    const/16 v6, 0x3057

    .line 13
    .line 14
    iget-object v7, p0, LPT7;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 15
    .line 16
    invoke-interface {v4, v5, v7, v6, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, LQT7;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    iget-object v3, v3, LQT7;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    const/16 v5, 0x3056

    .line 24
    .line 25
    invoke-interface {v4, v3, v7, v5, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget v1, v1, v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    filled-new-array {v1, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, LY7j;

    .line 38
    .line 39
    aget v3, v1, v3

    .line 40
    .line 41
    aget v0, v1, v0

    .line 42
    .line 43
    invoke-direct {v2, v3, v0}, LY7j;-><init>(II)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method
