.class public final LFHm;
.super LL36;
.source "SourceFile"


# instance fields
.field public A0:Lkotlin/jvm/functions/Function1;

.field public B0:Lkotlin/jvm/functions/Function1;

.field public C0:Lkotlin/jvm/functions/Function1;

.field public D0:Lkotlin/jvm/functions/Function4;

.field public E0:LsLm;

.field public F0:LS39;

.field public G0:Z

.field public H0:Z

.field public I0:J

.field public J0:J

.field public final K0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final X:J

.field public Y:I

.field public Z:Landroid/media/MediaCodec$BufferInfo;

.field public final k:LmJm;

.field public final t:LGad;

.field public y0:Z

.field public z0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LPkd;Lxt3;LmJm;)V
    .locals 2

    .line 1
    const-string v0, "Video"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LPkd;->a(Ljava/lang/String;)LPkd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LEP4;->k:LEP4;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p2}, LL36;-><init>(LPkd;Lzgk;Lxt3;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LFHm;->k:LmJm;

    .line 13
    .line 14
    new-instance p2, LGad;

    .line 15
    .line 16
    const-string p3, "VideoDecoder"

    .line 17
    .line 18
    invoke-direct {p2, p3, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LFHm;->t:LGad;

    .line 22
    .line 23
    const-wide/16 p1, 0x2710

    .line 24
    .line 25
    iput-wide p1, p0, LFHm;->X:J

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, LFHm;->Y:I

    .line 29
    .line 30
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LFHm;->Z:Landroid/media/MediaCodec$BufferInfo;

    .line 36
    .line 37
    const-wide/16 p1, -0x1

    .line 38
    .line 39
    iput-wide p1, p0, LFHm;->I0:J

    .line 40
    .line 41
    iput-wide p1, p0, LFHm;->J0:J

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LFHm;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    iget-object p1, p0, LL36;->f:Lxt3;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    iput-boolean p2, p1, Lxt3;->t:Z

    .line 54
    .line 55
    iget-object p1, p1, Lxt3;->a:LGad;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LL36;->f:Lxt3;

    .line 61
    .line 62
    iget-object p2, p1, Lxt3;->c:Laje;

    .line 63
    .line 64
    instance-of p2, p2, LmOl;

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p2, p1, Lxt3;->a:LGad;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p2, LmOl;

    .line 75
    .line 76
    iget-object p3, p1, Lxt3;->c:Laje;

    .line 77
    .line 78
    invoke-direct {p2, p3}, LmOl;-><init>(Laje;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p1, Lxt3;->c:Laje;

    .line 82
    .line 83
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFHm;->t:LGad;

    .line 2
    .line 3
    iget-object v0, v0, LGad;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final declared-synchronized o(IIIJ)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super/range {p0 .. p5}, LL36;->o(IIIJ)V

    .line 3
    .line 4
    .line 5
    iput-wide p4, p0, LFHm;->I0:J

    .line 6
    .line 7
    and-int/lit8 p1, p3, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-wide p4, p0, LFHm;->J0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final p()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-boolean v0, p0, LFHm;->y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LFHm;->t:LGad;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LFHm;->s()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, LL36;->p()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LL36;->f:Lxt3;

    .line 2
    .line 3
    iget-object v0, v0, Lxt3;->c:Laje;

    .line 4
    .line 5
    invoke-interface {v0}, Laje;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, LFHm;->F0:LS39;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, LS39;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, LS39;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v0, LS39;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const-wide/16 v2, 0x1388

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, LFHm;->t:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LL36;->i()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LFHm;->H0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LFHm;->G0:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, LFHm;->Y:I

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    iput-wide v1, p0, LFHm;->I0:J

    .line 20
    .line 21
    iput-wide v1, p0, LFHm;->J0:J

    .line 22
    .line 23
    iget-object v3, p0, LFHm;->Z:Landroid/media/MediaCodec$BufferInfo;

    .line 24
    .line 25
    iput-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 26
    .line 27
    iput-boolean v0, p0, LFHm;->y0:Z

    .line 28
    .line 29
    return-void
.end method
