.class public final LXqk;
.super Ldsk;
.source "SourceFile"


# instance fields
.field public final A0:Lwhb;

.field public final B0:Lwhb;

.field public final C0:Lwhb;

.field public final D0:Lwhb;

.field public final E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final F0:Ljava/util/List;

.field public G0:Z

.field public final Z:LKug;

.field public final y0:Lwhb;

.field public final z0:Lwhb;


# direct methods
.method public constructor <init>(LC4i;LKug;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldsk;-><init>(LC4i;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXqk;->Z:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LXqk;->y0:Lwhb;

    .line 7
    .line 8
    iput-object p4, p0, LXqk;->z0:Lwhb;

    .line 9
    .line 10
    iput-object p5, p0, LXqk;->A0:Lwhb;

    .line 11
    .line 12
    iput-object p6, p0, LXqk;->B0:Lwhb;

    .line 13
    .line 14
    iput-object p7, p0, LXqk;->C0:Lwhb;

    .line 15
    .line 16
    iput-object p8, p0, LXqk;->D0:Lwhb;

    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LXqk;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    new-array p1, p1, [Lvtk;

    .line 27
    .line 28
    sget-object p2, Lvtk;->b:Lvtk;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput-object p2, p1, p3

    .line 32
    .line 33
    sget-object p2, Lvtk;->e:Lvtk;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    aput-object p2, p1, p3

    .line 37
    .line 38
    sget-object p2, Lvtk;->h:Lvtk;

    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    aput-object p2, p1, p3

    .line 42
    .line 43
    sget-object p2, Lvtk;->X:Lvtk;

    .line 44
    .line 45
    const/4 p3, 0x3

    .line 46
    aput-object p2, p1, p3

    .line 47
    .line 48
    sget-object p2, Lvtk;->d:Lvtk;

    .line 49
    .line 50
    const/4 p3, 0x4

    .line 51
    aput-object p2, p1, p3

    .line 52
    .line 53
    sget-object p2, Lvtk;->g:Lvtk;

    .line 54
    .line 55
    const/4 p3, 0x5

    .line 56
    aput-object p2, p1, p3

    .line 57
    .line 58
    sget-object p2, Lvtk;->k:Lvtk;

    .line 59
    .line 60
    const/4 p3, 0x6

    .line 61
    aput-object p2, p1, p3

    .line 62
    .line 63
    sget-object p2, Lvtk;->y0:Lvtk;

    .line 64
    .line 65
    const/4 p3, 0x7

    .line 66
    aput-object p2, p1, p3

    .line 67
    .line 68
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LXqk;->F0:Ljava/util/List;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldsk;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXqk;->A0:Lwhb;

    .line 5
    .line 6
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LwT1;

    .line 11
    .line 12
    sget-object v1, LuU1;->b:LuU1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LwT1;->a(LuU1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqrk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXqk;->o3(Lqrk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(LNqk;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LXqk;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LXqk;->y0:Lwhb;

    .line 6
    .line 7
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final k3()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LXqk;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3(Lxnj;)Lptk;
    .locals 9

    .line 1
    sget-object v2, LCqk;->a:LCqk;

    .line 2
    .line 3
    sget-object v5, LMt8;->I0:LMt8;

    .line 4
    .line 5
    new-instance v8, Lptk;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v7, 0x1

    .line 11
    move-object v0, v8

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v7}, Lptk;-><init>(Lxnj;LCqk;ZZLMt8;ZI)V

    .line 14
    .line 15
    .line 16
    return-object v8
.end method

.method public final m3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StickerPickerPresenter"

    .line 2
    .line 3
    return-object v0
.end method

.method public final o3(Lqrk;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Ldsk;->o3(Lqrk;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LXqk;->p3(Lqrk;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LRrk;

    .line 9
    .line 10
    invoke-virtual {v0}, LRrk;->f()LVrk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LVrk;->h:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 15
    .line 16
    iget-object v2, p0, Ldsk;->g:LqCg;

    .line 17
    .line 18
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->G(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->w(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, LUqk;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, p0, v4}, LUqk;-><init>(LXqk;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 41
    .line 42
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Flowable;->w(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, LWqk;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v3, v5, p0, p1}, LWqk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 60
    .line 61
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lhi9;->e:Lhi9;

    .line 65
    .line 66
    sget-object v3, Lhi9;->f:Lhi9;

    .line 67
    .line 68
    invoke-virtual {p0}, Ldsk;->j3()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v5, v1, v3, v6}, Lw26;->x0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LRrk;->f()LVrk;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v6, v1, LVrk;->i:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 80
    .line 81
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v10, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;

    .line 89
    .line 90
    const-wide/16 v7, 0x190

    .line 91
    .line 92
    move-object v5, v1

    .line 93
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->w(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->G(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, LQPj;

    .line 113
    .line 114
    const/16 v5, 0xc

    .line 115
    .line 116
    invoke-direct {v3, v5, p0, p1}, LQPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lhi9;->g:Lhi9;

    .line 120
    .line 121
    invoke-virtual {p0}, Ldsk;->j3()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v1, v3, p1, v5}, Lw26;->x0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, LRrk;->e()LZpk;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, LZpk;->d0()Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 141
    .line 142
    if-eqz p1, :cond_0

    .line 143
    .line 144
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 149
    .line 150
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, LVqk;

    .line 154
    .line 155
    invoke-direct {p1, p0, v4}, LVqk;-><init>(LXqk;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_0

    .line 163
    .line 164
    invoke-virtual {p0}, Ldsk;->j3()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 169
    .line 170
    .line 171
    :cond_0
    iget-object p1, p0, LXqk;->Z:LKug;

    .line 172
    .line 173
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, LxB1;

    .line 178
    .line 179
    iget-object p1, p1, LxB1;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 180
    .line 181
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 189
    .line 190
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lii9;->c:Lii9;

    .line 194
    .line 195
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 196
    .line 197
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lqpk;->g:Lqpk;

    .line 201
    .line 202
    new-instance v1, LTqk;

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    invoke-direct {v1, p0, v2}, LTqk;-><init>(LXqk;I)V

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-static {v2, v0, v3, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0}, Ldsk;->j3()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final p3(Lqrk;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldsk;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LXqk;->A0:Lwhb;

    .line 8
    .line 9
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LwT1;

    .line 14
    .line 15
    check-cast p1, LRrk;

    .line 16
    .line 17
    invoke-virtual {p1}, LRrk;->e()LZpk;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, LwT1;->e:Laqk;

    .line 22
    .line 23
    iget-object p1, p1, LRrk;->H0:Lxnj;

    .line 24
    .line 25
    sget-object v2, LuU1;->d:LuU1;

    .line 26
    .line 27
    invoke-virtual {v0, v2, p1}, LwT1;->b(LuU1;Lxnj;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LUqk;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, v2}, LUqk;-><init>(LXqk;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ldsk;->g:LqCg;

    .line 43
    .line 44
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LDT1;

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-direct {p1, v3, p0}, LDT1;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, LVqk;

    .line 64
    .line 65
    invoke-direct {v0, p0, v2}, LVqk;-><init>(LXqk;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lqpk;->f:Lqpk;

    .line 73
    .line 74
    new-instance v3, LTqk;

    .line 75
    .line 76
    invoke-direct {v3, p0, v1}, LTqk;-><init>(LXqk;I)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {v4, p1, v5, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Ldsk;->j3()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LXqk;->D0:Lwhb;

    .line 93
    .line 94
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LQve;

    .line 99
    .line 100
    iget-object v0, p1, LQve;->d:LKug;

    .line 101
    .line 102
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LwBj;

    .line 107
    .line 108
    invoke-interface {v0}, LwBj;->y()LkBj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LkBj;->f:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 v1, 0x0

    .line 124
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, LNqk;->w(Z)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final q3(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LXqk;->G0:Z

    .line 2
    .line 3
    iget-object v0, p0, LXqk;->y0:Lwhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lebi;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LNqk;->w(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lqrk;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    check-cast v0, LRrk;

    .line 23
    .line 24
    iget-object v0, v0, LRrk;->f1:Lcom/snap/stickers/ui/views/CategorySelector;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p1, 0x8

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "categorySelectorContainer"

    .line 39
    .line 40
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_1
    return-void
.end method
