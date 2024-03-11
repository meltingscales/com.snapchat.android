.class public final LSxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LSxg;->a:I

    iput-object p3, p0, LSxg;->c:Ljava/lang/Object;

    iput-boolean p5, p0, LSxg;->b:Z

    iput-object p4, p0, LSxg;->d:Ljava/lang/Object;

    iput-object p2, p0, LSxg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRbm;Ljava/lang/String;Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 6
    iput v0, p0, LSxg;->a:I

    .line 7
    iput-object p1, p0, LSxg;->c:Ljava/lang/Object;

    iput-object p2, p0, LSxg;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LSxg;->b:Z

    const-string p1, "https://auth.snapchat.com/snap_token/api/gtq-unlockables"

    iput-object p1, p0, LSxg;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LSxg;->a:I

    iput-object p1, p0, LSxg;->c:Ljava/lang/Object;

    iput-object p2, p0, LSxg;->d:Ljava/lang/Object;

    iput-object p3, p0, LSxg;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LSxg;->b:Z

    return-void
.end method

.method public constructor <init>(LlW1;ZLGci;Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 3
    iput v0, p0, LSxg;->a:I

    .line 4
    iput-object p1, p0, LSxg;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LSxg;->b:Z

    iput-object p3, p0, LSxg;->e:Ljava/lang/Object;

    iput-object p4, p0, LSxg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LSxg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, LSxg;->b:Z

    .line 5
    .line 6
    iget-object v3, p0, LSxg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LSxg;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LSxg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, LW1l;

    .line 16
    .line 17
    check-cast v3, Lf2l;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v4, Lcom/snap/subscriptions_workflow/SubscriptionWorkflowSourceType;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ld2l;

    .line 27
    .line 28
    invoke-direct {v0, p1, v4, v5, v2}, Ld2l;-><init>(LW1l;Lcom/snap/subscriptions_workflow/SubscriptionWorkflowSourceType;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, LKci;

    .line 38
    .line 39
    move-object v0, v5

    .line 40
    check-cast v0, LlW1;

    .line 41
    .line 42
    iget-object v1, v0, LlW1;->d:LASl;

    .line 43
    .line 44
    iget-object v1, v1, LASl;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lx2a;

    .line 47
    .line 48
    sget-object v5, Lpuk;->N0:Lpuk;

    .line 49
    .line 50
    invoke-static {v1, v5}, Lv2a;->c(Lx2a;LIMd;)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    check-cast v4, LGci;

    .line 56
    .line 57
    iget-object v1, v4, LGci;->a:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v2, v3

    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    iget-object v5, v0, LlW1;->b:LfT1;

    .line 69
    .line 70
    move-object v1, v5

    .line 71
    check-cast v1, LkT1;

    .line 72
    .line 73
    invoke-virtual {v1}, LkT1;->d()LL06;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string v1, ":deleteAndReinsertSearchItemsForRemoteChatSearch"

    .line 78
    .line 79
    const-string v3, "CacheableChatSearchStrategy"

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    new-instance v11, LVOk;

    .line 86
    .line 87
    iget-object v7, v0, LlW1;->g:LOT1;

    .line 88
    .line 89
    iget-object v8, v0, LlW1;->e:LKug;

    .line 90
    .line 91
    iget-object v12, v4, LGci;->l:LuU1;

    .line 92
    .line 93
    move-object v1, v11

    .line 94
    move-object v3, p1

    .line 95
    move-object v4, v5

    .line 96
    move-object v5, v12

    .line 97
    invoke-direct/range {v1 .. v8}, LVOk;-><init>(Ljava/util/List;LaU1;LfT1;LuU1;Ljava/lang/String;LOT1;LKug;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v9, v10, v11}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 105
    .line 106
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 110
    .line 111
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LMie;

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-direct {v1, v2, v0, p1}, LMie;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 121
    .line 122
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v0

    .line 132
    :goto_0
    return-object p1

    .line 133
    :pswitch_1
    check-cast p1, Ljbm;

    .line 134
    .line 135
    check-cast v3, LRbm;

    .line 136
    .line 137
    iget-object v0, v3, LRbm;->i:LKug;

    .line 138
    .line 139
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LGaa;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, LGaa;->b:LCbl;

    .line 152
    .line 153
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, LGaa;->a:LKug;

    .line 163
    .line 164
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LwZg;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, LRbm;->a:LKug;

    .line 174
    .line 175
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/snap/unlockables/lib/network/locdependent/GtqHttpInterface;

    .line 180
    .line 181
    check-cast v5, Ljava/lang/String;

    .line 182
    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v2, :cond_1

    .line 186
    .line 187
    invoke-interface {v0, v5, v4, p1}, Lcom/snap/unlockables/lib/network/locdependent/GtqHttpInterface;->trackUnlockableCreation(Ljava/lang/String;Ljava/lang/String;Ljbm;)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_1

    .line 192
    :cond_1
    invoke-interface {v0, v5, v4, p1}, Lcom/snap/unlockables/lib/network/locdependent/GtqHttpInterface;->trackUnlockableView(Ljava/lang/String;Ljava/lang/String;Ljbm;)Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_1
    return-object p1

    .line 197
    :pswitch_2
    check-cast p1, LS3f;

    .line 198
    .line 199
    iget v0, p1, LS3f;->b:I

    .line 200
    .line 201
    if-ne v0, v1, :cond_2

    .line 202
    .line 203
    check-cast v3, LK3f;

    .line 204
    .line 205
    check-cast v5, LcCe;

    .line 206
    .line 207
    move-object v10, v4

    .line 208
    check-cast v10, LqE2;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, LLO2;->m(LcCe;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    iget-object p1, v3, LK3f;->h:LLr3;

    .line 218
    .line 219
    check-cast p1, LHKg;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v11

    .line 228
    iget-object v7, v3, LK3f;->a:LeOk;

    .line 229
    .line 230
    invoke-virtual {v7}, LeOk;->b()LL06;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v0, LM56;

    .line 235
    .line 236
    iget-boolean v8, p0, LSxg;->b:Z

    .line 237
    .line 238
    move-object v6, v0

    .line 239
    invoke-direct/range {v6 .. v12}, LM56;-><init>(LeOk;ZLjava/lang/String;LqE2;J)V

    .line 240
    .line 241
    .line 242
    const-string v1, "upsertIsOptedInStatus"

    .line 243
    .line 244
    invoke-interface {p1, v1, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_2

    .line 249
    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    .line 250
    .line 251
    iget-object p1, p1, LS3f;->c:LQ3f;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 261
    .line 262
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    return-object p1

    .line 266
    :pswitch_3
    move-object v3, p1

    .line 267
    check-cast v3, Lr4f;

    .line 268
    .line 269
    invoke-virtual {v3}, Lr4f;->d()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_3

    .line 274
    .line 275
    new-instance p1, LB86;

    .line 276
    .line 277
    move-object v1, v5

    .line 278
    check-cast v1, LC3f;

    .line 279
    .line 280
    move-object v2, v4

    .line 281
    check-cast v2, Ltb;

    .line 282
    .line 283
    iget-boolean v4, p0, LSxg;->b:Z

    .line 284
    .line 285
    const/16 v5, 0x9

    .line 286
    .line 287
    move-object v0, p1

    .line 288
    invoke-direct/range {v0 .. v5}, LB86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 292
    .line 293
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 298
    .line 299
    :goto_3
    return-object v0

    .line 300
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 301
    .line 302
    sget-object v0, Lqal;->c:Lqal;

    .line 303
    .line 304
    check-cast p1, Ljava/lang/Iterable;

    .line 305
    .line 306
    new-instance v6, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_5

    .line 320
    .line 321
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    move-object v8, v7

    .line 326
    check-cast v8, LGki;

    .line 327
    .line 328
    iget-object v8, v8, LGki;->b:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v8, :cond_4

    .line 331
    .line 332
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_5
    const/16 p1, 0xa

    .line 337
    .line 338
    invoke-static {v6, p1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-static {v7}, Lzbb;->A0(I)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    const/16 v8, 0x10

    .line 347
    .line 348
    if-ge v7, v8, :cond_6

    .line 349
    .line 350
    const/16 v7, 0x10

    .line 351
    .line 352
    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 353
    .line 354
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_7

    .line 366
    .line 367
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    move-object v9, v7

    .line 372
    check-cast v9, LGki;

    .line 373
    .line 374
    iget-object v9, v9, LGki;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 381
    .line 382
    check-cast v3, Ljava/lang/Iterable;

    .line 383
    .line 384
    new-instance v6, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    const/4 v9, 0x0

    .line 398
    if-eqz v7, :cond_a

    .line 399
    .line 400
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    move-object v10, v7

    .line 405
    check-cast v10, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    check-cast v10, LGki;

    .line 412
    .line 413
    if-eqz v10, :cond_9

    .line 414
    .line 415
    iget-object v9, v10, LGki;->c:Lm99;

    .line 416
    .line 417
    :cond_9
    sget-object v10, Lm99;->b:Lm99;

    .line 418
    .line 419
    if-eq v9, v10, :cond_8

    .line 420
    .line 421
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_b

    .line 430
    .line 431
    sget-object v0, LO08;->a:LO08;

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_b
    move-object v3, v5

    .line 435
    check-cast v3, LTxg;

    .line 436
    .line 437
    iget-object v3, v3, LTxg;->a:LVh4;

    .line 438
    .line 439
    invoke-virtual {v3, v0, v6}, LVh4;->i(Lqal;Ljava/util/Collection;)Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_d

    .line 448
    .line 449
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    xor-int/2addr p1, v1

    .line 454
    if-eqz p1, :cond_c

    .line 455
    .line 456
    check-cast v5, LTxg;

    .line 457
    .line 458
    iget-object p1, v5, LTxg;->d:LKug;

    .line 459
    .line 460
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lx2a;

    .line 465
    .line 466
    sget-object v0, LXRd;->d:LXRd;

    .line 467
    .line 468
    const-string v1, "endpoint"

    .line 469
    .line 470
    const-string v2, "batch_story_lookup"

    .line 471
    .line 472
    invoke-static {v0, v1, v2}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v4, Lns0;

    .line 477
    .line 478
    invoke-virtual {v4}, Lns0;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v2, "callsite"

    .line 483
    .line 484
    invoke-static {v0, v2, v1}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 488
    .line 489
    .line 490
    :cond_c
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-static {v0, p1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_f

    .line 511
    .line 512
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, LGki;

    .line 523
    .line 524
    new-instance v7, LkUk;

    .line 525
    .line 526
    invoke-static {v3}, LjDn;->f(Ljava/lang/String;)Lb74;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    if-eqz v6, :cond_e

    .line 531
    .line 532
    iget-object v6, v6, LGki;->f:Ljava/lang/Long;

    .line 533
    .line 534
    if-eqz v6, :cond_e

    .line 535
    .line 536
    const-wide/16 v10, 0x1

    .line 537
    .line 538
    invoke-static {v6, v10, v11}, Lzu3;->h(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    goto :goto_9

    .line 543
    :cond_e
    move-object v6, v9

    .line 544
    :goto_9
    invoke-direct {v7, v3, v6, v9}, LkUk;-><init>(Lb74;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_f
    check-cast v5, LTxg;

    .line 552
    .line 553
    iget-object p1, v5, LTxg;->c:LKug;

    .line 554
    .line 555
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, LXyk;

    .line 560
    .line 561
    check-cast v4, Lns0;

    .line 562
    .line 563
    check-cast p1, LPY6;

    .line 564
    .line 565
    invoke-virtual {p1, v4, v1, v2}, LPY6;->g(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    new-instance v1, LRxg;

    .line 570
    .line 571
    invoke-direct {v1, v5, v0}, LRxg;-><init>(LTxg;Ljava/util/Set;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    :goto_a
    return-object p1

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
