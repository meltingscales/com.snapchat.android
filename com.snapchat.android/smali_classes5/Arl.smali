.class public final LArl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldke;Lns9;LcJc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LArl;->a:I

    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, LArl;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LArl;->d:Ljava/lang/Object;

    iput v0, p0, LArl;->b:I

    iput-object p1, p0, LArl;->e:Ljava/lang/Object;

    iput-object p2, p0, LArl;->f:Ljava/lang/Object;

    iput-object p3, p0, LArl;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LZug;Lwbl;LODc;Ljava/util/concurrent/ScheduledExecutorService;LTR2;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LArl;->a:I

    .line 6
    const-string v0, "defaultPort not set"

    invoke-static {p1, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LArl;->b:I

    const-string p1, "proxyDetector not set"

    invoke-static {p2, p1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LArl;->c:Ljava/lang/Object;

    const-string p1, "syncContext not set"

    invoke-static {p3, p1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LArl;->d:Ljava/lang/Object;

    const-string p1, "serviceConfigParser not set"

    invoke-static {p4, p1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, LArl;->e:Ljava/lang/Object;

    iput-object p5, p0, LArl;->f:Ljava/lang/Object;

    iput-object p6, p0, LArl;->g:Ljava/lang/Object;

    iput-object p7, p0, LArl;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;LZug;Lwbl;LODc;Ljava/util/concurrent/ScheduledExecutorService;LTR2;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 7
    const/4 p8, 0x1

    iput p8, p0, LArl;->a:I

    .line 8
    invoke-direct/range {p0 .. p7}, LArl;-><init>(Ljava/lang/Integer;LZug;Lwbl;LODc;Ljava/util/concurrent/ScheduledExecutorService;LTR2;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LArl;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LYT7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LArl;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, LArl;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ldke;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ldke;->d(I)LMVa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v0, LMVa;->a:Ljava/nio/IntBuffer;

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lrs9;->a:Ldke;

    .line 29
    .line 30
    iget-object v2, v0, LMVa;->a:Ljava/nio/IntBuffer;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-gtz v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LArl;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LbJc;

    .line 49
    .line 50
    check-cast v0, LcJc;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-virtual {v0, v1}, LcJc;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v3

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_2
    new-instance v3, LErl;

    .line 61
    .line 62
    invoke-direct {v3, v2}, LErl;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LArl;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LArl;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/Queue;

    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LArl;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ldke;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ldke;->g(LMVa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return v1

    .line 88
    :goto_0
    monitor-exit p0

    .line 89
    throw v0
.end method

.method public final declared-synchronized c(ILandroid/os/Handler;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LArl;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, LArl;->b:I

    .line 7
    .line 8
    new-instance v0, LAhh;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, p1, v1}, LAhh;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final declared-synchronized d(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LArl;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Queue;

    .line 5
    .line 6
    new-instance v1, LErl;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LErl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized e(LYT7;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LArl;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final f(ILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0xde1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p2, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LArl;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lns9;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v1, v0, Lns9;->a:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, v0, Lns9;->a:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-virtual {v2, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    .line 22
    .line 23
    iget-object p2, v0, Lns9;->b:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LArl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lzbb;->E1(Ljava/lang/Object;)LXSm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "defaultPort"

    .line 16
    .line 17
    iget v2, p0, LArl;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LXSm;->h(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LArl;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LZug;

    .line 25
    .line 26
    const-string v2, "proxyDetector"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LArl;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lwbl;

    .line 34
    .line 35
    const-string v2, "syncContext"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LArl;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LODc;

    .line 43
    .line 44
    const-string v2, "serviceConfigParser"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LArl;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    const-string v2, "scheduledExecutorService"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LArl;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LTR2;

    .line 61
    .line 62
    const-string v2, "channelLogger"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LArl;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    const-string v2, "executor"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
