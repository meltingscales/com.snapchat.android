.class public final Lke0;
.super LOc0;
.source "SourceFile"


# instance fields
.field public final o:LPkd;

.field public final p:Loom;

.field public final q:Landroid/media/MediaFormat;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Landroid/os/Handler;

.field public final v:LMt3;

.field public final w:Lns0;

.field public final x:LCbl;

.field public final y:LCbl;


# direct methods
.method public constructor <init>(LPkd;Landroid/media/MediaFormat;Landroid/os/Handler;ZZZLandroid/os/Handler;LMt3;)V
    .locals 1

    .line 1
    sget-object v0, Loom;->f:Loom;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LOc0;-><init>(LPkd;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lke0;->o:LPkd;

    .line 7
    .line 8
    iput-object v0, p0, Lke0;->p:Loom;

    .line 9
    .line 10
    iput-object p2, p0, Lke0;->q:Landroid/media/MediaFormat;

    .line 11
    .line 12
    iput-boolean p4, p0, Lke0;->r:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lke0;->s:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lke0;->t:Z

    .line 17
    .line 18
    iput-object p7, p0, Lke0;->u:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p8, p0, Lke0;->v:LMt3;

    .line 21
    .line 22
    sget-object p1, LB7d;->f:LB7d;

    .line 23
    .line 24
    const-string p2, "AsyncVideoDecoder"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LAfc;->z(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lke0;->w:Lns0;

    .line 31
    .line 32
    new-instance p1, Lje0;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, Lje0;-><init>(Lke0;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LCbl;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lke0;->x:LCbl;

    .line 44
    .line 45
    new-instance p1, Lje0;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p0, p2}, Lje0;-><init>(Lke0;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LCbl;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lke0;->y:LCbl;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, Lke0;->u:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LIqg;

    .line 6
    .line 7
    new-instance v2, Lje0;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, p0, v3}, Lje0;-><init>(Lke0;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lke0;->w:Lns0;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    :goto_0
    invoke-super {p0}, LOc0;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final e()Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lio/reactivex/rxjava3/core/Completable;

    .line 3
    .line 4
    invoke-super {p0}, LOc0;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    iget-object v2, p0, Lke0;->u:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v3, LIqg;

    .line 16
    .line 17
    new-instance v4, Lje0;

    .line 18
    .line 19
    invoke-direct {v4, p0, v0}, Lje0;-><init>(Lke0;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lke0;->w:Lns0;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x1

    .line 40
    aput-object v2, v1, v0

    .line 41
    .line 42
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

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
    invoke-virtual {p0}, Lke0;->j()Lxt3;

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
    const/4 v2, 0x2

    .line 75
    invoke-direct {v0, v8, v1, v2}, Lj0;-><init>(Ll29;Ll29;I)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AsyncVideoDecoder"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(ILandroid/media/MediaCodec$BufferInfo;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LI36;

    .line 2
    .line 3
    invoke-virtual {p0}, Lke0;->j()Lxt3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lke0;->x:LCbl;

    .line 8
    .line 9
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lc46;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2, v2}, LI36;-><init>(Lxt3;ILandroid/media/MediaCodec$BufferInfo;Ld46;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final j()Lxt3;
    .locals 1

    .line 1
    iget-object v0, p0, Lke0;->y:LCbl;

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
