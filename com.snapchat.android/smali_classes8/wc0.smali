.class public final Lwc0;
.super LOc0;
.source "SourceFile"


# instance fields
.field public final o:LPkd;

.field public final p:Landroid/media/MediaFormat;

.field public final q:Z

.field public final r:Z

.field public final s:LMt3;

.field public final t:Lns0;

.field public final u:LCbl;


# direct methods
.method public constructor <init>(LPkd;Landroid/media/MediaFormat;Landroid/os/Handler;ZZLMt3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, LOc0;-><init>(LPkd;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc0;->o:LPkd;

    .line 5
    .line 6
    iput-object p2, p0, Lwc0;->p:Landroid/media/MediaFormat;

    .line 7
    .line 8
    iput-boolean p4, p0, Lwc0;->q:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lwc0;->r:Z

    .line 11
    .line 12
    iput-object p6, p0, Lwc0;->s:LMt3;

    .line 13
    .line 14
    sget-object p1, LB7d;->f:LB7d;

    .line 15
    .line 16
    const-string p2, "AsyncAudioDecoder"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LAfc;->z(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lwc0;->t:Lns0;

    .line 23
    .line 24
    new-instance p1, Lvc0;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2, p0}, Lvc0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LCbl;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lwc0;->u:LCbl;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final f()Lj0;
    .locals 10

    .line 1
    iget v1, p0, LOc0;->k:I

    .line 2
    .line 3
    iget v0, p0, LOc0;->m:I

    .line 4
    .line 5
    sub-int v3, v1, v0

    .line 6
    .line 7
    iget v5, p0, LOc0;->l:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lwc0;->j()Lxt3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v4, v0, Lxt3;->m:I

    .line 14
    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, LOc0;->n:LVj3;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LVj3;->b:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 45
    .line 46
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 49
    .line 50
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v8, Ll29;

    .line 63
    .line 64
    const/16 v7, 0xa

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v0, v8

    .line 68
    invoke-direct/range {v0 .. v7}, Ll29;-><init>(IIIIILjava/util/ArrayList;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lj0;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v0, v1, v8, v2}, Lj0;-><init>(Ll29;Ll29;I)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AsyncAudioDecoder"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(ILandroid/media/MediaCodec$BufferInfo;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LF36;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwc0;->j()Lxt3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, LF36;-><init>(Lxt3;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final j()Lxt3;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc0;->u:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxt3;

    .line 8
    .line 9
    return-object v0
.end method
