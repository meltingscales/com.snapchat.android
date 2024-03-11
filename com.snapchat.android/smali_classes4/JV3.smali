.class public final LJV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvN0;


# instance fields
.field public final a:Land;

.field public final b:LwBj;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:LCbl;

.field public final e:LFs0;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Land;LwBj;LmV3;LeDe;Led0;Lam3;LJM0;LkT8;LbN0;LXyd;LNN0;LYN0;LNvl;LqQl;LDkm;Lp24;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, LmJb;

    .line 4
    .line 5
    const/16 v16, 0x1

    .line 6
    .line 7
    move-object v1, v15

    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    move-object/from16 v4, p6

    .line 13
    .line 14
    move-object/from16 v5, p7

    .line 15
    .line 16
    move-object/from16 v6, p8

    .line 17
    .line 18
    move-object/from16 v7, p9

    .line 19
    .line 20
    move-object/from16 v8, p10

    .line 21
    .line 22
    move-object/from16 v9, p4

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    move-object/from16 v11, p12

    .line 27
    .line 28
    move-object/from16 v12, p16

    .line 29
    .line 30
    move-object/from16 v13, p13

    .line 31
    .line 32
    move-object/from16 v14, p14

    .line 33
    .line 34
    move-object/from16 v17, v15

    .line 35
    .line 36
    move-object/from16 v15, p15

    .line 37
    .line 38
    invoke-direct/range {v1 .. v16}, LmJb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LtPc;

    .line 42
    .line 43
    const/16 v2, 0x18

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, LtPc;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    iput-object v2, v0, LJV3;->a:Land;

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    iput-object v2, v0, LJV3;->b:LwBj;

    .line 60
    .line 61
    iput-object v1, v0, LJV3;->c:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    new-instance v1, LpRe;

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    move-object/from16 v3, v17

    .line 67
    .line 68
    invoke-direct {v1, v2, v0, v3}, LpRe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LCbl;

    .line 72
    .line 73
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, LJV3;->d:LCbl;

    .line 77
    .line 78
    sget-object v1, LB7d;->k:LB7d;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v1, "ComposerBackupOrchestrator"

    .line 84
    .line 85
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    sget-object v1, LFs0;->a:LFs0;

    .line 89
    .line 90
    iput-object v1, v0, LJV3;->e:LFs0;

    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, LJV3;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;
    .locals 12

    .line 1
    new-instance v0, LUFg;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    move-object v10, p0

    .line 6
    invoke-direct {v0, v1, p0}, LUFg;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LWM0;->c:LWM0;

    .line 15
    .line 16
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 17
    .line 18
    invoke-direct {v11, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LBV3;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v2, v0

    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p3

    .line 27
    move-wide v5, p1

    .line 28
    move-object/from16 v7, p4

    .line 29
    .line 30
    move-object/from16 v8, p5

    .line 31
    .line 32
    invoke-direct/range {v2 .. v9}, LBV3;-><init>(LJV3;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 36
    .line 37
    invoke-direct {v1, v11, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, LJV3;->a:Land;

    .line 3
    .line 4
    invoke-virtual {v0}, Land;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Land;->a:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lik3;

    .line 19
    .line 20
    sget-object v1, LCod;->x3:LCod;

    .line 21
    .line 22
    sget-object v2, LKk3;->a:LQv8;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lik3;->k(Lzb4;LQv8;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LWM0;->g:LWM0;

    .line 38
    .line 39
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 40
    .line 41
    invoke-direct {v9, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 42
    .line 43
    .line 44
    new-instance v10, LNm;

    .line 45
    .line 46
    const/16 v7, 0xc

    .line 47
    .line 48
    move-object v0, v10

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p3

    .line 51
    move-wide v3, p1

    .line 52
    move-object v5, p4

    .line 53
    move-object/from16 v6, p5

    .line 54
    .line 55
    invoke-direct/range {v0 .. v7}, LNm;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 59
    .line 60
    invoke-direct {v0, v9, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJV3;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, LJV3;->a:Land;

    .line 3
    .line 4
    invoke-virtual {v0}, Land;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Land;->a:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lik3;

    .line 19
    .line 20
    sget-object v1, LCod;->v3:LCod;

    .line 21
    .line 22
    sget-object v2, LKk3;->a:LQv8;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lik3;->k(Lzb4;LQv8;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LWM0;->i:LWM0;

    .line 38
    .line 39
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 40
    .line 41
    invoke-direct {v10, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 42
    .line 43
    .line 44
    new-instance v11, LDV3;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    move-object v0, v11

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p3

    .line 50
    move-wide v3, p1

    .line 51
    move-object/from16 v5, p4

    .line 52
    .line 53
    move-object/from16 v6, p5

    .line 54
    .line 55
    move-object/from16 v7, p6

    .line 56
    .line 57
    invoke-direct/range {v0 .. v8}, LDV3;-><init>(LJV3;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 61
    .line 62
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LJV3;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;
    .locals 3

    .line 1
    invoke-virtual {p0}, LJV3;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LWM0;->X:LWM0;

    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LHV3;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, LHV3;-><init>(LJV3;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final g()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LJV3;->e()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZl3;->d:LZl3;

    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public final k()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LJV3;->a:Land;

    .line 2
    .line 3
    invoke-virtual {v0}, Land;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LZl3;->g:LZl3;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method
