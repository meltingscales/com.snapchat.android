.class public final LIGj;
.super LHU0;
.source "SourceFile"

# interfaces
.implements LPU0;


# instance fields
.field public final J0:LLr3;

.field public final K0:LKug;

.field public final L0:Z

.field public final M0:Ljava/lang/String;

.field public final N0:I

.field public final O0:LKug;

.field public final P0:LKug;

.field public final Q0:LKug;

.field public final R0:LKug;

.field public final S0:LKug;

.field public final T0:LKug;


# direct methods
.method public constructor <init>(LLr3;LKug;ZLKug;LKug;LKug;LKug;LKug;LC4i;LKug;LKug;LKug;LKug;LKug;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p4

    .line 5
    move-object v2, p5

    .line 6
    move-object/from16 v3, p9

    .line 7
    .line 8
    move-object v4, p6

    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    move-object/from16 v7, p14

    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, LHU0;-><init>(LKug;LKug;LC4i;LKug;LKug;Lio/reactivex/rxjava3/core/Scheduler;LKug;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    iput-object v0, v8, LIGj;->J0:LLr3;

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    iput-object v0, v8, LIGj;->K0:LKug;

    .line 21
    .line 22
    move v0, p3

    .line 23
    iput-boolean v0, v8, LIGj;->L0:Z

    .line 24
    .line 25
    const-string v0, "SnapsSearchSectionController"

    .line 26
    .line 27
    iput-object v0, v8, LIGj;->M0:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    iput v0, v8, LIGj;->N0:I

    .line 32
    .line 33
    move-object/from16 v0, p8

    .line 34
    .line 35
    iput-object v0, v8, LIGj;->O0:LKug;

    .line 36
    .line 37
    move-object/from16 v0, p10

    .line 38
    .line 39
    iput-object v0, v8, LIGj;->P0:LKug;

    .line 40
    .line 41
    move-object/from16 v0, p7

    .line 42
    .line 43
    iput-object v0, v8, LIGj;->Q0:LKug;

    .line 44
    .line 45
    move-object/from16 v0, p11

    .line 46
    .line 47
    iput-object v0, v8, LIGj;->R0:LKug;

    .line 48
    .line 49
    move-object/from16 v0, p12

    .line 50
    .line 51
    iput-object v0, v8, LIGj;->S0:LKug;

    .line 52
    .line 53
    move-object/from16 v0, p13

    .line 54
    .line 55
    iput-object v0, v8, LIGj;->T0:LKug;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final Y(Ljava/util/List;)Ly5c;
    .locals 8

    .line 1
    iget-object v0, p0, LIGj;->P0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, LJBj;

    .line 9
    .line 10
    iget-object v0, p0, LHU0;->i:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Li1e;

    .line 18
    .line 19
    iget-object v0, p0, LIGj;->R0:LKug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, LQCi;

    .line 27
    .line 28
    invoke-virtual {p0}, LIGj;->o0()LNwd;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v2, p0, LIGj;->J0:LLr3;

    .line 33
    .line 34
    iget-boolean v7, p0, LIGj;->L0:Z

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    invoke-static/range {v1 .. v7}, Lmzn;->f(Ljava/util/List;LLr3;LJBj;Li1e;LQCi;LNwd;Z)Ly5c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LHU0;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    sget-object v1, Lw08;->a:Lw08;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LHU0;->U()LFs0;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LHU0;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final a0(LHaf;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;
    .locals 2

    .line 1
    iget-object v0, p0, LIGj;->O0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LtGj;

    .line 8
    .line 9
    iget-object v1, p0, LIGj;->M0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lmzn;->g(LtGj;Ljava/lang/String;LHaf;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d0(Ljava/util/List;Ljava/util/Map;Z)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;
    .locals 1

    .line 1
    iget-boolean v0, p0, LIGj;->L0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p3, 0x0

    .line 10
    :goto_0
    invoke-static {p1, p2, p3}, Lmzn;->h(Ljava/util/List;Ljava/util/Map;Z)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e0(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    iget-boolean v0, p0, LIGj;->L0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, LIGj;->T0:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lom2;

    .line 17
    .line 18
    iget-object v1, p0, LHU0;->d:LCbl;

    .line 19
    .line 20
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LqCg;

    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1}, Lmzn;->i(Ljava/util/List;ZLom2;LqCg;)Lio/reactivex/rxjava3/core/Flowable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final g0()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, LIGj;->K0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldei;

    .line 8
    .line 9
    invoke-virtual {v0}, LD3h;->f()LL06;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, LD3h;->e()LbBd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LcBd;

    .line 18
    .line 19
    iget-object v0, v0, LcBd;->P:LZ4a;

    .line 20
    .line 21
    sget-object v2, LCGj;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    sget-object v3, LCGj;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lwy8;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2, v3}, Lwy8;-><init>(LZ4a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v4}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final h0(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, LIGj;->K0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldei;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ldei;->t(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ldfm;

    .line 14
    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ldfm;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, v0, LD3h;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lxhb;

    .line 27
    .line 28
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LqCg;

    .line 33
    .line 34
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, p1, v0}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final j0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LIGj;->Q0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrbi;

    .line 8
    .line 9
    invoke-interface {v0}, Lrbi;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LJAd;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, LJAd;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final k(Ljava/util/List;)LHaf;
    .locals 3

    .line 1
    new-instance v0, LHaf;

    .line 2
    .line 3
    sget-object v1, LpSa;->a:LpSa;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p1, v2, v1}, LHaf;-><init>(Ljava/util/List;ZLGaf;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final k0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LIGj;->o0()LNwd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LNwd;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LIGj;->o0()LNwd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LNwd;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l2(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHU0;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0()LNwd;
    .locals 1

    .line 1
    iget-object v0, p0, LIGj;->S0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNwd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-object p2
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LIGj;->L0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, LIGj;->N0:I

    .line 2
    .line 3
    return v0
.end method

.method public final u0()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 3

    .line 1
    new-instance v0, Low8;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Low8;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LHGj;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v2}, LHGj;-><init>(LIGj;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LHGj;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, LHGj;-><init>(LIGj;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LIGj;->M0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
