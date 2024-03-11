.class public abstract LR0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldal;

.field public static final b:Ldal;

.field public static final c:Ldal;

.field public static final d:Ldal;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldal;

    .line 2
    .line 3
    const-string v1, "EMPTY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LR0;->a:Ldal;

    .line 9
    .line 10
    new-instance v0, Ldal;

    .line 11
    .line 12
    const-string v1, "OFFER_SUCCESS"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ldal;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LR0;->b:Ldal;

    .line 18
    .line 19
    new-instance v0, Ldal;

    .line 20
    .line 21
    const-string v1, "OFFER_FAILED"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ldal;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LR0;->c:Ldal;

    .line 27
    .line 28
    new-instance v0, Ldal;

    .line 29
    .line 30
    const-string v1, "POLL_FAILED"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ldal;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LR0;->d:Ldal;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Ln3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlPb;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v4, p4

    .line 15
    :goto_0
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v5, p5

    .line 19
    invoke-virtual/range {v0 .. v5}, Ln3j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final b(Landroid/net/Uri;JJLYkd;)LQ4d;
    .locals 10

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    new-instance v9, LwLd;

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v8, 0x3b

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    move-object v3, p5

    .line 15
    invoke-direct/range {v0 .. v8}, LwLd;-><init>(IILYkd;IJZI)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v2, v9

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v9, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v6, LAr3;

    .line 23
    .line 24
    invoke-direct {v6, p1, p2, p3, p4}, LAr3;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LQ4d;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x5c

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v0, p1

    .line 36
    move-object v1, p0

    .line 37
    invoke-direct/range {v0 .. v8}, LQ4d;-><init>(Landroid/net/Uri;LwLd;LsXk;Ljava/util/List;LyM;LAr3;Ly28;I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static c(LUcd;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 1

    .line 1
    invoke-static {}, LVcd;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, LUcd;->j(Lns0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lzcd;Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    check-cast p0, LUcd;

    .line 2
    .line 3
    sget-object v0, LQdd;->b:LQdd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, LUcd;->h(Lns0;Ljava/util/List;LQdd;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Lzcd;Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, LUcd;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p0, LQdd;->d:LQdd;

    .line 10
    .line 11
    :goto_0
    move-object v4, p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object p0, LQdd;->c:LQdd;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance v3, Ljava/lang/Throwable;

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p3, "The "

    .line 21
    .line 22
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p3, " media package session is created by "

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v3, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v2, p1, p2, v4, p0}, LUcd;->h(Lns0;Ljava/util/List;LQdd;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p3, Lk7k;

    .line 49
    .line 50
    const/16 v6, 0x1b

    .line 51
    .line 52
    move-object v0, p3

    .line 53
    move-object v1, p2

    .line 54
    move-object v5, p1

    .line 55
    invoke-direct/range {v0 .. v6}, Lk7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p3}, Ld26;->E(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final f(LQ4d;)J
    .locals 4

    .line 1
    iget-object p0, p0, LQ4d;->f:LAr3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LAr3;->b:J

    .line 6
    .line 7
    iget-wide v2, p0, LAr3;->a:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    :goto_0
    return-wide v0
.end method

.method public static final g(Ljava/util/List;)J
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LQ4d;

    .line 20
    .line 21
    invoke-static {v2}, LR0;->f(LQ4d;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public static final h(LQ4d;)J
    .locals 2

    .line 1
    iget-object p0, p0, LQ4d;->f:LAr3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LAr3;->b:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public static final i(Ljava/util/List;)Z
    .locals 8

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LQ4d;

    .line 20
    .line 21
    invoke-static {v2}, LR0;->k(LQ4d;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v2, LQ4d;->b:LwLd;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    iget-wide v6, v3, LwLd;->e:J

    .line 34
    .line 35
    cmp-long v3, v6, v4

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    cmp-long v3, v6, v0

    .line 40
    .line 41
    if-gez v3, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-static {v2}, LR0;->f(LQ4d;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    add-long/2addr v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static final j(LQ4d;)I
    .locals 0

    .line 1
    iget-object p0, p0, LQ4d;->b:LwLd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, LwLd;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    :goto_0
    return p0
.end method

.method public static final k(LQ4d;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, LQ4d;->b:LwLd;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-boolean p0, p0, LwLd;->f:Z

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public static l(LrU3;LKug;)LIgl;
    .locals 3

    .line 1
    new-instance v0, LZtk;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LZtk;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LBJ5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "TalkActivityComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LIgl;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final m(LQ4d;)LYkd;
    .locals 0

    .line 1
    iget-object p0, p0, LQ4d;->b:LwLd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LwLd;->c:LYkd;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object p0, LYkd;->c:LYkd;

    .line 10
    .line 11
    :cond_1
    return-object p0
.end method

.method public static n(LUcd;Lns0;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LUcd;->v(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 7
    .line 8
    iget-object v0, p0, LUcd;->A:Lc77;

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, LUcd;->y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lzbb;->e(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final o(J)LQ4d;
    .locals 19

    .line 1
    new-instance v9, LQ4d;

    .line 2
    .line 3
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    .line 5
    new-instance v2, LwLd;

    .line 6
    .line 7
    const-wide/16 v15, 0x0

    .line 8
    .line 9
    const/16 v17, 0x1

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x0

    .line 15
    const/16 v18, 0x1f

    .line 16
    .line 17
    move-object v10, v2

    .line 18
    invoke-direct/range {v10 .. v18}, LwLd;-><init>(IILYkd;IJZI)V

    .line 19
    .line 20
    .line 21
    new-instance v6, LAr3;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    move-wide/from16 v7, p0

    .line 26
    .line 27
    invoke-direct {v6, v3, v4, v7, v8}, LAr3;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v8, 0x5c

    .line 35
    .line 36
    move-object v0, v9

    .line 37
    invoke-direct/range {v0 .. v8}, LQ4d;-><init>(Landroid/net/Uri;LwLd;LsXk;Ljava/util/List;LyM;LAr3;Ly28;I)V

    .line 38
    .line 39
    .line 40
    return-object v9
.end method

.method public static p(LIbd;Ljava/util/List;II)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 7

    .line 1
    new-instance v6, Lycd;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move v1, p2

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lycd;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 13
    .line 14
    invoke-direct {p0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final q(LQ4d;)J
    .locals 2

    .line 1
    iget-object p0, p0, LQ4d;->f:LAr3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LAr3;->a:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public static final r(LQ4d;JJ)LQ4d;
    .locals 11

    .line 1
    invoke-static {p0}, LR0;->k(LQ4d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, LQ4d;

    .line 8
    .line 9
    invoke-static {p0}, LR0;->s(LQ4d;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, LR0;->j(LQ4d;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v1, p0, LQ4d;->b:LwLd;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, v1, LwLd;->d:I

    .line 22
    .line 23
    move v5, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    invoke-static {p0}, LR0;->m(LQ4d;)LYkd;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v10, LwLd;

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0x30

    .line 37
    .line 38
    move-object v1, v10

    .line 39
    invoke-direct/range {v1 .. v9}, LwLd;-><init>(IILYkd;IJZI)V

    .line 40
    .line 41
    .line 42
    new-instance v7, LAr3;

    .line 43
    .line 44
    invoke-static {p0}, LR0;->q(LQ4d;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    add-long/2addr v1, p1

    .line 49
    invoke-static {p0}, LR0;->h(LQ4d;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    sub-long/2addr p1, p3

    .line 54
    invoke-direct {v7, v1, v2, p1, p2}, LAr3;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    iget-object v2, p0, LQ4d;->a:Landroid/net/Uri;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v9, 0x5c

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    move-object v3, v10

    .line 67
    invoke-direct/range {v1 .. v9}, LQ4d;-><init>(Landroid/net/Uri;LwLd;LsXk;Ljava/util/List;LyM;LAr3;Ly28;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {p0}, LR0;->f(LQ4d;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    add-long/2addr p1, p3

    .line 76
    sub-long/2addr v0, p1

    .line 77
    invoke-static {v0, v1}, LR0;->o(J)LQ4d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    return-object v0
.end method

.method public static final s(LQ4d;)I
    .locals 0

    .line 1
    iget-object p0, p0, LQ4d;->b:LwLd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, LwLd;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    :goto_0
    return p0
.end method
