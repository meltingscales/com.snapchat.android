.class public final LWil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqDi;

.field public final b:LV3;

.field public final c:Landroid/os/Handler;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:LQT7;

.field public final f:LyNm;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LqDi;LV3;Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;LQT7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWil;->a:LqDi;

    .line 5
    .line 6
    iput-object p2, p0, LWil;->b:LV3;

    .line 7
    .line 8
    iput-object p3, p0, LWil;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, LWil;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, LWil;->e:LQT7;

    .line 13
    .line 14
    new-instance p1, LyNm;

    .line 15
    .line 16
    invoke-direct {p1}, LyNm;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LWil;->f:LyNm;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LWil;->g:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    new-instance p1, LRil;

    .line 29
    .line 30
    invoke-direct {p1, p0}, LRil;-><init>(LWil;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final a(LWil;LSil;)V
    .locals 7

    .line 1
    iget-object v0, p0, LWil;->e:LQT7;

    .line 2
    .line 3
    iget-object v1, p1, LSil;->c:LX6h;

    .line 4
    .line 5
    iget-object p0, p0, LWil;->a:LqDi;

    .line 6
    .line 7
    check-cast p0, LBDi;

    .line 8
    .line 9
    iget-object p0, p0, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snapchat/talkcorev3/CallingSession;->getCallingManager()Lcom/snapchat/talkcorev3/CallingManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget v2, p1, LSil;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/snapchat/talkcorev3/CallingManager;->stopRendering(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v0}, LQT7;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, LX6h;->e:Lz;

    .line 26
    .line 27
    iget-object v4, v3, Lz;->b:[I

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    aput v5, v4, v2

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    aput v5, v4, v6

    .line 34
    .line 35
    aput v5, v4, p0

    .line 36
    .line 37
    iput v5, v3, Lz;->d:I

    .line 38
    .line 39
    iput v5, v3, Lz;->c:I

    .line 40
    .line 41
    iget-object v3, v3, Lz;->a:[I

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-static {v4, v3, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LQT7;->b()V
    :try_end_0
    .catch LkU7; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-static {}, LeFn;->a()LAdl;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v0, p0}, LAdl;->b(LAdl;Ljava/lang/Throwable;I)V

    .line 57
    .line 58
    .line 59
    new-array p0, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, LAdl;->c([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p0, p1, LSil;->a:Landroid/graphics/SurfaceTexture;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, LX6h;->c:LPT7;

    .line 70
    .line 71
    iget-object v0, p1, LPT7;->a:LQT7;

    .line 72
    .line 73
    iget-object v3, v0, LQT7;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 74
    .line 75
    iget-object v0, v0, LQT7;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 76
    .line 77
    iget-object p1, p1, LPT7;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 78
    .line 79
    invoke-interface {v3, v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, LX6h;->b:LQT7;

    .line 83
    .line 84
    invoke-virtual {p1}, LQT7;->c()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LeFn;->a()LAdl;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    new-array p0, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, LAdl;->c([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
