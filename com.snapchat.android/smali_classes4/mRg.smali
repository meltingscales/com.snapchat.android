.class public final LmRg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LmRg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LmRg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LmRg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static final d(LHuf;Landroid/app/Activity;Ljava/lang/String;)LFVg;
    .locals 2

    .line 1
    iget-object p0, p0, LHuf;->a:Lo71;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string v1, "PixelCopyS2RScreenshotTaker."

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p0, v0, p1, p2}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 10

    .line 1
    iget v0, p0, LmRg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LmRg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LmRg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LX9h;

    .line 11
    .line 12
    iget-object v0, v2, LX9h;->c:LKr3;

    .line 13
    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v0, v3}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    check-cast v1, Lbqj;

    .line 21
    .line 22
    instance-of v0, v1, LZpj;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    check-cast v1, LZpj;

    .line 28
    .line 29
    invoke-virtual {v1}, LZpj;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LIbd;

    .line 50
    .line 51
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, LTD2;->w:LeAb;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, v3

    .line 61
    :goto_0
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, LeAb;->a:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v0, v3

    .line 67
    :goto_1
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, v1, LeAb;->d:Ljava/lang/Long;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v1, v3

    .line 73
    :goto_2
    new-instance v4, LSaf;

    .line 74
    .line 75
    invoke-direct {v4, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4
    instance-of v0, v1, Laqj;

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    check-cast v1, Laqj;

    .line 84
    .line 85
    iget-object v0, v1, Laqj;->a:LFkj;

    .line 86
    .line 87
    iget-object v1, v2, LX9h;->b:LHkj;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LHkj;->b(LFkj;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LGkj;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v1, v0, LGkj;->a:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v1, v3

    .line 108
    :goto_3
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, v0, LGkj;->b:Ljava/lang/Long;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move-object v0, v3

    .line 114
    :goto_4
    new-instance v4, LSaf;

    .line 115
    .line 116
    invoke-direct {v4, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_5
    iget-object v0, v4, LSaf;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, v4, LSaf;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    new-instance v1, LGyb;

    .line 136
    .line 137
    new-instance v8, Llua;

    .line 138
    .line 139
    invoke-direct {v8, v0}, Llua;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    long-to-int v5, v3

    .line 143
    const/4 v9, 0x0

    .line 144
    move-object v4, v1

    .line 145
    invoke-direct/range {v4 .. v9}, LGyb;-><init>(IJLlua;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, v2, LX9h;->a:LLyb;

    .line 153
    .line 154
    invoke-interface {v1, v0}, LLyb;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_7
    if-eqz v3, :cond_8

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 162
    .line 163
    :goto_6
    return-object v3

    .line 164
    :cond_9
    new-instance v0, LVDc;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :sswitch_0
    check-cast v2, Lb4j;

    .line 171
    .line 172
    iget-object v0, v2, Lb4j;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lx9m;

    .line 175
    .line 176
    check-cast v1, LqGn;

    .line 177
    .line 178
    instance-of v2, v1, Lm9m;

    .line 179
    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    check-cast v1, Lm9m;

    .line 183
    .line 184
    iget-object v2, v1, Lm9m;->a:Lv9m;

    .line 185
    .line 186
    iget-object v3, v2, Lv9m;->c:LMmm;

    .line 187
    .line 188
    invoke-virtual {v3}, LMmm;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, "SNAPCODE_NO_PROMPT"

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    invoke-static {v4, v5, v6}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v3}, LMmm;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_a
    const-string v4, "SNAPCODE"

    .line 207
    .line 208
    invoke-static {v3, v4, v5, v6}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_7
    invoke-static {v3}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    instance-of v4, v3, LMmm;

    .line 217
    .line 218
    if-eqz v4, :cond_b

    .line 219
    .line 220
    check-cast v3, LMmm;

    .line 221
    .line 222
    invoke-static {v2, v3}, Lv9m;->c(Lv9m;LMmm;)Lv9m;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_b
    new-instance v3, Lm9m;

    .line 227
    .line 228
    iget-object v1, v1, Lm9m;->b:Lu9m;

    .line 229
    .line 230
    invoke-direct {v3, v2, v1}, Lm9m;-><init>(Lv9m;Lu9m;)V

    .line 231
    .line 232
    .line 233
    move-object v1, v3

    .line 234
    goto :goto_8

    .line 235
    :cond_c
    instance-of v2, v1, Ln9m;

    .line 236
    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    :goto_8
    invoke-interface {v0, v1}, Lx9m;->a(LqGn;)Lio/reactivex/rxjava3/core/Completable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :cond_d
    new-instance v0, LVDc;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :sswitch_1
    check-cast v2, LqGn;

    .line 251
    .line 252
    invoke-virtual {v2}, LqGn;->a()Lu9m;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v3, "UNLOCK_LENS_DISCOVERY_FEED"

    .line 257
    .line 258
    if-eqz v0, :cond_14

    .line 259
    .line 260
    iget-object v0, v0, Lu9m;->a:LsGn;

    .line 261
    .line 262
    if-eqz v0, :cond_14

    .line 263
    .line 264
    move-object v4, v1

    .line 265
    check-cast v4, LBIh;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    instance-of v5, v0, Lp9m;

    .line 271
    .line 272
    iget-object v4, v4, LBIh;->c:Ljava/lang/Object;

    .line 273
    .line 274
    if-eqz v5, :cond_e

    .line 275
    .line 276
    check-cast v0, Lp9m;

    .line 277
    .line 278
    iget-object v0, v0, Lp9m;->a:Lq9m;

    .line 279
    .line 280
    iget-object v0, v0, Lq9m;->b:Llua;

    .line 281
    .line 282
    check-cast v4, Llua;

    .line 283
    .line 284
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_14

    .line 289
    .line 290
    const-string v3, "UNLOCK_LENS_FAVORITE_CAROUSEL"

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_e
    instance-of v5, v0, Lq9m;

    .line 294
    .line 295
    if-eqz v5, :cond_f

    .line 296
    .line 297
    check-cast v0, Lq9m;

    .line 298
    .line 299
    check-cast v4, Llua;

    .line 300
    .line 301
    iget-object v0, v0, Lq9m;->b:Llua;

    .line 302
    .line 303
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_14

    .line 308
    .line 309
    const-string v3, "UNLOCK_LENS_FAVORITES_FEED"

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_f
    instance-of v3, v0, Lo9m;

    .line 313
    .line 314
    if-eqz v3, :cond_10

    .line 315
    .line 316
    const-string v3, "UNLOCK_LENS_PUBLICPROFILE"

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_10
    instance-of v3, v0, Lt9m;

    .line 320
    .line 321
    if-eqz v3, :cond_11

    .line 322
    .line 323
    const-string v3, "UNLOCK_LENS_DISCOVERY"

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_11
    instance-of v3, v0, Ls9m;

    .line 327
    .line 328
    if-eqz v3, :cond_12

    .line 329
    .line 330
    const-string v3, "UNLOCK_LENS_MAP_LENS"

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_12
    instance-of v0, v0, Lr9m;

    .line 334
    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    const-string v3, "UNLOCK_LENS_ACTIVITY_CENTER"

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_13
    new-instance v0, LVDc;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_14
    :goto_9
    check-cast v1, LBIh;

    .line 347
    .line 348
    iget-object v0, v1, LBIh;->b:Lx9m;

    .line 349
    .line 350
    instance-of v1, v2, Lm9m;

    .line 351
    .line 352
    if-eqz v1, :cond_15

    .line 353
    .line 354
    check-cast v2, Lm9m;

    .line 355
    .line 356
    iget-object v1, v2, Lm9m;->a:Lv9m;

    .line 357
    .line 358
    iget-object v4, v1, Lv9m;->c:LMmm;

    .line 359
    .line 360
    new-instance v5, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, LMmm;->a()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v4, "&scan_action_type="

    .line 373
    .line 374
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v3}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, LMmm;

    .line 389
    .line 390
    invoke-static {v1, v3}, Lv9m;->c(Lv9m;LMmm;)Lv9m;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v3, Lm9m;

    .line 395
    .line 396
    iget-object v2, v2, Lm9m;->b:Lu9m;

    .line 397
    .line 398
    invoke-direct {v3, v1, v2}, Lm9m;-><init>(Lv9m;Lu9m;)V

    .line 399
    .line 400
    .line 401
    move-object v2, v3

    .line 402
    goto :goto_a

    .line 403
    :cond_15
    instance-of v1, v2, Ln9m;

    .line 404
    .line 405
    if-eqz v1, :cond_16

    .line 406
    .line 407
    :goto_a
    invoke-interface {v0, v2}, Lx9m;->a(LqGn;)Lio/reactivex/rxjava3/core/Completable;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :cond_16
    new-instance v0, LVDc;

    .line 413
    .line 414
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :sswitch_2
    check-cast v2, LeB;

    .line 419
    .line 420
    check-cast v1, Landroid/net/Uri;

    .line 421
    .line 422
    sget-object v0, LeB;->e:Ljava/util/List;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    const-string v0, "chat_userId"

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v2, v2, LeB;->b:Ly8f;

    .line 434
    .line 435
    if-eqz v0, :cond_17

    .line 436
    .line 437
    new-instance v1, Ll4m;

    .line 438
    .line 439
    sget-object v3, LJLj;->j:LJLj;

    .line 440
    .line 441
    invoke-direct {v1, v3, v0}, Ll4m;-><init>(LJLj;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_17
    const-string v0, "chat_username"

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_18

    .line 452
    .line 453
    new-instance v1, Lm4m;

    .line 454
    .line 455
    sget-object v3, LJLj;->j:LJLj;

    .line 456
    .line 457
    invoke-direct {v1, v3, v0}, Lm4m;-><init>(LJLj;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :goto_b
    invoke-interface {v2, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto :goto_c

    .line 465
    :cond_18
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 466
    .line 467
    :goto_c
    return-object v0

    .line 468
    :sswitch_3
    check-cast v2, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengePresenter;

    .line 469
    .line 470
    iget-object v0, v2, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengePresenter;->j:LR4;

    .line 471
    .line 472
    sget-object v3, LP4;->Z:LP4;

    .line 473
    .line 474
    sget-object v4, Ld5;->d:Ld5;

    .line 475
    .line 476
    invoke-virtual {v0, v3, v4}, LR4;->e(LP4;Ld5;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v2, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengePresenter;->h:Lwhb;

    .line 480
    .line 481
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LN5;

    .line 486
    .line 487
    iget-object v0, v0, LN5;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 488
    .line 489
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v3, LlRg;

    .line 494
    .line 495
    check-cast v1, Ljava/lang/String;

    .line 496
    .line 497
    invoke-direct {v3, v2, v1}, LlRg;-><init>(Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengePresenter;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 501
    .line 502
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, LFG8;

    .line 506
    .line 507
    const/16 v3, 0x10

    .line 508
    .line 509
    invoke-direct {v0, v3, v2, v1}, LFG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 513
    .line 514
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, LdI6;

    .line 518
    .line 519
    const/16 v3, 0x8

    .line 520
    .line 521
    invoke-direct {v0, v3, v2}, LdI6;-><init>(ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ly08;->a:Ly08;

    .line 4
    .line 5
    iget v2, v0, LmRg;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x6

    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v10, v0, LmRg;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v11, v0, LmRg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    invoke-static {v11}, LnLm;->x(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    throw v1

    .line 26
    :pswitch_1
    check-cast v11, LZFl;

    .line 27
    .line 28
    invoke-interface {v11}, LZFl;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lw27;->c:Lw27;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 38
    .line 39
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LIFl;->c:LIFl;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lx27;

    .line 49
    .line 50
    invoke-direct {v2, v11, v9}, Lx27;-><init>(LZFl;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-wide/16 v2, -0x1

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, LNf4;

    .line 88
    .line 89
    check-cast v10, LA27;

    .line 90
    .line 91
    invoke-direct {v2, v8, v10}, LNf4;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 95
    .line 96
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_2
    check-cast v11, Leh8;

    .line 101
    .line 102
    instance-of v1, v11, Leh8;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    check-cast v10, Lpp6;

    .line 107
    .line 108
    iget-object v1, v10, Lpp6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    iget-object v2, v11, Leh8;->a:Llua;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LVsm;

    .line 117
    .line 118
    if-nez v1, :cond_0

    .line 119
    .line 120
    new-instance v1, LwLk;

    .line 121
    .line 122
    invoke-direct {v1}, LwLk;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v10, Lpp6;->c:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    iget-object v3, v11, Leh8;->a:Llua;

    .line 128
    .line 129
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lb74;

    .line 134
    .line 135
    iput-object v2, v1, LwLk;->d:Lb74;

    .line 136
    .line 137
    new-instance v2, LrZ0;

    .line 138
    .line 139
    invoke-direct {v2}, LrZ0;-><init>()V

    .line 140
    .line 141
    .line 142
    new-array v3, v9, [LwLk;

    .line 143
    .line 144
    aput-object v1, v3, v7

    .line 145
    .line 146
    iput-object v3, v2, LrZ0;->i:[LwLk;

    .line 147
    .line 148
    iget-object v1, v10, Lpp6;->a:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LYRd;

    .line 155
    .line 156
    sget-object v3, LjSd;->b:LjSd;

    .line 157
    .line 158
    check-cast v1, LgSd;

    .line 159
    .line 160
    iget-object v4, v10, Lpp6;->e:Lns0;

    .line 161
    .line 162
    invoke-virtual {v1, v2, v4, v3}, LgSd;->b(LrZ0;Lns0;LjSd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, v10, Lpp6;->d:LqCg;

    .line 167
    .line 168
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 173
    .line 174
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lop6;

    .line 178
    .line 179
    invoke-direct {v1, v10, v7}, Lop6;-><init>(Lpp6;I)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 183
    .line 184
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, LLl6;->c:LLl6;

    .line 188
    .line 189
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 190
    .line 191
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lop6;

    .line 195
    .line 196
    invoke-direct {v1, v10, v9}, Lop6;-><init>(Lpp6;I)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 200
    .line 201
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lw08;->a:Lw08;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_0

    .line 211
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 216
    .line 217
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v1, v2

    .line 221
    :goto_0
    return-object v1

    .line 222
    :cond_1
    new-instance v1, LVDc;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :pswitch_3
    check-cast v11, LGm4;

    .line 229
    .line 230
    iget-object v1, v11, LGm4;->c:Lb6l;

    .line 231
    .line 232
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ldhj;

    .line 237
    .line 238
    check-cast v10, LYgh;

    .line 239
    .line 240
    invoke-virtual {v11, v10}, LGm4;->f(LYgh;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v1, v2}, Ldhj;->c(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1

    .line 258
    :pswitch_4
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 259
    .line 260
    new-instance v1, LZP3;

    .line 261
    .line 262
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    invoke-direct {v1, v8, v10}, LZP3;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 271
    .line 272
    invoke-direct {v2, v11, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_5
    check-cast v11, LwQb;

    .line 277
    .line 278
    check-cast v11, LNm5;

    .line 279
    .line 280
    invoke-virtual {v11}, LNm5;->a()LG54;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v2, Lkf6;->i:Lkf6;

    .line 285
    .line 286
    new-instance v3, LJ54;

    .line 287
    .line 288
    invoke-direct {v3, v1, v2, v7}, LJ54;-><init>(LG54;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 292
    .line 293
    sget-object v1, Lnua;->b:Lnua;

    .line 294
    .line 295
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, LYf8;

    .line 300
    .line 301
    invoke-direct {v2}, LYf8;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v2}, LJ54;->b(LPwn;)Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v4, LtU8;->e:LtU8;

    .line 309
    .line 310
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v2, Lef6;

    .line 319
    .line 320
    const/16 v4, 0x19

    .line 321
    .line 322
    invoke-direct {v2, v4, v3}, Lef6;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 329
    .line 330
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :pswitch_6
    new-instance v2, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v3, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    check-cast v11, Ljava/util/Collection;

    .line 345
    .line 346
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-eqz v11, :cond_4

    .line 355
    .line 356
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, LWfi;

    .line 361
    .line 362
    instance-of v12, v11, LVfi;

    .line 363
    .line 364
    if-eqz v12, :cond_3

    .line 365
    .line 366
    invoke-virtual {v11}, LWfi;->a()Llua;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_3
    instance-of v12, v11, LUfi;

    .line 375
    .line 376
    if-eqz v12, :cond_2

    .line 377
    .line 378
    invoke-virtual {v11}, LWfi;->a()Llua;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_4
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 387
    .line 388
    check-cast v10, LyT6;

    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    xor-int/2addr v7, v9

    .line 398
    if-eqz v7, :cond_5

    .line 399
    .line 400
    new-instance v7, LKDb;

    .line 401
    .line 402
    invoke-direct {v7, v2}, LKDb;-><init>(Ljava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    iget-object v11, v10, LyT6;->a:LSDb;

    .line 406
    .line 407
    invoke-interface {v11, v7}, LSDb;->b(LgGn;)Lio/reactivex/rxjava3/core/Observable;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v7, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    new-instance v6, LCh0;

    .line 416
    .line 417
    invoke-direct {v6, v4, v2}, LCh0;-><init>(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 421
    .line 422
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 427
    .line 428
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_7

    .line 445
    .line 446
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    move-object v6, v5

    .line 451
    check-cast v6, Llua;

    .line 452
    .line 453
    sget-object v7, LzT6;->a:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_6

    .line 460
    .line 461
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    xor-int/2addr v3, v9

    .line 470
    if-eqz v3, :cond_8

    .line 471
    .line 472
    new-instance v1, LWP4;

    .line 473
    .line 474
    invoke-direct {v1, v4, v9}, LWP4;-><init>(Ljava/util/List;I)V

    .line 475
    .line 476
    .line 477
    iget-object v3, v10, LyT6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 483
    .line 484
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_8
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 489
    .line 490
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :goto_4
    new-instance v1, Lxh0;

    .line 494
    .line 495
    invoke-direct {v1, v8}, Lxh0;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    return-object v1

    .line 503
    :pswitch_7
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 504
    .line 505
    new-instance v1, LMg6;

    .line 506
    .line 507
    check-cast v10, LOg6;

    .line 508
    .line 509
    invoke-direct {v1, v10, v7}, LMg6;-><init>(LOg6;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    new-instance v2, LMg6;

    .line 517
    .line 518
    invoke-direct {v2, v10, v9}, LMg6;-><init>(LOg6;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 525
    .line 526
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 527
    .line 528
    .line 529
    sget-object v1, Lvh0;->C0:Lvh0;

    .line 530
    .line 531
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 532
    .line 533
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v10, LOg6;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 537
    .line 538
    sget-object v3, LXP4;->f:LXP4;

    .line 539
    .line 540
    invoke-static {v2, v1, v3}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    return-object v1

    .line 551
    :pswitch_8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 552
    .line 553
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 554
    .line 555
    .line 556
    check-cast v11, Ltd6;

    .line 557
    .line 558
    iget-object v2, v11, Ltd6;->t:Lio/reactivex/rxjava3/core/Completable;

    .line 559
    .line 560
    check-cast v10, Lab1;

    .line 561
    .line 562
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    sget-object v6, LGb4;->a:LGb4;

    .line 567
    .line 568
    iget-object v7, v11, Ltd6;->f:LPb4;

    .line 569
    .line 570
    if-eqz v5, :cond_a

    .line 571
    .line 572
    if-ne v5, v9, :cond_9

    .line 573
    .line 574
    invoke-interface {v7, v6}, LPb4;->a(LAJn;)LKb4;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    sget-object v6, LXOb;->n5:LXOb;

    .line 579
    .line 580
    :goto_5
    invoke-interface {v5, v6}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    goto :goto_6

    .line 589
    :cond_9
    new-instance v1, LVDc;

    .line 590
    .line 591
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 592
    .line 593
    .line 594
    throw v1

    .line 595
    :cond_a
    invoke-interface {v7, v6}, LPb4;->a(LAJn;)LKb4;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    sget-object v6, LXOb;->o5:LXOb;

    .line 600
    .line 601
    goto :goto_5

    .line 602
    :goto_6
    new-instance v6, LUFl;

    .line 603
    .line 604
    const/16 v7, 0x9

    .line 605
    .line 606
    invoke-direct {v6, v7, v11, v10, v1}, LUFl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 610
    .line 611
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 618
    .line 619
    invoke-direct {v5, v7, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 620
    .line 621
    .line 622
    new-instance v2, Ljava/io/IOException;

    .line 623
    .line 624
    const-string v6, "DefaultBitmojiClientRenderer: BatchRenderer initialization Failed"

    .line 625
    .line 626
    invoke-direct {v2, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    new-instance v6, Lcjh;

    .line 630
    .line 631
    invoke-direct {v6, v2}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    new-instance v2, Lnjh;

    .line 635
    .line 636
    invoke-direct {v2, v6}, Lnjh;-><init>(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 640
    .line 641
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    sget-object v5, LtU8;->d:LtU8;

    .line 649
    .line 650
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    new-instance v5, LZy3;

    .line 655
    .line 656
    invoke-direct {v5, v1, v3}, LZy3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    new-instance v3, LZy3;

    .line 664
    .line 665
    invoke-direct {v3, v1, v4}, LZy3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iget-object v2, v11, Ltd6;->g:LqCg;

    .line 673
    .line 674
    invoke-virtual {v2}, LqCg;->p()Lc77;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 679
    .line 680
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 681
    .line 682
    .line 683
    return-object v3

    .line 684
    :pswitch_9
    check-cast v11, LKug;

    .line 685
    .line 686
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, LAnm;

    .line 691
    .line 692
    iget-object v1, v1, LAnm;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 693
    .line 694
    const-class v2, LmWi;

    .line 695
    .line 696
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v10, LV96;

    .line 701
    .line 702
    iget-object v2, v10, LV96;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 703
    .line 704
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    sget-object v2, LU96;->d:LU96;

    .line 709
    .line 710
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 711
    .line 712
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 713
    .line 714
    .line 715
    sget-object v1, LS96;->d:LS96;

    .line 716
    .line 717
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 718
    .line 719
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 720
    .line 721
    .line 722
    return-object v2

    .line 723
    :pswitch_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 724
    .line 725
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lmw6;

    .line 730
    .line 731
    iget-object v2, v1, Lmw6;->b:Ljw6;

    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    new-instance v3, Liw6;

    .line 737
    .line 738
    invoke-direct {v3, v2}, Liw6;-><init>(Ljw6;)V

    .line 739
    .line 740
    .line 741
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 742
    .line 743
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v2, Ljw6;->a:LqCg;

    .line 747
    .line 748
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 753
    .line 754
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 755
    .line 756
    .line 757
    new-instance v2, Llw6;

    .line 758
    .line 759
    invoke-direct {v2, v1, v9}, Llw6;-><init>(Lmw6;I)V

    .line 760
    .line 761
    .line 762
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 763
    .line 764
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 765
    .line 766
    .line 767
    sget-object v2, LImb;->a:LImb;

    .line 768
    .line 769
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 781
    .line 782
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    iget-object v2, v1, Lmw6;->d:LqCg;

    .line 787
    .line 788
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 793
    .line 794
    iget-wide v6, v1, Lmw6;->e:J

    .line 795
    .line 796
    iget-object v8, v1, Lmw6;->f:Ljava/util/concurrent/TimeUnit;

    .line 797
    .line 798
    move-object v4, v2

    .line 799
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 800
    .line 801
    .line 802
    new-instance v1, Lef6;

    .line 803
    .line 804
    check-cast v10, LCmb;

    .line 805
    .line 806
    const/4 v3, 0x5

    .line 807
    invoke-direct {v1, v3, v10}, Lef6;-><init>(ILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 811
    .line 812
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 813
    .line 814
    .line 815
    return-object v3

    .line 816
    :pswitch_b
    check-cast v11, LaDb;

    .line 817
    .line 818
    iget-object v1, v11, LaDb;->c:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    const/16 v14, 0x8

    .line 825
    .line 826
    sparse-switch v2, :sswitch_data_0

    .line 827
    .line 828
    .line 829
    goto/16 :goto_7

    .line 830
    .line 831
    :sswitch_0
    const-string v2, "get_contact_status"

    .line 832
    .line 833
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-nez v1, :cond_b

    .line 838
    .line 839
    goto/16 :goto_7

    .line 840
    .line 841
    :cond_b
    check-cast v10, LWm9;

    .line 842
    .line 843
    invoke-virtual {v10}, LWm9;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    new-instance v2, LVm9;

    .line 848
    .line 849
    invoke-direct {v2, v11, v10, v7}, LVm9;-><init>(LaDb;LWm9;I)V

    .line 850
    .line 851
    .line 852
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 853
    .line 854
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 855
    .line 856
    .line 857
    new-instance v1, LbDb;

    .line 858
    .line 859
    const/16 v16, 0x0

    .line 860
    .line 861
    const/16 v17, 0x1c

    .line 862
    .line 863
    iget-object v13, v11, LaDb;->a:Ljava/lang/String;

    .line 864
    .line 865
    const/4 v15, 0x0

    .line 866
    move-object v12, v1

    .line 867
    invoke-direct/range {v12 .. v17}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    goto/16 :goto_8

    .line 875
    .line 876
    :sswitch_1
    const-string v2, "add_friends"

    .line 877
    .line 878
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-nez v1, :cond_c

    .line 883
    .line 884
    goto/16 :goto_7

    .line 885
    .line 886
    :cond_c
    check-cast v10, LWm9;

    .line 887
    .line 888
    iget-object v1, v10, LWm9;->c:Lb6l;

    .line 889
    .line 890
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Ly8f;

    .line 895
    .line 896
    new-instance v2, Lcy;

    .line 897
    .line 898
    sget-object v18, Lp69;->e:Lp69;

    .line 899
    .line 900
    const/16 v17, 0x0

    .line 901
    .line 902
    const/16 v21, 0xb

    .line 903
    .line 904
    const/16 v16, 0x0

    .line 905
    .line 906
    const/16 v19, 0x0

    .line 907
    .line 908
    const/16 v20, 0x1

    .line 909
    .line 910
    move-object v15, v2

    .line 911
    invoke-direct/range {v15 .. v21}, Lcy;-><init>(IZLp69;Lb66;ZI)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    sget-object v2, LiQ1;->y0:LiQ1;

    .line 919
    .line 920
    iget-object v3, v10, LWm9;->d:LdK3;

    .line 921
    .line 922
    iget-object v4, v3, LdK3;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v4, LLne;

    .line 925
    .line 926
    iget-object v3, v3, LdK3;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v3, LqCg;

    .line 929
    .line 930
    new-instance v8, LMne;

    .line 931
    .line 932
    invoke-direct {v8, v2, v7}, LMne;-><init>(LNCc;I)V

    .line 933
    .line 934
    .line 935
    new-instance v2, LHF6;

    .line 936
    .line 937
    invoke-direct {v2, v4, v8}, LHF6;-><init>(LLne;LMne;)V

    .line 938
    .line 939
    .line 940
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 941
    .line 942
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 950
    .line 951
    invoke-direct {v8, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 959
    .line 960
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 961
    .line 962
    .line 963
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 964
    .line 965
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 966
    .line 967
    .line 968
    sget-object v1, LTm9;->b:LTm9;

    .line 969
    .line 970
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 971
    .line 972
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    new-instance v2, LUm9;

    .line 980
    .line 981
    invoke-direct {v2, v11, v7}, LUm9;-><init>(LaDb;I)V

    .line 982
    .line 983
    .line 984
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 985
    .line 986
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 987
    .line 988
    .line 989
    new-instance v1, LbDb;

    .line 990
    .line 991
    const/16 v16, 0x0

    .line 992
    .line 993
    const/16 v17, 0x1c

    .line 994
    .line 995
    iget-object v13, v11, LaDb;->a:Ljava/lang/String;

    .line 996
    .line 997
    const/4 v15, 0x0

    .line 998
    move-object v12, v1

    .line 999
    invoke-direct/range {v12 .. v17}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    goto/16 :goto_8

    .line 1007
    .line 1008
    :sswitch_2
    const-string v2, "sync_contacts"

    .line 1009
    .line 1010
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-nez v1, :cond_d

    .line 1015
    .line 1016
    goto/16 :goto_7

    .line 1017
    .line 1018
    :cond_d
    check-cast v10, LWm9;

    .line 1019
    .line 1020
    iget-object v1, v10, LWm9;->c:Lb6l;

    .line 1021
    .line 1022
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, Ly8f;

    .line 1027
    .line 1028
    new-instance v2, Lwj4;

    .line 1029
    .line 1030
    sget-object v4, Lp69;->e:Lp69;

    .line 1031
    .line 1032
    invoke-direct {v2, v4}, Lwj4;-><init>(Lp69;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    sget-object v2, LiQ1;->y0:LiQ1;

    .line 1040
    .line 1041
    iget-object v4, v10, LWm9;->d:LdK3;

    .line 1042
    .line 1043
    iget-object v8, v4, LdK3;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v8, LLne;

    .line 1046
    .line 1047
    iget-object v4, v4, LdK3;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v4, LqCg;

    .line 1050
    .line 1051
    new-instance v9, LMne;

    .line 1052
    .line 1053
    invoke-direct {v9, v2, v7}, LMne;-><init>(LNCc;I)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v2, LHF6;

    .line 1057
    .line 1058
    invoke-direct {v2, v8, v9}, LHF6;-><init>(LLne;LMne;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1062
    .line 1063
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1071
    .line 1072
    invoke-direct {v8, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 1080
    .line 1081
    invoke-direct {v4, v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1085
    .line 1086
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v1, LTm9;->c:LTm9;

    .line 1090
    .line 1091
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1092
    .line 1093
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    new-instance v2, LHJ1;

    .line 1101
    .line 1102
    const/16 v4, 0x1a

    .line 1103
    .line 1104
    invoke-direct {v2, v4, v10}, LHJ1;-><init>(ILjava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    new-instance v2, LVm9;

    .line 1112
    .line 1113
    invoke-direct {v2, v11, v10, v3}, LVm9;-><init>(LaDb;LWm9;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1120
    .line 1121
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v1, LbDb;

    .line 1125
    .line 1126
    const/16 v16, 0x0

    .line 1127
    .line 1128
    const/16 v17, 0x1c

    .line 1129
    .line 1130
    iget-object v13, v11, LaDb;->a:Ljava/lang/String;

    .line 1131
    .line 1132
    const/4 v15, 0x0

    .line 1133
    move-object v12, v1

    .line 1134
    invoke-direct/range {v12 .. v17}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    goto/16 :goto_8

    .line 1142
    .line 1143
    :sswitch_3
    const-string v2, "get_friends_count"

    .line 1144
    .line 1145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-nez v1, :cond_e

    .line 1150
    .line 1151
    :goto_7
    new-instance v1, LbDb;

    .line 1152
    .line 1153
    const/16 v19, 0x0

    .line 1154
    .line 1155
    const/16 v20, 0x1c

    .line 1156
    .line 1157
    iget-object v2, v11, LaDb;->a:Ljava/lang/String;

    .line 1158
    .line 1159
    const/16 v17, 0x5

    .line 1160
    .line 1161
    const/16 v18, 0x0

    .line 1162
    .line 1163
    move-object v15, v1

    .line 1164
    move-object/from16 v16, v2

    .line 1165
    .line 1166
    invoke-direct/range {v15 .. v20}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1170
    .line 1171
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    move-object v1, v2

    .line 1175
    goto :goto_8

    .line 1176
    :cond_e
    check-cast v10, LWm9;

    .line 1177
    .line 1178
    iget-object v1, v10, LWm9;->a:Lb6l;

    .line 1179
    .line 1180
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    check-cast v2, Lmh9;

    .line 1185
    .line 1186
    check-cast v2, Lqh9;

    .line 1187
    .line 1188
    iget-object v2, v2, Lqh9;->d:LKug;

    .line 1189
    .line 1190
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    check-cast v2, LXdg;

    .line 1195
    .line 1196
    invoke-virtual {v2}, LXdg;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    sget-object v3, LMv;->Z:LMv;

    .line 1201
    .line 1202
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1203
    .line 1204
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    check-cast v1, Lmh9;

    .line 1212
    .line 1213
    sget-object v2, Lrg9;->e:Lrg9;

    .line 1214
    .line 1215
    check-cast v1, Lqh9;

    .line 1216
    .line 1217
    iget-object v1, v1, Lqh9;->d:LKug;

    .line 1218
    .line 1219
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    check-cast v1, LXdg;

    .line 1224
    .line 1225
    invoke-static {v1, v2}, LXdg;->d(LXdg;Lrg9;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    sget-object v2, LSm9;->c:LSm9;

    .line 1230
    .line 1231
    invoke-static {v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->P0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    iget-object v2, v10, LWm9;->g:LqCg;

    .line 1236
    .line 1237
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1245
    .line 1246
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v3, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    new-instance v2, LVm9;

    .line 1254
    .line 1255
    invoke-direct {v2, v11, v10, v9}, LVm9;-><init>(LaDb;LWm9;I)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1259
    .line 1260
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v1, LbDb;

    .line 1264
    .line 1265
    const/16 v16, 0x0

    .line 1266
    .line 1267
    const/16 v17, 0x1c

    .line 1268
    .line 1269
    iget-object v13, v11, LaDb;->a:Ljava/lang/String;

    .line 1270
    .line 1271
    const/4 v15, 0x0

    .line 1272
    move-object v12, v1

    .line 1273
    invoke-direct/range {v12 .. v17}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    :goto_8
    return-object v1

    .line 1281
    :pswitch_c
    check-cast v11, LXdg;

    .line 1282
    .line 1283
    invoke-virtual {v11}, LXdg;->b()LL06;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-virtual {v11}, LXdg;->c()LSij;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    check-cast v2, LTij;

    .line 1292
    .line 1293
    iget-object v2, v2, LTij;->F:Ls80;

    .line 1294
    .line 1295
    check-cast v10, Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    new-instance v3, LLc9;

    .line 1301
    .line 1302
    sget-object v5, LUA;->O0:LUA;

    .line 1303
    .line 1304
    invoke-direct {v3, v2, v10, v5, v4}, LLc9;-><init>(Ls80;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {v1, v3}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    return-object v1

    .line 1312
    :pswitch_d
    check-cast v11, LXdg;

    .line 1313
    .line 1314
    invoke-virtual {v11}, LXdg;->b()LL06;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-virtual {v11}, LXdg;->c()LSij;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    check-cast v2, LTij;

    .line 1323
    .line 1324
    iget-object v2, v2, LTij;->p0:Ldl9;

    .line 1325
    .line 1326
    check-cast v10, Lrg9;

    .line 1327
    .line 1328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    sget-object v3, LXA;->f:LXA;

    .line 1332
    .line 1333
    new-instance v4, LMEg;

    .line 1334
    .line 1335
    new-instance v5, LPc9;

    .line 1336
    .line 1337
    const/16 v6, 0x1b

    .line 1338
    .line 1339
    invoke-direct {v5, v6, v3, v2}, LPc9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-direct {v4, v2, v10, v5, v9}, LMEg;-><init>(Ldl9;Lrg9;Lkotlin/jvm/functions/Function1;I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {v1, v4}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    return-object v1

    .line 1350
    :pswitch_e
    check-cast v11, LSw;

    .line 1351
    .line 1352
    iget-object v1, v11, LSw;->g:LCbl;

    .line 1353
    .line 1354
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    check-cast v1, LL06;

    .line 1359
    .line 1360
    iget-object v2, v11, LSw;->g:LCbl;

    .line 1361
    .line 1362
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    check-cast v2, LL06;

    .line 1367
    .line 1368
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    check-cast v2, LSij;

    .line 1373
    .line 1374
    check-cast v2, LTij;

    .line 1375
    .line 1376
    iget-object v2, v2, LTij;->p0:Ldl9;

    .line 1377
    .line 1378
    check-cast v10, Lrg9;

    .line 1379
    .line 1380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    sget-object v3, LOEg;->d:LOEg;

    .line 1384
    .line 1385
    new-instance v4, LQA8;

    .line 1386
    .line 1387
    new-instance v5, Lwj1;

    .line 1388
    .line 1389
    const/16 v6, 0xa

    .line 1390
    .line 1391
    invoke-direct {v5, v6, v3, v2}, Lwj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-direct {v4, v2, v10, v5}, LQA8;-><init>(Ldl9;Lrg9;Lwj1;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v1, v4}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    sget-object v2, LPw;->e:LPw;

    .line 1402
    .line 1403
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1404
    .line 1405
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1406
    .line 1407
    .line 1408
    return-object v3

    .line 1409
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    :sswitch_data_0
    .sparse-switch
        -0x67bc7344 -> :sswitch_3
        0x1e113577 -> :sswitch_2
        0x2ade37f7 -> :sswitch_1
        0x66574cfa -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lw08;->a:Lw08;

    .line 5
    .line 6
    iget v3, v0, LmRg;->a:I

    .line 7
    .line 8
    const/4 v4, 0x7

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, LmRg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, LmRg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sparse-switch v3, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, Lugb;

    .line 21
    .line 22
    invoke-virtual {v9}, Lugb;->r()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LCgb;

    .line 46
    .line 47
    iget-object v3, v3, LEgb;->a:Llua;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, v9, Lugb;->a:LtK8;

    .line 54
    .line 55
    invoke-interface {v1}, LtK8;->h()LE1f;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, v9, Lugb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lly6;

    .line 66
    .line 67
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    const/16 v5, 0x18

    .line 70
    .line 71
    invoke-direct {v4, v5, v9, v8}, Lly6;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    sget-object v5, LWgb;->d:LWgb;

    .line 75
    .line 76
    invoke-static {v1, v2, v3, v5, v4}, LYgb;->a(LE1f;Ljava/lang/Object;Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Ltgb;->b:Ltgb;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 86
    .line 87
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :sswitch_0
    check-cast v9, LZ7i;

    .line 92
    .line 93
    check-cast v9, LvT6;

    .line 94
    .line 95
    iget-object v2, v9, LvT6;->a:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    check-cast v2, Landroid/app/Activity;

    .line 104
    .line 105
    check-cast v8, LHuf;

    .line 106
    .line 107
    const-string v3, ".surface"

    .line 108
    .line 109
    invoke-static {v8, v2, v3}, LmRg;->d(LHuf;Landroid/app/Activity;Ljava/lang/String;)LFVg;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v4, 0x7f0b0931

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroid/view/SurfaceView;

    .line 121
    .line 122
    invoke-virtual {v3}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LhC7;

    .line 127
    .line 128
    invoke-interface {v5}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v9, LIZ6;

    .line 133
    .line 134
    const/16 v10, 0xe

    .line 135
    .line 136
    invoke-direct {v9, v10, v4, v5}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 140
    .line 141
    invoke-direct {v4, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 142
    .line 143
    .line 144
    const-string v5, ".window"

    .line 145
    .line 146
    invoke-static {v8, v2, v5}, LmRg;->d(LHuf;Landroid/app/Activity;Ljava/lang/String;)LFVg;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v5}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, LhC7;

    .line 159
    .line 160
    invoke-interface {v10}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v9, v10}, LPwn;->a(Landroid/view/Window;Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/core/Completable;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    new-array v10, v6, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 169
    .line 170
    aput-object v4, v10, v1

    .line 171
    .line 172
    aput-object v9, v10, v7

    .line 173
    .line 174
    invoke-static {v10}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v4, LGuf;

    .line 179
    .line 180
    invoke-direct {v4, v8, v2, v3, v5}, LGuf;-><init>(LHuf;Landroid/app/Activity;LFVg;LFVg;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, LKbd;

    .line 188
    .line 189
    invoke-direct {v2, v3, v5, v6}, LKbd;-><init>(LFVg;LFVg;I)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 193
    .line 194
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string v2, "Activity was recycled"

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :sswitch_1
    check-cast v9, Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eq v1, v7, :cond_5

    .line 217
    .line 218
    move-object v1, v9

    .line 219
    check-cast v1, Ljava/lang/Iterable;

    .line 220
    .line 221
    instance-of v2, v1, Ljava/util/Collection;

    .line 222
    .line 223
    if-eqz v2, :cond_2

    .line 224
    .line 225
    move-object v2, v1

    .line 226
    check-cast v2, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_2

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_4

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LIbd;

    .line 250
    .line 251
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v2, v2, LTD2;->F:Ljava/util/List;

    .line 256
    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    sget-object v3, Lsg2;->X:Lsg2;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-ne v2, v7, :cond_3

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_4
    :goto_1
    check-cast v8, LaE6;

    .line 273
    .line 274
    iget-object v1, v8, LaE6;->c:LFs0;

    .line 275
    .line 276
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 277
    .line 278
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    :goto_2
    invoke-static {v9}, Lkcd;->g(Ljava/util/List;)LIbd;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v9, Ljava/lang/Iterable;

    .line 287
    .line 288
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 289
    .line 290
    invoke-direct {v2, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Ltt8;

    .line 294
    .line 295
    check-cast v8, LaE6;

    .line 296
    .line 297
    invoke-direct {v3, v5, v8, v1}, Ltt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3, v6}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v2, 0x10

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_3
    return-object v1

    .line 311
    :sswitch_2
    check-cast v9, Lx9b;

    .line 312
    .line 313
    iget-object v1, v9, Lx9b;->e:LK9d;

    .line 314
    .line 315
    check-cast v8, LImm;

    .line 316
    .line 317
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/io/InputStream;

    .line 322
    .line 323
    new-instance v2, LG71;

    .line 324
    .line 325
    iget-object v3, v8, LImm;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct {v2, v3, v1, v7}, LG71;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v9, Lx9b;->g:LCbl;

    .line 331
    .line 332
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LC71;

    .line 337
    .line 338
    iget-object v3, v9, Lx9b;->a:Lrs0;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v4, Lns0;

    .line 344
    .line 345
    const-string v5, "JpegConversionMediaPackageBuilderProvider"

    .line 346
    .line 347
    invoke-direct {v4, v3, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v2, v4}, LC71;->a(LG71;Lns0;)Lio/reactivex/rxjava3/core/Single;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v2, LNf4;

    .line 355
    .line 356
    const/16 v3, 0xf

    .line 357
    .line 358
    invoke-direct {v2, v3, v9}, LNf4;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 362
    .line 363
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 364
    .line 365
    .line 366
    return-object v3

    .line 367
    :sswitch_3
    check-cast v9, LDbb;

    .line 368
    .line 369
    const-class v1, Lij1;

    .line 370
    .line 371
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v9, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_6

    .line 380
    .line 381
    check-cast v8, Lwrh;

    .line 382
    .line 383
    iget-object v1, v8, Lwrh;->a:LXqh;

    .line 384
    .line 385
    sget-object v3, Lyrh;->f:Lyrh;

    .line 386
    .line 387
    check-cast v1, Lcrh;

    .line 388
    .line 389
    invoke-virtual {v1, v3}, Lcrh;->c(Lyrh;)Lio/reactivex/rxjava3/core/Single;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v3, LNf4;

    .line 394
    .line 395
    invoke-direct {v3, v5, v8}, LNf4;-><init>(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 399
    .line 400
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    goto :goto_4

    .line 408
    :cond_6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 409
    .line 410
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Lmy6;

    .line 414
    .line 415
    invoke-direct {v2, v7}, Lmy6;-><init>(I)V

    .line 416
    .line 417
    .line 418
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 419
    .line 420
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 421
    .line 422
    .line 423
    move-object v1, v3

    .line 424
    :goto_4
    return-object v1

    .line 425
    :sswitch_4
    check-cast v9, Lny6;

    .line 426
    .line 427
    check-cast v8, LDbb;

    .line 428
    .line 429
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    const-class v3, LOha;

    .line 433
    .line 434
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v8, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_7

    .line 443
    .line 444
    sget-object v3, Lky6;->f:Lky6;

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_7
    const/4 v3, 0x0

    .line 448
    :goto_5
    if-nez v3, :cond_8

    .line 449
    .line 450
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 451
    .line 452
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Lmy6;

    .line 456
    .line 457
    invoke-direct {v2, v1}, Lmy6;-><init>(I)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 461
    .line 462
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 467
    .line 468
    iget-object v5, v9, Lny6;->e:LKr3;

    .line 469
    .line 470
    invoke-interface {v5, v1}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 471
    .line 472
    .line 473
    move-result-wide v10

    .line 474
    iget-object v1, v9, Lny6;->d:LPyb;

    .line 475
    .line 476
    iget-wide v12, v1, LPyb;->b:J

    .line 477
    .line 478
    sub-long/2addr v10, v12

    .line 479
    new-instance v1, LFM6;

    .line 480
    .line 481
    invoke-direct {v1, v10, v11, v4}, LFM6;-><init>(JI)V

    .line 482
    .line 483
    .line 484
    iget-object v4, v9, Lny6;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 490
    .line 491
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 492
    .line 493
    .line 494
    new-instance v1, Lpnm;

    .line 495
    .line 496
    invoke-direct {v1, v6, v8, v3, v9}, Lpnm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 500
    .line 501
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 508
    .line 509
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :goto_6
    return-object v1

    .line 513
    :sswitch_5
    check-cast v9, LZ20;

    .line 514
    .line 515
    invoke-interface {v9}, LZ20;->a()Lio/reactivex/rxjava3/core/Single;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v2, Lt96;

    .line 520
    .line 521
    check-cast v8, LPb4;

    .line 522
    .line 523
    invoke-direct {v2, v8, v7}, Lt96;-><init>(LPb4;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 530
    .line 531
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 532
    .line 533
    .line 534
    return-object v3

    .line 535
    :sswitch_6
    check-cast v9, Lv96;

    .line 536
    .line 537
    iget-object v10, v9, Lv96;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 538
    .line 539
    check-cast v8, LPb4;

    .line 540
    .line 541
    sget-object v1, LGb4;->a:LGb4;

    .line 542
    .line 543
    invoke-interface {v8, v1}, LPb4;->a(LAJn;)LKb4;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    sget-object v3, LXOb;->Y5:LXOb;

    .line 548
    .line 549
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 550
    .line 551
    const-class v7, Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    const-string v12, "Unsupported input type: ["

    .line 558
    .line 559
    const-class v13, [Ljava/lang/Byte;

    .line 560
    .line 561
    const-class v14, [B

    .line 562
    .line 563
    const-class v15, Ljava/lang/Double;

    .line 564
    .line 565
    const-class v11, Ljava/lang/Float;

    .line 566
    .line 567
    const-class v5, Ljava/lang/Long;

    .line 568
    .line 569
    const-class v4, Ljava/lang/String;

    .line 570
    .line 571
    const-class v0, Ljava/lang/Integer;

    .line 572
    .line 573
    if-eqz v9, :cond_9

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_9
    invoke-static {v7, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    if-eqz v9, :cond_a

    .line 581
    .line 582
    :goto_7
    invoke-interface {v2, v3}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    goto/16 :goto_e

    .line 587
    .line 588
    :cond_a
    invoke-static {v7, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-eqz v9, :cond_b

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_b
    invoke-static {v7, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    if-eqz v9, :cond_c

    .line 600
    .line 601
    :goto_8
    invoke-interface {v2, v3}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    goto :goto_e

    .line 606
    :cond_c
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 607
    .line 608
    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    if-eqz v9, :cond_d

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_d
    invoke-static {v7, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    if-eqz v9, :cond_e

    .line 620
    .line 621
    :goto_9
    invoke-interface {v2, v3}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    goto :goto_e

    .line 626
    :cond_e
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 627
    .line 628
    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    if-eqz v9, :cond_f

    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_f
    invoke-static {v7, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-eqz v9, :cond_10

    .line 640
    .line 641
    :goto_a
    invoke-interface {v2, v3}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    goto :goto_e

    .line 646
    :cond_10
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 647
    .line 648
    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    if-eqz v9, :cond_11

    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_11
    invoke-static {v7, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    if-eqz v9, :cond_12

    .line 660
    .line 661
    :goto_b
    invoke-interface {v2, v3}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    goto :goto_e

    .line 666
    :cond_12
    invoke-static {v7, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    if-eqz v9, :cond_13

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_13
    invoke-static {v7, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    if-eqz v9, :cond_14

    .line 678
    .line 679
    :goto_c
    invoke-interface {v2, v3}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    goto :goto_e

    .line 684
    :cond_14
    invoke-static {v7, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    if-eqz v9, :cond_15

    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_15
    invoke-static {v7, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    if-eqz v9, :cond_53

    .line 696
    .line 697
    :goto_d
    invoke-interface {v2, v3}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    :goto_e
    const/4 v9, 0x4

    .line 702
    invoke-static {v3, v9, v2}, LFig;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lnz6;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    move-object/from16 v18, v12

    .line 707
    .line 708
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 709
    .line 710
    invoke-direct {v12, v2, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 711
    .line 712
    .line 713
    iget-object v2, v3, LXOb;->a:Lyb4;

    .line 714
    .line 715
    iget-object v2, v2, Lyb4;->a:Ljava/lang/Object;

    .line 716
    .line 717
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 718
    .line 719
    if-eqz v2, :cond_52

    .line 720
    .line 721
    check-cast v2, Ljava/lang/Boolean;

    .line 722
    .line 723
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 724
    .line 725
    invoke-direct {v9, v12, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v8, v1}, LPb4;->a(LAJn;)LKb4;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    sget-object v12, LXOb;->Z5:LXOb;

    .line 733
    .line 734
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v19

    .line 738
    if-eqz v19, :cond_16

    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_16
    invoke-static {v7, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v19

    .line 745
    if-eqz v19, :cond_17

    .line 746
    .line 747
    :goto_f
    invoke-interface {v2, v12}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    :goto_10
    move-object/from16 v19, v3

    .line 752
    .line 753
    goto/16 :goto_17

    .line 754
    .line 755
    :cond_17
    invoke-static {v7, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v19

    .line 759
    if-eqz v19, :cond_18

    .line 760
    .line 761
    goto :goto_11

    .line 762
    :cond_18
    invoke-static {v7, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v19

    .line 766
    if-eqz v19, :cond_19

    .line 767
    .line 768
    :goto_11
    invoke-interface {v2, v12}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    goto :goto_10

    .line 773
    :cond_19
    move-object/from16 v19, v3

    .line 774
    .line 775
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 776
    .line 777
    invoke-static {v7, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-eqz v3, :cond_1a

    .line 782
    .line 783
    goto :goto_12

    .line 784
    :cond_1a
    invoke-static {v7, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_1b

    .line 789
    .line 790
    :goto_12
    invoke-interface {v2, v12}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    goto :goto_17

    .line 795
    :cond_1b
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 796
    .line 797
    invoke-static {v7, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-eqz v3, :cond_1c

    .line 802
    .line 803
    goto :goto_13

    .line 804
    :cond_1c
    invoke-static {v7, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_1d

    .line 809
    .line 810
    :goto_13
    invoke-interface {v2, v12}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    goto :goto_17

    .line 815
    :cond_1d
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 816
    .line 817
    invoke-static {v7, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-eqz v3, :cond_1e

    .line 822
    .line 823
    goto :goto_14

    .line 824
    :cond_1e
    invoke-static {v7, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_1f

    .line 829
    .line 830
    :goto_14
    invoke-interface {v2, v12}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    goto :goto_17

    .line 835
    :cond_1f
    invoke-static {v7, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_20

    .line 840
    .line 841
    goto :goto_15

    .line 842
    :cond_20
    invoke-static {v7, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_21

    .line 847
    .line 848
    :goto_15
    invoke-interface {v2, v12}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    goto :goto_17

    .line 853
    :cond_21
    invoke-static {v7, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-eqz v3, :cond_22

    .line 858
    .line 859
    goto :goto_16

    .line 860
    :cond_22
    invoke-static {v7, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_51

    .line 865
    .line 866
    :goto_16
    invoke-interface {v2, v12}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    :goto_17
    const/4 v3, 0x5

    .line 871
    invoke-static {v12, v3, v2}, LFig;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lnz6;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    move-object/from16 v20, v9

    .line 876
    .line 877
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 878
    .line 879
    invoke-direct {v9, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 880
    .line 881
    .line 882
    iget-object v2, v12, LXOb;->a:Lyb4;

    .line 883
    .line 884
    iget-object v2, v2, Lyb4;->a:Ljava/lang/Object;

    .line 885
    .line 886
    if-eqz v2, :cond_50

    .line 887
    .line 888
    check-cast v2, Ljava/lang/Boolean;

    .line 889
    .line 890
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 891
    .line 892
    invoke-direct {v12, v9, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v8, v1}, LPb4;->a(LAJn;)LKb4;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    sget-object v3, LXOb;->a6:LXOb;

    .line 900
    .line 901
    invoke-static {v0, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v9

    .line 905
    if-eqz v9, :cond_23

    .line 906
    .line 907
    goto :goto_18

    .line 908
    :cond_23
    invoke-static {v0, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    if-eqz v9, :cond_24

    .line 913
    .line 914
    :goto_18
    invoke-interface {v2, v3}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    goto/16 :goto_1f

    .line 919
    .line 920
    :cond_24
    invoke-static {v0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    if-eqz v9, :cond_25

    .line 925
    .line 926
    goto :goto_19

    .line 927
    :cond_25
    invoke-static {v0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v9

    .line 931
    if-eqz v9, :cond_26

    .line 932
    .line 933
    :goto_19
    invoke-interface {v2, v3}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    goto :goto_1f

    .line 938
    :cond_26
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 939
    .line 940
    invoke-static {v0, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v9

    .line 944
    if-eqz v9, :cond_27

    .line 945
    .line 946
    goto :goto_1a

    .line 947
    :cond_27
    invoke-static {v0, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v9

    .line 951
    if-eqz v9, :cond_28

    .line 952
    .line 953
    :goto_1a
    invoke-interface {v2, v3}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    goto :goto_1f

    .line 958
    :cond_28
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 959
    .line 960
    invoke-static {v0, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v9

    .line 964
    if-eqz v9, :cond_29

    .line 965
    .line 966
    goto :goto_1b

    .line 967
    :cond_29
    invoke-static {v0, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v9

    .line 971
    if-eqz v9, :cond_2a

    .line 972
    .line 973
    :goto_1b
    invoke-interface {v2, v3}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    goto :goto_1f

    .line 978
    :cond_2a
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 979
    .line 980
    invoke-static {v0, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v9

    .line 984
    if-eqz v9, :cond_2b

    .line 985
    .line 986
    goto :goto_1c

    .line 987
    :cond_2b
    invoke-static {v0, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v9

    .line 991
    if-eqz v9, :cond_2c

    .line 992
    .line 993
    :goto_1c
    invoke-interface {v2, v3}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    goto :goto_1f

    .line 998
    :cond_2c
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v9

    .line 1002
    if-eqz v9, :cond_2d

    .line 1003
    .line 1004
    goto :goto_1d

    .line 1005
    :cond_2d
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v9

    .line 1009
    if-eqz v9, :cond_2e

    .line 1010
    .line 1011
    :goto_1d
    invoke-interface {v2, v3}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    goto :goto_1f

    .line 1016
    :cond_2e
    invoke-static {v0, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v9

    .line 1020
    if-eqz v9, :cond_2f

    .line 1021
    .line 1022
    goto :goto_1e

    .line 1023
    :cond_2f
    invoke-static {v0, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v9

    .line 1027
    if-eqz v9, :cond_4f

    .line 1028
    .line 1029
    :goto_1e
    invoke-interface {v2, v3}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    :goto_1f
    const/4 v9, 0x6

    .line 1034
    invoke-static {v3, v9, v2}, LFig;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lnz6;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v9

    .line 1038
    move-object/from16 v19, v12

    .line 1039
    .line 1040
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1041
    .line 1042
    invoke-direct {v12, v2, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v2, v3, LXOb;->a:Lyb4;

    .line 1046
    .line 1047
    iget-object v2, v2, Lyb4;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 1050
    .line 1051
    if-eqz v2, :cond_4e

    .line 1052
    .line 1053
    check-cast v2, Ljava/lang/Integer;

    .line 1054
    .line 1055
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1056
    .line 1057
    invoke-direct {v9, v12, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v8, v1}, LPb4;->a(LAJn;)LKb4;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    sget-object v12, LXOb;->b6:LXOb;

    .line 1065
    .line 1066
    invoke-static {v0, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v21

    .line 1070
    if-eqz v21, :cond_30

    .line 1071
    .line 1072
    goto :goto_20

    .line 1073
    :cond_30
    invoke-static {v0, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v21

    .line 1077
    if-eqz v21, :cond_31

    .line 1078
    .line 1079
    :goto_20
    invoke-interface {v2, v12}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    :goto_21
    move-object/from16 v21, v3

    .line 1084
    .line 1085
    :goto_22
    const/4 v3, 0x7

    .line 1086
    goto/16 :goto_29

    .line 1087
    .line 1088
    :cond_31
    invoke-static {v0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v21

    .line 1092
    if-eqz v21, :cond_32

    .line 1093
    .line 1094
    goto :goto_23

    .line 1095
    :cond_32
    invoke-static {v0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v21

    .line 1099
    if-eqz v21, :cond_33

    .line 1100
    .line 1101
    :goto_23
    invoke-interface {v2, v12}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    goto :goto_21

    .line 1106
    :cond_33
    move-object/from16 v21, v3

    .line 1107
    .line 1108
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1109
    .line 1110
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    if-eqz v3, :cond_34

    .line 1115
    .line 1116
    goto :goto_24

    .line 1117
    :cond_34
    invoke-static {v0, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-eqz v3, :cond_35

    .line 1122
    .line 1123
    :goto_24
    invoke-interface {v2, v12}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    goto :goto_22

    .line 1128
    :cond_35
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1129
    .line 1130
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    if-eqz v3, :cond_36

    .line 1135
    .line 1136
    goto :goto_25

    .line 1137
    :cond_36
    invoke-static {v0, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-eqz v3, :cond_37

    .line 1142
    .line 1143
    :goto_25
    invoke-interface {v2, v12}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    goto :goto_22

    .line 1148
    :cond_37
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1149
    .line 1150
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    if-eqz v3, :cond_38

    .line 1155
    .line 1156
    goto :goto_26

    .line 1157
    :cond_38
    invoke-static {v0, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    if-eqz v3, :cond_39

    .line 1162
    .line 1163
    :goto_26
    invoke-interface {v2, v12}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    goto :goto_22

    .line 1168
    :cond_39
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    if-eqz v3, :cond_3a

    .line 1173
    .line 1174
    goto :goto_27

    .line 1175
    :cond_3a
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    if-eqz v3, :cond_3b

    .line 1180
    .line 1181
    :goto_27
    invoke-interface {v2, v12}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    goto :goto_22

    .line 1186
    :cond_3b
    invoke-static {v0, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    if-eqz v3, :cond_3c

    .line 1191
    .line 1192
    goto :goto_28

    .line 1193
    :cond_3c
    invoke-static {v0, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-eqz v3, :cond_4d

    .line 1198
    .line 1199
    :goto_28
    invoke-interface {v2, v12}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    goto :goto_22

    .line 1204
    :goto_29
    invoke-static {v12, v3, v2}, LFig;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lnz6;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    move-object/from16 v17, v9

    .line 1209
    .line 1210
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1211
    .line 1212
    invoke-direct {v9, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v2, v12, LXOb;->a:Lyb4;

    .line 1216
    .line 1217
    iget-object v2, v2, Lyb4;->a:Ljava/lang/Object;

    .line 1218
    .line 1219
    if-eqz v2, :cond_4c

    .line 1220
    .line 1221
    check-cast v2, Ljava/lang/Integer;

    .line 1222
    .line 1223
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1224
    .line 1225
    invoke-direct {v3, v9, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v8, v1}, LPb4;->a(LAJn;)LKb4;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    sget-object v2, LXOb;->c6:LXOb;

    .line 1233
    .line 1234
    invoke-static {v0, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    if-eqz v6, :cond_3d

    .line 1239
    .line 1240
    goto :goto_2a

    .line 1241
    :cond_3d
    invoke-static {v0, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v6

    .line 1245
    if-eqz v6, :cond_3e

    .line 1246
    .line 1247
    :goto_2a
    invoke-interface {v1, v2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    :goto_2b
    const/16 v1, 0x8

    .line 1252
    .line 1253
    goto/16 :goto_32

    .line 1254
    .line 1255
    :cond_3e
    invoke-static {v0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v6

    .line 1259
    if-eqz v6, :cond_3f

    .line 1260
    .line 1261
    goto :goto_2c

    .line 1262
    :cond_3f
    invoke-static {v0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v6

    .line 1266
    if-eqz v6, :cond_40

    .line 1267
    .line 1268
    :goto_2c
    invoke-interface {v1, v2}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    goto :goto_2b

    .line 1273
    :cond_40
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1274
    .line 1275
    invoke-static {v0, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v6

    .line 1279
    if-eqz v6, :cond_41

    .line 1280
    .line 1281
    goto :goto_2d

    .line 1282
    :cond_41
    invoke-static {v0, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v5

    .line 1286
    if-eqz v5, :cond_42

    .line 1287
    .line 1288
    :goto_2d
    invoke-interface {v1, v2}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    goto :goto_2b

    .line 1293
    :cond_42
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1294
    .line 1295
    invoke-static {v0, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    if-eqz v5, :cond_43

    .line 1300
    .line 1301
    goto :goto_2e

    .line 1302
    :cond_43
    invoke-static {v0, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    if-eqz v5, :cond_44

    .line 1307
    .line 1308
    :goto_2e
    invoke-interface {v1, v2}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    goto :goto_2b

    .line 1313
    :cond_44
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1314
    .line 1315
    invoke-static {v0, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    if-eqz v5, :cond_45

    .line 1320
    .line 1321
    goto :goto_2f

    .line 1322
    :cond_45
    invoke-static {v0, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    if-eqz v5, :cond_46

    .line 1327
    .line 1328
    :goto_2f
    invoke-interface {v1, v2}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    goto :goto_2b

    .line 1333
    :cond_46
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    if-eqz v5, :cond_47

    .line 1338
    .line 1339
    goto :goto_30

    .line 1340
    :cond_47
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    if-eqz v4, :cond_48

    .line 1345
    .line 1346
    :goto_30
    invoke-interface {v1, v2}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    goto :goto_2b

    .line 1351
    :cond_48
    invoke-static {v0, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    if-eqz v4, :cond_49

    .line 1356
    .line 1357
    goto :goto_31

    .line 1358
    :cond_49
    invoke-static {v0, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v4

    .line 1362
    if-eqz v4, :cond_4b

    .line 1363
    .line 1364
    :goto_31
    invoke-interface {v1, v2}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    goto :goto_2b

    .line 1369
    :goto_32
    invoke-static {v2, v1, v0}, LFig;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lnz6;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1374
    .line 1375
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v0, v2, LXOb;->a:Lyb4;

    .line 1379
    .line 1380
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 1381
    .line 1382
    if-eqz v0, :cond_4a

    .line 1383
    .line 1384
    check-cast v0, Ljava/lang/Integer;

    .line 1385
    .line 1386
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1387
    .line 1388
    invoke-direct {v15, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    sget-object v16, LfVd;->e:LfVd;

    .line 1392
    .line 1393
    move-object/from16 v11, v20

    .line 1394
    .line 1395
    move-object/from16 v12, v19

    .line 1396
    .line 1397
    move-object/from16 v13, v17

    .line 1398
    .line 1399
    move-object v14, v3

    .line 1400
    invoke-static/range {v10 .. v16}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    return-object v0

    .line 1405
    :cond_4a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1406
    .line 1407
    move-object/from16 v1, v21

    .line 1408
    .line 1409
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    throw v0

    .line 1413
    :cond_4b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1414
    .line 1415
    move-object/from16 v3, v18

    .line 1416
    .line 1417
    const/16 v2, 0x5d

    .line 1418
    .line 1419
    invoke-static {v3, v0, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    throw v1

    .line 1427
    :cond_4c
    move-object/from16 v1, v21

    .line 1428
    .line 1429
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1430
    .line 1431
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    throw v0

    .line 1435
    :cond_4d
    move-object/from16 v3, v18

    .line 1436
    .line 1437
    const/16 v2, 0x5d

    .line 1438
    .line 1439
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1440
    .line 1441
    invoke-static {v3, v0, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    throw v1

    .line 1449
    :cond_4e
    move-object v1, v3

    .line 1450
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1451
    .line 1452
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    throw v0

    .line 1456
    :cond_4f
    move-object/from16 v3, v18

    .line 1457
    .line 1458
    const/16 v2, 0x5d

    .line 1459
    .line 1460
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1461
    .line 1462
    invoke-static {v3, v0, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    throw v1

    .line 1470
    :cond_50
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1471
    .line 1472
    move-object/from16 v1, v19

    .line 1473
    .line 1474
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    throw v0

    .line 1478
    :cond_51
    move-object/from16 v3, v18

    .line 1479
    .line 1480
    const/16 v2, 0x5d

    .line 1481
    .line 1482
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1483
    .line 1484
    invoke-static {v3, v7, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    throw v0

    .line 1492
    :cond_52
    move-object v1, v3

    .line 1493
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1494
    .line 1495
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    throw v0

    .line 1499
    :cond_53
    move-object v3, v12

    .line 1500
    const/16 v2, 0x5d

    .line 1501
    .line 1502
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1503
    .line 1504
    invoke-static {v3, v7, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    throw v0

    .line 1512
    nop

    .line 1513
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_6
        0xa -> :sswitch_5
        0x16 -> :sswitch_4
        0x18 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LmRg;->a:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LmRg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LmRg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LmRg;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, LmRg;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    invoke-virtual {p0}, LmRg;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    invoke-virtual {p0}, LmRg;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_3
    invoke-virtual {p0}, LmRg;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_4
    invoke-virtual {p0}, LmRg;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_5
    invoke-virtual {p0}, LmRg;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_6
    invoke-virtual {p0}, LmRg;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_7
    invoke-virtual {p0}, LmRg;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_8
    invoke-virtual {p0}, LmRg;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_9
    invoke-virtual {p0}, LmRg;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_a
    invoke-virtual {p0}, LmRg;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_b
    invoke-virtual {p0}, LmRg;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_c
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 78
    .line 79
    check-cast v4, Lri6;

    .line 80
    .line 81
    iget-object v5, v4, Lri6;->b:Lb6l;

    .line 82
    .line 83
    invoke-interface {v5}, Lb6l;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lxcf;

    .line 88
    .line 89
    check-cast v3, Llua;

    .line 90
    .line 91
    iget-object v6, v3, Llua;->b:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v7, Lia7;->c:Lia7;

    .line 94
    .line 95
    invoke-interface {v5, v6, v7, v0}, Lxcf;->b(Ljava/lang/String;Lpcf;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v5, Lw08;->a:Lw08;

    .line 100
    .line 101
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 102
    .line 103
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, Lri6;->a:LJId;

    .line 107
    .line 108
    check-cast v0, LSId;

    .line 109
    .line 110
    iget-object v4, v0, LSId;->i:Lu44;

    .line 111
    .line 112
    sget-object v5, LX60;->X0:LX60;

    .line 113
    .line 114
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v5, LOId;

    .line 119
    .line 120
    const/4 v7, 0x3

    .line 121
    iget-object v8, v3, Llua;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v5, v0, v8, v7}, LOId;-><init>(LSId;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 127
    .line 128
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ltj6;

    .line 139
    .line 140
    invoke-direct {v1, v2, v3}, Ltj6;-><init>(ILlua;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 144
    .line 145
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_d
    check-cast v4, LPse;

    .line 150
    .line 151
    check-cast v3, LdWl;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v1, LbWl;->a:LbWl;

    .line 157
    .line 158
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    new-instance v0, LeWl;

    .line 165
    .line 166
    iget-object v1, v4, LPse;->d:LKr3;

    .line 167
    .line 168
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    invoke-interface {v1, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    const-wide/16 v10, 0x0

    .line 175
    .line 176
    iget-wide v6, v4, LPse;->e:J

    .line 177
    .line 178
    move-object v5, v0

    .line 179
    invoke-direct/range {v5 .. v11}, LeWl;-><init>(JJJ)V

    .line 180
    .line 181
    .line 182
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 183
    .line 184
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LtU8;->b:LtU8;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_1

    .line 196
    :cond_0
    instance-of v1, v3, LcWl;

    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    check-cast v3, LcWl;

    .line 201
    .line 202
    iget v1, v3, LcWl;->a:I

    .line 203
    .line 204
    invoke-static {v1}, LAfc;->W(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v5, 0x1

    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    iget-wide v6, v3, LcWl;->b:J

    .line 212
    .line 213
    if-eq v1, v5, :cond_2

    .line 214
    .line 215
    if-ne v1, v2, :cond_1

    .line 216
    .line 217
    invoke-virtual {v4, v6, v7, v5}, LPse;->b(JZ)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_0

    .line 222
    :cond_1
    new-instance v0, LVDc;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_2
    invoke-virtual {v4, v6, v7, v0}, LPse;->b(JZ)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_0

    .line 233
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 234
    .line 235
    iget-object v1, v4, LPse;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v1, LVb4;->f:LVb4;

    .line 242
    .line 243
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 244
    .line 245
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    move-object v0, v2

    .line 249
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->E(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v1, LOse;->c:LOse;

    .line 262
    .line 263
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 264
    .line 265
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, LNse;

    .line 269
    .line 270
    invoke-direct {v0, v4, v5}, LNse;-><init>(LPse;I)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 274
    .line 275
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    move-object v0, v1

    .line 279
    :goto_1
    return-object v0

    .line 280
    :cond_4
    new-instance v0, LVDc;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :pswitch_e
    invoke-virtual {p0}, LmRg;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_f
    invoke-virtual {p0}, LmRg;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_10
    invoke-virtual {p0}, LmRg;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_11
    invoke-virtual {p0}, LmRg;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_12
    invoke-virtual {p0}, LmRg;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_13
    invoke-virtual {p0}, LmRg;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_14
    invoke-virtual {p0}, LmRg;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_15
    invoke-virtual {p0}, LmRg;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_16
    invoke-virtual {p0}, LmRg;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_17
    invoke-virtual {p0}, LmRg;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_18
    invoke-virtual {p0}, LmRg;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_19
    invoke-virtual {p0}, LmRg;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_1a
    invoke-virtual {p0}, LmRg;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_1b
    invoke-virtual {p0}, LmRg;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_1c
    invoke-virtual {p0}, LmRg;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
