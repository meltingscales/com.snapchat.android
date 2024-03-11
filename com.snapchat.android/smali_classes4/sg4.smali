.class public final Lsg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYf4;


# instance fields
.field public final a:LLr3;

.field public final b:Lwhb;

.field public final c:Lwhb;

.field public final d:LwBj;

.field public final e:Lu44;

.field public final f:LKug;

.field public final g:LtQf;

.field public final h:Llh9;

.field public final i:LuP7;

.field public final j:LKug;

.field public final k:LZN8;

.field public final l:LqCg;

.field public final m:Lwhb;

.field public final n:LCbl;

.field public final o:LKug;

.field public final p:LCbl;

.field public final q:LFs0;

.field public final r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLr3;LMkh;Lwhb;Lwhb;Lwhb;LwBj;Lu44;LKug;LtQf;Llh9;LuP7;LKug;LKug;LZN8;LKug;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lsg4;->a:LLr3;

    .line 7
    .line 8
    move-object v1, p5

    .line 9
    iput-object v1, v0, Lsg4;->b:Lwhb;

    .line 10
    .line 11
    move-object v1, p6

    .line 12
    iput-object v1, v0, Lsg4;->c:Lwhb;

    .line 13
    .line 14
    move-object v1, p7

    .line 15
    iput-object v1, v0, Lsg4;->d:LwBj;

    .line 16
    .line 17
    move-object v1, p8

    .line 18
    iput-object v1, v0, Lsg4;->e:Lu44;

    .line 19
    .line 20
    move-object v1, p9

    .line 21
    iput-object v1, v0, Lsg4;->f:LKug;

    .line 22
    .line 23
    move-object v1, p10

    .line 24
    iput-object v1, v0, Lsg4;->g:LtQf;

    .line 25
    .line 26
    move-object/from16 v1, p11

    .line 27
    .line 28
    iput-object v1, v0, Lsg4;->h:Llh9;

    .line 29
    .line 30
    move-object/from16 v1, p12

    .line 31
    .line 32
    iput-object v1, v0, Lsg4;->i:LuP7;

    .line 33
    .line 34
    move-object/from16 v1, p14

    .line 35
    .line 36
    iput-object v1, v0, Lsg4;->j:LKug;

    .line 37
    .line 38
    move-object/from16 v1, p15

    .line 39
    .line 40
    iput-object v1, v0, Lsg4;->k:LZN8;

    .line 41
    .line 42
    sget-object v1, Lth9;->f:Lth9;

    .line 43
    .line 44
    const-string v2, "ContactClient"

    .line 45
    .line 46
    invoke-static {v1, v1, v2}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, LqCg;

    .line 51
    .line 52
    invoke-direct {v3, v1}, LqCg;-><init>(Lns0;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lsg4;->l:LqCg;

    .line 56
    .line 57
    move-object v1, p4

    .line 58
    iput-object v1, v0, Lsg4;->m:Lwhb;

    .line 59
    .line 60
    new-instance v1, Lt3a;

    .line 61
    .line 62
    const/16 v3, 0xb

    .line 63
    .line 64
    invoke-direct {v1, v3, p0}, Lt3a;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LCbl;

    .line 68
    .line 69
    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v0, Lsg4;->n:LCbl;

    .line 73
    .line 74
    move-object/from16 v1, p13

    .line 75
    .line 76
    iput-object v1, v0, Lsg4;->o:LKug;

    .line 77
    .line 78
    new-instance v1, LMA7;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    move-object v4, p3

    .line 82
    invoke-direct {v1, p3, v3}, LMA7;-><init>(LMkh;I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LCbl;

    .line 86
    .line 87
    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v0, Lsg4;->p:LCbl;

    .line 91
    .line 92
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    sget-object v1, LFs0;->a:LFs0;

    .line 96
    .line 97
    iput-object v1, v0, Lsg4;->q:LFs0;

    .line 98
    .line 99
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lsg4;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 104
    .line 105
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, Lsg4;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 113
    .line 114
    move-object/from16 v1, p16

    .line 115
    .line 116
    iput-object v1, v0, Lsg4;->t:LKug;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(LTN8$a;ZLio/reactivex/rxjava3/core/Single;ZZLXf4;Lci4;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 10

    .line 1
    new-instance v9, Ldg4;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Ldg4;-><init>(Lsg4;LTN8$a;ZLio/reactivex/rxjava3/core/Single;ZZLXf4;Lci4;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 18
    .line 19
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 20
    .line 21
    .line 22
    move-object v1, p0

    .line 23
    iget-object v2, v1, Lsg4;->l:LqCg;

    .line 24
    .line 25
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method public final b()LAi4;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg4;->o:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAi4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg4;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Log4;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Log4;-><init>(Lsg4;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final d(Landroid/app/Activity;Ljmf;LqCg;Ltmf;Lumf;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p1, p4, v0}, Ljmf;->q(Landroid/app/Activity;Ltmf;LqCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p3}, LqCg;->q()Lc77;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 11
    .line 12
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, LqCg;->q()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lpg4;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p3, p4, v0}, Lpg4;-><init>(Ltmf;I)V

    .line 27
    .line 28
    .line 29
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 30
    .line 31
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, LEg9;

    .line 39
    .line 40
    const/4 p4, 0x3

    .line 41
    invoke-direct {p3, p4, p0, p5, p1}, LEg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, LMv;->h:LMv;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg4;->b()LAi4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LAi4;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 3

    .line 1
    iget-object v0, p0, Lsg4;->d:LwBj;

    .line 2
    .line 3
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LMv;->i:LMv;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsg4;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 24
    .line 25
    new-instance v1, Lqg4;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lqg4;-><init>(Lsg4;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lsg4;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

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
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg4;->e:Lu44;

    .line 2
    .line 3
    sget-object v1, Lnva;->y0:Lnva;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->q(Lzb4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h(LcC3;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsg4;->b()LAi4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LAi4;->e()LwBj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, LwBj;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_0
    invoke-virtual {v0}, LAi4;->e()LwBj;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, LwBj;->y()LkBj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, LkBj;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    :goto_0
    invoke-virtual {v0}, LAi4;->c()Lt4e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1, v2}, Lt4e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq p1, v1, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-ne p1, v2, :cond_3

    .line 51
    .line 52
    sget-object p1, LcC3;->c:LcC3;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p1, LVDc;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_1
    return v1
.end method

.method public final i(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lsg4;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lsg4;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lylh;

    .line 19
    .line 20
    move-object v13, v1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v6, 0x7

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 31
    .line 32
    .line 33
    sget-object v10, LlP7;->b:LlP7;

    .line 34
    .line 35
    new-instance v1, LZO7;

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    const/16 v22, 0x3fd3

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const-string v11, "Foreground"

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    invoke-direct/range {v7 .. v23}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/snap/identity/job/snapchatter/FullContactSyncJob;

    .line 65
    .line 66
    const-string v3, "NOT_USE_META"

    .line 67
    .line 68
    invoke-direct {v2, v1, v3}, Lcom/snap/identity/job/snapchatter/FullContactSyncJob;-><init>(LZO7;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lsg4;->i:LuP7;

    .line 72
    .line 73
    invoke-interface {v1, v2}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 79
    .line 80
    sget-object v1, Lnva;->q2:Lnva;

    .line 81
    .line 82
    iget-object v2, v0, Lsg4;->e:Lu44;

    .line 83
    .line 84
    invoke-interface {v2, v1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v3, Lnva;->m2:Lnva;

    .line 89
    .line 90
    invoke-interface {v2, v3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lqg4;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-direct {v3, v0, v4}, Lqg4;-><init>(Lsg4;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v0, Lsg4;->l:LqCg;

    .line 105
    .line 106
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 111
    .line 112
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lmg4;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {v1, v0, v2}, Lmg4;-><init>(Lsg4;I)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 122
    .line 123
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    :goto_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 129
    .line 130
    :goto_1
    return-object v1
.end method
