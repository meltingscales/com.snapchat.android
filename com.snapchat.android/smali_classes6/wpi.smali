.class public final Lwpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:Lwhb;

.field public final c:Lwhb;

.field public final d:LvC7;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LIK4;

.field public final i:Lwhb;

.field public final j:Lwhb;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:Lns0;

.field public final n:Lns0;


# direct methods
.method public constructor <init>(Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;LKug;LvC7;LKug;LKug;LKug;LIK4;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpi;->a:Lwhb;

    .line 5
    .line 6
    iput-object p3, p0, Lwpi;->b:Lwhb;

    .line 7
    .line 8
    iput-object p5, p0, Lwpi;->c:Lwhb;

    .line 9
    .line 10
    iput-object p7, p0, Lwpi;->d:LvC7;

    .line 11
    .line 12
    iput-object p8, p0, Lwpi;->e:LKug;

    .line 13
    .line 14
    iput-object p9, p0, Lwpi;->f:LKug;

    .line 15
    .line 16
    iput-object p10, p0, Lwpi;->g:LKug;

    .line 17
    .line 18
    iput-object p11, p0, Lwpi;->h:LIK4;

    .line 19
    .line 20
    iput-object p2, p0, Lwpi;->i:Lwhb;

    .line 21
    .line 22
    iput-object p4, p0, Lwpi;->j:Lwhb;

    .line 23
    .line 24
    iput-object p6, p0, Lwpi;->k:LKug;

    .line 25
    .line 26
    iput-object p12, p0, Lwpi;->l:LKug;

    .line 27
    .line 28
    sget-object p1, LB7d;->Y:LB7d;

    .line 29
    .line 30
    const-string p2, "SendMessageClient:SendMessageMetricsController"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LoO2;->h(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lwpi;->m:Lns0;

    .line 37
    .line 38
    const-string p2, "SendMessage"

    .line 39
    .line 40
    invoke-static {p1, p1, p2}, LoO2;->h(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lwpi;->n:Lns0;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lwpi;Lxpi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget-object v0, p1, Lxpi;->f:Ltqj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Ltqj;->a:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LIbd;

    .line 52
    .line 53
    iget-object v3, p0, Lwpi;->j:Lwhb;

    .line 54
    .line 55
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lzcd;

    .line 60
    .line 61
    iget-object v4, p0, Lwpi;->m:Lns0;

    .line 62
    .line 63
    check-cast v3, LUcd;

    .line 64
    .line 65
    invoke-virtual {v3, v4, v2}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lspi;

    .line 70
    .line 71
    invoke-direct {v4, v2, p0, p1}, Lspi;-><init>(LIbd;Lwpi;Lxpi;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 75
    .line 76
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 84
    .line 85
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 86
    .line 87
    .line 88
    move-object v1, p0

    .line 89
    :cond_2
    if-nez v1, :cond_3

    .line 90
    .line 91
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 92
    .line 93
    :cond_3
    return-object v1
.end method

.method public static final b(Lwpi;Lxpi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget-object v0, p1, Lxpi;->f:Ltqj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Ltqj;->a:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LIbd;

    .line 52
    .line 53
    iget-object v3, p0, Lwpi;->j:Lwhb;

    .line 54
    .line 55
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lzcd;

    .line 60
    .line 61
    iget-object v4, p0, Lwpi;->m:Lns0;

    .line 62
    .line 63
    check-cast v3, LUcd;

    .line 64
    .line 65
    invoke-virtual {v3, v4, v2}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lspi;

    .line 70
    .line 71
    invoke-direct {v4, p0, p1, v2}, Lspi;-><init>(Lwpi;Lxpi;LIbd;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 75
    .line 76
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 84
    .line 85
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 86
    .line 87
    .line 88
    move-object v1, p0

    .line 89
    :cond_2
    if-nez v1, :cond_3

    .line 90
    .line 91
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 92
    .line 93
    :cond_3
    return-object v1
.end method

.method public static final c(Lwpi;Lkotlin/jvm/functions/Function0;Lxpi;Lmdd;LlW7;ZZ)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    move-object v2, p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Lmdd;->m1()LIbd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface/range {p3 .. p3}, Lmdd;->m1()LIbd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LIbd;->l()Lqgi;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface/range {p3 .. p3}, Lmdd;->m1()LIbd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v10, v0, LTD2;->w:LeAb;

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    iget-object v1, v3, Lxpi;->l:LONk;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 40
    .line 41
    iget-object v5, v2, Lwpi;->e:LKug;

    .line 42
    .line 43
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Liyk;

    .line 48
    .line 49
    invoke-interface {v5}, Liyk;->m()Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v7, v2, Lwpi;->h:LIK4;

    .line 58
    .line 59
    invoke-interface {v7}, LIK4;->a()Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    new-instance v12, LbCb;

    .line 71
    .line 72
    move-object v0, v12

    .line 73
    move-object v2, p0

    .line 74
    move-object v3, p2

    .line 75
    move-object v5, p1

    .line 76
    move-object/from16 v7, p4

    .line 77
    .line 78
    move/from16 v8, p5

    .line 79
    .line 80
    move/from16 v9, p6

    .line 81
    .line 82
    invoke-direct/range {v0 .. v10}, LbCb;-><init>(LONk;Lwpi;Lxpi;LTD2;Lkotlin/jvm/functions/Function0;Lqgi;LlW7;ZZLeAb;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 86
    .line 87
    invoke-direct {v0, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v0
.end method

.method public static i(LlW7;LeAb;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LlW7;->y()LjN8;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LjN8;->m()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    :cond_1
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, LlW7;->y()LjN8;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, LjN8;->J()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_8

    .line 38
    .line 39
    :cond_2
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, LlW7;->W()LWtk;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, LWtk;->w()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object p0, v0

    .line 53
    :goto_1
    if-nez p0, :cond_4

    .line 54
    .line 55
    sget-object p0, Lw08;->a:Lw08;

    .line 56
    .line 57
    :cond_4
    check-cast p0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    xor-int/2addr p0, v2

    .line 64
    if-nez p0, :cond_8

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object v0, p1, LeAb;->k:Ljava/lang/Boolean;

    .line 69
    .line 70
    :cond_5
    if-nez v0, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_7

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_7
    :goto_2
    const/4 v2, 0x0

    .line 81
    :cond_8
    :goto_3
    return v2
.end method


# virtual methods
.method public final d(Lcom/snapchat/client/messaging/ReactionMetrics;LxId;LXkd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 8

    .line 1
    sget v0, LToi;->j0:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ReactionMetrics;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getContent()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lwpi;->c:Lwhb;

    .line 12
    .line 13
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LW88;

    .line 18
    .line 19
    invoke-static {v0, v1}, LrD5;->b([BLW88;)LToi;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lwpi;->h()Ljpi;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v7, v3, v0}, Ljpi;->i(LToi;Z)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lns4;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p3

    .line 37
    move-object v6, p2

    .line 38
    invoke-direct/range {v2 .. v7}, Lns4;-><init>(LToi;Lcom/snapchat/client/messaging/ReactionMetrics;LXkd;LxId;Ljpi;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lwpi;->j(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final e(Lyg7;Lxpi;Lmdd;LlW7;ZZ)Lio/reactivex/rxjava3/core/Completable;
    .locals 15

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    invoke-interface/range {p3 .. p3}, Lmdd;->m1()LIbd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v11, v0, LTD2;->w:LeAb;

    .line 12
    .line 13
    iget-object v0, v10, Lxpi;->c:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v7, p0

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lwpi;->h()Ljpi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface/range {p3 .. p3}, Lmdd;->m1()LIbd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface/range {p3 .. p3}, Lmdd;->m1()LIbd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LIbd;->l()Lqgi;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 57
    .line 58
    iget-object v7, v10, Lxpi;->a:LToi;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v7, v2}, Ljpi;->i(LToi;Z)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v1, Ljpi;->i:LIK4;

    .line 66
    .line 67
    invoke-interface {v3}, LIK4;->a()Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    new-instance v14, Lr0h;

    .line 79
    .line 80
    const/4 v9, 0x6

    .line 81
    move-object v0, v14

    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    move-object/from16 v3, p2

    .line 85
    .line 86
    move-object/from16 v4, p4

    .line 87
    .line 88
    move/from16 v8, p6

    .line 89
    .line 90
    invoke-direct/range {v0 .. v9}, Lr0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-direct {v0, v13, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    move-object v7, p0

    .line 99
    invoke-virtual {p0, v0}, Lwpi;->j(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    if-eqz p5, :cond_2

    .line 107
    .line 108
    move-object/from16 v3, p4

    .line 109
    .line 110
    invoke-static {v3, v11}, Lwpi;->i(LlW7;LeAb;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    new-instance v8, LUX6;

    .line 117
    .line 118
    const/16 v6, 0x12

    .line 119
    .line 120
    move-object v0, v8

    .line 121
    move-object v1, p0

    .line 122
    move-object/from16 v2, p2

    .line 123
    .line 124
    move-object/from16 v3, p4

    .line 125
    .line 126
    move-object/from16 v4, p3

    .line 127
    .line 128
    move-object v5, v11

    .line 129
    invoke-direct/range {v0 .. v6}, LUX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 133
    .line 134
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 141
    .line 142
    invoke-direct {v0, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 147
    .line 148
    return-object v0
.end method

.method public final f(Lxpi;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwpi;->h()Ljpi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lxpi;->a:LToi;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljpi;->i(LToi;Z)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Loz8;

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    invoke-direct {v3, v4, p1, v0, v1}, Loz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lwpi;->j(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lfpi;->g:Lfpi;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, p1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lwpi;->n:Lns0;

    .line 42
    .line 43
    iget-object v1, p0, Lwpi;->d:LvC7;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g()Loj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpi;->i:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loj1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Ljpi;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpi;->k:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljpi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 2

    .line 1
    new-instance v0, Ltpi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ltpi;-><init>(Lwpi;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final k(Lbwf;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lbwf;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v2, LEvf;

    .line 6
    .line 7
    iget-object v1, p1, Lbwf;->c:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    long-to-int v1, v3

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v3, p1, Lbwf;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, v3}, LEvf;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwpi;->g:LKug;

    .line 28
    .line 29
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lfzf;

    .line 35
    .line 36
    iget-object v3, p1, Lbwf;->f:LNG9;

    .line 37
    .line 38
    iget-object v4, p1, Lbwf;->g:LJLj;

    .line 39
    .line 40
    iget-object v5, p1, Lbwf;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p1, Lbwf;->i:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-interface/range {v1 .. v6}, Lfzf;->a(LEvf;LNG9;LJLj;Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
