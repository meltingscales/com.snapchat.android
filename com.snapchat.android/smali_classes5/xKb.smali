.class public final LxKb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWt8;
.implements Lvp0;


# instance fields
.field public final A0:Ljr9;

.field public final X:LnM;

.field public final Y:LqCg;

.field public final Z:Lkotlin/jvm/functions/Function1;

.field public final a:Lvp0;

.field public final b:Lvp0;

.field public final c:Lvp0;

.field public final d:LOs2;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:LAt2;

.field public final g:Lio/reactivex/rxjava3/core/Observer;

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:Lvy6;

.field public final j:LRu3;

.field public final k:LBI2;

.field public final t:Lti2;

.field public final y0:Lio/reactivex/rxjava3/core/Observable;

.field public final z0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lqg0;Lzm0;Lzm0;LOs2;Lio/reactivex/rxjava3/core/Observable;LAt2;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observable;Lvy6;LRu3;LBI2;Lti2;LnM;LqCg;LKKb;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;Lkotlin/jvm/functions/Function1;Ljr9;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LxKb;->a:Lvp0;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LxKb;->b:Lvp0;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LxKb;->c:Lvp0;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LxKb;->d:LOs2;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LxKb;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LxKb;->f:LAt2;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LxKb;->g:Lio/reactivex/rxjava3/core/Observer;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LxKb;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LxKb;->i:Lvy6;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LxKb;->j:LRu3;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, LxKb;->k:LBI2;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, LxKb;->t:Lti2;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, LxKb;->X:LnM;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, LxKb;->Y:LqCg;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, LxKb;->Z:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, LxKb;->y0:Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, LxKb;->z0:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, LxKb;->A0:Ljr9;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    invoke-virtual {p0}, LxKb;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LxKb;->Z:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-static {v3, v0, v1, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LxKb;->Y:LqCg;

    .line 6
    .line 7
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final getType()LXt8;
    .locals 1

    .line 1
    sget-object v0, LXt8;->P0:LXt8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 11

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LxKb;->a:Lvp0;

    .line 7
    .line 8
    invoke-interface {v1}, Lvp0;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 13
    .line 14
    .line 15
    sget-object v1, LJF2$b$b;->c:LJF2$b$b;

    .line 16
    .line 17
    iget-object v2, p0, LxKb;->A0:Ljr9;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljr9;->t0(Lor9;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LxKb;->b:Lvp0;

    .line 23
    .line 24
    invoke-interface {v1}, Lvp0;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LxKb;->c:Lvp0;

    .line 32
    .line 33
    invoke-interface {v1}, Lvp0;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v4, p0, LxKb;->X:LnM;

    .line 47
    .line 48
    sget-object v5, LkM$h0;->d:LkM$h0;

    .line 49
    .line 50
    invoke-interface {v4, v5}, LnM;->a(LkM;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, LxKb;->f:LAt2;

    .line 61
    .line 62
    iget-object v5, p0, LxKb;->d:LOs2;

    .line 63
    .line 64
    invoke-interface {v4, v5}, LAt2;->c(LOs2;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v5}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, LxKb;->k:LBI2;

    .line 80
    .line 81
    invoke-interface {v4}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v6, LxJb;->y0:LxJb;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 91
    .line 92
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, LBE2;->d:LBE2;

    .line 96
    .line 97
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v7, p0, LxKb;->j:LRu3;

    .line 111
    .line 112
    iget-object v8, v7, LRu3;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 113
    .line 114
    new-instance v9, LwKb;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-direct {v9, p0, v10}, LwKb;-><init>(LxKb;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 124
    .line 125
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    new-instance v8, LTf0;

    .line 129
    .line 130
    const/16 v9, 0x10

    .line 131
    .line 132
    invoke-direct {v8, v9, p0}, LTf0;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 140
    .line 141
    .line 142
    new-instance v8, LJg9;

    .line 143
    .line 144
    const/4 v9, 0x2

    .line 145
    invoke-direct {v8, v9, p0, v4}, LJg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v7, LRu3;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 154
    .line 155
    invoke-direct {v7, v4, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, LwKb;

    .line 159
    .line 160
    invoke-direct {v4, p0, v3}, LwKb;-><init>(LxKb;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v5}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    new-instance v8, LrJb;

    .line 172
    .line 173
    invoke-direct {v8, v3, v7}, LrJb;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 181
    .line 182
    .line 183
    sget-object v3, Ldf2;->a:Ldf2;

    .line 184
    .line 185
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    new-instance v7, LSaf;

    .line 188
    .line 189
    invoke-direct {v7, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, LXf0;->p:LXf0;

    .line 193
    .line 194
    iget-object v4, p0, LxKb;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    invoke-virtual {v4, v7, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-wide/16 v7, 0x1

    .line 201
    .line 202
    invoke-virtual {v3, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v4, Let2;->K0:Let2;

    .line 207
    .line 208
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 209
    .line 210
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, LwKb;

    .line 214
    .line 215
    invoke-direct {v3, p0, v9}, LwKb;-><init>(LxKb;I)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 219
    .line 220
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v5}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 231
    .line 232
    invoke-direct {v5, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v5, LxJb;->Z:LxJb;

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v5, p0, LxKb;->t:Lti2;

    .line 246
    .line 247
    invoke-interface {v5}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 255
    .line 256
    invoke-direct {v7, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, LPIe;->d:LPIe;

    .line 260
    .line 261
    invoke-static {v7, v4, v1}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    new-instance v5, LwKb;

    .line 266
    .line 267
    const/4 v7, 0x3

    .line 268
    invoke-direct {v5, p0, v7}, LwKb;-><init>(LxKb;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sget-object v5, LmNb;->a:LmNb;

    .line 276
    .line 277
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v3, v4, v1}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v3, LxJb;->X:LxJb;

    .line 293
    .line 294
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 295
    .line 296
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lio/reactivex/rxjava3/observers/SafeObserver;

    .line 300
    .line 301
    iget-object v3, p0, LxKb;->g:Lio/reactivex/rxjava3/core/Observer;

    .line 302
    .line 303
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/observers/SafeObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, LxKb;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 313
    .line 314
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 319
    .line 320
    .line 321
    new-instance v1, LTf0;

    .line 322
    .line 323
    iget-object v3, p0, LxKb;->z0:Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    invoke-direct {v1, v3}, LTf0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 326
    .line 327
    .line 328
    iget-object v3, p0, LxKb;->y0:Lio/reactivex/rxjava3/core/Observable;

    .line 329
    .line 330
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 335
    .line 336
    .line 337
    sget-object v1, LJF2$b$a;->c:LJF2$b$a;

    .line 338
    .line 339
    invoke-interface {v2, v1}, Ljr9;->t0(Lor9;)V

    .line 340
    .line 341
    .line 342
    return-object v0
.end method
