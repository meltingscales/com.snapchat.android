.class public final LG4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhId;
.implements LyId;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LG4k;->a:I

    .line 3
    iput-object p1, p0, LG4k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL4k;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LG4k;->a:I

    .line 6
    iput-object p1, p0, LG4k;->b:Ljava/lang/Object;

    iput-object p2, p0, LG4k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LlSm;)LXHd;
    .locals 0

    .line 1
    iget p1, p0, LG4k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LOGn;->o()LXHd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {}, LOGn;->o()LXHd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    iget v0, p0, LG4k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SPOTLIGHT_COMMENT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lx53;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d(LlSm;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    iget p1, p0, LG4k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LOGn;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {}, LOGn;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, LG4k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG4k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LoTf;

    .line 15
    .line 16
    iget-object v0, v0, LoTf;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LG4k;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LL4k;

    .line 25
    .line 26
    iget-object v0, v0, LL4k;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LlSm;LIm9;)LWHd;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LG4k;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LG4k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LKug;

    .line 12
    .line 13
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, LoTf;

    .line 19
    .line 20
    iget-object v1, v0, LG4k;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LpId;

    .line 23
    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, LlSm;->J()Ljp4;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljp4;->g()LdOi;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget v5, v3, LdOi;->a:I

    .line 40
    .line 41
    const/16 v6, 0x1b

    .line 42
    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    iget-object v3, v3, LdOi;->b:LSh8;

    .line 46
    .line 47
    check-cast v3, LrTf;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v3, v2

    .line 51
    :goto_0
    move-object v6, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v6, v2

    .line 54
    :goto_1
    iget-object v8, v1, LpId;->a:LlX2;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    iget-object v3, v6, LrTf;->b:LKRk;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v3, v3, LKRk;->a:Lb74;

    .line 63
    .line 64
    move-object v12, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v12, v2

    .line 67
    :goto_2
    if-nez v12, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    invoke-virtual {v12, v9, v10}, Lb74;->d(J)V

    .line 73
    .line 74
    .line 75
    :goto_3
    iget-object v1, v1, LpId;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    iget-object v3, v6, LrTf;->b:LKRk;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object v3, v2

    .line 83
    :goto_4
    iget-object v5, v4, LoTf;->h:LWjd;

    .line 84
    .line 85
    if-eqz v3, :cond_9

    .line 86
    .line 87
    if-nez v12, :cond_5

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_5
    if-nez v8, :cond_6

    .line 92
    .line 93
    new-instance v1, LmEk;

    .line 94
    .line 95
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 96
    .line 97
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, LkTf;->f:LkTf;

    .line 102
    .line 103
    invoke-virtual {v5}, LWjd;->a()Lcom/snap/composer/ViewFactory;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v1, v3, v4, v5}, LmEk;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_6
    if-nez v1, :cond_7

    .line 113
    .line 114
    new-instance v1, LmEk;

    .line 115
    .line 116
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 117
    .line 118
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v4, LkTf;->g:LkTf;

    .line 123
    .line 124
    invoke-virtual {v5}, LWjd;->a()Lcom/snap/composer/ViewFactory;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-direct {v1, v3, v4, v5}, LmEk;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_7
    iget-object v3, v4, LoTf;->n:LI04;

    .line 134
    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    iget-object v3, v4, LoTf;->a:LKug;

    .line 138
    .line 139
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Llx7;

    .line 144
    .line 145
    invoke-virtual {v3}, Llx7;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 151
    .line 152
    :goto_5
    new-instance v7, LmTf;

    .line 153
    .line 154
    const/4 v9, 0x2

    .line 155
    invoke-direct {v7, v4, v9}, LmTf;-><init>(LoTf;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v3, v2, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v7, v4, LoTf;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 163
    .line 164
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 165
    .line 166
    .line 167
    iget-object v3, v4, LoTf;->f:LKug;

    .line 168
    .line 169
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Li1l;

    .line 174
    .line 175
    check-cast v3, LD1l;

    .line 176
    .line 177
    iget-object v3, v3, LD1l;->d:LROk;

    .line 178
    .line 179
    iget-object v3, v3, LROk;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 180
    .line 181
    new-instance v9, LeMk;

    .line 182
    .line 183
    const/16 v10, 0xf

    .line 184
    .line 185
    invoke-direct {v9, v10, v4}, LeMk;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 193
    .line 194
    .line 195
    iget-object v3, v4, LoTf;->b:LKug;

    .line 196
    .line 197
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LtTf;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v7, Lq51;

    .line 207
    .line 208
    sget-object v10, LMt8;->g:LMt8;

    .line 209
    .line 210
    sget-object v11, LrLk;->b:LrLk;

    .line 211
    .line 212
    invoke-static {v12}, Lf74;->e(Lb74;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    sget-object v9, Lf74;->a:Ljava/util/HashSet;

    .line 217
    .line 218
    iget v14, v12, Lb74;->b:I

    .line 219
    .line 220
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v9, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    const/4 v15, 0x0

    .line 229
    move-object v9, v7

    .line 230
    invoke-direct/range {v9 .. v15}, Lq51;-><init>(LMt8;LrLk;Lb74;Ljava/lang/String;ZLqLk;)V

    .line 231
    .line 232
    .line 233
    iget-object v9, v3, LtTf;->a:LKug;

    .line 234
    .line 235
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Lnr7;

    .line 240
    .line 241
    iget-object v3, v3, LtTf;->b:Lns0;

    .line 242
    .line 243
    sget-object v10, LFq7;->m:LCq7;

    .line 244
    .line 245
    invoke-virtual {v9, v3, v7, v10}, Lnr7;->c(Lns0;Lq51;LCq7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v7, LsTf;->a:LsTf;

    .line 250
    .line 251
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 252
    .line 253
    invoke-direct {v9, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, LXF1;

    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    invoke-direct {v3, v7}, LXF1;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 263
    .line 264
    invoke-direct {v10, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v4, LoTf;->o:LqCg;

    .line 268
    .line 269
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 274
    .line 275
    invoke-direct {v9, v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, LlTf;

    .line 279
    .line 280
    invoke-direct {v3, v4, v7}, LlTf;-><init>(LoTf;I)V

    .line 281
    .line 282
    .line 283
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 284
    .line 285
    invoke-direct {v7, v9, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 286
    .line 287
    .line 288
    const/16 v3, 0x10

    .line 289
    .line 290
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    new-instance v10, LmEk;

    .line 295
    .line 296
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 297
    .line 298
    sget-object v3, LjTf;->b:LjTf;

    .line 299
    .line 300
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 301
    .line 302
    invoke-direct {v9, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, LiTf;

    .line 306
    .line 307
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v11, v4, LoTf;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 311
    .line 312
    invoke-static {v9, v11, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    sget-object v9, LkTf;->d:LkTf;

    .line 321
    .line 322
    invoke-virtual {v5}, LWjd;->a()Lcom/snap/composer/ViewFactory;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-direct {v10, v3, v9, v5}, LmEk;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;)V

    .line 327
    .line 328
    .line 329
    new-instance v11, LnTf;

    .line 330
    .line 331
    move-object v3, v11

    .line 332
    move-object v5, v7

    .line 333
    move-object/from16 v7, p1

    .line 334
    .line 335
    move-object v9, v1

    .line 336
    invoke-direct/range {v3 .. v9}, LnTf;-><init>(LoTf;Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;LrTf;LlSm;LlX2;Lio/reactivex/rxjava3/core/Observable;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v11}, LmEk;->e(Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;)V

    .line 340
    .line 341
    .line 342
    move-object v1, v10

    .line 343
    goto :goto_7

    .line 344
    :cond_9
    :goto_6
    new-instance v1, LmEk;

    .line 345
    .line 346
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 347
    .line 348
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget-object v4, LkTf;->e:LkTf;

    .line 353
    .line 354
    invoke-virtual {v5}, LWjd;->a()Lcom/snap/composer/ViewFactory;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-direct {v1, v3, v4, v5}, LmEk;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;)V

    .line 359
    .line 360
    .line 361
    :goto_7
    new-instance v3, LWHd;

    .line 362
    .line 363
    sget-object v4, Lcom/snap/composer/chat_stories_common/StoryChatShare;->Companion:LjEk;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/snap/composer/chat_stories_common/StoryChatShare;->access$getComponentPath$cp()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-direct {v3, v4, v2, v1}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 373
    .line 374
    .line 375
    return-object v3

    .line 376
    :cond_a
    const-string v1, "presentationServices"

    .line 377
    .line 378
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v2

    .line 382
    :pswitch_0
    invoke-interface/range {p1 .. p1}, LlSm;->J()Ljp4;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljp4;->g()LdOi;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, LdOi;->j()LE4k;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v4, v1, LE4k;->c:Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface/range {p1 .. p1}, LlSm;->J()Ljp4;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ljp4;->g()LdOi;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, LdOi;->j()LE4k;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v5, v1, LE4k;->d:Lj2m;

    .line 409
    .line 410
    invoke-interface/range {p1 .. p1}, LlSm;->J()Ljp4;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Ljp4;->g()LdOi;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, LdOi;->j()LE4k;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v6, v1, LE4k;->b:Lb74;

    .line 423
    .line 424
    invoke-interface/range {p1 .. p1}, LlSm;->U()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, LQzn;->o(Ljava/lang/String;)Lj2m;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    if-eqz p2, :cond_d

    .line 433
    .line 434
    invoke-virtual/range {p2 .. p2}, LIm9;->e()Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_c

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    move-object v8, v3

    .line 453
    check-cast v8, Lvcf;

    .line 454
    .line 455
    iget-object v8, v8, Lvcf;->b:Ljava/lang/String;

    .line 456
    .line 457
    invoke-interface/range {p1 .. p1}, LlSm;->U()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-eqz v8, :cond_b

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_c
    move-object v3, v2

    .line 469
    :goto_8
    check-cast v3, Lvcf;

    .line 470
    .line 471
    if-eqz v3, :cond_d

    .line 472
    .line 473
    iget-object v1, v3, Lvcf;->h:Lm99;

    .line 474
    .line 475
    move-object v8, v1

    .line 476
    goto :goto_9

    .line 477
    :cond_d
    move-object v8, v2

    .line 478
    :goto_9
    iget-object v1, v0, LG4k;->c:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v3, v1

    .line 481
    check-cast v3, LL4k;

    .line 482
    .line 483
    const/16 v9, 0x20

    .line 484
    .line 485
    invoke-static/range {v3 .. v9}, LL4k;->a(LL4k;Ljava/lang/String;Lj2m;Lb74;Lj2m;Lm99;I)LI4k;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v3, LWHd;

    .line 490
    .line 491
    sget-object v4, Lcom/snap/composer/spotlight_comment_share/SpotlightCommentShareView;->Companion:LM4k;

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lcom/snap/composer/spotlight_comment_share/SpotlightCommentShareView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-direct {v3, v4, v2, v1}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 501
    .line 502
    .line 503
    return-object v3

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(LlSm;)Lxjc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final i(LlSm;)LEwg;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final j(LlSm;)LeGd;
    .locals 1

    .line 1
    iget v0, p0, LG4k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LHlk;->g(LlSm;LyId;)LeGd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1, p0}, LHlk;->g(LlSm;LyId;)LeGd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LpId;)V
    .locals 1

    .line 1
    iget v0, p0, LG4k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LG4k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LlSm;LUpi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final m(LlSm;LIm9;)LIv4;
    .locals 3

    .line 1
    iget p1, p0, LG4k;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object p2

    .line 8
    :pswitch_0
    new-instance p1, LIv4;

    .line 9
    .line 10
    iget-object v0, p0, LG4k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f132c18

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {p1, v0, p2, v1, v2}, LIv4;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(LlSm;Z)Z
    .locals 1

    .line 1
    iget p2, p0, LG4k;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lypf;->d(LlSm;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/2addr p1, v0

    .line 12
    return p1

    .line 13
    :pswitch_0
    return v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(LlSm;LUpi;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget p2, p0, LG4k;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LHlk;->h(LyId;LlSm;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance p2, LzGd;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LG4k;->j(LlSm;)LeGd;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance v0, LyGd;

    .line 18
    .line 19
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljp4;->g()LdOi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LdOi;->j()LE4k;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, v1, LE4k;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljp4;->g()LdOi;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, LdOi;->j()LE4k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, v1, LE4k;->d:Lj2m;

    .line 46
    .line 47
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljp4;->g()LdOi;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, LdOi;->j()LE4k;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v5, v1, LE4k;->b:Lb74;

    .line 60
    .line 61
    invoke-interface {p1}, LlSm;->U()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, LQzn;->o(Ljava/lang/String;)Lj2m;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object p1, p0, LG4k;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, LL4k;

    .line 73
    .line 74
    const/16 v8, 0x10

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v2 .. v8}, LL4k;->a(LL4k;Ljava/lang/String;Lj2m;Lb74;Lj2m;Lm99;I)LI4k;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, LWHd;

    .line 82
    .line 83
    sget-object v2, Lcom/snap/composer/spotlight_comment_share/SpotlightCommentShareView;->Companion:LM4k;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/snap/composer/spotlight_comment_share/SpotlightCommentShareView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v1, v2, v3, p1}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, LyGd;-><init>(LWHd;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p3, v0}, LzGd;-><init>(LeGd;LyGd;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(LlSm;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final q(LlSm;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    iget p2, p0, LG4k;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lypf;->d(LlSm;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
