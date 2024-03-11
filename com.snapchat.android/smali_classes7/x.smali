.class public final synthetic Lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Ly;Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lx;->b:Ly;

    .line 7
    .line 8
    iput-object p2, p0, Lx;->c:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lx;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx;->c:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    iget-object v2, p0, Lx;->b:Ly;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Ly;->d:LB;

    .line 11
    .line 12
    iget-object v3, v0, LB;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iget-object v4, v2, Ly;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LA;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v4, v2, Ly;->b:Landroid/view/TextureView;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-ne v1, v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v3, LA;->c:LPT7;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v5, v4, LPT7;->a:LQT7;

    .line 37
    .line 38
    iget-object v6, v5, LQT7;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 39
    .line 40
    iget-object v5, v5, LQT7;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 41
    .line 42
    iget-object v4, v4, LPT7;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 43
    .line 44
    invoke-interface {v6, v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    :try_start_0
    iget-object v4, v0, LB;->d:LQT7;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, LQT7;->a(Landroid/graphics/SurfaceTexture;)LPT7;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v3, LA;->c:LPT7;

    .line 54
    .line 55
    iget-object v1, v2, Ly;->c:Lsa0;

    .line 56
    .line 57
    invoke-static {v0, v3, v1}, LB;->a(LB;LA;Lsa0;)V
    :try_end_0
    .catch LhU7; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v1, v3, v2}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v4, v2, LAdl;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    const-string v5, "av"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, LAdl;->c([Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, LhLi;->b:LhLi;

    .line 81
    .line 82
    iget-object v3, v0, LB;->a:Lns0;

    .line 83
    .line 84
    const-string v4, "onSurfaceTextureAvailable"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v0, v0, LB;->g:LW88;

    .line 91
    .line 92
    invoke-interface {v0, v2, v1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void

    .line 96
    :pswitch_0
    iget-object v0, v2, Ly;->d:LB;

    .line 97
    .line 98
    iget-object v0, v0, LB;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    iget-object v2, v2, Ly;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LA;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v2, v0, LA;->c:LPT7;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v3, v2, LPT7;->a:LQT7;

    .line 115
    .line 116
    iget-object v4, v3, LQT7;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 117
    .line 118
    iget-object v3, v3, LQT7;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 119
    .line 120
    iget-object v2, v2, LPT7;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 121
    .line 122
    invoke-interface {v4, v3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iput-object v2, v0, LA;->c:LPT7;

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
