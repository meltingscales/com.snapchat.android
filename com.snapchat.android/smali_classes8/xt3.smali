.class public final Lxt3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGad;

.field public final b:I

.field public c:Laje;

.field public final d:LE5d;

.field public final e:LXSm;

.field public f:Landroid/media/MediaCodec$BufferInfo;

.field public g:I

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:I

.field public final j:J

.field public k:J

.field public l:I

.field public m:I

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:J

.field public p:I

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:LZHc;

.field public final s:Landroid/os/ConditionVariable;

.field public t:Z

.field public final u:LCt3;


# direct methods
.method public constructor <init>(LPkd;Laje;ILE5d;)V
    .locals 9

    .line 1
    const-wide/16 v7, 0x0

    const-wide/16 v5, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v8}, Lxt3;-><init>(LPkd;Laje;ILE5d;JJ)V

    return-void
.end method

.method public constructor <init>(LPkd;Laje;ILE5d;JJ)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxt3;->f:Landroid/media/MediaCodec$BufferInfo;

    const/4 v1, 0x1

    iput v1, p0, Lxt3;->g:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lxt3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    iput v2, p0, Lxt3;->i:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lxt3;->k:J

    iput v3, p0, Lxt3;->l:I

    iput v3, p0, Lxt3;->m:I

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lxt3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lxt3;->p:I

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lvt3;->a:Lvt3;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lxt3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, LZHc;

    invoke-direct {v4, p0, v3}, LZHc;-><init>(Lxt3;I)V

    iput-object v4, p0, Lxt3;->r:LZHc;

    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v3, p0, Lxt3;->s:Landroid/os/ConditionVariable;

    iput-boolean v1, p0, Lxt3;->t:Z

    new-instance v1, LGad;

    invoke-interface {p2}, Laje;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, LPkd;->a(Ljava/lang/String;)LPkd;

    move-result-object p1

    const-string v3, "Codec"

    invoke-direct {v1, v3, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    iput-object v1, p0, Lxt3;->a:LGad;

    iput-object p2, p0, Lxt3;->c:Laje;

    if-eqz p3, :cond_1

    .line 4
    iput p3, p0, Lxt3;->b:I

    iput-object p4, p0, Lxt3;->d:LE5d;

    new-instance p1, LXSm;

    invoke-direct {p1, v0}, LXSm;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxt3;->e:LXSm;

    iput-wide p5, p0, Lxt3;->o:J

    iput-wide p7, p0, Lxt3;->j:J

    sget-boolean p1, LMT;->l:Z

    if-eqz p1, :cond_0

    new-instance p1, LCt3;

    .line 5
    iget-object p2, p4, LE5d;->a:Landroid/media/MediaFormat;

    const-string p3, "max-width"

    invoke-static {p2, p3, v2}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p3

    .line 6
    const-string p4, "max-height"

    invoke-static {p2, p4, v2}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p4

    .line 7
    const-string p5, "max-input-size"

    invoke-static {p2, p5, v2}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p2

    .line 8
    invoke-direct {p1, p3, p4, p2}, LCt3;-><init>(III)V

    :goto_0
    iput-object p1, p0, Lxt3;->u:LCt3;

    goto :goto_1

    :cond_0
    new-instance p1, LCt3;

    invoke-direct {p1, v2, v2, v2}, LCt3;-><init>(III)V

    goto :goto_0

    :goto_1
    return-void

    .line 9
    :cond_1
    throw v0
.end method

.method public constructor <init>(LPkd;Landroid/media/MediaCodec;ILE5d;JJ)V
    .locals 9

    .line 10
    new-instance v2, LHP;

    move-object v0, p2

    invoke-direct {v2, p2}, LHP;-><init>(Landroid/media/MediaCodec;)V

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lxt3;-><init>(LPkd;Laje;ILE5d;JJ)V

    return-void
.end method

.method public static a(Lxt3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxt3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvt3;->e:Lvt3;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lxt3;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lxt3;->a:LGad;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lxt3;->s:Landroid/os/ConditionVariable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxt3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lvt3;->c:Lvt3;

    .line 8
    .line 9
    iget-object v3, p0, Lxt3;->a:LGad;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lxt3;->B()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lxt3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput v1, p0, Lxt3;->p:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v1

    .line 38
    sget-object v2, LG5d;->h:LG5d;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0, v2, v3, v1}, Lxt3;->f(LG5d;Ljava/lang/String;Ljava/lang/Exception;)LH5d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lvt3;->g:Lvt3;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final B()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lxt3;->c:Laje;

    .line 2
    .line 3
    invoke-interface {v0}, Laje;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    instance-of v1, v0, Landroid/media/MediaCodec$CodecException;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/media/MediaCodec$CodecException;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lxt3;->a:LGad;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lxt3;->c:Laje;

    .line 30
    .line 31
    invoke-interface {v0}, Laje;->stop()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lxt3;->c:Laje;

    .line 35
    .line 36
    iget-object v1, p0, Lxt3;->d:LE5d;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, LfF0;

    .line 42
    .line 43
    const/16 v3, 0x17

    .line 44
    .line 45
    invoke-direct {v2, v3, v1, v0}, LfF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ld26;->K0(LR93;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lxt3;->c:Laje;

    .line 52
    .line 53
    invoke-interface {v0}, Laje;->start()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "Transient codec exception, diagnostic info: "

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "Unexpected codec exception, diagnostic info: "

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v2, "Catch IllegalStateException above Lollipop"

    .line 114
    .line 115
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxt3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lvt3;->d:Lvt3;

    .line 8
    .line 9
    iget-object v3, p0, Lxt3;->a:LGad;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lxt3;->c:Laje;

    .line 21
    .line 22
    invoke-interface {v1}, Laje;->stop()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lxt3;->g:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lxt3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/16 v2, 0x64

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, LG5d;->k:LG5d;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v2, v3, v1}, Lxt3;->f(LG5d;Ljava/lang/String;Ljava/lang/Exception;)LH5d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lvt3;->g:Lvt3;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxt3;->r:LZHc;

    .line 2
    .line 3
    iget-object v0, v0, LZHc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lxt3;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lxt3;->a:LGad;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxt3;->s:Landroid/os/ConditionVariable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lxt3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object v2, Lvt3;->e:Lvt3;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    int-to-long v1, p1

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lxt3;->i()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxt3;->i()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lxt3;->p:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0

    .line 12
    :cond_1
    iget p1, p0, Lxt3;->p:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p1, v2, :cond_4

    .line 16
    .line 17
    iget-object p1, p0, Lxt3;->r:LZHc;

    .line 18
    .line 19
    iget-object v2, p1, LZHc;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_1
    iget-object v3, p0, Lxt3;->a:LGad;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object p1, p1, LZHc;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lxt3;->i()V
    :try_end_0
    .catch LH5d; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    iput v0, p0, Lxt3;->p:I

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :catch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    return v1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxt3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lvt3;->b:Lvt3;

    .line 8
    .line 9
    iget-object v3, p0, Lxt3;->a:LGad;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lxt3;->d:LE5d;

    .line 21
    .line 22
    iget-object v3, p0, Lxt3;->c:Laje;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, LfF0;

    .line 28
    .line 29
    const/16 v5, 0x17

    .line 30
    .line 31
    invoke-direct {v4, v5, v1, v3}, LfF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ld26;->K0(LR93;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
    sget-object v2, LG5d;->i:LG5d;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v2, v3, v1}, Lxt3;->f(LG5d;Ljava/lang/String;Ljava/lang/Exception;)LH5d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lvt3;->g:Lvt3;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final f(LG5d;Ljava/lang/String;Ljava/lang/Exception;)LH5d;
    .locals 8

    .line 1
    instance-of v0, p3, LH5d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, LH5d;

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    new-instance v7, LH5d;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :try_start_0
    iget-object v1, p0, Lxt3;->c:Laje;

    .line 16
    .line 17
    invoke-interface {v1}, Laje;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    nop

    .line 23
    move-object v1, v0

    .line 24
    :goto_0
    move-object v4, v1

    .line 25
    :goto_1
    if-nez p3, :cond_2

    .line 26
    .line 27
    :goto_2
    move-object v5, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 30
    .line 31
    iget-object v1, p0, Lxt3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lxt3;->d:LE5d;

    .line 38
    .line 39
    iget-object v2, v2, LE5d;->a:Landroid/media/MediaFormat;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v1, v3, v5

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v2, v3, v1

    .line 49
    .line 50
    const-string v1, "codecState=%s, outputMediaFormat=%s"

    .line 51
    .line 52
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_2

    .line 57
    :goto_3
    iget v1, p0, Lxt3;->b:I

    .line 58
    .line 59
    move-object v0, v7

    .line 60
    move-object v2, p2

    .line 61
    move-object v3, p3

    .line 62
    move-object v6, p1

    .line 63
    invoke-direct/range {v0 .. v6}, LH5d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;LG5d;)V

    .line 64
    .line 65
    .line 66
    return-object v7
.end method

.method public final g()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxt3;->e:LXSm;

    .line 2
    .line 3
    iget-object v1, p0, Lxt3;->a:LGad;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Lxt3;->d(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v0}, LXSm;->v()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lxt3;->c:Laje;

    .line 21
    .line 22
    iget-wide v2, p0, Lxt3;->o:J

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Laje;->m(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lxt3;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-virtual {v0}, LXSm;->t()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lxt3;->i:I

    .line 34
    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    :try_start_1
    sget-object v2, LG5d;->t:LG5d;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v2, v3, v1}, Lxt3;->f(LG5d;Ljava/lang/String;Ljava/lang/Exception;)LH5d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    invoke-virtual {v0}, LXSm;->t()V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final h(J)I
    .locals 10

    .line 1
    iget-object v0, p0, Lxt3;->e:LXSm;

    .line 2
    .line 3
    iget-object v1, p0, Lxt3;->r:LZHc;

    .line 4
    .line 5
    iget-object v2, p0, Lxt3;->a:LGad;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2}, Lxt3;->d(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    :try_start_0
    iget-boolean v3, p0, Lxt3;->t:Z

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v3, p0, Lxt3;->b:I

    .line 25
    .line 26
    if-ne v3, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lxt3;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    return v4

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget v3, p0, Lxt3;->l:I

    .line 39
    .line 40
    add-int/2addr v3, v5

    .line 41
    iput v3, p0, Lxt3;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0}, LXSm;->v()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lxt3;->c:Laje;

    .line 47
    .line 48
    iget-object v4, p0, Lxt3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    invoke-interface {v3, v4, p1, p2}, Laje;->g(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-virtual {v0}, LXSm;->t()V

    .line 55
    .line 56
    .line 57
    if-ltz p1, :cond_2

    .line 58
    .line 59
    iget-object p2, v1, LZHc;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lxt3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 67
    .line 68
    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 69
    .line 70
    iget-object p2, v1, LZHc;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lxt3;->p:I

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-ne p2, v0, :cond_2

    .line 85
    .line 86
    iget-object p2, p0, Lxt3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 87
    .line 88
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 89
    .line 90
    and-int/lit8 v3, v0, 0x4

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    and-int/lit8 v0, v0, -0x5

    .line 95
    .line 96
    iput v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 97
    .line 98
    const/4 p2, 0x3

    .line 99
    iput p2, p0, Lxt3;->p:I

    .line 100
    .line 101
    :cond_2
    iget-object p2, p0, Lxt3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 102
    .line 103
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 104
    .line 105
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 106
    .line 107
    iget-object p2, v1, LZHc;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-lez p2, :cond_6

    .line 116
    .line 117
    if-ltz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, LZHc;->b()V

    .line 120
    .line 121
    .line 122
    iput v2, p0, Lxt3;->l:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const-wide/16 v3, -0x1

    .line 126
    .line 127
    iget-wide v6, p0, Lxt3;->j:J

    .line 128
    .line 129
    cmp-long p2, v6, v3

    .line 130
    .line 131
    if-nez p2, :cond_4

    .line 132
    .line 133
    :try_start_3
    iget p2, p0, Lxt3;->l:I

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    if-lt p2, v0, :cond_6

    .line 137
    .line 138
    iput v2, p0, Lxt3;->l:I

    .line 139
    .line 140
    invoke-virtual {v1}, LZHc;->b()V

    .line 141
    .line 142
    .line 143
    iget p2, p0, Lxt3;->m:I

    .line 144
    .line 145
    :goto_0
    add-int/2addr p2, v5

    .line 146
    iput p2, p0, Lxt3;->m:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-wide v3, p0, Lxt3;->k:J

    .line 150
    .line 151
    const-wide/16 v8, 0x0

    .line 152
    .line 153
    cmp-long p2, v3, v8

    .line 154
    .line 155
    if-nez p2, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    iget-wide v8, p0, Lxt3;->k:J

    .line 163
    .line 164
    sub-long/2addr v3, v8

    .line 165
    cmp-long p2, v3, v6

    .line 166
    .line 167
    if-lez p2, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1}, LZHc;->b()V

    .line 170
    .line 171
    .line 172
    iget p2, p0, Lxt3;->m:I

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    :goto_1
    iget-object p2, p0, Lxt3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 176
    .line 177
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 178
    .line 179
    and-int/lit8 p2, p2, 0x4

    .line 180
    .line 181
    if-eqz p2, :cond_7

    .line 182
    .line 183
    iget-object p2, v1, LZHc;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 188
    .line 189
    .line 190
    iget-object p2, v1, LZHc;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 195
    .line 196
    .line 197
    iput v2, p0, Lxt3;->l:I

    .line 198
    .line 199
    iget-object p2, v1, LZHc;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 202
    .line 203
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 204
    .line 205
    .line 206
    iget-object p2, v1, LZHc;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Ljava/util/HashSet;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 211
    .line 212
    .line 213
    iget-object p2, v1, LZHc;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Lxt3;

    .line 216
    .line 217
    invoke-static {p2}, Lxt3;->a(Lxt3;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 218
    .line 219
    .line 220
    :cond_7
    return p1

    .line 221
    :catchall_0
    move-exception p1

    .line 222
    goto :goto_2

    .line 223
    :catch_1
    move-exception p1

    .line 224
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    :goto_2
    :try_start_5
    invoke-virtual {v0}, LXSm;->t()V

    .line 226
    .line 227
    .line 228
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 229
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v0, "Failed to dequeue output buffer: "

    .line 232
    .line 233
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iget-object v0, p0, Lxt3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    const-string v0, ", outputBufferInfo:["

    .line 252
    .line 253
    invoke-static {p2, v0}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    const-string v0, "offset:"

    .line 258
    .line 259
    invoke-static {p2, v0}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iget-object v0, p0, Lxt3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 264
    .line 265
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    const-string v0, ", size:"

    .line 275
    .line 276
    invoke-static {p2, v0}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    iget-object v0, p0, Lxt3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 281
    .line 282
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    const-string v0, ", presentationTimeUs:"

    .line 292
    .line 293
    invoke-static {p2, v0}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    iget-object v0, p0, Lxt3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 298
    .line 299
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 300
    .line 301
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    const-string v0, ", flags:"

    .line 309
    .line 310
    invoke-static {p2, v0}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    iget-object v0, p0, Lxt3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 315
    .line 316
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 317
    .line 318
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    const-string v0, "]"

    .line 326
    .line 327
    invoke-static {p2, v0}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    const-string v0, ", pendingBuffer:"

    .line 332
    .line 333
    invoke-static {p2, v0}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    iget-object v0, v1, LZHc;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    const-string v0, ", pendingFrames:"

    .line 353
    .line 354
    invoke-static {p2, v0}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    iget-object v0, v1, LZHc;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Ljava/util/HashSet;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    goto :goto_4

    .line 374
    :cond_8
    const-string v0, ", outputBufferInfo:null"

    .line 375
    .line 376
    invoke-static {p2, v0}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    :goto_4
    sget-object v0, LG5d;->X:LG5d;

    .line 381
    .line 382
    invoke-virtual {p0, v0, p2, p1}, Lxt3;->f(LG5d;Ljava/lang/String;Ljava/lang/Exception;)LH5d;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    throw p1
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxt3;->a:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxt3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v2, Lvt3;->c:Lvt3;

    .line 14
    .line 15
    iget-object v3, p0, Lxt3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lxt3;->c:Laje;

    .line 20
    .line 21
    invoke-interface {v0}, Laje;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxt3;->r:LZHc;

    .line 25
    .line 26
    iget-object v4, v0, LZHc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, LZHc;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LZHc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lxt3;->s:Landroid/os/ConditionVariable;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lxt3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 58
    .line 59
    iput v1, p0, Lxt3;->l:I

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    iput-wide v0, p0, Lxt3;->k:J

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lxt3;->i:I

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput v0, p0, Lxt3;->p:I

    .line 70
    .line 71
    iget v0, p0, Lxt3;->g:I

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    if-ne v0, v1, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lxt3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    const/16 v4, 0x64

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 81
    .line 82
    .line 83
    :cond_0
    iget v0, p0, Lxt3;->g:I

    .line 84
    .line 85
    if-ne v0, v1, :cond_1

    .line 86
    .line 87
    sget-object v0, Lvt3;->a:Lvt3;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    sget-object v1, LG5d;->Y:LG5d;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p0, v1, v2, v0}, Lxt3;->f(LG5d;Ljava/lang/String;Ljava/lang/Exception;)LH5d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lvt3;->g:Lvt3;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxt3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lxt3;->a:LGad;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    return p1

    .line 16
    :cond_0
    rem-int/lit8 p1, p1, 0x64

    .line 17
    .line 18
    return p1
.end method

.method public final k(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lxt3;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lxt3;->c:Laje;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Laje;->a(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, LG5d;->Z:LG5d;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lxt3;->f(LG5d;Ljava/lang/String;Ljava/lang/Exception;)LH5d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final l(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lxt3;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lxt3;->c:Laje;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Laje;->e(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, LG5d;->y0:LG5d;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lxt3;->f(LG5d;Ljava/lang/String;Ljava/lang/Exception;)LH5d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final m()Landroid/media/MediaFormat;
    .locals 3

    .line 1
    iget-object v0, p0, Lxt3;->a:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lxt3;->c:Laje;

    .line 7
    .line 8
    invoke-interface {v0}, Laje;->getOutputFormat()Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, LG5d;->A0:LG5d;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v1, v2, v0}, Lxt3;->f(LG5d;Ljava/lang/String;Ljava/lang/Exception;)LH5d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    sget-boolean v0, LMT;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxt3;->c:Laje;

    .line 6
    .line 7
    invoke-interface {v0}, Laje;->h()Landroid/media/MediaCodecInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lxt3;->d:LE5d;

    .line 12
    .line 13
    iget-object v1, v1, LE5d;->a:Landroid/media/MediaFormat;

    .line 14
    .line 15
    sget-object v2, Lp9d;->a:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "mime"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "adaptive-playback"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public final o(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lxt3;->a:LGad;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, -0x3

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, -0x2

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lxt3;->c:Laje;

    .line 20
    .line 21
    invoke-interface {p1}, Laje;->getOutputFormat()Landroid/media/MediaFormat;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxt3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxt3;->a:LGad;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxt3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxt3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lxt3;->r:LZHc;

    .line 8
    .line 9
    iget-object v1, v0, LZHc;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, LZHc;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 34
    :goto_1
    return v0
.end method

.method public final s(JIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxt3;->e:LXSm;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lxt3;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p3, -0x1

    .line 11
    iput p3, p0, Lxt3;->i:I

    .line 12
    .line 13
    iget-object p3, p0, Lxt3;->r:LZHc;

    .line 14
    .line 15
    iget-object v1, p3, LZHc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v3, p1, v1

    .line 25
    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    iget-object p3, p3, LZHc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_0
    invoke-virtual {v0}, LXSm;->v()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lxt3;->c:Laje;

    .line 47
    .line 48
    move-wide v2, p1

    .line 49
    move v5, p4

    .line 50
    move v6, p5

    .line 51
    move v7, p6

    .line 52
    invoke-interface/range {v1 .. v7}, Laje;->l(JIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LXSm;->t()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iput-wide p1, p0, Lxt3;->k:J

    .line 63
    .line 64
    iget-object p1, p0, Lxt3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    :try_start_1
    sget-object p2, LG5d;->z0:LG5d;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p0, p2, p3, p1}, Lxt3;->f(LG5d;Ljava/lang/String;Ljava/lang/Exception;)LH5d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_1
    invoke-virtual {v0}, LXSm;->t()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxt3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lxt3;->a:LGad;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lxt3;->c:Laje;

    .line 9
    .line 10
    invoke-interface {v2}, Laje;->release()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lxt3;->r:LZHc;

    .line 14
    .line 15
    iget-object v3, v2, LZHc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, LZHc;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, LZHc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lxt3;->s:Landroid/os/ConditionVariable;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 40
    .line 41
    .line 42
    iput v4, p0, Lxt3;->l:I

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    iput-wide v2, p0, Lxt3;->k:J

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    iput v2, p0, Lxt3;->i:I

    .line 50
    .line 51
    iget v2, p0, Lxt3;->g:I

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lxt3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    const/16 v3, 0x64

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v2, Lvt3;->f:Lvt3;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lvt3;->g:Lvt3;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public final u(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxt3;->r:LZHc;

    .line 2
    .line 3
    iget-object v1, p0, Lxt3;->e:LXSm;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxt3;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v1}, LXSm;->v()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lxt3;->c:Laje;

    .line 16
    .line 17
    invoke-interface {v2, p1, p2}, Laje;->d(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LXSm;->t()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, v0, LZHc;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, LZHc;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lxt3;

    .line 33
    .line 34
    invoke-static {p1}, Lxt3;->a(Lxt3;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    :try_start_1
    iget-object p1, p0, Lxt3;->a:LGad;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LXSm;->t()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lxt3;->d(Z)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_2
    invoke-virtual {v1}, LXSm;->t()V

    .line 55
    .line 56
    .line 57
    iget-object p2, v0, LZHc;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 62
    .line 63
    .line 64
    iget-object p2, v0, LZHc;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lxt3;

    .line 67
    .line 68
    invoke-static {p2}, Lxt3;->a(Lxt3;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final v(LReh;I)V
    .locals 6

    .line 1
    sget-object v0, Lvt3;->f:Lvt3;

    .line 2
    .line 3
    iget-object v1, p0, Lxt3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lxt3;->a:LGad;

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lvt3;->g:Lvt3;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lxt3;->c:Laje;

    .line 22
    .line 23
    invoke-interface {v2}, Laje;->reset()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lvt3;->a:Lvt3;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lxt3;->d:LE5d;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LReh;->f()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v2, v2, LE5d;->a:Landroid/media/MediaFormat;

    .line 41
    .line 42
    const-string v5, "width"

    .line 43
    .line 44
    invoke-virtual {v2, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v4, "height"

    .line 48
    .line 49
    invoke-virtual {p1}, LReh;->c()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v2, v4, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string p1, "bitrate"

    .line 57
    .line 58
    invoke-virtual {v2, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p2, LG5d;->f:LG5d;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, p2, v2, p1}, Lxt3;->f(LG5d;Ljava/lang/String;Ljava/lang/Exception;)LH5d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object p1, LG5d;->e:LG5d;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p0, p1, p2, p2}, Lxt3;->f(LG5d;Ljava/lang/String;Ljava/lang/Exception;)LH5d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1
.end method

.method public final w(F)Z
    .locals 5

    .line 1
    sget-boolean v0, LMT;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxt3;->a:LGad;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lxt3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lvt3;

    .line 15
    .line 16
    sget-object v4, Lvt3;->c:Lvt3;

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lvt3;

    .line 25
    .line 26
    sget-object v3, Lvt3;->b:Lvt3;

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "operating-rate"

    .line 39
    .line 40
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0, v0}, Lxt3;->y(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :catch_0
    return v1

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public final x(Landroid/view/Surface;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxt3;->c:Laje;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laje;->b(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget-object v0, LG5d;->A0:LG5d;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lxt3;->f(LG5d;Ljava/lang/String;Ljava/lang/Exception;)LH5d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxt3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvt3;->f:Lvt3;

    .line 8
    .line 9
    iget-object v2, p0, Lxt3;->a:LGad;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxt3;->c:Laje;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Laje;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    sget-object v0, LG5d;->A0:LG5d;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1, p1}, Lxt3;->f(LG5d;Ljava/lang/String;Ljava/lang/Exception;)LH5d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxt3;->a:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lxt3;->r:LZHc;

    .line 7
    .line 8
    iget-object v0, v0, LZHc;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxt3;->c:Laje;

    .line 17
    .line 18
    invoke-interface {v0}, Laje;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v1, LG5d;->A0:LG5d;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v1, v2, v0}, Lxt3;->f(LG5d;Ljava/lang/String;Ljava/lang/Exception;)LH5d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method
