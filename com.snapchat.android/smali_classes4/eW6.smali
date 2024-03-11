.class public final LeW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO60;Ljava/lang/String;Ljava/lang/String;ZLcom/snapchat/client/messaging/PinnedConversationStatus;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, LeW6;->a:I

    .line 3
    iput-object p1, p0, LeW6;->c:Ljava/lang/Object;

    iput-object p2, p0, LeW6;->d:Ljava/lang/Object;

    iput-object p3, p0, LeW6;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LeW6;->b:Z

    iput-object p5, p0, LeW6;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LeW6;->a:I

    iput-object p1, p0, LeW6;->c:Ljava/lang/Object;

    iput-object p2, p0, LeW6;->d:Ljava/lang/Object;

    iput-object p3, p0, LeW6;->e:Ljava/lang/Object;

    iput-object p4, p0, LeW6;->f:Ljava/lang/Object;

    iput-boolean p5, p0, LeW6;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Enum;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LeW6;->a:I

    iput-object p1, p0, LeW6;->c:Ljava/lang/Object;

    iput-object p2, p0, LeW6;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LeW6;->b:Z

    iput-object p4, p0, LeW6;->e:Ljava/lang/Object;

    iput-object p5, p0, LeW6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLfW6;Lgkj;LIbd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LeW6;->a:I

    .line 8
    iput-boolean p1, p0, LeW6;->b:Z

    iput-object p2, p0, LeW6;->c:Ljava/lang/Object;

    iput-object p3, p0, LeW6;->d:Ljava/lang/Object;

    iput-object p4, p0, LeW6;->e:Ljava/lang/Object;

    iput-object p5, p0, LeW6;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    iget v4, v0, LeW6;->a:I

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v12, 0x0

    .line 11
    iget-object v8, v0, LeW6;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v0, LeW6;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v11, v0, LeW6;->b:Z

    .line 16
    .line 17
    iget-object v10, v0, LeW6;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v0, LeW6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v4, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v1, LBVg;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, LQOe;

    .line 30
    .line 31
    check-cast v13, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v13}, LQOe;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v10, LQg4;

    .line 37
    .line 38
    xor-int/lit8 v3, v11, 0x1

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, LQOe;->a(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, LQg4;->b:LQg4;

    .line 48
    .line 49
    if-ne v10, v3, :cond_0

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    :cond_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, LQOe;->b(Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, LBVg;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v2, LBVg;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v15, LNOe;

    .line 67
    .line 68
    new-instance v3, LBWk;

    .line 69
    .line 70
    check-cast v9, LWg4;

    .line 71
    .line 72
    invoke-direct {v3, v6, v9, v10}, LBWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LRg4;

    .line 76
    .line 77
    invoke-direct {v4, v9, v7}, LRg4;-><init>(LWg4;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v15, v3, v4}, LNOe;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object v15, v2, LBVg;->a:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v3, Lcom/snap/modules/chat_non_friend/OnboardingPromptTrayView;->Companion:LPOe;

    .line 86
    .line 87
    iget-object v11, v9, LWg4;->b:LHpa;

    .line 88
    .line 89
    iget-object v4, v1, LBVg;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v14, v4

    .line 92
    check-cast v14, LQOe;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/snap/modules/chat_non_friend/OnboardingPromptTrayView;

    .line 98
    .line 99
    invoke-interface {v11}, LHpa;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v3, v4}, Lcom/snap/modules/chat_non_friend/OnboardingPromptTrayView;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/snap/modules/chat_non_friend/OnboardingPromptTrayView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    move-object v12, v3

    .line 117
    invoke-interface/range {v11 .. v18}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 118
    .line 119
    .line 120
    check-cast v8, Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, LIV3;

    .line 126
    .line 127
    const/16 v5, 0x1c

    .line 128
    .line 129
    invoke-direct {v4, v5, v3, v2, v1}, LIV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, v9, LWg4;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_0
    check-cast v13, LO60;

    .line 143
    .line 144
    iget-object v1, v13, LO60;->t:LKug;

    .line 145
    .line 146
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lm43;

    .line 151
    .line 152
    check-cast v9, Ljava/lang/String;

    .line 153
    .line 154
    check-cast v10, Ljava/lang/String;

    .line 155
    .line 156
    check-cast v8, Lcom/snapchat/client/messaging/PinnedConversationStatus;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v4, LwX2;

    .line 162
    .line 163
    invoke-direct {v4}, LwX2;-><init>()V

    .line 164
    .line 165
    .line 166
    if-eqz v11, :cond_1

    .line 167
    .line 168
    iput-object v9, v4, LwX2;->g:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    iput-object v10, v4, LwX2;->f:Ljava/lang/String;

    .line 172
    .line 173
    :goto_0
    sget-object v5, Lcom/snapchat/client/messaging/PinnedConversationStatus;->PINNED:Lcom/snapchat/client/messaging/PinnedConversationStatus;

    .line 174
    .line 175
    if-ne v8, v5, :cond_2

    .line 176
    .line 177
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v4, LwX2;->h:Ljava/lang/Long;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    const-wide/16 v2, -0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :goto_2
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 188
    .line 189
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v1, Lm43;->e:LqCg;

    .line 193
    .line 194
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 199
    .line 200
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Ll43;

    .line 204
    .line 205
    invoke-direct {v2, v12, v1}, Ll43;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 209
    .line 210
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, LL23;

    .line 214
    .line 215
    const/16 v4, 0x14

    .line 216
    .line 217
    invoke-direct {v2, v4, v1, v9}, LL23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, LPm2;

    .line 221
    .line 222
    const/16 v5, 0x10

    .line 223
    .line 224
    invoke-direct {v4, v9, v5}, LPm2;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v3, LVY2;->f:LVY2;

    .line 232
    .line 233
    const-string v4, "ChatConvoPinMetricsController"

    .line 234
    .line 235
    invoke-static {v3, v3, v4}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v1, v1, Lm43;->c:LvC7;

    .line 240
    .line 241
    invoke-virtual {v1, v3, v2}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_1
    check-cast v13, LN7d;

    .line 246
    .line 247
    invoke-virtual {v13}, LvZg;->release()V

    .line 248
    .line 249
    .line 250
    check-cast v9, LY7d;

    .line 251
    .line 252
    iget-object v1, v13, LN7d;->c:Lmdd;

    .line 253
    .line 254
    invoke-interface {v1}, Lmdd;->m1()LIbd;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v10, LZ7d;

    .line 259
    .line 260
    check-cast v8, Ld8d;

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v2, LOh8;->i:LOh8;

    .line 266
    .line 267
    invoke-virtual {v8, v2}, Ld8d;->d(LOh8;)V

    .line 268
    .line 269
    .line 270
    if-eqz v11, :cond_4

    .line 271
    .line 272
    sget-object v3, LZ7d;->c:LZ7d;

    .line 273
    .line 274
    if-eq v10, v3, :cond_3

    .line 275
    .line 276
    sget-object v3, LZ7d;->d:LZ7d;

    .line 277
    .line 278
    if-ne v10, v3, :cond_4

    .line 279
    .line 280
    :cond_3
    iget-object v3, v9, LY7d;->p:Lns0;

    .line 281
    .line 282
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v4, v9, LY7d;->b:Lzcd;

    .line 287
    .line 288
    check-cast v4, LUcd;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v3, v1}, LR0;->n(LUcd;Lns0;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    :cond_4
    invoke-virtual {v8, v2}, Ld8d;->c(LOh8;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_2
    check-cast v13, LIZe;

    .line 301
    .line 302
    iget-object v2, v13, LIZe;->d:LwXe;

    .line 303
    .line 304
    sget-object v3, LwXe;->B3:LKbf;

    .line 305
    .line 306
    sget-object v4, Lzbg;->k:Lzbg;

    .line 307
    .line 308
    invoke-virtual {v2, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    check-cast v9, LQw7;

    .line 312
    .line 313
    iget-object v2, v13, LIZe;->c:LFYe;

    .line 314
    .line 315
    iget-object v3, v2, LFYe;->a:LsUe;

    .line 316
    .line 317
    iget-boolean v3, v3, LsUe;->x:Z

    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v4, v13, LIZe;->d:LwXe;

    .line 323
    .line 324
    if-eqz v3, :cond_5

    .line 325
    .line 326
    sget-object v3, LwXe;->k1:LKbf;

    .line 327
    .line 328
    invoke-virtual {v4, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, LVWe;

    .line 333
    .line 334
    if-eqz v9, :cond_6

    .line 335
    .line 336
    new-instance v15, LVWe;

    .line 337
    .line 338
    iget-object v9, v9, LVWe;->a:Ljava/lang/String;

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/16 v19, 0x3e

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    move-object v14, v15

    .line 349
    move-object v12, v15

    .line 350
    move-object v15, v9

    .line 351
    invoke-direct/range {v14 .. v19}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v3, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v3, LwXe;->m1:LKbf;

    .line 358
    .line 359
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v4, v3, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_5
    sget-object v3, LwXe;->M0:LKbf;

    .line 366
    .line 367
    invoke-virtual {v4, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    check-cast v9, LVWe;

    .line 372
    .line 373
    if-eqz v9, :cond_6

    .line 374
    .line 375
    new-instance v12, LVWe;

    .line 376
    .line 377
    iget-object v15, v9, LVWe;->a:Ljava/lang/String;

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const/16 v19, 0x3e

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    move-object v14, v12

    .line 388
    invoke-direct/range {v14 .. v19}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v3, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_6
    :goto_3
    check-cast v10, LXrj;

    .line 395
    .line 396
    sget-object v3, Lqu7;->y:LKbf;

    .line 397
    .line 398
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v4, v3, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object v3, LwXe;->I0:LKbf;

    .line 404
    .line 405
    iget-object v12, v10, LXrj;->n:LMbf;

    .line 406
    .line 407
    sget-object v14, LKt7;->a:LKbf;

    .line 408
    .line 409
    invoke-virtual {v12, v14}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-virtual {v4, v3, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object v3, LBzn;->a:LKbf;

    .line 417
    .line 418
    sget-object v12, LL0l;->b:LL0l;

    .line 419
    .line 420
    invoke-virtual {v4, v3, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    sget-object v3, LwXe;->s3:LKbf;

    .line 424
    .line 425
    sget-object v12, Lqu7;->x:LKbf;

    .line 426
    .line 427
    iget-object v14, v10, LXrj;->n:LMbf;

    .line 428
    .line 429
    invoke-virtual {v14, v12}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-virtual {v4, v3, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    sget-object v3, Lyun;->c:LKbf;

    .line 437
    .line 438
    invoke-virtual {v14, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-virtual {v4, v3, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    check-cast v8, LDFm;

    .line 446
    .line 447
    invoke-static {v4}, Lotn;->j(LwXe;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    sget-object v12, LMum;->a:LKbf;

    .line 452
    .line 453
    if-nez v3, :cond_7

    .line 454
    .line 455
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v4, v12, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_7
    iget-object v3, v2, LFYe;->a:LsUe;

    .line 462
    .line 463
    iget-boolean v3, v3, LsUe;->s:Z

    .line 464
    .line 465
    if-eqz v3, :cond_8

    .line 466
    .line 467
    sget-object v2, LwXe;->x2:LKbf;

    .line 468
    .line 469
    invoke-virtual {v4, v2, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    sget-object v2, LwXe;->y2:LKbf;

    .line 473
    .line 474
    invoke-virtual {v14, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, LEi3;

    .line 479
    .line 480
    invoke-static {v4, v2}, LTon;->c(LwXe;LEi3;)V

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_8
    invoke-virtual {v4, v12, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, LFYe;->k()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v4, v14, v2}, LzXe;->a(LwXe;LMbf;Landroid/content/res/Resources;)V

    .line 492
    .line 493
    .line 494
    :goto_4
    sget-object v2, LwXe;->y2:LKbf;

    .line 495
    .line 496
    invoke-virtual {v14, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v4, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    sget-object v2, LMum;->b:LKbf;

    .line 504
    .line 505
    invoke-virtual {v14, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v4, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    sget-object v3, LMum;->c:LKbf;

    .line 513
    .line 514
    invoke-virtual {v14, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    invoke-virtual {v4, v3, v15}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    sget-object v15, LMum;->d:LKbf;

    .line 522
    .line 523
    invoke-virtual {v14, v15}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v4, v15, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    sget-object v5, LMum;->h:LKbf;

    .line 531
    .line 532
    invoke-virtual {v14, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    invoke-virtual {v4, v5, v15}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    sget-object v5, LMum;->i:LKbf;

    .line 540
    .line 541
    invoke-virtual {v14, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    invoke-virtual {v4, v5, v15}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    if-eqz v11, :cond_b

    .line 549
    .line 550
    sget-object v5, Lgu4;->j:LKbf;

    .line 551
    .line 552
    const/4 v11, 0x4

    .line 553
    new-array v11, v11, [Ltp4;

    .line 554
    .line 555
    sget-object v15, Ltp4;->g:Ltp4;

    .line 556
    .line 557
    aput-object v15, v11, v1

    .line 558
    .line 559
    sget-object v15, Ltp4;->h:Ltp4;

    .line 560
    .line 561
    aput-object v15, v11, v7

    .line 562
    .line 563
    sget-object v15, Ltp4;->i:Ltp4;

    .line 564
    .line 565
    aput-object v15, v11, v6

    .line 566
    .line 567
    sget-object v15, Ltp4;->j:Ltp4;

    .line 568
    .line 569
    const/16 v16, 0x3

    .line 570
    .line 571
    aput-object v15, v11, v16

    .line 572
    .line 573
    invoke-static {v11}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    iget-boolean v15, v8, LDFm;->b:Z

    .line 578
    .line 579
    if-nez v15, :cond_9

    .line 580
    .line 581
    sget-object v15, Ltp4;->d:Ltp4;

    .line 582
    .line 583
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :cond_9
    iget-boolean v15, v8, LDFm;->a:Z

    .line 587
    .line 588
    if-nez v15, :cond_a

    .line 589
    .line 590
    iget-boolean v15, v8, LDFm;->d:Z

    .line 591
    .line 592
    if-nez v15, :cond_a

    .line 593
    .line 594
    sget-object v15, Ltp4;->b:Ltp4;

    .line 595
    .line 596
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    :cond_a
    invoke-virtual {v4, v5, v11}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    sget-object v5, LwXe;->r2:LKbf;

    .line 603
    .line 604
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {v4, v5, v11}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v12, v11}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    sget-object v5, LwXe;->r3:LKbf;

    .line 613
    .line 614
    invoke-virtual {v4, v5, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_b
    iget-object v5, v13, LIZe;->b:LDjj;

    .line 618
    .line 619
    iget-object v9, v5, LDjj;->g:Lgnf;

    .line 620
    .line 621
    if-nez v9, :cond_c

    .line 622
    .line 623
    new-instance v9, Lgnf;

    .line 624
    .line 625
    invoke-direct {v9}, Lgnf;-><init>()V

    .line 626
    .line 627
    .line 628
    :cond_c
    invoke-static {v13, v10}, LQw7;->a(LIZe;LXrj;)Z

    .line 629
    .line 630
    .line 631
    move-result v28

    .line 632
    iget v9, v9, Lgnf;->c:I

    .line 633
    .line 634
    if-ne v9, v6, :cond_d

    .line 635
    .line 636
    const/4 v6, 0x1

    .line 637
    goto :goto_5

    .line 638
    :cond_d
    const/4 v6, 0x0

    .line 639
    :goto_5
    sget-object v9, LwXe;->B0:LKbf;

    .line 640
    .line 641
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 642
    .line 643
    invoke-virtual {v4, v9, v10}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    check-cast v9, Ljava/lang/Boolean;

    .line 648
    .line 649
    sget-object v10, Lqu7;->l0:LKbf;

    .line 650
    .line 651
    invoke-virtual {v14, v10}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    new-instance v11, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 658
    .line 659
    .line 660
    if-eqz v6, :cond_e

    .line 661
    .line 662
    sget-object v6, LU2m;->b:LxSe;

    .line 663
    .line 664
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    :cond_e
    if-eqz v28, :cond_f

    .line 668
    .line 669
    sget-object v6, LU2m;->c:LxSe;

    .line 670
    .line 671
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    sget-object v6, LU2m;->a:LxSe;

    .line 675
    .line 676
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    :cond_f
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    if-eqz v6, :cond_10

    .line 684
    .line 685
    sget-object v6, LU2m;->f:LxSe;

    .line 686
    .line 687
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    :cond_10
    sget-object v6, LwXe;->l3:LKbf;

    .line 691
    .line 692
    new-instance v10, LJt4;

    .line 693
    .line 694
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v12

    .line 698
    xor-int/2addr v12, v7

    .line 699
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    invoke-direct {v10, v1, v12, v9}, LJt4;-><init>(IZZ)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v6, v10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    sget-object v6, Lqu7;->k:LKbf;

    .line 710
    .line 711
    invoke-virtual {v4, v6}, LMbf;->c(LKbf;)Z

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    if-eqz v9, :cond_11

    .line 716
    .line 717
    invoke-virtual {v4, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    check-cast v6, LDjj;

    .line 722
    .line 723
    invoke-static {v6}, LZMf;->n(LDjj;)Z

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-eqz v6, :cond_11

    .line 728
    .line 729
    sget-object v6, LU2m;->c:LxSe;

    .line 730
    .line 731
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    if-eqz v9, :cond_11

    .line 736
    .line 737
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    xor-int/2addr v6, v7

    .line 745
    if-eqz v6, :cond_16

    .line 746
    .line 747
    sget-object v6, LwXe;->p3:LKbf;

    .line 748
    .line 749
    invoke-virtual {v4, v6, v11}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v14, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    move-object/from16 v21, v2

    .line 757
    .line 758
    check-cast v21, Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v14, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    move-object/from16 v22, v2

    .line 765
    .line 766
    check-cast v22, Ljava/lang/String;

    .line 767
    .line 768
    new-instance v2, LCTe;

    .line 769
    .line 770
    sget-object v25, Lw08;->a:Lw08;

    .line 771
    .line 772
    invoke-static {v5}, LZjj;->a(LDjj;)LDjj;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-static {v3}, LZjj;->h(LDjj;)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    check-cast v6, Ljava/lang/Iterable;

    .line 781
    .line 782
    new-instance v9, Ljava/util/ArrayList;

    .line 783
    .line 784
    const/16 v10, 0xa

    .line 785
    .line 786
    invoke-static {v6, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    if-eqz v10, :cond_12

    .line 802
    .line 803
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    check-cast v10, LYad;

    .line 808
    .line 809
    iget-object v10, v10, LYad;->i:Lx9d;

    .line 810
    .line 811
    iget-wide v10, v10, Lx9d;->b:J

    .line 812
    .line 813
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    goto :goto_6

    .line 821
    :cond_12
    invoke-static {v9}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    invoke-static {v3, v6, v1}, LZjj;->c(LDjj;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-eqz v3, :cond_14

    .line 838
    .line 839
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    move-object v6, v3

    .line 844
    check-cast v6, LShd;

    .line 845
    .line 846
    iget v6, v6, LShd;->i:I

    .line 847
    .line 848
    const/4 v9, 0x3

    .line 849
    if-ne v6, v9, :cond_13

    .line 850
    .line 851
    goto :goto_7

    .line 852
    :cond_14
    const/4 v3, 0x0

    .line 853
    :goto_7
    if-eqz v3, :cond_15

    .line 854
    .line 855
    const/16 v27, 0x1

    .line 856
    .line 857
    goto :goto_8

    .line 858
    :cond_15
    const/16 v27, 0x0

    .line 859
    .line 860
    :goto_8
    const/16 v24, 0x0

    .line 861
    .line 862
    const/16 v26, 0x1

    .line 863
    .line 864
    const/16 v23, 0x0

    .line 865
    .line 866
    move-object/from16 v20, v2

    .line 867
    .line 868
    invoke-direct/range {v20 .. v28}, LCTe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 869
    .line 870
    .line 871
    sget-object v1, LwXe;->m3:LKbf;

    .line 872
    .line 873
    invoke-virtual {v4, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    sget-object v1, Lgu4;->i:LKbf;

    .line 877
    .line 878
    invoke-static {v8, v4}, LeKn;->l(LDFm;LwXe;)Ljava/util/ArrayList;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v4, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :cond_16
    invoke-static {v4}, Lotn;->q(LwXe;)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-nez v1, :cond_17

    .line 890
    .line 891
    iget-boolean v1, v8, LDFm;->a:Z

    .line 892
    .line 893
    if-eqz v1, :cond_18

    .line 894
    .line 895
    :cond_17
    sget-object v1, LwXe;->r3:LKbf;

    .line 896
    .line 897
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 898
    .line 899
    invoke-virtual {v4, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :cond_18
    invoke-static {v5}, LZjj;->d(LDjj;)LPr0;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    if-eqz v1, :cond_19

    .line 907
    .line 908
    invoke-virtual {v1}, LPr0;->b()Lu3n;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    if-eqz v1, :cond_19

    .line 913
    .line 914
    iget v1, v1, Lu3n;->c:I

    .line 915
    .line 916
    if-ne v1, v7, :cond_19

    .line 917
    .line 918
    sget-object v1, Lqu7;->q0:LKbf;

    .line 919
    .line 920
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 921
    .line 922
    invoke-virtual {v4, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    :cond_19
    return-void

    .line 926
    :pswitch_3
    check-cast v9, LTf7;

    .line 927
    .line 928
    iget-object v1, v9, LTf7;->h:LLc;

    .line 929
    .line 930
    move-object v4, v13

    .line 931
    check-cast v4, Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    new-instance v5, LI5k;

    .line 937
    .line 938
    const/4 v6, 0x3

    .line 939
    invoke-direct {v5, v6, v1, v4}, LI5k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v5}, LLc;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v9}, LTf7;->e()Llf4;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    check-cast v10, Ljava/util/List;

    .line 950
    .line 951
    invoke-virtual {v1, v10}, Llf4;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v8, LHc;

    .line 956
    .line 957
    iget-object v5, v8, LHc;->b:Ljava/lang/String;

    .line 958
    .line 959
    iget-object v6, v9, LTf7;->e:Lo38;

    .line 960
    .line 961
    iget-object v6, v6, Lo38;->a:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v6, Lx2a;

    .line 964
    .line 965
    sget-object v7, LRAf;->j1:LRAf;

    .line 966
    .line 967
    const-string v8, "job_name"

    .line 968
    .line 969
    invoke-static {v7, v8, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    invoke-static {v6, v7}, Lv2a;->d(Lx2a;LUMd;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    if-eqz v7, :cond_1a

    .line 985
    .line 986
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    check-cast v7, Ljava/lang/String;

    .line 991
    .line 992
    sget-object v10, LRAf;->n1:LRAf;

    .line 993
    .line 994
    const-string v12, "constraint"

    .line 995
    .line 996
    invoke-static {v10, v12, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    invoke-virtual {v7, v8, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v6, v7, v2, v3}, Lx2a;->d(LUMd;J)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_9

    .line 1007
    :cond_1a
    new-instance v1, LZ0;

    .line 1008
    .line 1009
    const/4 v13, 0x3

    .line 1010
    move-object v8, v1

    .line 1011
    move-object v10, v4

    .line 1012
    const/4 v2, 0x0

    .line 1013
    move v12, v2

    .line 1014
    invoke-direct/range {v8 .. v13}, LZ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 1018
    .line 1019
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_4
    if-eqz v11, :cond_1b

    .line 1024
    .line 1025
    check-cast v13, LfW6;

    .line 1026
    .line 1027
    iget-object v1, v13, LfW6;->f:LKug;

    .line 1028
    .line 1029
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, Lzcd;

    .line 1034
    .line 1035
    check-cast v9, Lgkj;

    .line 1036
    .line 1037
    iget-object v2, v9, Lgkj;->b:Lrs0;

    .line 1038
    .line 1039
    const-string v3, "DefaultSnapDocThumbnailGenerator"

    .line 1040
    .line 1041
    invoke-static {v2, v2, v3}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    check-cast v10, LIbd;

    .line 1046
    .line 1047
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    check-cast v1, LUcd;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v1, v2, v3}, LR0;->n(LUcd;Lns0;Ljava/util/List;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_1b
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1060
    .line 1061
    invoke-virtual {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
