.class public final Lc46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ld46;


# static fields
.field public static final Z:LDTl;


# instance fields
.field public final X:Z

.field public Y:LDTl;

.field public final a:LGad;

.field public b:Ls6h;

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:Landroid/view/Surface;

.field public final e:LnX7;

.field public volatile f:I

.field public final g:Ljava/lang/Object;

.field public h:I

.field public final i:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final j:Landroid/os/Looper;

.field public final k:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDTl;

    .line 2
    .line 3
    invoke-direct {v0}, LDTl;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, LDTl;->e(Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lc46;->Z:LDTl;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LPkd;LMMm;Landroid/os/Looper;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc46;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lc46;->h:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc46;->t:J

    const/4 v0, 0x0

    iput-object v0, p0, Lc46;->Y:LDTl;

    new-instance v0, LGad;

    const-string v1, "DecoderOutputSurface"

    invoke-direct {v0, v1, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    iput-object v0, p0, Lc46;->a:LGad;

    .line 2
    new-instance p1, LnX7;

    invoke-direct {p1}, LnX7;-><init>()V

    .line 3
    iput-object p1, p0, Lc46;->e:LnX7;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    iput-object p2, p0, Lc46;->i:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput-object p3, p0, Lc46;->j:Landroid/os/Looper;

    iput-boolean p4, p0, Lc46;->k:Z

    iput-boolean p5, p0, Lc46;->X:Z

    return-void
.end method

.method public constructor <init>(LPkd;Z)V
    .locals 8

    .line 4
    invoke-virtual {p1}, LPkd;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ldxj;->j(ILjava/lang/String;)Landroid/os/Looper;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lc46;-><init>(LPkd;LMMm;Landroid/os/Looper;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc46;->i:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 2
    .line 3
    iget-object v1, p0, Lc46;->j:Landroid/os/Looper;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    iget-object v4, p0, Lc46;->e:LnX7;

    .line 9
    .line 10
    invoke-virtual {v4, v2, v3}, LnX7;->H(I[I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v3, v2

    .line 15
    .line 16
    iput v2, p0, Lc46;->f:I

    .line 17
    .line 18
    iget-object v2, p0, Lc46;->e:LnX7;

    .line 19
    .line 20
    iget v3, p0, Lc46;->f:I

    .line 21
    .line 22
    const v4, 0x8d65

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4, v3}, LnX7;->r(II)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lc46;->e:LnX7;

    .line 29
    .line 30
    const/16 v3, 0x2801

    .line 31
    .line 32
    const v5, 0x46180400    # 9729.0f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4, v5, v3}, LnX7;->R(IFI)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lc46;->e:LnX7;

    .line 39
    .line 40
    const/16 v3, 0x2800

    .line 41
    .line 42
    invoke-virtual {v2, v4, v5, v3}, LnX7;->R(IFI)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lc46;->e:LnX7;

    .line 46
    .line 47
    const/16 v3, 0x2802

    .line 48
    .line 49
    const v5, 0x812f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4, v3, v5}, LnX7;->S(III)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lc46;->e:LnX7;

    .line 56
    .line 57
    const/16 v3, 0x2803

    .line 58
    .line 59
    invoke-virtual {v2, v4, v3, v5}, LnX7;->S(III)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lc46;->a:LGad;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lc46;->a:LGad;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 79
    .line 80
    iget v3, p0, Lc46;->f:I

    .line 81
    .line 82
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lc46;->c:Landroid/graphics/SurfaceTexture;

    .line 86
    .line 87
    new-instance v3, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lc46;->a:LGad;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/view/Surface;

    .line 101
    .line 102
    iget-object v1, p0, Lc46;->c:Landroid/graphics/SurfaceTexture;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lc46;->d:Landroid/view/Surface;

    .line 108
    .line 109
    return-void
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lc46;->d:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ls6h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc46;->b:Ls6h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lc46;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :cond_0
    :try_start_0
    iget v1, p0, Lc46;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lc46;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lc46;->h:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lc46;->a:LGad;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Lc46;->t:J

    .line 27
    .line 28
    const-wide/16 v5, 0x1

    .line 29
    .line 30
    add-long/2addr v3, v5

    .line 31
    iput-wide v3, p0, Lc46;->t:J

    .line 32
    .line 33
    const-wide/16 v5, 0xa

    .line 34
    .line 35
    rem-long/2addr v3, v5

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lc46;->a:LGad;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lc46;->j:Landroid/os/Looper;

    .line 48
    .line 49
    new-instance v3, Lb46;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lb46;-><init>(Lc46;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "DUMP "

    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 65
    return v2

    .line 66
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lv9g;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lv9g;-><init>(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_2
    iput v2, p0, Lc46;->h:I

    .line 80
    .line 81
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    invoke-virtual {p0, v1}, Lc46;->f(I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    throw v1
.end method

.method public final e(Ls6h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc46;->b:Ls6h;

    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    sget-object v0, LdU7;->a:LbU7;

    .line 2
    .line 3
    iget-object v0, v0, LbU7;->a:LcU7;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lc46;->j(I)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final g(JLV6f;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, LV6f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc46;->b:Ls6h;

    .line 5
    .line 6
    iget v1, p0, Lc46;->f:I

    .line 7
    .line 8
    iget-boolean v2, p0, Lc46;->X:Z

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lc46;->Y:LDTl;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, LDTl;

    .line 19
    .line 20
    new-array v3, v3, [F

    .line 21
    .line 22
    invoke-direct {v2, v3}, LDTl;-><init>([F)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lc46;->Y:LDTl;

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lc46;->c:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    iget-object v3, p0, Lc46;->Y:LDTl;

    .line 30
    .line 31
    iget-object v3, v3, LDTl;->c:[F

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LDTl;

    .line 37
    .line 38
    sget-object v3, Lc46;->Z:LDTl;

    .line 39
    .line 40
    iget-object v3, v3, LDTl;->c:[F

    .line 41
    .line 42
    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, [F

    .line 47
    .line 48
    invoke-direct {v2, v3}, LDTl;-><init>([F)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lc46;->Y:LDTl;

    .line 52
    .line 53
    iget-object v3, v3, LDTl;->c:[F

    .line 54
    .line 55
    invoke-virtual {v2, v3}, LDTl;->a([F)V

    .line 56
    .line 57
    .line 58
    move-object v4, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-array v2, v3, [F

    .line 61
    .line 62
    iget-object v3, p0, Lc46;->c:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LDTl;

    .line 68
    .line 69
    invoke-direct {v3}, LDTl;-><init>()V

    .line 70
    .line 71
    .line 72
    const/high16 v4, -0x41000000    # -0.5f

    .line 73
    .line 74
    invoke-virtual {v3, v4, v4}, LDTl;->k(FF)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v3, v4}, LDTl;->e(Z)V

    .line 79
    .line 80
    .line 81
    const/high16 v4, 0x3f000000    # 0.5f

    .line 82
    .line 83
    invoke-virtual {v3, v4, v4}, LDTl;->k(FF)V

    .line 84
    .line 85
    .line 86
    sget-object v4, LH3d;->b:LH3d;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, LDTl;->a([F)V

    .line 89
    .line 90
    .line 91
    move-object v4, v3

    .line 92
    :goto_0
    move-wide v2, p1

    .line 93
    move-object v5, p3

    .line 94
    invoke-virtual/range {v0 .. v5}, Ls6h;->m(IJLDTl;LV6f;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, LV6f;->b()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lc46;->e:LnX7;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LnX7;->H(I[I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    iput v0, p0, Lc46;->f:I

    .line 13
    .line 14
    iget-object v0, p0, Lc46;->c:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    iget v1, p0, Lc46;->f:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc46;->c:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc46;->f:I

    .line 7
    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lc46;->e:LnX7;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2, v0}, LnX7;->A(I[I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lc46;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    sget-boolean v0, LfU7;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LfU7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :goto_0
    if-ge v1, p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lc46;->c:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    goto :goto_3

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_2
    if-ge v1, p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lc46;->c:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_3
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc46;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lc46;->h:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lc46;->h:I

    .line 12
    .line 13
    iget-object v0, p0, Lc46;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc46;->a:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc46;->d:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lc46;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lc46;->j:Landroid/os/Looper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lc46;->f:I

    .line 23
    .line 24
    filled-new-array {v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lc46;->e:LnX7;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2, v0}, LnX7;->A(I[I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lc46;->f:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lc46;->d:Landroid/view/Surface;

    .line 39
    .line 40
    iput-object v0, p0, Lc46;->c:Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    iput-object v0, p0, Lc46;->Y:LDTl;

    .line 43
    .line 44
    return-void
.end method
