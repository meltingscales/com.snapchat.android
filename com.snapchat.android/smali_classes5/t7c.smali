.class public final Lt7c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP7c;

.field public final b:LH8c;

.field public final c:LWck;

.field public final d:LvC7;

.field public final e:LePc;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(LP7c;LJ8c;LWck;LvC7;LePc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7c;->a:LP7c;

    .line 5
    .line 6
    iput-object p2, p0, Lt7c;->b:LH8c;

    .line 7
    .line 8
    iput-object p3, p0, Lt7c;->c:LWck;

    .line 9
    .line 10
    iput-object p4, p0, Lt7c;->d:LvC7;

    .line 11
    .line 12
    iput-object p5, p0, Lt7c;->e:LePc;

    .line 13
    .line 14
    sget-object p1, Lzua;->K0:Lzua;

    .line 15
    .line 16
    const-string p2, "LiveLocationAllowlistUpdater"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lt7c;->f:LqCg;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lvxm;Ljava/util/Map;ZLjava/lang/String;LTbc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, LTbc;->b:LTbc;

    .line 3
    .line 4
    move-object/from16 v2, p7

    .line 5
    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    :goto_0
    move-object v13, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v1, v0, Lt7c;->a:LP7c;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, LY7c;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 23
    .line 24
    sget-object v2, Lyic;->j:Lyic;

    .line 25
    .line 26
    iget-object v4, v3, LY7c;->c:Lu44;

    .line 27
    .line 28
    invoke-interface {v4, v2}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v5, Ld2d;->g1:Ld2d;

    .line 33
    .line 34
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3}, LY7c;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, Lx7c;

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-direct {v4, v5}, Lx7c;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v4}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v3, LY7c;->g:LqCg;

    .line 60
    .line 61
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v14, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LW7c;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v7, 0x1

    .line 75
    move-object v2, v1

    .line 76
    move-object/from16 v4, p3

    .line 77
    .line 78
    move-object/from16 v5, p1

    .line 79
    .line 80
    move-object/from16 v6, p4

    .line 81
    .line 82
    move-object/from16 v10, p6

    .line 83
    .line 84
    move-object/from16 v11, p2

    .line 85
    .line 86
    move/from16 v12, p5

    .line 87
    .line 88
    invoke-direct/range {v2 .. v13}, LW7c;-><init>(LY7c;Lvxm;Ljava/util/List;Ljava/util/Map;ZLRMc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 92
    .line 93
    invoke-direct {v2, v14, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lei0;

    .line 97
    .line 98
    const/16 v3, 0x1d

    .line 99
    .line 100
    invoke-direct {v1, v3, p0}, Lei0;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    sget-object v4, Lvxm;->j:Lvxm;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v8, v10, Lt7c;->f:LqCg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v7, LTbc;->b:LTbc;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p2

    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    move-object v3, v4

    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    move/from16 v5, p6

    .line 22
    .line 23
    move-object/from16 v6, p7

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v7}, Lt7c;->a(Ljava/util/List;Ljava/util/List;Lvxm;Ljava/util/Map;ZLjava/lang/String;LTbc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    iget-object v0, v10, Lt7c;->e:LePc;

    .line 40
    .line 41
    invoke-virtual {v0}, LePc;->p()Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Ls7c;->a:Ls7c;

    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LF07;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    move-object v3, p1

    .line 74
    move/from16 v7, p6

    .line 75
    .line 76
    invoke-direct {v0, p0, p1, v7, v1}, LF07;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 77
    .line 78
    .line 79
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 80
    .line 81
    invoke-direct {v11, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Lr0h;

    .line 85
    .line 86
    const/4 v9, 0x3

    .line 87
    move-object v0, v12

    .line 88
    move-object v1, p0

    .line 89
    move-object v2, p2

    .line 90
    move-object/from16 v3, p3

    .line 91
    .line 92
    move-object/from16 v5, p4

    .line 93
    .line 94
    move-object/from16 v6, p5

    .line 95
    .line 96
    move/from16 v7, p6

    .line 97
    .line 98
    move-object/from16 v8, p7

    .line 99
    .line 100
    invoke-direct/range {v0 .. v9}, Lr0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;ZLjava/io/Serializable;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 104
    .line 105
    invoke-direct {v0, v11, v12}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
