.class public final LJi9;
.super LZl7;
.source "SourceFile"


# instance fields
.field public final N0:Lzn7;

.field public final O0:LgO;

.field public final P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final R0:LqCg;

.field public final S0:LCq7;

.field public final T0:LOfi;


# direct methods
.method public constructor <init>(LPn7;LEq7;LHPm;Lu4j;Lzn7;Lxxk;LOei;LRfi;LKi9;)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p2

    .line 3
    iget-object v1, v0, LEq7;->a:LC4i;

    .line 4
    .line 5
    sget-object v11, LKn7;->f:LKn7;

    .line 6
    .line 7
    const-string v2, "FriendsCarouselDiscoverFeedAdapter"

    .line 8
    .line 9
    invoke-static {v11, v11, v2}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v1, LgT6;

    .line 14
    .line 15
    invoke-static {v1, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    move-object/from16 v8, p6

    .line 31
    .line 32
    move-object/from16 v9, p7

    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, LZl7;-><init>(LPn7;LEq7;LqCg;LHPm;Lu4j;Ljava/util/ArrayList;Lxxk;LOei;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v10, LJi9;->P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v10, LJi9;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    sget-object v1, LFq7;->c:LCq7;

    .line 52
    .line 53
    iput-object v1, v10, LJi9;->S0:LCq7;

    .line 54
    .line 55
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 56
    .line 57
    iget-object v0, v0, LEq7;->a:LC4i;

    .line 58
    .line 59
    const-string v3, "FriendsCarouselDiscoverFeedAdapter"

    .line 60
    .line 61
    new-instance v4, Lns0;

    .line 62
    .line 63
    invoke-direct {v4, v11, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, LgT6;

    .line 67
    .line 68
    invoke-static {v0, v4}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v10, LJi9;->R0:LqCg;

    .line 73
    .line 74
    move-object/from16 v0, p5

    .line 75
    .line 76
    iput-object v0, v10, LJi9;->N0:Lzn7;

    .line 77
    .line 78
    new-instance v0, LgO;

    .line 79
    .line 80
    invoke-direct {v0}, LgO;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, v10, LJi9;->O0:LgO;

    .line 84
    .line 85
    iget-object v0, v10, LZl7;->E0:Lu4j;

    .line 86
    .line 87
    iget-object v0, v0, Lu4j;->c:Lt4j;

    .line 88
    .line 89
    const-string v3, "df:atdfa:friends_section"

    .line 90
    .line 91
    new-instance v4, LHi9;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    move-object p1, v4

    .line 95
    move-object p2, p0

    .line 96
    move-object/from16 p3, p9

    .line 97
    .line 98
    move-object/from16 p4, v0

    .line 99
    .line 100
    move-object/from16 p5, v1

    .line 101
    .line 102
    move/from16 p6, v5

    .line 103
    .line 104
    invoke-direct/range {p1 .. p6}, LHi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lle7;

    .line 112
    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    invoke-virtual {p0, v0}, LNIe;->u(LtIe;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lle7;->e:LCq7;

    .line 118
    .line 119
    move-object/from16 v1, p7

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LOei;->a(LCq7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    move-object/from16 v0, p8

    .line 126
    .line 127
    iput-object v0, v10, LJi9;->T0:LOfi;

    .line 128
    .line 129
    iget-object v0, v10, LZl7;->D0:LEq7;

    .line 130
    .line 131
    iget-object v0, v0, LEq7;->b:Lwhb;

    .line 132
    .line 133
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lq19;

    .line 138
    .line 139
    iget-object v1, v10, LZl7;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 140
    .line 141
    sget-object v3, LJq7;->c:LJq7;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lq19;->a(LJq7;)LYn7;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Le4e;

    .line 148
    .line 149
    iget-object v0, v0, Le4e;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 150
    .line 151
    new-instance v3, LIi9;

    .line 152
    .line 153
    invoke-direct {v3, p0, v2}, LIi9;-><init>(LJi9;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, LIi9;

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-direct {v2, p0, v3}, LIi9;-><init>(LJi9;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    monitor-exit p0

    .line 176
    throw v0
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView;)LsIk;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJi9;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final C(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 4

    .line 1
    new-instance v0, LfT8;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LfT8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 11
    .line 12
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LJi9;->R0:LqCg;

    .line 16
    .line 17
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, LeF0;

    .line 35
    .line 36
    const/16 v2, 0x17

    .line 37
    .line 38
    invoke-direct {v0, v2}, LeF0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 42
    .line 43
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LIi9;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p1, p0, v0}, LIi9;-><init>(LJi9;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LIi9;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LIi9;-><init>(LJi9;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, LZl7;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final z()LCq7;
    .locals 1

    .line 1
    iget-object v0, p0, LJi9;->S0:LCq7;

    .line 2
    .line 3
    return-object v0
.end method
