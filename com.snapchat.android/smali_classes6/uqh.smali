.class public final Luqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLzi;


# instance fields
.field public final a:LgX2;

.field public final b:Lq63;

.field public final c:Lxxk;

.field public final d:Lu44;

.field public final e:LC4i;

.field public final f:LKug;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:LqCg;

.field public j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public k:LPSa;


# direct methods
.method public constructor <init>(LgX2;Lq63;Lxxk;Lu44;LC4i;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqh;->a:LgX2;

    .line 5
    .line 6
    iput-object p2, p0, Luqh;->b:Lq63;

    .line 7
    .line 8
    iput-object p3, p0, Luqh;->c:Lxxk;

    .line 9
    .line 10
    iput-object p4, p0, Luqh;->d:Lu44;

    .line 11
    .line 12
    iput-object p5, p0, Luqh;->e:LC4i;

    .line 13
    .line 14
    iput-object p6, p0, Luqh;->f:LKug;

    .line 15
    .line 16
    new-instance p1, Lsqh;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lsqh;-><init>(Luqh;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LCbl;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Luqh;->g:LCbl;

    .line 28
    .line 29
    new-instance p1, Lsqh;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, Lsqh;-><init>(Luqh;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LCbl;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Luqh;->h:LCbl;

    .line 41
    .line 42
    sget-object p1, LVY2;->f:LVY2;

    .line 43
    .line 44
    const-string p2, "RoutingReplyDelegate"

    .line 45
    .line 46
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, LqCg;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Luqh;->i:LqCg;

    .line 56
    .line 57
    return-void
.end method

.method public static final j(Luqh;Ljava/util/List;)LLzi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Luqh;->g:LCbl;

    .line 12
    .line 13
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LI8h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Luqh;->h:LCbl;

    .line 21
    .line 22
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lu8h;

    .line 27
    .line 28
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(LlX2;Ljava/lang/String;LqCg;Ljava/util/List;LKDd;LA53;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Luqh;->k:LPSa;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, LPSa;->d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    new-instance v13, LnR;

    .line 18
    .line 19
    const/16 v9, 0x14

    .line 20
    .line 21
    move-object v0, v13

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p0

    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move-object/from16 v6, p5

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    move-object/from16 v8, p7

    .line 35
    .line 36
    invoke-direct/range {v0 .. v9}, LnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 40
    .line 41
    invoke-direct {v0, v12, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v10, Luqh;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-static {v0, v1}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "disposable"

    .line 53
    .line 54
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v11

    .line 58
    :cond_1
    const-string v0, "inputBarFragmentEventListener"

    .line 59
    .line 60
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v11
.end method

.method public final b(ILlX2;LA53;Lpok;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Luqh;->k:LPSa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LPSa;->d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    new-instance v11, LUn;

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    move-object v0, v11

    .line 21
    move-object v1, p2

    .line 22
    move-object v2, p0

    .line 23
    move-object/from16 v3, p4

    .line 24
    .line 25
    move v4, p1

    .line 26
    move-object/from16 v5, p5

    .line 27
    .line 28
    move-object v6, p3

    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    invoke-direct/range {v0 .. v8}, LUn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;LA53;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string v0, "inputBarFragmentEventListener"

    .line 40
    .line 41
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LlX2;Ljava/util/List;Lns0;LqCg;ZLOyd;LA53;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    iget-object v0, v11, Luqh;->k:LPSa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LPSa;->d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    new-instance v13, Lyrc;

    .line 17
    .line 18
    const/4 v10, 0x3

    .line 19
    move-object v0, v13

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p0

    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    move/from16 v6, p5

    .line 29
    .line 30
    move-object/from16 v7, p6

    .line 31
    .line 32
    move-object/from16 v8, p7

    .line 33
    .line 34
    move-object/from16 v9, p8

    .line 35
    .line 36
    invoke-direct/range {v0 .. v10}, Lyrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLOyd;LA53;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string v0, "inputBarFragmentEventListener"

    .line 45
    .line 46
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
.end method

.method public final e(LlX2;Ljava/util/List;LL9d;Lns0;LqCg;Lfr1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laad;Lb74;LA53;ZLjava/lang/String;Lf73;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Luqh;->k:LPSa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LPSa;->d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    new-instance v13, Ltqh;

    .line 18
    .line 19
    move-object v0, v13

    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    move-object/from16 v3, p5

    .line 25
    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    move-object/from16 v6, p4

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    move-object/from16 v8, p7

    .line 35
    .line 36
    move-object/from16 v9, p8

    .line 37
    .line 38
    move-object/from16 v10, p9

    .line 39
    .line 40
    move-object/from16 v11, p10

    .line 41
    .line 42
    move-object/from16 v12, p11

    .line 43
    .line 44
    move-object/from16 v17, v13

    .line 45
    .line 46
    move-object/from16 v13, p12

    .line 47
    .line 48
    move-object/from16 v18, v14

    .line 49
    .line 50
    move-object/from16 v14, p14

    .line 51
    .line 52
    move-object/from16 v15, p15

    .line 53
    .line 54
    move-object/from16 v16, p16

    .line 55
    .line 56
    invoke-direct/range {v0 .. v16}, Ltqh;-><init>(LlX2;Luqh;LqCg;Ljava/util/List;LL9d;Lns0;Lfr1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laad;Lb74;LA53;Ljava/lang/String;Lf73;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v1, v17

    .line 60
    .line 61
    move-object/from16 v0, v18

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    const-string v0, "inputBarFragmentEventListener"

    .line 69
    .line 70
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0
.end method

.method public final f(LlX2;Ljava/lang/String;LqCg;Ljava/util/List;LKDd;LPV9;LA53;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Luqh;->k:LPSa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LPSa;->d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    new-instance v12, Lz0j;

    .line 17
    .line 18
    move-object v0, v12

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p0

    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    move-object v4, p2

    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    move-object/from16 v8, p7

    .line 31
    .line 32
    move-object/from16 v9, p8

    .line 33
    .line 34
    invoke-direct/range {v0 .. v9}, Lz0j;-><init>(LlX2;Luqh;LqCg;Ljava/lang/String;Ljava/util/List;LKDd;LPV9;LA53;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string v0, "inputBarFragmentEventListener"

    .line 43
    .line 44
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public final g(LlX2;LKdd;LA53;ZLjava/lang/String;)V
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Luqh;->k:LPSa;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, LPSa;->d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    new-instance v11, Lug;

    .line 18
    .line 19
    const/16 v7, 0x1c

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move/from16 v5, p4

    .line 27
    .line 28
    move-object/from16 v6, p5

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;LKdd;LA53;ZLjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 34
    .line 35
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v8, Luqh;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v0, v1}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "disposable"

    .line 47
    .line 48
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v9

    .line 52
    :cond_1
    const-string v0, "inputBarFragmentEventListener"

    .line 53
    .line 54
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v9
.end method

.method public final h(LlX2;LVR1;ILjava/lang/String;LA53;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Luqh;->k:LPSa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LPSa;->d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    new-instance v11, LUn;

    .line 17
    .line 18
    const/4 v8, 0x6

    .line 19
    move-object v0, v11

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p2

    .line 23
    move v4, p3

    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, LUn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;LA53;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string v0, "inputBarFragmentEventListener"

    .line 39
    .line 40
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Luqh;->b:Lq63;

    .line 2
    .line 3
    iget-object v0, v0, Lq63;->d:LOUf;

    .line 4
    .line 5
    invoke-interface {v0}, LOUf;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
