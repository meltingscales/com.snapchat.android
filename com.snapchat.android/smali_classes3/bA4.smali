.class public final LbA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWt8;


# instance fields
.field public X:LmA4;

.field public final a:LeA4;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lioe;

.field public final d:Lb6l;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:LTl2;

.field public final g:Lm92;

.field public final h:LAi7;

.field public final i:Lio/reactivex/rxjava3/core/Observable;

.field public final j:LKug;

.field public final k:LqCg;

.field public final t:LFs0;


# direct methods
.method public constructor <init>(Lqc5;Lio/reactivex/rxjava3/core/Observable;LJug;Lioe;Lb6l;Lio/reactivex/rxjava3/core/Observable;LTl2;Lm92;LAi7;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbA4;->a:LeA4;

    .line 5
    .line 6
    iput-object p2, p0, LbA4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p4, p0, LbA4;->c:Lioe;

    .line 9
    .line 10
    iput-object p5, p0, LbA4;->d:Lb6l;

    .line 11
    .line 12
    iput-object p6, p0, LbA4;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p7, p0, LbA4;->f:LTl2;

    .line 15
    .line 16
    iput-object p8, p0, LbA4;->g:Lm92;

    .line 17
    .line 18
    iput-object p9, p0, LbA4;->h:LAi7;

    .line 19
    .line 20
    iput-object p10, p0, LbA4;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    iput-object p3, p0, LbA4;->j:LKug;

    .line 23
    .line 24
    sget-object p1, LZa2;->f:LZa2;

    .line 25
    .line 26
    const-string p2, "CountDownTimerActivator"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p3, LqCg;

    .line 33
    .line 34
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, LbA4;->k:LqCg;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p1, LFs0;->a:LFs0;

    .line 43
    .line 44
    iput-object p1, p0, LbA4;->t:LFs0;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic c(LbA4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZI)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, LbA4;->b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 10

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v0, v3, v4

    .line 13
    .line 14
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LYz4;

    .line 18
    .line 19
    invoke-direct {v3, p0, v4}, LYz4;-><init>(LbA4;I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, LbA4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    invoke-static {v5, v3, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LbA4;->e()LFg2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v5, p0, LbA4;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    iget-object v6, p0, LbA4;->k:LqCg;

    .line 34
    .line 35
    const-string v7, "CountDownTimerActivator"

    .line 36
    .line 37
    invoke-static {v5, v6, v3, v7}, Le90;->s(Lio/reactivex/rxjava3/core/Observable;LqCg;LFg2;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LbA4;->e()LFg2;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, LFg2;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 56
    .line 57
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LZz4;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0, v1, v4}, LZz4;-><init>(LbA4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v3, v0}, Lw26;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LbA4;->h:LAi7;

    .line 69
    .line 70
    iget-object v3, v3, LAi7;->a:Lgi7;

    .line 71
    .line 72
    check-cast v3, Lij7;

    .line 73
    .line 74
    invoke-virtual {v3}, Lij7;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, LGh7;->X:LGh7;

    .line 79
    .line 80
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 81
    .line 82
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, LBh7;->B0:LBh7;

    .line 86
    .line 87
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 88
    .line 89
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, LZz4;

    .line 101
    .line 102
    invoke-direct {v4, p0, v0, v1, v2}, LZz4;-><init>(LbA4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    sget-object v3, LEih;->b:LEih;

    .line 109
    .line 110
    iget-object v4, p0, LbA4;->f:LTl2;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, LTl2;->g(LEih;)Lio/reactivex/rxjava3/core/Maybe;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 121
    .line 122
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, LZz4;

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    invoke-direct {v3, p0, v0, v1, v4}, LZz4;-><init>(LbA4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v3, v0}, Lw26;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, LbA4;->g:Lm92;

    .line 135
    .line 136
    iget-object v3, v3, Lm92;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 137
    .line 138
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v5, Ll42;

    .line 147
    .line 148
    const/16 v8, 0xa

    .line 149
    .line 150
    invoke-direct {v5, v8, p0}, Ll42;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v8, LKNe;

    .line 154
    .line 155
    invoke-direct {v8, v2, p0, v0, v1}, LKNe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-static {v4, v3, v9, v5, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, LbA4;->e()LFg2;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, LFg2;->c()LwPf;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v3, p0, LbA4;->c:Lioe;

    .line 175
    .line 176
    invoke-interface {v3, v0, v7}, Lioe;->a(LwPf;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, LaA4;

    .line 180
    .line 181
    invoke-direct {v3, p0, v0}, LaA4;-><init>(LbA4;LwPf;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v3, p0, LbA4;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v3, LQD;

    .line 202
    .line 203
    const/16 v4, 0x8

    .line 204
    .line 205
    invoke-direct {v3, v4, p0}, LQD;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v3, LYz4;

    .line 213
    .line 214
    invoke-direct {v3, p0, v2}, LYz4;-><init>(LbA4;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v3, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 218
    .line 219
    .line 220
    return-object v1
.end method

.method public final b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LbA4;->a:LeA4;

    .line 5
    .line 6
    check-cast p1, Lqc5;

    .line 7
    .line 8
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lt95;

    .line 16
    .line 17
    iget-object v1, p1, Lqc5;->b:Lkc5;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object p1, p1, Lqc5;->a:Lmc5;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, p4, v2}, Lt95;-><init>(Lmc5;Lkc5;Ljava/lang/Boolean;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lt95;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LJug;

    .line 28
    .line 29
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LmA4;

    .line 34
    .line 35
    iput-object p1, p0, LbA4;->X:LmA4;

    .line 36
    .line 37
    invoke-virtual {p1}, LmA4;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, LmA4;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-object p4, p1, LmA4;->R0:LqCg;

    .line 51
    .line 52
    invoke-virtual {p4}, LqCg;->m()Lus0;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 57
    .line 58
    invoke-direct {v0, p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, LiA4;

    .line 62
    .line 63
    const/16 p4, 0xb

    .line 64
    .line 65
    invoke-direct {p3, p1, p4}, LiA4;-><init>(LmA4;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final e()LFg2;
    .locals 1

    .line 1
    iget-object v0, p0, LbA4;->j:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFg2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getType()LXt8;
    .locals 1

    .line 1
    sget-object v0, LXt8;->t:LXt8;

    .line 2
    .line 3
    return-object v0
.end method
