.class public abstract Lp5g;
.super Ld5g;
.source "SourceFile"


# instance fields
.field public final h1:LEjc;

.field public final i1:LA6g;

.field public final j1:LKug;

.field public final k1:Lwij;

.field public final l1:LRn;

.field public final m1:Lio/reactivex/rxjava3/core/Observable;

.field public final n1:Lio/reactivex/rxjava3/core/Observable;

.field public final o1:LOvk;

.field public final p1:Z

.field public q1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final r1:Lo5g;


# direct methods
.method public constructor <init>(LC4i;LKPm;Lu4j;LXWf;LGZf;LwN;Lo71;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lwhb;LAgi;LS1e;Lwhb;LF5g;LKug;Lzvl;LLne;Ldwl;LJug;LoYf;LF3g;LEjc;LA6g;LKug;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observable;Lwij;LRn;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LE7h;LOvk;LkWf;Lu44;Lmwl;)V
    .locals 35

    .line 1
    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    move-object/from16 v19, p21

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    move-object/from16 v22, p24

    move-object/from16 v23, p25

    move-object/from16 v24, p26

    move-object/from16 v25, p27

    move-object/from16 v26, p28

    move-object/from16 v27, p32

    move-object/from16 v28, p33

    move-object/from16 v29, p38

    move-object/from16 v30, p40

    move-object/from16 v31, p41

    move-object/from16 v32, p42

    move-object/from16 v33, p43

    move-object/from16 v34, p44

    .line 2
    invoke-direct/range {v0 .. v34}, Ld5g;-><init>(LKPm;Lu4j;LXWf;LGZf;LwN;Lo71;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lwhb;LAgi;LS1e;Lwhb;LF5g;LKug;Lzvl;LLne;Ldwl;LJug;LoYf;LF3g;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observable;LE7h;LOvk;LkWf;Lu44;Lmwl;)V

    move-object/from16 v1, p29

    iput-object v1, v0, Lp5g;->h1:LEjc;

    move-object/from16 v1, p30

    iput-object v1, v0, Lp5g;->i1:LA6g;

    move-object/from16 v1, p31

    iput-object v1, v0, Lp5g;->j1:LKug;

    move-object/from16 v1, p35

    iput-object v1, v0, Lp5g;->k1:Lwij;

    move-object/from16 v1, p36

    iput-object v1, v0, Lp5g;->l1:LRn;

    move-object/from16 v1, p37

    iput-object v1, v0, Lp5g;->m1:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v1, p39

    iput-object v1, v0, Lp5g;->n1:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v1, p41

    iput-object v1, v0, Lp5g;->o1:LOvk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp5g;->p1:Z

    new-instance v1, Lo5g;

    move-object/from16 v2, p11

    move-object/from16 v3, p13

    invoke-direct {v1, v2, v3, v0}, Lo5g;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lp5g;)V

    iput-object v1, v0, Lp5g;->r1:Lo5g;

    return-void
.end method

.method public static final N(Lp5g;Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld5g;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lk5g;

    .line 30
    .line 31
    iget-object v3, v3, Ll2e;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    check-cast v1, Lk5g;

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object p1, v1, Ll2e;->f:Ljava/util/List;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Ld5g;->Y:LAgi;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, LAgi;->e0(Ljava/lang/String;)LW1e;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, LW1e;->c()LIbd;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-object v4, v4, LTD2;->u:Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    :goto_2
    long-to-int v5, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/4 v5, 0x0

    .line 101
    :goto_3
    add-int/2addr v5, v1

    .line 102
    if-gt p2, v5, :cond_4

    .line 103
    .line 104
    sub-int v0, p2, v1

    .line 105
    .line 106
    move-object v2, v3

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move v1, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    iget-object p0, p0, Ld5g;->Z:LS1e;

    .line 121
    .line 122
    invoke-virtual {p0, p1, v2}, LS1e;->b(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Ln5g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ln5g;-><init>(Lp5g;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public B(LXvl;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Ld5g;->D0:LF3g;

    .line 2
    .line 3
    invoke-static {v0}, LPqe;->r(LF3g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, LXvl;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p2, p0}, Llmd;->e(Ljava/lang/String;Ljava/util/List;Ld5g;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lk5g;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    iget v0, v0, Ll2e;->h:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ld5g;->w()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Ld5g;->N0:LqCg;

    .line 39
    .line 40
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 45
    .line 46
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LW4g;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p2, p0, v0}, LW4g;-><init>(Ld5g;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LDn6;

    .line 61
    .line 62
    const/16 v1, 0x18

    .line 63
    .line 64
    invoke-direct {p2, v1, p0, p1}, LDn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Ld5g;->a1:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lp5g;->X(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v1, p2, p0}, Llmd;->e(Ljava/lang/String;Ljava/util/List;Ld5g;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object p2
.end method

.method public final C(LJvl;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, Ld5g;->F0:Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld5g;->Y:LAgi;

    .line 9
    .line 10
    iget-object p1, p1, LXvl;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LAgi;->J0(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p2}, Lp5g;->X(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    invoke-super {p0}, Ld5g;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld5g;->N0:LqCg;

    .line 6
    .line 7
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lp5g;->m1:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lm5g;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, p0, v3}, Lm5g;-><init>(Lp5g;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, LX4g;->b:LX4g;

    .line 28
    .line 29
    sget-object v3, LkXf;->e:LkXf;

    .line 30
    .line 31
    iget-object v4, p0, Ld5g;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    sget-object v1, LeXf;->M0:LeXf;

    .line 37
    .line 38
    iget-object v2, p0, Lp5g;->n1:Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 44
    .line 45
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ll5g;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, p0, v2}, Ll5g;-><init>(Lp5g;I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, LkXf;->d:LkXf;

    .line 55
    .line 56
    invoke-static {v3, v1, v2, v4}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public O(LPh8;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract P(Ljava/util/List;)Ljava/util/List;
.end method

.method public final Q()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, Ld5g;->c:LXWf;

    .line 2
    .line 3
    iget-object v0, v0, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 4
    .line 5
    iget-object v1, p0, Ld5g;->N0:LqCg;

    .line 6
    .line 7
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lm5g;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lm5g;-><init>(Lp5g;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lm5g;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, p0, v2}, Lm5g;-><init>(Lp5g;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public R()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5g;->c:LXWf;

    .line 2
    .line 3
    iget-object v0, v0, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 4
    .line 5
    return-object v0
.end method

.method public abstract S(LIbd;)I
.end method

.method public T(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lmdd;

    .line 20
    .line 21
    invoke-interface {v2}, Lmdd;->m1()LIbd;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Lp5g;->S(LIbd;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lp5g;->l1:LRn;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v1, v0}, LRn;->i(Ljava/util/List;ILjava/lang/Integer;)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public V()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp5g;->R()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm5g;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Lm5g;-><init>(Lp5g;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lm5g;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p0, v1}, Lm5g;-><init>(Lp5g;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5g;->q1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll5g;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Ll5g;-><init>(Lp5g;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lm5g;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, p0, v2}, Lm5g;-><init>(Lp5g;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ld5g;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "timelineToolAddPublishSubject"

    .line 32
    .line 33
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method public final X(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp5g;->Q()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld5g;->N0:LqCg;

    .line 6
    .line 7
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lm5g;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lm5g;-><init>(Lp5g;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LDn6;

    .line 28
    .line 29
    const/16 v2, 0x19

    .line 30
    .line 31
    invoke-direct {v0, v2, p1, p0}, LDn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final Y(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Llmd;->e(Ljava/lang/String;Ljava/util/List;Ld5g;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp5g;->P(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()Le5g;
    .locals 11

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp5g;->q1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    new-instance v0, Lv5g;

    .line 9
    .line 10
    const v1, 0x7f0b1865

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ld5g;->a:LKPm;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LKPm;->a(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v9, p0, Lp5g;->q1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    iget-object v8, p0, Lp5g;->j1:LKug;

    .line 29
    .line 30
    iget-object v10, p0, Ld5g;->c:LXWf;

    .line 31
    .line 32
    iget-object v3, p0, Ld5g;->b:Lu4j;

    .line 33
    .line 34
    iget-object v4, p0, Ld5g;->N0:LqCg;

    .line 35
    .line 36
    iget-object v5, p0, Ld5g;->f:Lo71;

    .line 37
    .line 38
    iget-object v6, p0, Lp5g;->h1:LEjc;

    .line 39
    .line 40
    iget-object v7, p0, Lp5g;->i1:LA6g;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v10}, Lv5g;-><init>(Landroid/widget/FrameLayout;Lu4j;LqCg;Lo71;LEjc;LA6g;LKug;Lio/reactivex/rxjava3/subjects/PublishSubject;LXWf;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lp5g;->W()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const-string v0, "timelineToolAddPublishSubject"

    .line 51
    .line 52
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "Required value was null."

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v6, v0, Ld5g;->Y:LAgi;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LV4g;

    .line 26
    .line 27
    iget-object v5, v5, LV4g;->a:LIbd;

    .line 28
    .line 29
    invoke-virtual {v5}, LIbd;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v6, v5}, LAgi;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6, v5}, LAgi;->e0(Ljava/lang/String;)LW1e;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, LW1e;->b()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v5}, LW1e;->g()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-int/2addr v6, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v6, 0x0

    .line 56
    :goto_1
    add-int/2addr v4, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput v4, v0, Ld5g;->e1:I

    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x1

    .line 65
    if-le v2, v4, :cond_2

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_c

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LV4g;

    .line 88
    .line 89
    iget-object v7, v5, LV4g;->a:LIbd;

    .line 90
    .line 91
    invoke-virtual {v7}, LIbd;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v6, v8}, LAgi;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    if-eqz v15, :cond_a

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    const/16 v17, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 v8, 0x4

    .line 109
    const/16 v17, 0x4

    .line 110
    .line 111
    :goto_3
    invoke-virtual {v6, v15}, LAgi;->e0(Ljava/lang/String;)LW1e;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    const-wide/16 v13, 0x0

    .line 116
    .line 117
    iget-object v8, v5, LV4g;->f:Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    :goto_4
    long-to-int v8, v7

    .line 126
    move/from16 v19, v8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    invoke-virtual {v7}, LIbd;->i()LTD2;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v7, v7, LTD2;->u:Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move-wide v7, v13

    .line 143
    goto :goto_4

    .line 144
    :goto_5
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v21

    .line 148
    new-instance v29, LWwl;

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v10, 0x1

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x1

    .line 158
    const/16 v23, 0x3e9

    .line 159
    .line 160
    move-object/from16 v7, v29

    .line 161
    .line 162
    move v9, v3

    .line 163
    move-object/from16 v24, v5

    .line 164
    .line 165
    move-wide v4, v13

    .line 166
    move/from16 v13, v20

    .line 167
    .line 168
    move/from16 v14, v22

    .line 169
    .line 170
    move-object/from16 v30, v15

    .line 171
    .line 172
    move/from16 v15, v23

    .line 173
    .line 174
    invoke-direct/range {v7 .. v15}, LWwl;-><init>(ZZZZZZZI)V

    .line 175
    .line 176
    .line 177
    if-eqz v18, :cond_6

    .line 178
    .line 179
    invoke-virtual/range {v18 .. v18}, LW1e;->i()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    goto :goto_6

    .line 188
    :cond_6
    move-object/from16 v7, v16

    .line 189
    .line 190
    :goto_6
    if-eqz v18, :cond_7

    .line 191
    .line 192
    invoke-virtual/range {v18 .. v18}, LW1e;->h()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    goto :goto_7

    .line 201
    :cond_7
    move-object/from16 v8, v16

    .line 202
    .line 203
    :goto_7
    iget-object v9, v0, Ld5g;->Z:LS1e;

    .line 204
    .line 205
    iget-object v10, v0, Ld5g;->X0:Ljh4;

    .line 206
    .line 207
    iget-object v11, v0, Ld5g;->B0:Ldwl;

    .line 208
    .line 209
    invoke-virtual {v11, v9, v10}, Ldwl;->f(LS1e;Ljh4;)LqAl;

    .line 210
    .line 211
    .line 212
    move-result-object v35

    .line 213
    iget-object v9, v0, Ld5g;->c:LXWf;

    .line 214
    .line 215
    iget-object v9, v9, LXWf;->X:Ljava/lang/Long;

    .line 216
    .line 217
    if-eqz v9, :cond_8

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    iget v11, v0, Ld5g;->e1:I

    .line 224
    .line 225
    int-to-long v11, v11

    .line 226
    sub-long/2addr v9, v11

    .line 227
    invoke-static {v9, v10, v4, v5}, Lzbb;->B(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    long-to-int v5, v4

    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :goto_8
    move-object/from16 v5, v24

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_8
    move-object/from16 v4, v16

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :goto_9
    iget-object v9, v5, LV4g;->e:Ljava/lang/Long;

    .line 243
    .line 244
    if-eqz v9, :cond_9

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v9

    .line 250
    long-to-int v10, v9

    .line 251
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    move-object/from16 v36, v9

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_9
    move-object/from16 v36, v16

    .line 259
    .line 260
    :goto_a
    new-instance v14, Lk5g;

    .line 261
    .line 262
    move-object v9, v14

    .line 263
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    const/16 v32, 0x0

    .line 268
    .line 269
    const/16 v33, 0x0

    .line 270
    .line 271
    iget-object v11, v5, LV4g;->b:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 272
    .line 273
    iget-object v12, v5, LV4g;->c:LDvl;

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    iget-object v5, v0, Ld5g;->Y:LAgi;

    .line 277
    .line 278
    move-object/from16 v20, v5

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const/16 v23, 0x1

    .line 283
    .line 284
    iget-object v5, v0, Lp5g;->r1:Lo5g;

    .line 285
    .line 286
    move-object/from16 v24, v5

    .line 287
    .line 288
    iget-object v5, v0, Ld5g;->B0:Ldwl;

    .line 289
    .line 290
    move-object/from16 v25, v5

    .line 291
    .line 292
    iget-object v5, v0, Ld5g;->Z:LS1e;

    .line 293
    .line 294
    move-object/from16 v26, v5

    .line 295
    .line 296
    iget-object v5, v0, Ld5g;->X0:Ljh4;

    .line 297
    .line 298
    move-object/from16 v27, v5

    .line 299
    .line 300
    const/16 v28, 0x0

    .line 301
    .line 302
    const/16 v31, 0x0

    .line 303
    .line 304
    const v34, 0xe40008

    .line 305
    .line 306
    .line 307
    move-object/from16 v10, v30

    .line 308
    .line 309
    move-object v5, v14

    .line 310
    move/from16 v14, v17

    .line 311
    .line 312
    move-object/from16 v16, v21

    .line 313
    .line 314
    move-object/from16 v17, v29

    .line 315
    .line 316
    move-object/from16 v18, v7

    .line 317
    .line 318
    move-object/from16 v19, v8

    .line 319
    .line 320
    move-object/from16 v21, v35

    .line 321
    .line 322
    move-object/from16 v29, v4

    .line 323
    .line 324
    move-object/from16 v30, v36

    .line 325
    .line 326
    invoke-direct/range {v9 .. v34}, Lk5g;-><init>(Ljava/lang/String;Ljava/util/NavigableMap;LDvl;Ljava/util/List;ILjava/lang/Integer;Ljava/util/List;LWwl;Ljava/lang/Integer;Ljava/lang/Integer;LAgi;LwV0;ZZLzWl;Ldwl;LM0g;Ljh4;LMFf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnTouchListener;Ljava/lang/Integer;I)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v0, Ld5g;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 330
    .line 331
    invoke-virtual {v5, v4}, Ll2e;->z(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_a
    move-object/from16 v5, v16

    .line 336
    .line 337
    :goto_b
    if-eqz v5, :cond_b

    .line 338
    .line 339
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_b
    const/4 v4, 0x1

    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_c
    return-object v2
.end method

.method public final j(Lk5g;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld5g;->q()LVZf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-static {v0, v1, v2, v3}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lk5g;->I()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p1, Ll2e;->Y:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 17
    .line 18
    iget v3, p1, Ll2e;->h:I

    .line 19
    .line 20
    iget-object v4, p1, Ll2e;->j:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v3, v1, v0, v4, v2}, Llmd;->d(ILjava/util/concurrent/ConcurrentSkipListMap;ILjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Ll2e;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v2, p0, Ld5g;->Y:LAgi;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LAgi;->e0(Ljava/lang/String;)LW1e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, LW1e;->c()LIbd;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, Ld5g;->Z0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, v1, v0}, Lp5g;->k(LIbd;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Ld5g;->N0:LqCg;

    .line 64
    .line 65
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v0, v1}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LEEc;

    .line 74
    .line 75
    const/16 v2, 0x17

    .line 76
    .line 77
    invoke-direct {v1, v2, p0}, LEEc;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LfXf;->F0:LfXf;

    .line 86
    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LcXf;->c:LcXf;

    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lg1c;

    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    invoke-direct {v0, v1, p0, p1}, Lg1c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ll5g;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {p1, p0, v1}, Ll5g;-><init>(Lp5g;I)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 113
    .line 114
    iget-object v3, p0, Ld5g;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    .line 116
    invoke-virtual {v2, v0, p1, v1, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Ld5g;->Z0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    :cond_3
    :goto_0
    return-void
.end method

.method public final k(LIbd;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v3, p0, Ld5g;->M0:Lns0;

    .line 2
    .line 3
    iget-object v0, p0, Ld5g;->L0:Lmwl;

    .line 4
    .line 5
    invoke-interface {v0}, Lmwl;->c()LReh;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p0}, Ld5g;->p()LoZf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LoZf;->o()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p0}, Ld5g;->p()LoZf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LoZf;->k()LiN4;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p0, Lp5g;->l1:LRn;

    .line 26
    .line 27
    iget-object v5, p0, Ld5g;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    invoke-virtual/range {v0 .. v7}, LRn;->d(LIbd;Ljava/util/List;Lns0;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ILiN4;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final l(Lmdd;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld5g;->n(Lmdd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5g;->Q()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Ld5g;->c:LXWf;

    .line 2
    .line 3
    iget-object v0, v0, LXWf;->X:Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget v2, p0, Ld5g;->e1:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lzbb;->B(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v1, v0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp5g;->p1:Z

    .line 2
    .line 3
    return v0
.end method

.method public z(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Ld5g;->D0:LF3g;

    .line 2
    .line 3
    invoke-static {v0}, LPqe;->r(LF3g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ln5g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, Ln5g;-><init>(Lp5g;Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lp5g;->X(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
