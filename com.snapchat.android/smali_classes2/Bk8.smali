.class public final LBk8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LCk8;

.field public final c:LGU7;

.field public final d:[F

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:[I

.field public final h:I

.field public final i:I

.field public volatile j:Landroid/graphics/SurfaceTexture;

.field public volatile k:Landroid/view/Surface;

.field public volatile l:Z

.field public volatile m:Z

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILCk8;LGU7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, LBk8;->d:[F

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LBk8;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LBk8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    iput-object v1, p0, LBk8;->g:[I

    .line 29
    .line 30
    iput-boolean v2, p0, LBk8;->l:Z

    .line 31
    .line 32
    iput-boolean v2, p0, LBk8;->m:Z

    .line 33
    .line 34
    new-instance v1, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LBk8;->n:Ljava/lang/Object;

    .line 40
    .line 41
    iput p1, p0, LBk8;->a:I

    .line 42
    .line 43
    iput p2, p0, LBk8;->h:I

    .line 44
    .line 45
    iput p3, p0, LBk8;->i:I

    .line 46
    .line 47
    iput-object p4, p0, LBk8;->b:LCk8;

    .line 48
    .line 49
    iput-object p5, p0, LBk8;->c:LGU7;

    .line 50
    .line 51
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LBk8;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LBk8;->g:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    iget-object p1, p0, LBk8;->j:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, LBk8;->c:LGU7;

    .line 16
    .line 17
    iget-object v0, p0, LBk8;->g:[I

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LBk8;->j:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    iget p1, p0, LBk8;->h:I

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    iget p1, p0, LBk8;->i:I

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, LBk8;->j:Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    iget v0, p0, LBk8;->h:I

    .line 42
    .line 43
    iget v2, p0, LBk8;->i:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, LBk8;->j:Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    new-instance v0, LAk8;

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, LAk8;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/view/Surface;

    .line 68
    .line 69
    iget-object v0, p0, LBk8;->j:Landroid/graphics/SurfaceTexture;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LBk8;->k:Landroid/view/Surface;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, LBk8;->j:Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    iget-object v0, p0, LBk8;->g:[I

    .line 80
    .line 81
    aget v0, v0, v1

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, LBk8;->l:Z

    .line 88
    .line 89
    iget-object p1, p0, LBk8;->b:LCk8;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, LCk8;->a()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final b(LKQ8;)V
    .locals 9

    .line 1
    iget-object v0, p0, LBk8;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LBk8;->m:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, LBk8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LBk8;->b:LCk8;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LCk8;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LBk8;->j:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LBk8;->j:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LBk8;->j:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    iget-object v1, p0, LBk8;->k:Landroid/view/Surface;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LBk8;->k:Landroid/view/Surface;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v0, p0, LBk8;->k:Landroid/view/Surface;

    .line 46
    .line 47
    :cond_3
    iget v4, p0, LBk8;->a:I

    .line 48
    .line 49
    iget-object v8, p0, LBk8;->d:[F

    .line 50
    .line 51
    iget-wide v2, p1, LKQ8;->a:J

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    invoke-static/range {v2 .. v8}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(JIIJ[F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method
