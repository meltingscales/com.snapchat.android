.class public final LOkm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LqCg;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LJug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOkm;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LOkm;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LOkm;->c:LKug;

    .line 9
    .line 10
    sget-object p2, LB7d;->k:LB7d;

    .line 11
    .line 12
    const-string p3, "UploadSessionsRepository"

    .line 13
    .line 14
    invoke-static {p2, p2, p3}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, LqCg;

    .line 19
    .line 20
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LOkm;->d:LqCg;

    .line 24
    .line 25
    new-instance p2, LUE6;

    .line 26
    .line 27
    const/16 p3, 0x1a

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, LUE6;-><init>(LKug;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LCbl;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LOkm;->e:LCbl;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 11

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, LOkm;->b()LbBd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LcBd;

    .line 30
    .line 31
    iget-object v1, v1, LcBd;->U:LyR3;

    .line 32
    .line 33
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_0
    move v7, v0

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const v0, 0x3f875ca9

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-instance v10, Ls0n;

    .line 57
    .line 58
    const/4 v8, 0x6

    .line 59
    move-object v3, v10

    .line 60
    move-object v5, p1

    .line 61
    move-object v6, v1

    .line 62
    invoke-direct/range {v3 .. v8}, Ls0n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, LSPl;->a:Lyek;

    .line 66
    .line 67
    check-cast v3, Lbyj;

    .line 68
    .line 69
    const-string v4, "INSERT INTO memories_upload_sessions (\n    snap_id,\n    session_id,\n    media_package_index\n) VALUES (?, ?, ?)"

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    invoke-virtual {v3, v9, v4, v5, v10}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 73
    .line 74
    .line 75
    sget-object v3, Lsif;->J0:Lsif;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    move v0, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    throw p1

    .line 87
    :cond_2
    return-void
.end method

.method public final b()LbBd;
    .locals 1

    .line 1
    invoke-virtual {p0}, LOkm;->c()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LbBd;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, LOkm;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, LMkm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LMkm;-><init>(LOkm;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LOkm;->d:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final e()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, LOkm;->c()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LOkm;->b()LbBd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LcBd;

    .line 10
    .line 11
    iget-object v1, v1, LcBd;->U:LyR3;

    .line 12
    .line 13
    const-string v2, "memories_upload_sessions"

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v10, Lsif;->H0:Lsif;

    .line 20
    .line 21
    new-instance v2, Lu5j;

    .line 22
    .line 23
    iget-object v6, v1, LSPl;->a:Lyek;

    .line 24
    .line 25
    const v4, 0x396751d6

    .line 26
    .line 27
    .line 28
    const-string v7, "UploadSessions.sq"

    .line 29
    .line 30
    const-string v8, "getCount"

    .line 31
    .line 32
    const-string v9, "SELECT COUNT(1)\nFROM memories_upload_sessions"

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    invoke-direct/range {v3 .. v10}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_0
    return v1
.end method

.method public final f(Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LOkm;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg58;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, La58;

    .line 13
    .line 14
    invoke-direct {v1, v0, p2}, La58;-><init>(Lg58;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 18
    .line 19
    invoke-direct {p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljb0;->e:Ljb0;

    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, v0, Lg58;->d:LqCg;

    .line 30
    .line 31
    invoke-virtual {p2}, LqCg;->n()Lc77;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v0, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LNkm;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p2, p0, p1, v1}, LNkm;-><init>(LOkm;Lns0;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 47
    .line 48
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final g(Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LOkm;->c()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LH2f;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p2}, LH2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "UploadSessionsRepository:removeSession"

    .line 13
    .line 14
    invoke-interface {v0, p2, v1}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Ldfm;

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Ldfm;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, LNkm;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, p1, v1}, LNkm;-><init>(LOkm;Lns0;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 36
    .line 37
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    const/16 v1, 0x1f4

    .line 5
    .line 6
    invoke-static {v0, v1, v1}, LID3;->A3(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0}, LOkm;->b()LbBd;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LcBd;

    .line 32
    .line 33
    iget-object v3, v3, LcBd;->U:LyR3;

    .line 34
    .line 35
    check-cast v2, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-virtual {v3, p1, v2}, LyR3;->k(Ljava/lang/String;Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LOkm;->c()LL06;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, LL06;->a()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, LOkm;->b()LbBd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LcBd;

    .line 63
    .line 64
    iget-object v0, v0, LcBd;->U:LyR3;

    .line 65
    .line 66
    move-object v1, p2

    .line 67
    check-cast v1, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LyR3;->h(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LOkm;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LOkm;->b()LbBd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LcBd;

    .line 6
    .line 7
    iget-object v0, v0, LcBd;->U:LyR3;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, LyR3;->k(Ljava/lang/String;Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LOkm;->b()LbBd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LcBd;

    .line 23
    .line 24
    iget-object p1, p1, LcBd;->U:LyR3;

    .line 25
    .line 26
    sget-object v5, Lsif;->D0:Lsif;

    .line 27
    .line 28
    new-instance p2, LY4j;

    .line 29
    .line 30
    iget-object v2, p1, LSPl;->a:Lyek;

    .line 31
    .line 32
    const v1, -0x6959c34a

    .line 33
    .line 34
    .line 35
    const-string v3, "UploadSessions.sq"

    .line 36
    .line 37
    const-string v4, "changes_memoriesUploadSessions"

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    invoke-direct/range {v0 .. v5}, LY4j;-><init>(ILyek;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, LC98;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    return-void
.end method
