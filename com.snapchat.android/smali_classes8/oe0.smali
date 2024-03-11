.class public final Loe0;
.super LTc0;
.source "SourceFile"


# instance fields
.field public final A:Landroid/os/Handler;

.field public B:Landroid/view/Surface;

.field public final C:LlD7;

.field public D:LKTa;

.field public final E:Lns0;

.field public final F:LCbl;

.field public final x:LPkd;

.field public final y:LRT7;

.field public final z:Z


# direct methods
.method public constructor <init>(LPkd;LR18;LRT7;Landroid/os/Handler;ZLandroid/os/Handler;Landroid/view/Surface;LlD7;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p9}, LTc0;-><init>(LPkd;LR18;Landroid/os/Handler;Lkotlin/jvm/functions/Function2;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe0;->x:LPkd;

    .line 5
    .line 6
    iput-object p3, p0, Loe0;->y:LRT7;

    .line 7
    .line 8
    iput-boolean p5, p0, Loe0;->z:Z

    .line 9
    .line 10
    iput-object p6, p0, Loe0;->A:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p7, p0, Loe0;->B:Landroid/view/Surface;

    .line 13
    .line 14
    iput-object p8, p0, Loe0;->C:LlD7;

    .line 15
    .line 16
    sget-object p1, LB7d;->f:LB7d;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "AsyncVideoEncoder"

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p3, LFs0;->a:LFs0;

    .line 27
    .line 28
    new-instance p3, Lns0;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Loe0;->E:Lns0;

    .line 34
    .line 35
    new-instance p1, Lme0;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p0, p2}, Lme0;-><init>(Loe0;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LCbl;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Loe0;->F:LCbl;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final D(LReh;IZ)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LReh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LReh;-><init>(LReh;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lne0;

    .line 7
    .line 8
    invoke-direct {p1, p3, p0, v0, p2}, Lne0;-><init>(ZLoe0;LReh;I)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Loe0;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, LTc0;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v0, 0x3

    .line 27
    new-array v0, v0, [Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p2, v0, v1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    aput-object p1, v0, p2

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    aput-object p3, v0, p1

    .line 37
    .line 38
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-super {p0}, LTc0;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 55
    .line 56
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 57
    .line 58
    .line 59
    move-object p2, p3

    .line 60
    :goto_0
    return-object p2
.end method

.method public final E(Landroid/view/Surface;)V
    .locals 7

    .line 1
    iget-object v0, p0, Loe0;->B:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Loe0;->D:LKTa;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Loe0;->B:Landroid/view/Surface;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Loe0;->C:LlD7;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v2, Ljp8;->f:Ljp8;

    .line 21
    .line 22
    sget-object v4, Lnp8;->c:Lnp8;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual/range {v1 .. v6}, LlD7;->l(Ljp8;ZLnp8;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "We should change persistent surface before setup inputSurface "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final F()LIqg;
    .locals 1

    .line 1
    invoke-super {p0}, LTc0;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LIqg;

    .line 6
    .line 7
    return-object v0
.end method

.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    invoke-super {p0}, LTc0;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lle0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lle0;-><init>(Loe0;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Loe0;->A:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, LIqg;

    .line 26
    .line 27
    new-instance v3, Lme0;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v3, p0, v4}, Lme0;-><init>(Loe0;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Loe0;->E:Lns0;

    .line 37
    .line 38
    invoke-static {v0, v3}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-nez v3, :cond_1

    .line 50
    .line 51
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 52
    .line 53
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 54
    .line 55
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lio/reactivex/rxjava3/core/Completable;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Loe0;->A:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v3, LIqg;

    .line 10
    .line 11
    new-instance v4, Lme0;

    .line 12
    .line 13
    invoke-direct {v4, p0, v1}, Lme0;-><init>(Loe0;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Loe0;->E:Lns0;

    .line 20
    .line 21
    invoke-static {v2, v4}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-nez v4, :cond_1

    .line 33
    .line 34
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 35
    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    aput-object v4, v0, v2

    .line 38
    .line 39
    invoke-super {p0}, LTc0;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AsyncVideoEncoder"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lxt3;
    .locals 1

    .line 1
    iget-object v0, p0, Loe0;->F:LCbl;

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
