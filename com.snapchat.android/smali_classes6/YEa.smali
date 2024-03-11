.class public final LYEa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LqCg;

.field public final e:LFs0;


# direct methods
.method public constructor <init>(LKug;LJug;LC4i;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYEa;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LYEa;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LYEa;->c:LKug;

    .line 9
    .line 10
    check-cast p3, LgT6;

    .line 11
    .line 12
    sget-object p1, LeCe;->f:LeCe;

    .line 13
    .line 14
    const-string p2, "InAppNotificationBinder"

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, LYEa;->d:LqCg;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, LeCe;->f(Ljava/lang/String;)LFs0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LYEa;->e:LFs0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LYEa;->b:LKug;

    .line 9
    .line 10
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LaFa;

    .line 15
    .line 16
    check-cast v3, LeFa;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v3, LeFa;->b:LKug;

    .line 27
    .line 28
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LjFa;

    .line 33
    .line 34
    iget-object v7, v6, LjFa;->a:LLne;

    .line 35
    .line 36
    invoke-virtual {v7, v6}, LLne;->d(Lfoe;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, LQl1;

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    invoke-direct {v7, v8, v6}, LQl1;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LjFa;

    .line 58
    .line 59
    iget-object v5, v5, LjFa;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, LbFa;

    .line 71
    .line 72
    invoke-direct {v6, v3, v1}, LbFa;-><init>(LeFa;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 80
    .line 81
    .line 82
    iget-object v5, v3, LeFa;->j:LCbl;

    .line 83
    .line 84
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    new-instance v6, LbFa;

    .line 91
    .line 92
    invoke-direct {v6, v3, v0}, LbFa;-><init>(LeFa;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LYEa;->a:LKug;

    .line 106
    .line 107
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lhyg;

    .line 112
    .line 113
    iget-object v4, v4, Lhyg;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 114
    .line 115
    iget-object v5, p0, LYEa;->d:LqCg;

    .line 116
    .line 117
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 125
    .line 126
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v6, LVEa;

    .line 138
    .line 139
    invoke-direct {v6, p0, v1}, LVEa;-><init>(LYEa;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v6, LWEa;

    .line 147
    .line 148
    invoke-direct {v6, p0, v1}, LWEa;-><init>(LYEa;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v6, LXEa;

    .line 156
    .line 157
    invoke-direct {v6, p0, v1}, LXEa;-><init>(LYEa;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v6, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lhyg;

    .line 173
    .line 174
    iget-object v3, v3, Lhyg;->j:LCbl;

    .line 175
    .line 176
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v3, v3, v6}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v5, LVEa;

    .line 199
    .line 200
    invoke-direct {v5, p0, v0}, LVEa;-><init>(LYEa;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v5, LWEa;

    .line 208
    .line 209
    invoke-direct {v5, p0, v0}, LWEa;-><init>(LYEa;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v5, LXEa;

    .line 217
    .line 218
    invoke-direct {v5, p0, v0}, LXEa;-><init>(LYEa;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/4 v5, 0x2

    .line 230
    new-array v5, v5, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 231
    .line 232
    aput-object v4, v5, v1

    .line 233
    .line 234
    aput-object v3, v5, v0

    .line 235
    .line 236
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 237
    .line 238
    .line 239
    return-object v2
.end method
