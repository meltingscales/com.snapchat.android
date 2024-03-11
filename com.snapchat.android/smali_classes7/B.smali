.class public final LB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lns0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:LyNm;

.field public final d:LQT7;

.field public final e:LV3;

.field public final f:Landroid/os/Handler;

.field public final g:LW88;

.field public final h:LqDi;

.field public i:LQT7;

.field public j:Z


# direct methods
.method public constructor <init>(LqDi;Landroid/os/Handler;LW88;LV3;LQT7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LB;->j:Z

    .line 13
    .line 14
    iput-object p1, p0, LB;->h:LqDi;

    .line 15
    .line 16
    iput-object p2, p0, LB;->f:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p3, p0, LB;->g:LW88;

    .line 19
    .line 20
    iput-object p5, p0, LB;->d:LQT7;

    .line 21
    .line 22
    iput-object p4, p0, LB;->e:LV3;

    .line 23
    .line 24
    new-instance p1, LyNm;

    .line 25
    .line 26
    invoke-direct {p1}, LyNm;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LB;->c:LyNm;

    .line 30
    .line 31
    sget-object p1, LlUi;->H0:LlUi;

    .line 32
    .line 33
    const-string p4, "ADLVideoViewRendererOld"

    .line 34
    .line 35
    invoke-static {p1, p1, p4}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LB;->a:Lns0;

    .line 40
    .line 41
    new-instance p1, Lah7;

    .line 42
    .line 43
    const/4 p4, 0x5

    .line 44
    invoke-direct {p1, p4, p0, p3}, Lah7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static a(LB;LA;Lsa0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LB;->c:LyNm;

    .line 2
    .line 3
    iget-object v1, p1, LA;->e:[Lz;

    .line 4
    .line 5
    iget v2, p1, LA;->f:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    iget-object v2, p1, LA;->c:LPT7;

    .line 10
    .line 11
    iget v3, p1, LA;->d:I

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-eq v3, v4, :cond_2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget v3, v1, Lz;->d:I

    .line 19
    .line 20
    if-gez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, LA;->a:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/TextureView;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, LeFn;->a()LAdl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x3

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p0, p2, p1}, LAdl;->b(LAdl;Ljava/lang/Throwable;I)V

    .line 42
    .line 43
    .line 44
    new-array p1, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LAdl;->c([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    :try_start_0
    iget p1, v1, Lz;->d:I

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    iget v4, v1, Lz;->c:I

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    div-float/2addr p1, v4

    .line 58
    invoke-virtual {p2, p1}, Lsa0;->a(F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, LPT7;->a:LQT7;

    .line 62
    .line 63
    iget-object p2, v2, LPT7;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, LQT7;->f(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 66
    .line 67
    .line 68
    iget p1, v1, Lz;->c:I

    .line 69
    .line 70
    iget p2, v1, Lz;->d:I

    .line 71
    .line 72
    iget-object v4, v1, Lz;->b:[I

    .line 73
    .line 74
    iget-object v1, v1, Lz;->a:[I

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2, v4, v1}, LyNm;->a(II[I[I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LPT7;->a()LY7j;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget p2, p1, LY7j;->a:I

    .line 84
    .line 85
    iget p1, p1, LY7j;->b:I

    .line 86
    .line 87
    invoke-virtual {v0, p2, p1}, LyNm;->e(II)V

    .line 88
    .line 89
    .line 90
    iget p1, v0, LyNm;->a:I

    .line 91
    .line 92
    const-string p2, "u_yFlip"

    .line 93
    .line 94
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/high16 p2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/high16 v1, -0x40800000    # -1.0f

    .line 101
    .line 102
    invoke-static {p1, p2, v1, p2, p2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 103
    .line 104
    .line 105
    iget p1, v0, LyNm;->c:I

    .line 106
    .line 107
    iget-object p2, v0, LyNm;->b:[F

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {p1, v0, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 111
    .line 112
    .line 113
    const/16 p1, 0x4000

    .line 114
    .line 115
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x5

    .line 119
    const/4 p2, 0x4

    .line 120
    invoke-static {p1, v3, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v2, LPT7;->a:LQT7;

    .line 124
    .line 125
    iget-object p2, v2, LPT7;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 126
    .line 127
    iget-object v0, p1, LQT7;->h:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v0
    :try_end_0
    .catch LkU7; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :try_start_1
    iget-object v1, p1, LQT7;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 131
    .line 132
    iget-object p1, p1, LQT7;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 133
    .line 134
    invoke-interface {v1, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 135
    .line 136
    .line 137
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :try_start_2
    iget-object p1, v2, LPT7;->a:LQT7;

    .line 139
    .line 140
    invoke-virtual {p1}, LQT7;->b()V
    :try_end_2
    .catch LkU7; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :try_start_4
    throw p1
    :try_end_4
    .catch LkU7; {:try_start_4 .. :try_end_4} :catch_0

    .line 147
    :catch_0
    move-exception p1

    .line 148
    sget-object p2, LhLi;->b:LhLi;

    .line 149
    .line 150
    iget-object v0, p0, LB;->a:Lns0;

    .line 151
    .line 152
    const-string v1, "renderView"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object p0, p0, LB;->g:LW88;

    .line 159
    .line 160
    invoke-interface {p0, p2, p1, v0}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, LeFn;->a()LAdl;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const/4 p2, 0x2

    .line 168
    invoke-static {p0, p1, p2}, LAdl;->b(LAdl;Ljava/lang/Throwable;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    new-array p1, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, LAdl;->c([Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(LUYd;Ljava/lang/String;Lsa0;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ll49;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Ll49;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LB;->f:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "sink is empty"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "sink is null"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "view is null"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final c(Landroid/view/TextureView;Ljava/lang/String;Lsa0;)LA;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, LB;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LA;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v5}, LB;->d(LA;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v5, LA;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    iput v6, v5, LA;->d:I

    .line 25
    .line 26
    new-instance v6, Lz;

    .line 27
    .line 28
    invoke-direct {v6, v2}, Lz;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lz;

    .line 32
    .line 33
    invoke-direct {v7, v2}, Lz;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lz;

    .line 37
    .line 38
    invoke-direct {v8, v2}, Lz;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-array v9, v1, [Lz;

    .line 42
    .line 43
    aput-object v6, v9, v2

    .line 44
    .line 45
    aput-object v7, v9, v3

    .line 46
    .line 47
    aput-object v8, v9, v0

    .line 48
    .line 49
    iput-object v9, v5, LA;->e:[Lz;

    .line 50
    .line 51
    iput v2, v5, LA;->f:I

    .line 52
    .line 53
    iput v3, v5, LA;->g:I

    .line 54
    .line 55
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v5, LA;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v5, LA;->a:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    iget-object p1, p0, LB;->i:LQT7;

    .line 70
    .line 71
    iget-object v0, p0, LB;->d:LQT7;

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    :try_start_0
    iget-object p1, p0, LB;->e:LV3;

    .line 76
    .line 77
    new-instance v6, LQT7;

    .line 78
    .line 79
    iget-object p1, p1, LV3;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {v6, p1}, LQT7;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v6, p0, LB;->i:LQT7;

    .line 85
    .line 86
    iget-object p1, v0, LQT7;->c:LZT7;

    .line 87
    .line 88
    invoke-virtual {v6, p1}, LQT7;->d(LaU7;)V
    :try_end_0
    .catch LkU7; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    iget-object p2, p0, LB;->i:LQT7;

    .line 94
    .line 95
    invoke-virtual {p2}, LQT7;->c()V

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    iput-object p2, p0, LB;->i:LQT7;

    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    :goto_0
    iget-object p1, p0, LB;->i:LQT7;

    .line 103
    .line 104
    iput-object p1, v5, LA;->b:LQT7;

    .line 105
    .line 106
    invoke-virtual {v0}, LQT7;->e()V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    :goto_1
    if-ge p1, v1, :cond_2

    .line 111
    .line 112
    aget-object v6, v9, p1

    .line 113
    .line 114
    iget-object v6, v6, Lz;->a:[I

    .line 115
    .line 116
    invoke-static {v1, v6, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 117
    .line 118
    .line 119
    add-int/2addr p1, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v0}, LQT7;->b()V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lw;

    .line 125
    .line 126
    invoke-direct {p1, p0, v5, p3}, Lw;-><init>(LB;LA;Lsa0;)V

    .line 127
    .line 128
    .line 129
    iget-object p3, p0, LB;->h:LqDi;

    .line 130
    .line 131
    check-cast p3, LBDi;

    .line 132
    .line 133
    iget-object p3, p3, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 134
    .line 135
    invoke-virtual {p3}, Lcom/snapchat/talkcorev3/CallingSession;->getCallingManager()Lcom/snapchat/talkcorev3/CallingManager;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3, p2, p1}, Lcom/snapchat/talkcorev3/CallingManager;->startRendering(Ljava/lang/String;Lcom/addlive/djinni/DirectRendererCallback;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, v5, LA;->d:I

    .line 144
    .line 145
    invoke-virtual {v4, p2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v5
.end method

.method public final d(LA;)V
    .locals 10

    .line 1
    iget-object v0, p0, LB;->d:LQT7;

    .line 2
    .line 3
    iget-object v1, p1, LA;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/TextureView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, LeFn;->a()LAdl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, LAdl;->c([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v1, p1, LA;->d:I

    .line 29
    .line 30
    iget-object v3, p0, LB;->h:LqDi;

    .line 31
    .line 32
    check-cast v3, LBDi;

    .line 33
    .line 34
    iget-object v3, v3, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/snapchat/talkcorev3/CallingSession;->getCallingManager()Lcom/snapchat/talkcorev3/CallingManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v1}, Lcom/snapchat/talkcorev3/CallingManager;->stopRendering(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    iput v1, p1, LA;->d:I

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    :try_start_0
    invoke-virtual {v0}, LQT7;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p1, LA;->e:[Lz;

    .line 51
    .line 52
    array-length v5, v4

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_1
    if-ge v6, v5, :cond_1

    .line 55
    .line 56
    aget-object v7, v4, v6

    .line 57
    .line 58
    iget-object v8, v7, Lz;->b:[I

    .line 59
    .line 60
    aput v1, v8, v2

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    aput v1, v8, v9

    .line 64
    .line 65
    aput v1, v8, v3

    .line 66
    .line 67
    iput v1, v7, Lz;->d:I

    .line 68
    .line 69
    iput v1, v7, Lz;->c:I

    .line 70
    .line 71
    iget-object v7, v7, Lz;->a:[I

    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    invoke-static {v8, v7, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v0}, LQT7;->b()V
    :try_end_0
    .catch LjU7; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    invoke-static {}, LeFn;->a()LAdl;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v0, v3}, LAdl;->b(LAdl;Ljava/lang/Throwable;I)V

    .line 91
    .line 92
    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, LAdl;->c([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LhLi;->b:LhLi;

    .line 99
    .line 100
    iget-object v2, p0, LB;->a:Lns0;

    .line 101
    .line 102
    const-string v3, "stopInternal"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, LB;->g:LW88;

    .line 109
    .line 110
    invoke-interface {v3, v1, v0, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-object v0, p1, LA;->c:LPT7;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v1, v0, LPT7;->a:LQT7;

    .line 118
    .line 119
    iget-object v2, v1, LQT7;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 120
    .line 121
    iget-object v1, v1, LQT7;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 122
    .line 123
    iget-object v0, v0, LPT7;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 124
    .line 125
    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, LB;->i:LQT7;

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    iget-object p1, p1, LA;->b:LQT7;

    .line 133
    .line 134
    invoke-virtual {p1}, LQT7;->c()V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method
