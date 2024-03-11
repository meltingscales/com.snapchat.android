.class public final Lur3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7h;


# instance fields
.field public final A0:LFs0;

.field public final B0:LkX7;

.field public final C0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D0:LqCg;

.field public final E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final H0:LCbl;

.field public final I0:LCbl;

.field public final J0:Lor3;

.field public final K0:Lor3;

.field public final X:Lio/reactivex/rxjava3/core/Observer;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Z:Lx2a;

.field public final a:LqW7;

.field public final b:LXWf;

.field public final c:LGZf;

.field public final d:LAgi;

.field public final e:Lzcd;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LFI6;

.field public final k:Lio/reactivex/rxjava3/core/Flowable;

.field public final t:LKug;

.field public final y0:LW88;

.field public final z0:LOvk;


# direct methods
.method public constructor <init>(LW88;LFI6;Lx2a;Lzcd;LOvk;LXWf;LqW7;LGZf;LAgi;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;LKug;LKug;LKug;LJug;LJug;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p7

    .line 6
    iput-object v1, v0, Lur3;->a:LqW7;

    .line 7
    .line 8
    move-object v1, p6

    .line 9
    iput-object v1, v0, Lur3;->b:LXWf;

    .line 10
    .line 11
    move-object v1, p8

    .line 12
    iput-object v1, v0, Lur3;->c:LGZf;

    .line 13
    .line 14
    move-object v1, p9

    .line 15
    iput-object v1, v0, Lur3;->d:LAgi;

    .line 16
    .line 17
    move-object v1, p4

    .line 18
    iput-object v1, v0, Lur3;->e:Lzcd;

    .line 19
    .line 20
    move-object/from16 v1, p13

    .line 21
    .line 22
    iput-object v1, v0, Lur3;->f:LKug;

    .line 23
    .line 24
    move-object/from16 v1, p14

    .line 25
    .line 26
    iput-object v1, v0, Lur3;->g:LKug;

    .line 27
    .line 28
    move-object/from16 v1, p15

    .line 29
    .line 30
    iput-object v1, v0, Lur3;->h:LKug;

    .line 31
    .line 32
    move-object/from16 v1, p16

    .line 33
    .line 34
    iput-object v1, v0, Lur3;->i:LKug;

    .line 35
    .line 36
    move-object v1, p2

    .line 37
    iput-object v1, v0, Lur3;->j:LFI6;

    .line 38
    .line 39
    move-object v1, p10

    .line 40
    iput-object v1, v0, Lur3;->k:Lio/reactivex/rxjava3/core/Flowable;

    .line 41
    .line 42
    move-object/from16 v1, p17

    .line 43
    .line 44
    iput-object v1, v0, Lur3;->t:LKug;

    .line 45
    .line 46
    move-object/from16 v1, p12

    .line 47
    .line 48
    iput-object v1, v0, Lur3;->X:Lio/reactivex/rxjava3/core/Observer;

    .line 49
    .line 50
    move-object/from16 v1, p11

    .line 51
    .line 52
    iput-object v1, v0, Lur3;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    move-object v1, p3

    .line 55
    iput-object v1, v0, Lur3;->Z:Lx2a;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    iput-object v1, v0, Lur3;->y0:LW88;

    .line 59
    .line 60
    move-object v1, p5

    .line 61
    iput-object v1, v0, Lur3;->z0:LOvk;

    .line 62
    .line 63
    sget-object v1, LCXf;->f:LCXf;

    .line 64
    .line 65
    const-string v2, "ClipLevelRenderingOrchestratorImpl"

    .line 66
    .line 67
    invoke-static {v1, v1, v2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, LFs0;->a:LFs0;

    .line 72
    .line 73
    iput-object v2, v0, Lur3;->A0:LFs0;

    .line 74
    .line 75
    new-instance v2, LkX7;

    .line 76
    .line 77
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v2, v4, v3}, LkX7;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lur3;->B0:LkX7;

    .line 87
    .line 88
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, v0, Lur3;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    new-instance v2, LqCg;

    .line 96
    .line 97
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Lur3;->D0:LqCg;

    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lur3;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 110
    .line 111
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lur3;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 115
    .line 116
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 117
    .line 118
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lur3;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 122
    .line 123
    new-instance v1, Lor3;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v1, p0, v2}, Lor3;-><init>(Lur3;I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, LCbl;

    .line 130
    .line 131
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v0, Lur3;->H0:LCbl;

    .line 135
    .line 136
    new-instance v1, Lor3;

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    invoke-direct {v1, p0, v2}, Lor3;-><init>(Lur3;I)V

    .line 140
    .line 141
    .line 142
    new-instance v2, LCbl;

    .line 143
    .line 144
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v0, Lur3;->I0:LCbl;

    .line 148
    .line 149
    new-instance v1, Lor3;

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v1, p0, v2}, Lor3;-><init>(Lur3;I)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, Lur3;->J0:Lor3;

    .line 156
    .line 157
    new-instance v1, Lor3;

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    invoke-direct {v1, p0, v2}, Lor3;-><init>(Lur3;I)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, Lur3;->K0:Lor3;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final G()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lur3;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I2()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lur3;->z0:LOvk;

    .line 2
    .line 3
    invoke-virtual {v0}, LOvk;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsr3;->a:Lsr3;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ltr3;->b:Ltr3;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lpr3;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, v2}, Lpr3;-><init>(Lur3;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lpr3;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, p0, v1}, Lpr3;-><init>(Lur3;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final U2()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lur3;->a:LqW7;

    .line 2
    .line 3
    invoke-interface {v0}, LqW7;->g2()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrr3;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lrr3;-><init>(Lur3;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final W(Ljava/util/List;ZZZLAh8;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object v4, v1, Lur3;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v4, Lrr3;

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct {v4, v1, v5}, Lrr3;-><init>(Lur3;I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lur3;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    iget-object v6, v1, Lur3;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-static {v6, v4, v5}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v4, v1, Lur3;->b:LXWf;

    .line 32
    .line 33
    invoke-virtual {v4}, LXWf;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    iget-object v4, v1, Lur3;->z0:LOvk;

    .line 40
    .line 41
    iget-object v4, v4, LOvk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LK3g;

    .line 48
    .line 49
    iget-object v4, v4, LK3g;->o:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const-string v5, "GLOBAL_SEGMENT_ID"

    .line 54
    .line 55
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v9, "GLOBAL_SEGMENT_ID"

    .line 89
    .line 90
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    xor-int/2addr v8, v3

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, LkX7;

    .line 115
    .line 116
    invoke-direct {v6, v5, v4}, LkX7;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v6, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object v6, v1, Lur3;->B0:LkX7;

    .line 123
    .line 124
    :goto_2
    iget-object v4, v1, Lur3;->H0:LCbl;

    .line 125
    .line 126
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LEX5;

    .line 131
    .line 132
    iget-object v5, v1, Lur3;->b:LXWf;

    .line 133
    .line 134
    iget-object v5, v5, LXWf;->m:Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-object/from16 v14, p5

    .line 140
    .line 141
    instance-of v15, v14, Lxh8;

    .line 142
    .line 143
    if-eqz v15, :cond_6

    .line 144
    .line 145
    iget-object v7, v4, LEX5;->m:LXWf;

    .line 146
    .line 147
    invoke-virtual {v7}, LXWf;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/16 v16, 0x0

    .line 157
    .line 158
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v17

    .line 162
    move-object v7, v0

    .line 163
    check-cast v7, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 166
    .line 167
    invoke-direct {v13, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 168
    .line 169
    .line 170
    new-instance v12, Lsi7;

    .line 171
    .line 172
    const/16 v19, 0x8

    .line 173
    .line 174
    move-object v7, v12

    .line 175
    move-object v8, v4

    .line 176
    move-object v9, v6

    .line 177
    move/from16 v10, v16

    .line 178
    .line 179
    move/from16 v11, p2

    .line 180
    .line 181
    move-object v2, v12

    .line 182
    move-object/from16 v12, p5

    .line 183
    .line 184
    move-object v3, v13

    .line 185
    move/from16 v13, v19

    .line 186
    .line 187
    invoke-direct/range {v7 .. v13}, Lsi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x2

    .line 191
    invoke-virtual {v3, v2, v7}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v3, 0x10

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v3, LCX5;

    .line 202
    .line 203
    move-object v7, v3

    .line 204
    move-object v8, v4

    .line 205
    move-object v9, v6

    .line 206
    move-object v10, v5

    .line 207
    move/from16 v11, p2

    .line 208
    .line 209
    move-object/from16 v12, p5

    .line 210
    .line 211
    move/from16 v13, v16

    .line 212
    .line 213
    move v5, v15

    .line 214
    move-wide/from16 v14, v17

    .line 215
    .line 216
    invoke-direct/range {v7 .. v15}, LCX5;-><init>(LEX5;LkX7;Lio/reactivex/rxjava3/core/Single;ZLAh8;ZJ)V

    .line 217
    .line 218
    .line 219
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 220
    .line 221
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v4, LEX5;->j:LqCg;

    .line 225
    .line 226
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 231
    .line 232
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v1, Lur3;->b:LXWf;

    .line 236
    .line 237
    invoke-virtual {v2}, LXWf;->e()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    iget-object v0, v1, Lur3;->H0:LCbl;

    .line 244
    .line 245
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LEX5;

    .line 250
    .line 251
    iget-object v2, v0, LEX5;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LPh8;

    .line 258
    .line 259
    if-nez v2, :cond_7

    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_7
    iget-object v4, v0, LEX5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, LIeb;

    .line 270
    .line 271
    if-nez v4, :cond_8

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_8
    if-eqz v5, :cond_9

    .line 275
    .line 276
    iget-object v5, v0, LEX5;->m:LXWf;

    .line 277
    .line 278
    invoke-virtual {v5}, LXWf;->e()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_9

    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    const/16 v20, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    const/4 v5, 0x1

    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    :goto_4
    xor-int/lit8 v5, v20, 0x1

    .line 292
    .line 293
    iget-object v0, v0, LEX5;->n:LOvk;

    .line 294
    .line 295
    iget-object v0, v0, LOvk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 296
    .line 297
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LK3g;

    .line 302
    .line 303
    iget-wide v6, v0, LK3g;->F:J

    .line 304
    .line 305
    iget-wide v8, v4, LIeb;->a:J

    .line 306
    .line 307
    cmp-long v0, v8, v6

    .line 308
    .line 309
    if-ltz v0, :cond_e

    .line 310
    .line 311
    if-eqz v5, :cond_a

    .line 312
    .line 313
    iget-boolean v0, v4, LIeb;->b:Z

    .line 314
    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    :cond_a
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 318
    .line 319
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_b
    iget-object v2, v1, Lur3;->H0:LCbl;

    .line 324
    .line 325
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LEX5;

    .line 330
    .line 331
    if-nez p4, :cond_c

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_c
    iget-object v4, v2, LEX5;->p:Ljava/lang/Object;

    .line 338
    .line 339
    monitor-enter v4

    .line 340
    :try_start_0
    iget-object v5, v2, LEX5;->q:Ljava/util/List;

    .line 341
    .line 342
    invoke-static {v0, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_d

    .line 347
    .line 348
    iget-object v5, v2, LEX5;->r:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    .line 350
    if-eqz v5, :cond_d

    .line 351
    .line 352
    monitor-exit v4

    .line 353
    move-object v3, v5

    .line 354
    goto :goto_5

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    goto :goto_6

    .line 357
    :cond_d
    :try_start_1
    iput-object v0, v2, LEX5;->q:Ljava/util/List;

    .line 358
    .line 359
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 360
    .line 361
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v2, LEX5;->r:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    .line 366
    monitor-exit v4

    .line 367
    move-object v3, v0

    .line 368
    :cond_e
    :goto_5
    const-string v0, "exportMediaPackagesWithEdits"

    .line 369
    .line 370
    invoke-static {v3, v0}, LCOl;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :goto_6
    monitor-exit v4

    .line 376
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lur3;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lur3;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(LReh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lur3;->a:LqW7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LqW7;->n(LReh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lur3;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p0, Lur3;->a:LqW7;

    .line 2
    .line 3
    invoke-interface {v0}, LqW7;->o()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lrr3;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lrr3;-><init>(Lur3;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lrr3;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v2, p0, v4}, Lrr3;-><init>(Lur3;I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lur3;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-static {v1, v2, v5}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lrr3;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, p0, v2}, Lrr3;-><init>(Lur3;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lur3;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-static {v2, v1, v5}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lur3;->b:LXWf;

    .line 40
    .line 41
    invoke-virtual {v1}, LXWf;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Lpr3;

    .line 48
    .line 49
    invoke-direct {v1, p0, v3}, Lpr3;-><init>(Lur3;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lur3;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lpr3;

    .line 59
    .line 60
    invoke-direct {v2, p0, v4}, Lpr3;-><init>(Lur3;I)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lrr3;

    .line 69
    .line 70
    const/4 v4, 0x5

    .line 71
    invoke-direct {v2, p0, v4}, Lrr3;-><init>(Lur3;I)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lrr3;

    .line 75
    .line 76
    const/4 v7, 0x6

    .line 77
    invoke-direct {v6, p0, v7}, Lrr3;-><init>(Lur3;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v6, v5}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lur3;->I0:LCbl;

    .line 84
    .line 85
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lx88;

    .line 90
    .line 91
    iget-object v2, v1, Lx88;->i:LCbl;

    .line 92
    .line 93
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LGgi;

    .line 98
    .line 99
    iget-object v2, v2, LGgi;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 100
    .line 101
    iget-object v5, v1, Lx88;->j:LCbl;

    .line 102
    .line 103
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Llgi;

    .line 108
    .line 109
    iget-object v5, v5, Llgi;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 110
    .line 111
    invoke-static {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v5, v1, Lx88;->g:LqCg;

    .line 116
    .line 117
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v2, v2, v6}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v5}, LqCg;->q()Lc77;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v5, LcZf;

    .line 134
    .line 135
    iget-object v6, p0, Lur3;->B0:LkX7;

    .line 136
    .line 137
    invoke-direct {v5, v4, v1, v6}, LcZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v4, Lb5g;

    .line 145
    .line 146
    const/16 v5, 0x8

    .line 147
    .line 148
    invoke-direct {v4, v5, v1}, Lb5g;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static {v3, v2, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v1, v1, Lx88;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, LqW7;->Q2()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method
