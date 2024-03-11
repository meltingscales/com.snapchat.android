.class public final LGG3;
.super LbH3;
.source "SourceFile"


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:LKI3;

.field public final d:LKH3;

.field public final e:LK32;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LJF3;

.field public final h:LnG3;

.field public final i:LeI3;

.field public final j:LiI3;

.field public final k:LuG3;

.field public final t:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LKI3;LKH3;LEwg;LK32;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJF3;LnG3;Lu4j;LeI3;LiI3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LbH3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGG3;->c:LKI3;

    .line 5
    .line 6
    iput-object p2, p0, LGG3;->d:LKH3;

    .line 7
    .line 8
    iput-object p4, p0, LGG3;->e:LK32;

    .line 9
    .line 10
    iput-object p5, p0, LGG3;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p6, p0, LGG3;->g:LJF3;

    .line 13
    .line 14
    iput-object p7, p0, LGG3;->h:LnG3;

    .line 15
    .line 16
    iput-object p9, p0, LGG3;->i:LeI3;

    .line 17
    .line 18
    iput-object p10, p0, LGG3;->j:LiI3;

    .line 19
    .line 20
    new-instance p1, LuG3;

    .line 21
    .line 22
    iget-object p2, p3, LEwg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, LEwg;

    .line 25
    .line 26
    iget-object p3, p3, LEwg;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, LzJ7;

    .line 29
    .line 30
    invoke-direct {p1, p10, p2, p3}, LuG3;-><init>(LiI3;LEwg;LzJ7;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LGG3;->k:LuG3;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LGG3;->t:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    sget-object p1, Ly08;->a:Ly08;

    .line 43
    .line 44
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LGG3;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LGG3;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    iget-object p1, p10, LiI3;->p:LgI3;

    .line 59
    .line 60
    iget-boolean p1, p1, LgI3;->e:Z

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p10, LiI3;->o:Ljava/util/List;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {p1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object p1, LO08;->a:LO08;

    .line 79
    .line 80
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iput-object p2, p0, LGG3;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 86
    .line 87
    invoke-virtual {p0}, LGG3;->e()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p8, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static d(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/UUID;Ljava/lang/Enum;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-object p1, v1

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LGG3;->d:LKH3;

    .line 4
    .line 5
    iget-object v1, v0, LKH3;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-static {v1, v1}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, LKH3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-static {v0, v0}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LGG3;->h:LnG3;

    .line 18
    .line 19
    iget-object v4, v0, LnG3;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 20
    .line 21
    iget-object v0, p0, LbH3;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    invoke-static {v0, v0}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, LGG3;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    new-instance v9, Lifn;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, LGG3;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    iget-object v7, p0, LGG3;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-static/range {v2 .. v9}, Lio/reactivex/rxjava3/core/Observable;->f(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LA34;

    .line 52
    .line 53
    const/16 v2, 0xf

    .line 54
    .line 55
    invoke-direct {v1, v2, p0}, LA34;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ly5c;

    .line 64
    .line 65
    iget-object v1, p0, LGG3;->c:LKI3;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v1, LOG3;->e:LOG3;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ly5c;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v7, p0, LGG3;->k:LuG3;

    .line 2
    .line 3
    iget-object v0, v7, LuG3;->a:LiI3;

    .line 4
    .line 5
    iget-object v0, v0, LiI3;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, LBSj;

    .line 8
    .line 9
    iget-object v2, v7, LuG3;->b:LEwg;

    .line 10
    .line 11
    iget-object v3, v2, LEwg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LXG3;

    .line 14
    .line 15
    iget-object v2, v2, LEwg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LKH3;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v0, v7}, LBSj;-><init>(LXG3;LKH3;Ljava/lang/String;LuG3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LXG3;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v4, v3, LXG3;->f:LqCg;

    .line 27
    .line 28
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LOQ3;

    .line 38
    .line 39
    const/16 v4, 0x18

    .line 40
    .line 41
    invoke-direct {v2, v4, v3, v0}, LOQ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LEbn;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    invoke-direct {v2, v0, v5}, LEbn;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "getuserreplies"

    .line 56
    .line 57
    invoke-virtual {v3, v4, v0, v2}, LXG3;->f(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, LHU9;->a:LHU9;

    .line 62
    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LA34;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-direct {v0, v2, v1}, LA34;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 75
    .line 76
    invoke-direct {v8, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v7, LuG3;->e:[B

    .line 80
    .line 81
    new-instance v9, La6c;

    .line 82
    .line 83
    iget-object v0, v7, LuG3;->c:LzJ7;

    .line 84
    .line 85
    iget-object v1, v0, LzJ7;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LXG3;

    .line 88
    .line 89
    iget-object v2, v0, LzJ7;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LKH3;

    .line 92
    .line 93
    iget-object v0, v0, LzJ7;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, LeUg;

    .line 97
    .line 98
    iget-object v4, v7, LuG3;->a:LiI3;

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    move-object v0, v9

    .line 102
    move v5, v10

    .line 103
    invoke-direct/range {v0 .. v7}, La6c;-><init>(LXG3;LKH3;LeUg;LiI3;Z[BLzF3;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, La6c;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 111
    .line 112
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LCG3;

    .line 116
    .line 117
    invoke-direct {v0, p0, v10}, LCG3;-><init>(LGG3;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, LGG3;->d:LKH3;

    .line 125
    .line 126
    iget-object v1, v1, LKH3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, LCG3;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {v2, p0, v3}, LCG3;-><init>(LGG3;I)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 147
    .line 148
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 152
    .line 153
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 157
    .line 158
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 159
    .line 160
    .line 161
    sget-object v6, LhLi;->b:LhLi;

    .line 162
    .line 163
    new-instance v7, LDG3;

    .line 164
    .line 165
    invoke-direct {v7, p0, v3}, LDG3;-><init>(LGG3;I)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, LGG3;->g:LJF3;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v0, LoLm;

    .line 174
    .line 175
    const/16 v9, 0x16

    .line 176
    .line 177
    const-string v8, "Error getting first page of live tab comments"

    .line 178
    .line 179
    move-object v4, v0

    .line 180
    invoke-direct/range {v4 .. v9}, LoLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v1, LDG3;

    .line 184
    .line 185
    invoke-direct {v1, p0, v10}, LDG3;-><init>(LGG3;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v1, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 193
    .line 194
    iget-object v1, p0, LGG3;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v7, p0, LGG3;->k:LuG3;

    .line 2
    .line 3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v7}, LJwn;->f(LzF3;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v6, v7, LuG3;->e:[B

    .line 19
    .line 20
    new-instance v8, La6c;

    .line 21
    .line 22
    iget-object v0, v7, LuG3;->c:LzJ7;

    .line 23
    .line 24
    iget-object v1, v0, LzJ7;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LXG3;

    .line 27
    .line 28
    iget-object v2, v0, LzJ7;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LKH3;

    .line 31
    .line 32
    iget-object v0, v0, LzJ7;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, LeUg;

    .line 36
    .line 37
    iget-object v4, v7, LuG3;->a:LiI3;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, v8

    .line 41
    invoke-direct/range {v0 .. v7}, La6c;-><init>(LXG3;LKH3;LeUg;LiI3;Z[BLzF3;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, La6c;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 50
    .line 51
    :goto_0
    new-instance v1, LCG3;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, p0, v2}, LCG3;-><init>(LGG3;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v5, LhLi;->b:LhLi;

    .line 62
    .line 63
    new-instance v6, LDG3;

    .line 64
    .line 65
    invoke-direct {v6, p0, v2}, LDG3;-><init>(LGG3;I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, LGG3;->g:LJF3;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, LoLm;

    .line 74
    .line 75
    const/16 v8, 0x16

    .line 76
    .line 77
    const-string v7, "Error getting next page of live tab comments"

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    invoke-direct/range {v3 .. v8}, LoLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LDG3;

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-direct {v2, p0, v3}, LDG3;-><init>(LGG3;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    iget-object v1, p0, LGG3;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final k(LKE3;ZLjava/lang/Boolean;Ljava/lang/Boolean;Z)LkF3;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, LKE3;->i()LhF3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LBG3;->a:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    iget-object v2, v0, LGG3;->c:LKI3;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Comment in "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, LKE3;->i()LhF3;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " state not supported in live tab section"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v4, LZG3;->f:LZG3;

    .line 53
    .line 54
    iget-object v1, v2, LKI3;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LAX5;

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, LKE3;->e()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, LAX5;->a(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    new-instance v1, LkF3;

    .line 71
    .line 72
    iget-object v8, v0, LGG3;->j:LiI3;

    .line 73
    .line 74
    const/16 v12, 0x80

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    move-object/from16 v7, p1

    .line 78
    .line 79
    move/from16 v9, p2

    .line 80
    .line 81
    move-object/from16 v10, p3

    .line 82
    .line 83
    move-object/from16 v11, p4

    .line 84
    .line 85
    invoke-direct/range {v3 .. v12}, LkF3;-><init>(LZG3;JLKE3;LiI3;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v14, LZG3;->d:LZG3;

    .line 93
    .line 94
    iget-object v1, v2, LKI3;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LAX5;

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, LKE3;->e()Ljava/util/UUID;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, LAX5;->a(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v15

    .line 110
    new-instance v1, LkF3;

    .line 111
    .line 112
    iget-object v2, v0, LGG3;->j:LiI3;

    .line 113
    .line 114
    move-object v13, v1

    .line 115
    move-object/from16 v17, p1

    .line 116
    .line 117
    move-object/from16 v18, v2

    .line 118
    .line 119
    move/from16 v19, p2

    .line 120
    .line 121
    move-object/from16 v20, p3

    .line 122
    .line 123
    move-object/from16 v21, p4

    .line 124
    .line 125
    move/from16 v22, p5

    .line 126
    .line 127
    invoke-direct/range {v13 .. v22}, LkF3;-><init>(LZG3;JLKE3;LiI3;ZLjava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v4, LZG3;->c:LZG3;

    .line 135
    .line 136
    iget-object v1, v2, LKI3;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LAX5;

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, LKE3;->e()Ljava/util/UUID;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, LAX5;->a(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    new-instance v1, LkF3;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/16 v12, 0xe0

    .line 156
    .line 157
    iget-object v8, v0, LGG3;->j:LiI3;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    move-object v3, v1

    .line 161
    move-object/from16 v7, p1

    .line 162
    .line 163
    move/from16 v9, p2

    .line 164
    .line 165
    invoke-direct/range {v3 .. v12}, LkF3;-><init>(LZG3;JLKE3;LiI3;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-object v1

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCollapseChildComments(LZB3;)V
    .locals 14
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-object p1, p1, LZB3;->a:LKE3;

    .line 2
    .line 3
    invoke-virtual {p1}, LKE3;->e()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LzG3;->a:LzG3;

    .line 8
    .line 9
    iget-object v2, p0, LGG3;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LGG3;->d(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/UUID;Ljava/lang/Enum;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LGG3;->i:LeI3;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lyk4;->J0:Lyk4;

    .line 20
    .line 21
    sget-object v6, Lzk4;->b:Lzk4;

    .line 22
    .line 23
    invoke-virtual {p1}, LKE3;->e()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {p1}, LKE3;->g()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v13, 0x1c8

    .line 33
    .line 34
    iget-object v2, p0, LGG3;->j:LiI3;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v3, v0

    .line 40
    move-object v4, v2

    .line 41
    move-object v5, v1

    .line 42
    invoke-static/range {v3 .. v13}, LeI3;->a(LeI3;LiI3;Lyk4;Lzk4;LBb;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;I)Lxk4;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v0, LeI3;->a:Loj1;

    .line 47
    .line 48
    invoke-interface {v4, v3}, LY78;->h(Lz78;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LKE3;->o()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/16 v10, 0x1c

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v3, v0

    .line 64
    move-object v4, v1

    .line 65
    move-object v5, v2

    .line 66
    invoke-static/range {v3 .. v10}, LeI3;->h(LeI3;Lyk4;LiI3;Ljava/lang/Boolean;Ljava/lang/String;ILBI3;I)LUMd;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object v0, v0, LeI3;->b:Lx2a;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final onExpandChildComments(LRb8;)V
    .locals 14
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-object p1, p1, LRb8;->a:LKE3;

    .line 2
    .line 3
    invoke-virtual {p1}, LKE3;->e()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LGG3;->t:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, LHh3;

    .line 16
    .line 17
    iget-object v3, p0, LGG3;->e:LK32;

    .line 18
    .line 19
    iget-object v3, v3, LK32;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LdK3;

    .line 22
    .line 23
    iget-object v4, p0, LGG3;->j:LiI3;

    .line 24
    .line 25
    invoke-direct {v2, v4, v0, v3}, LHh3;-><init>(LiI3;Ljava/util/UUID;LdK3;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v2, v1}, LHh3;->d(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, LEG3;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, v0, v3}, LEG3;-><init>(LGG3;Ljava/util/UUID;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, LFG3;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0, v3}, LFG3;-><init>(LGG3;Ljava/util/UUID;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Error getting first page of child comments for parent comment with id "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, LhLi;->b:LhLi;

    .line 71
    .line 72
    iget-object v4, p0, LGG3;->g:LJF3;

    .line 73
    .line 74
    invoke-static {v4, v1, v2}, LJF3;->a(LJF3;Ljava/lang/String;LhLi;)LoLm;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x2

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v2, v3, v4, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    iget-object v2, p0, LGG3;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    sget-object v1, LzG3;->b:LzG3;

    .line 92
    .line 93
    iget-object v2, p0, LGG3;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, LGG3;->d(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/UUID;Ljava/lang/Enum;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LGG3;->i:LeI3;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lyk4;->I0:Lyk4;

    .line 104
    .line 105
    sget-object v6, Lzk4;->b:Lzk4;

    .line 106
    .line 107
    invoke-virtual {p1}, LKE3;->e()Ljava/util/UUID;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {p1}, LKE3;->g()Ljava/util/UUID;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/4 v10, 0x0

    .line 116
    const/16 v13, 0x1c8

    .line 117
    .line 118
    iget-object v2, p0, LGG3;->j:LiI3;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    move-object v3, v0

    .line 124
    move-object v4, v2

    .line 125
    move-object v5, v1

    .line 126
    invoke-static/range {v3 .. v13}, LeI3;->a(LeI3;LiI3;Lyk4;Lzk4;LBb;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;I)Lxk4;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, v0, LeI3;->a:Loj1;

    .line 131
    .line 132
    invoke-interface {v4, v3}, LY78;->h(Lz78;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, LKE3;->o()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/16 v10, 0x1c

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    move-object v3, v0

    .line 148
    move-object v4, v1

    .line 149
    move-object v5, v2

    .line 150
    invoke-static/range {v3 .. v10}, LeI3;->h(LeI3;Lyk4;LiI3;Ljava/lang/Boolean;Ljava/lang/String;ILBI3;I)LUMd;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    iget-object v0, v0, LeI3;->b:Lx2a;

    .line 157
    .line 158
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void
.end method

.method public final onHighlightedComment(Loha;)V
    .locals 2
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-object v0, p0, LGG3;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, LO08;->a:LO08;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Loha;->a:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-static {v1, p1}, LED3;->R1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onPostComment(LyMf;)V
    .locals 2
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-object p1, p1, LyMf;->a:LKE3;

    .line 2
    .line 3
    invoke-virtual {p1}, LKE3;->g()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, LzG3;->b:LzG3;

    .line 10
    .line 11
    iget-object v1, p0, LGG3;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, LGG3;->d(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/UUID;Ljava/lang/Enum;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onShowMoreChildComments(LXZi;)V
    .locals 14
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-object p1, p1, LXZi;->a:LKE3;

    .line 2
    .line 3
    invoke-virtual {p1}, LKE3;->e()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LGG3;->t:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LHh3;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, LJwn;->f(LzF3;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v2, v1}, LHh3;->d(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, LHh3;

    .line 40
    .line 41
    iget-object v4, p0, LGG3;->e:LK32;

    .line 42
    .line 43
    iget-object v4, v4, LK32;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LdK3;

    .line 46
    .line 47
    iget-object v5, p0, LGG3;->j:LiI3;

    .line 48
    .line 49
    invoke-direct {v2, v5, v0, v4}, LHh3;-><init>(LiI3;Ljava/util/UUID;LdK3;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, LHh3;->d(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    new-instance v2, LEG3;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0, v3}, LEG3;-><init>(LGG3;Ljava/util/UUID;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, LFG3;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0, v3}, LFG3;-><init>(LGG3;Ljava/util/UUID;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 74
    .line 75
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Error getting child comments for parent comment with id "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, LhLi;->b:LhLi;

    .line 93
    .line 94
    iget-object v2, p0, LGG3;->g:LJF3;

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, LJF3;->a(LJF3;Ljava/lang/String;LhLi;)LoLm;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x2

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v1, v3, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    iget-object v1, p0, LGG3;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LGG3;->i:LeI3;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v1, Lyk4;->K0:Lyk4;

    .line 119
    .line 120
    sget-object v5, Lzk4;->b:Lzk4;

    .line 121
    .line 122
    invoke-virtual {p1}, LKE3;->e()Ljava/util/UUID;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {p1}, LKE3;->g()Ljava/util/UUID;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/4 v9, 0x0

    .line 131
    const/16 v12, 0x1c8

    .line 132
    .line 133
    iget-object v13, p0, LGG3;->j:LiI3;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    move-object v2, v0

    .line 139
    move-object v3, v13

    .line 140
    move-object v4, v1

    .line 141
    invoke-static/range {v2 .. v12}, LeI3;->a(LeI3;LiI3;Lyk4;Lzk4;LBb;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;I)Lxk4;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, v0, LeI3;->a:Loj1;

    .line 146
    .line 147
    invoke-interface {v3, v2}, LY78;->h(Lz78;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, LKE3;->o()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/16 v9, 0x1c

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    move-object v2, v0

    .line 163
    move-object v3, v1

    .line 164
    move-object v4, v13

    .line 165
    invoke-static/range {v2 .. v9}, LeI3;->h(LeI3;Lyk4;LiI3;Ljava/lang/Boolean;Ljava/lang/String;ILBI3;I)LUMd;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    iget-object v0, v0, LeI3;->b:Lx2a;

    .line 172
    .line 173
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void
.end method
