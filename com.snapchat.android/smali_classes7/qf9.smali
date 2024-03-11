.class public final Lqf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhId;
.implements LyId;


# instance fields
.field public final a:LKug;

.field public b:LpId;

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf9;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LlSm;)LXHd;
    .locals 0

    .line 1
    invoke-static {}, LOGn;->o()LXHd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
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
    invoke-static {}, LOGn;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf9;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpf9;

    .line 8
    .line 9
    iget-object v0, v0, Lpf9;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(LlSm;LIm9;)LWHd;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqf9;->a:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lpf9;

    .line 11
    .line 12
    iget-object v1, v0, Lqf9;->b:LpId;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    iget-object v2, v0, Lqf9;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-object v5, v6

    .line 42
    :cond_0
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, LlSm;->J()Ljp4;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljp4;->g()LdOi;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, LdOi;->l()LJRk;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v2, LJRk;->b:Ljava/lang/String;

    .line 64
    .line 65
    move-object v6, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v6, v9

    .line 68
    :goto_0
    iget-object v7, v1, LpId;->a:LlX2;

    .line 69
    .line 70
    iget-object v8, v1, LpId;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    iget-object v1, v3, Lpf9;->m:LWjd;

    .line 73
    .line 74
    iget-object v2, v3, Lpf9;->w:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_2
    if-nez v7, :cond_3

    .line 87
    .line 88
    new-instance v3, LmEk;

    .line 89
    .line 90
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v4, Ljf9;->h:Ljf9;

    .line 95
    .line 96
    invoke-virtual {v1}, LWjd;->a()Lcom/snap/composer/ViewFactory;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v3, v2, v4, v1}, LmEk;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_3
    if-nez v8, :cond_4

    .line 106
    .line 107
    new-instance v3, LmEk;

    .line 108
    .line 109
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v4, Ljf9;->i:Ljf9;

    .line 114
    .line 115
    invoke-virtual {v1}, LWjd;->a()Lcom/snap/composer/ViewFactory;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v3, v2, v4, v1}, LmEk;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_4
    iget-object v4, v3, Lpf9;->d:LKug;

    .line 125
    .line 126
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Llx7;

    .line 131
    .line 132
    invoke-virtual {v10}, Llx7;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget-object v11, v3, Lpf9;->z:LVl8;

    .line 137
    .line 138
    if-nez v11, :cond_5

    .line 139
    .line 140
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Llx7;

    .line 145
    .line 146
    invoke-virtual {v4}, Llx7;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 152
    .line 153
    :goto_1
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 154
    .line 155
    invoke-direct {v11, v10, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lnf9;

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-direct {v4, v3, v10}, Lnf9;-><init>(Lpf9;I)V

    .line 162
    .line 163
    .line 164
    const/4 v12, 0x2

    .line 165
    invoke-static {v12, v11, v9, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v11, v3, Lpf9;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 170
    .line 171
    invoke-virtual {v11, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 172
    .line 173
    .line 174
    new-instance v13, LwVg;

    .line 175
    .line 176
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v4, v3, Lpf9;->b:LKug;

    .line 180
    .line 181
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, LYf9;

    .line 186
    .line 187
    iget-object v14, v4, LYf9;->a:LfXm;

    .line 188
    .line 189
    invoke-virtual {v14, v6}, LfXm;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    iget-object v15, v4, LYf9;->f:LqCg;

    .line 194
    .line 195
    invoke-virtual {v15}, LqCg;->q()Lc77;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 200
    .line 201
    invoke-direct {v9, v14, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 202
    .line 203
    .line 204
    sget-object v14, LB0;->a:LB0;

    .line 205
    .line 206
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 207
    .line 208
    invoke-direct {v15, v9, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v9, LVf9;

    .line 212
    .line 213
    invoke-direct {v9, v4, v10}, LVf9;-><init>(LYf9;I)V

    .line 214
    .line 215
    .line 216
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 217
    .line 218
    invoke-direct {v14, v15, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    new-instance v9, LWf9;

    .line 222
    .line 223
    invoke-direct {v9, v4, v6, v10}, LWf9;-><init>(LYf9;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v9}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    new-instance v14, LWf9;

    .line 231
    .line 232
    const/4 v15, 0x1

    .line 233
    invoke-direct {v14, v4, v6, v15}, LWf9;-><init>(LYf9;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 237
    .line 238
    invoke-direct {v10, v9, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    new-instance v9, LQPj;

    .line 242
    .line 243
    const/16 v14, 0x18

    .line 244
    .line 245
    invoke-direct {v9, v14, v4, v6}, LQPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 249
    .line 250
    invoke-direct {v14, v10, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 251
    .line 252
    .line 253
    new-instance v9, LWf9;

    .line 254
    .line 255
    invoke-direct {v9, v4, v6, v12}, LWf9;-><init>(LYf9;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v9}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 263
    .line 264
    invoke-direct {v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 265
    .line 266
    .line 267
    new-instance v4, LLY6;

    .line 268
    .line 269
    const/16 v10, 0x1c

    .line 270
    .line 271
    invoke-direct {v4, v10, v3, v13, v5}, LLY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 275
    .line 276
    invoke-direct {v5, v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Lkf9;

    .line 280
    .line 281
    invoke-direct {v4, v3, v15}, Lkf9;-><init>(Lpf9;I)V

    .line 282
    .line 283
    .line 284
    new-instance v9, Lkf9;

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    invoke-direct {v9, v3, v10}, Lkf9;-><init>(Lpf9;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v4, v9}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v11, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 295
    .line 296
    .line 297
    new-instance v9, LmEk;

    .line 298
    .line 299
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v4, Ljf9;->f:Ljf9;

    .line 304
    .line 305
    invoke-virtual {v1}, LWjd;->a()Lcom/snap/composer/ViewFactory;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v9, v2, v4, v1}, LmEk;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lmf9;

    .line 313
    .line 314
    move-object v2, v1

    .line 315
    move-object/from16 v4, p1

    .line 316
    .line 317
    move-object v5, v6

    .line 318
    move-object v6, v13

    .line 319
    invoke-direct/range {v2 .. v8}, Lmf9;-><init>(Lpf9;LlSm;Ljava/lang/String;LwVg;LlX2;Lio/reactivex/rxjava3/core/Observable;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v1}, LmEk;->e(Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;->TileWithVideoPreview:Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;

    .line 326
    .line 327
    invoke-virtual {v9, v1}, LmEk;->d(Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;)V

    .line 328
    .line 329
    .line 330
    move-object v3, v9

    .line 331
    goto :goto_3

    .line 332
    :cond_6
    :goto_2
    new-instance v3, LmEk;

    .line 333
    .line 334
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v4, Ljf9;->g:Ljf9;

    .line 339
    .line 340
    invoke-virtual {v1}, LWjd;->a()Lcom/snap/composer/ViewFactory;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v3, v2, v4, v1}, LmEk;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;)V

    .line 345
    .line 346
    .line 347
    :goto_3
    new-instance v1, LWHd;

    .line 348
    .line 349
    sget-object v2, Lcom/snap/composer/chat_stories_common/StoryChatShare;->Companion:LjEk;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/snap/composer/chat_stories_common/StoryChatShare;->access$getComponentPath$cp()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const/4 v4, 0x0

    .line 359
    invoke-direct {v1, v2, v4, v3}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :cond_7
    move-object v4, v9

    .line 364
    const-string v1, "sharableSubjectMap"

    .line 365
    .line 366
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v4

    .line 370
    :cond_8
    move-object v4, v9

    .line 371
    const-string v1, "presentationServices"

    .line 372
    .line 373
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v4
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
    .locals 0

    .line 1
    invoke-static {p1, p0}, LHlk;->g(LlSm;LyId;)LeGd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(LpId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf9;->b:LpId;

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqf9;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method

.method public final l(LlSm;LUpi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final m(LlSm;LIm9;)LIv4;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n(LlSm;Z)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lqf9;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, LlSm;->N()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    return p1

    .line 34
    :cond_2
    const-string p1, "sharableSubjectMap"

    .line 35
    .line 36
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final o(LlSm;LUpi;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LHlk;->h(LyId;LlSm;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(LlSm;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final q(LlSm;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object p2, p0, Lqf9;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, LlSm;->N()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string p1, "sharableSubjectMap"

    .line 30
    .line 31
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method
