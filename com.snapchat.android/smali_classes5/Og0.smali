.class public final LOg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAN1;


# direct methods
.method public synthetic constructor <init>(LAN1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOg0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOg0;->b:LAN1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LOg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    iget v0, p0, LOg0;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, LOg0;->b:LAN1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, Lcj0;

    .line 15
    .line 16
    iget-object v0, v6, Lcj0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    new-instance v1, Lhyd;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-direct {v1, v2, v6}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, Lcj0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lmr2;

    .line 38
    .line 39
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 51
    .line 52
    .line 53
    check-cast v6, LCk0;

    .line 54
    .line 55
    iget-object v1, v6, LCk0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lxz6;

    .line 58
    .line 59
    iget-object v1, v1, Lxz6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 60
    .line 61
    sget-object v2, LHk0;->d:LHk0;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 67
    .line 68
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 69
    .line 70
    .line 71
    const-class v1, LfIb;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, LLk0;->b:LLk0;

    .line 78
    .line 79
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 80
    .line 81
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v6, LCk0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, LKXb;

    .line 88
    .line 89
    invoke-interface {v2}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 98
    .line 99
    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, LKXb;

    .line 102
    .line 103
    invoke-interface {v2}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, LHk0;->e:LHk0;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 113
    .line 114
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 115
    .line 116
    .line 117
    const-class v2, LIXb;

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, LLk0;->c:LLk0;

    .line 124
    .line 125
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 126
    .line 127
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v6, LCk0;->c:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v3, v2

    .line 133
    check-cast v3, Lxz6;

    .line 134
    .line 135
    iget-object v3, v3, Lxz6;->d:Ltnm;

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 142
    .line 143
    .line 144
    check-cast v2, Lxz6;

    .line 145
    .line 146
    iget-object v2, v2, Lxz6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 147
    .line 148
    sget-object v3, LHk0;->f:LHk0;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 154
    .line 155
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 156
    .line 157
    .line 158
    const-class v2, LiIb;

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v3, LLk0;->d:LLk0;

    .line 165
    .line 166
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 167
    .line 168
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    check-cast v1, LKXb;

    .line 172
    .line 173
    invoke-interface {v1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_1
    check-cast v6, LCk0;

    .line 186
    .line 187
    iget-object v0, v6, LCk0;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LjZ6;

    .line 190
    .line 191
    iget-object v1, v6, LCk0;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lume;

    .line 200
    .line 201
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v0, LjZ6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LZf0;

    .line 211
    .line 212
    invoke-direct {v0, v4, v6}, LZf0;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_2
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 221
    .line 222
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 223
    .line 224
    .line 225
    check-cast v6, LCk0;

    .line 226
    .line 227
    iget-object v1, v6, LCk0;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lxz6;

    .line 230
    .line 231
    iget-object v1, v1, Lxz6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 232
    .line 233
    invoke-static {v1, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 234
    .line 235
    .line 236
    iget-object v1, v6, LCk0;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    sget-object v2, LWb;->L0:LWb;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 246
    .line 247
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v6, LCk0;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lxz6;

    .line 253
    .line 254
    iget-object v1, v1, Lxz6;->d:Ltnm;

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_3
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 265
    .line 266
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 270
    .line 271
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 272
    .line 273
    .line 274
    check-cast v6, Lrk0;

    .line 275
    .line 276
    iget-object v7, v6, Lrk0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    const-class v8, LSLb;

    .line 279
    .line 280
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    new-instance v8, Lhyd;

    .line 285
    .line 286
    invoke-direct {v8, v3, v6}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 290
    .line 291
    invoke-direct {v3, v7, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 292
    .line 293
    .line 294
    new-instance v7, Lpk0;

    .line 295
    .line 296
    invoke-direct {v7, v4, v5}, Lpk0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v7, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 300
    .line 301
    .line 302
    const-class v3, LRLb;

    .line 303
    .line 304
    iget-object v5, v6, Lrk0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v4, v6, Lrk0;->d:LqCg;

    .line 315
    .line 316
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 325
    .line 326
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 327
    .line 328
    .line 329
    sget-object v3, Lw08;->a:Lw08;

    .line 330
    .line 331
    new-instance v5, Lqk0;

    .line 332
    .line 333
    invoke-direct {v5, v6}, Lqk0;-><init>(Lrk0;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    sget-object v4, LeEn;->j:LeEn;

    .line 341
    .line 342
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, LTf0;

    .line 351
    .line 352
    const/4 v3, 0x4

    .line 353
    invoke-direct {v2, v3, v6}, LTf0;-><init>(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v2, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 361
    .line 362
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 363
    .line 364
    .line 365
    check-cast v6, Lgk0;

    .line 366
    .line 367
    iget-object v1, v6, Lgk0;->b:LvCb;

    .line 368
    .line 369
    sget-object v2, LtCb;->a:LtCb;

    .line 370
    .line 371
    invoke-interface {v1, v2}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v2, LLf0;->I0:LLf0;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 381
    .line 382
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 386
    .line 387
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lfyd;

    .line 391
    .line 392
    iget-object v4, v6, Lgk0;->a:LOsb;

    .line 393
    .line 394
    invoke-direct {v2, v3, v4, v6}, Lfyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v2, v6, Lgk0;->d:LqCg;

    .line 402
    .line 403
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 408
    .line 409
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 410
    .line 411
    .line 412
    new-instance v1, LTf0;

    .line 413
    .line 414
    const/4 v2, 0x3

    .line 415
    invoke-direct {v1, v2, v6}, LTf0;-><init>(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v2, Ldg0;->c:Ldg0;

    .line 419
    .line 420
    invoke-static {v3, v1, v2, v0}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_5
    check-cast v6, Loj0;

    .line 425
    .line 426
    iget-object v0, v6, Loj0;->a:LPb4;

    .line 427
    .line 428
    sget-object v1, LGb4;->a:LGb4;

    .line 429
    .line 430
    invoke-interface {v0, v1}, LPb4;->a(LAJn;)LKb4;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v1, LXOb;->l2:LXOb;

    .line 435
    .line 436
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 437
    .line 438
    const-class v3, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_0

    .line 445
    .line 446
    goto :goto_0

    .line 447
    :cond_0
    invoke-static {v3, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_1

    .line 452
    .line 453
    :goto_0
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    goto/16 :goto_7

    .line 458
    .line 459
    :cond_1
    const-class v2, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_2

    .line 466
    .line 467
    goto :goto_1

    .line 468
    :cond_2
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_3

    .line 473
    .line 474
    :goto_1
    invoke-interface {v0, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto/16 :goto_7

    .line 479
    .line 480
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 481
    .line 482
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_4

    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_4
    const-class v2, Ljava/lang/Long;

    .line 490
    .line 491
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_5

    .line 496
    .line 497
    :goto_2
    invoke-interface {v0, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto :goto_7

    .line 502
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 503
    .line 504
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_6

    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_6
    const-class v2, Ljava/lang/Float;

    .line 512
    .line 513
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_7

    .line 518
    .line 519
    :goto_3
    invoke-interface {v0, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto :goto_7

    .line 524
    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 525
    .line 526
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_8

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_8
    const-class v2, Ljava/lang/Double;

    .line 534
    .line 535
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_9

    .line 540
    .line 541
    :goto_4
    invoke-interface {v0, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    goto :goto_7

    .line 546
    :cond_9
    const-class v2, Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_a

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_a
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_b

    .line 560
    .line 561
    :goto_5
    invoke-interface {v0, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    goto :goto_7

    .line 566
    :cond_b
    const-class v2, [B

    .line 567
    .line 568
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_c

    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_c
    const-class v2, [Ljava/lang/Byte;

    .line 576
    .line 577
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_e

    .line 582
    .line 583
    :goto_6
    invoke-interface {v0, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    :goto_7
    invoke-static {v1, v5, v0}, LPd0;->b(LXOb;ILio/reactivex/rxjava3/core/Observable;)Llj0;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 592
    .line 593
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v1, LXOb;->a:Lyb4;

    .line 597
    .line 598
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 599
    .line 600
    if-eqz v0, :cond_d

    .line 601
    .line 602
    check-cast v0, Ljava/lang/Boolean;

    .line 603
    .line 604
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 605
    .line 606
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    sget-object v0, LLf0;->H0:LLf0;

    .line 610
    .line 611
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 612
    .line 613
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 614
    .line 615
    .line 616
    new-instance v0, Lhyd;

    .line 617
    .line 618
    const/4 v1, 0x7

    .line 619
    invoke-direct {v0, v1, v6}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 623
    .line 624
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 633
    .line 634
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 635
    .line 636
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 641
    .line 642
    const-string v1, "Unsupported input type: ["

    .line 643
    .line 644
    const/16 v2, 0x5d

    .line 645
    .line 646
    invoke-static {v1, v3, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :pswitch_6
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 655
    .line 656
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 657
    .line 658
    .line 659
    check-cast v6, LPg0;

    .line 660
    .line 661
    iget-object v3, v6, LPg0;->b:LlTa;

    .line 662
    .line 663
    check-cast v3, Lpf6;

    .line 664
    .line 665
    iget-object v3, v3, Lpf6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 666
    .line 667
    new-instance v7, Lej0;

    .line 668
    .line 669
    invoke-direct {v7, v6, v5}, Lej0;-><init>(LPg0;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 676
    .line 677
    invoke-direct {v5, v3, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v5, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 681
    .line 682
    .line 683
    iget-object v3, v6, LPg0;->b:LlTa;

    .line 684
    .line 685
    check-cast v3, Lpf6;

    .line 686
    .line 687
    iget-object v3, v3, Lpf6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 688
    .line 689
    sget-object v5, LLf0;->G0:LLf0;

    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 695
    .line 696
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    new-instance v2, Lej0;

    .line 704
    .line 705
    invoke-direct {v2, v6, v4}, Lej0;-><init>(LPg0;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-static {v1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 713
    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_7
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 717
    .line 718
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 719
    .line 720
    .line 721
    check-cast v6, LPg0;

    .line 722
    .line 723
    iget-object v1, v6, LPg0;->b:LlTa;

    .line 724
    .line 725
    check-cast v1, LTe2;

    .line 726
    .line 727
    invoke-interface {v1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v1, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 732
    .line 733
    .line 734
    iget-object v1, v6, LPg0;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, Lwe2;

    .line 737
    .line 738
    invoke-interface {v1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const-class v2, Lqe2;

    .line 743
    .line 744
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    sget-object v2, LWb;->Y:LWb;

    .line 749
    .line 750
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 751
    .line 752
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v6, LPg0;->b:LlTa;

    .line 756
    .line 757
    check-cast v1, LTe2;

    .line 758
    .line 759
    invoke-interface {v1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 768
    .line 769
    .line 770
    iget-object v2, v6, LPg0;->d:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, Lsqf;

    .line 773
    .line 774
    invoke-interface {v2}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    const-class v3, Loqf;

    .line 779
    .line 780
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    sget-object v3, LWb;->Z:LWb;

    .line 785
    .line 786
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 787
    .line 788
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {v4, v1, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 796
    .line 797
    .line 798
    return-object v0

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
