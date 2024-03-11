.class public final synthetic LNua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXua;


# direct methods
.method public synthetic constructor <init>(LXua;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNua;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNua;->b:LXua;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LNua;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const-class v2, LcFm;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-class v4, Lppf;

    .line 9
    .line 10
    iget-object v5, p0, LNua;->b:LXua;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, LWua;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LWua;->b:Lsn9;

    .line 21
    .line 22
    iget-object v2, v5, LXua;->A:LCe0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, LxN9;

    .line 28
    .line 29
    invoke-direct {v3}, LxN9;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Lsn9;->a:[Ljava/lang/String;

    .line 33
    .line 34
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    array-length v6, v4

    .line 37
    invoke-static {v6}, Lzbb;->A0(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v5, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v4}, Ld60;->Q(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v6, 0xa

    .line 56
    .line 57
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-array v7, v1, [B

    .line 85
    .line 86
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v1, 0x0

    .line 113
    new-array v1, v1, [[B

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, [[B

    .line 120
    .line 121
    iput-object v1, v3, LxN9;->c:[[B

    .line 122
    .line 123
    iget-object v1, v2, LCe0;->a:LDe0;

    .line 124
    .line 125
    iget-object v1, v1, LDe0;->h:LCbl;

    .line 126
    .line 127
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    sget-object v4, Lye0;->i:Lye0;

    .line 134
    .line 135
    iget-object v5, v2, LCe0;->b:LwZg;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v5, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 146
    .line 147
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v5, LAe0;->a:LAe0;

    .line 151
    .line 152
    invoke-static {v6, v1, v5}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v5, v2, LCe0;->e:LqCg;

    .line 157
    .line 158
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 163
    .line 164
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lc6f;

    .line 168
    .line 169
    const/16 v5, 0x18

    .line 170
    .line 171
    invoke-direct {v1, v5, v4, v3, v2}, Lc6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 175
    .line 176
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, LTkb;

    .line 180
    .line 181
    const/16 v4, 0xe

    .line 182
    .line 183
    invoke-direct {v1, v4, v2}, LTkb;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 187
    .line 188
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lwcl;

    .line 192
    .line 193
    const/4 v3, 0x3

    .line 194
    invoke-direct {v1, v3, p1, v0}, Lwcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 198
    .line 199
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v0, LeFm;

    .line 209
    .line 210
    invoke-direct {v0}, LeFm;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v5, LXua;->w:LNn3;

    .line 214
    .line 215
    invoke-interface {v1}, LNn3;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, LeFm;->p:Ljava/lang/String;

    .line 220
    .line 221
    iput-object p1, v0, LeFm;->q:Ljava/lang/String;

    .line 222
    .line 223
    iget-object p1, v5, LXua;->h:Lwhb;

    .line 224
    .line 225
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, LDch;

    .line 230
    .line 231
    invoke-interface {p1, v0}, LDch;->d(LMC0;)LMC0;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, LeFm;

    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_1
    check-cast p1, Landroid/util/Pair;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v5, v0, p1}, LXua;->n(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_2
    check-cast p1, LWua;

    .line 257
    .line 258
    iget-object v0, v5, LXua;->g:Lwhb;

    .line 259
    .line 260
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LYd9;

    .line 265
    .line 266
    iget-object v1, v0, LYd9;->j:Lbij;

    .line 267
    .line 268
    new-instance v2, Ldvb;

    .line 269
    .line 270
    const/16 v3, 0x19

    .line 271
    .line 272
    invoke-direct {v2, v3, v0, p1}, Ldvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-string p1, "FriendRepository:applyFriendsScoreResponseUpdate"

    .line 276
    .line 277
    invoke-virtual {v1, p1, v2}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v0, Lmpf;

    .line 288
    .line 289
    invoke-direct {v0}, Lmpf;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v5, LXua;->w:LNn3;

    .line 293
    .line 294
    invoke-interface {v1}, LNn3;->a()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v0, Lmpf;->n:Ljava/lang/String;

    .line 299
    .line 300
    iput-object p1, v0, Lmpf;->o:Ljava/lang/String;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_4
    check-cast p1, Landroid/util/Pair;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LeFm;

    .line 311
    .line 312
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v1}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_1

    .line 321
    .line 322
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v3, p1

    .line 325
    check-cast v3, Ljava/lang/String;

    .line 326
    .line 327
    :cond_1
    iget-object p1, v5, LXua;->d:Lcom/snap/identity/IdentityHttpInterface;

    .line 328
    .line 329
    invoke-interface {p1, v3, v0}, Lcom/snap/identity/IdentityHttpInterface;->requestVerificationCodePreLogin(Ljava/lang/String;LeFm;)Lio/reactivex/rxjava3/core/Single;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v0, LaFm;

    .line 340
    .line 341
    invoke-direct {v0}, LaFm;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v1, v5, LXua;->w:LNn3;

    .line 345
    .line 346
    invoke-interface {v1}, LNn3;->a()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v0, LaFm;->o:Ljava/lang/String;

    .line 351
    .line 352
    iput-object p1, v0, LaFm;->p:Ljava/lang/String;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_6
    check-cast p1, Lojh;

    .line 356
    .line 357
    invoke-virtual {v5, p1, v4}, LXua;->g(Lojh;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_7
    check-cast p1, Lojh;

    .line 363
    .line 364
    invoke-virtual {v5, p1, v2}, LXua;->g(Lojh;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_8
    check-cast p1, Lxua;

    .line 370
    .line 371
    invoke-static {v5, p1}, LXua;->a(LXua;Lxua;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    :pswitch_9
    check-cast p1, Lojh;

    .line 377
    .line 378
    invoke-virtual {v5, p1, v4}, LXua;->g(Lojh;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :pswitch_a
    check-cast p1, Landroid/util/Pair;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LeFm;

    .line 391
    .line 392
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v1}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_2

    .line 401
    .line 402
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v3, p1

    .line 405
    check-cast v3, Ljava/lang/String;

    .line 406
    .line 407
    :cond_2
    iget-object p1, v5, LXua;->d:Lcom/snap/identity/IdentityHttpInterface;

    .line 408
    .line 409
    invoke-interface {p1, v3, v0}, Lcom/snap/identity/IdentityHttpInterface;->requestVerificationCodePreLogin(Ljava/lang/String;LeFm;)Lio/reactivex/rxjava3/core/Single;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :pswitch_b
    check-cast p1, Landroid/util/Pair;

    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Ljava/lang/String;

    .line 422
    .line 423
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v5, v0, p1}, LXua;->n(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    :pswitch_c
    check-cast p1, Lxua;

    .line 433
    .line 434
    invoke-static {v5, p1}, LXua;->a(LXua;Lxua;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    return-object p1

    .line 439
    :pswitch_d
    check-cast p1, Lojh;

    .line 440
    .line 441
    invoke-virtual {v5, p1, v4}, LXua;->g(Lojh;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    return-object p1

    .line 446
    :pswitch_e
    check-cast p1, Lojh;

    .line 447
    .line 448
    invoke-virtual {v5, p1, v2}, LXua;->g(Lojh;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    return-object p1

    .line 453
    :pswitch_f
    check-cast p1, LpQ9;

    .line 454
    .line 455
    iget-object v0, v5, LXua;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 456
    .line 457
    invoke-interface {v0, p1}, Lcom/snap/identity/AuthHttpInterface;->changePasswordPreLogin(LpQ9;)Lio/reactivex/rxjava3/core/Single;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    return-object p1

    .line 462
    :pswitch_10
    check-cast p1, LpQ9;

    .line 463
    .line 464
    iget-object v0, v5, LXua;->h:Lwhb;

    .line 465
    .line 466
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LDch;

    .line 471
    .line 472
    invoke-interface {v0, p1}, LDch;->d(LMC0;)LMC0;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, LpQ9;

    .line 477
    .line 478
    return-object p1

    .line 479
    :pswitch_11
    check-cast p1, LYP2;

    .line 480
    .line 481
    iget-object v0, v5, LXua;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 482
    .line 483
    invoke-interface {v0, p1}, Lcom/snap/identity/AuthHttpInterface;->changePasswordPreLogin(LYP2;)Lio/reactivex/rxjava3/core/Single;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    return-object p1

    .line 488
    :pswitch_12
    check-cast p1, LYP2;

    .line 489
    .line 490
    iget-object v0, v5, LXua;->h:Lwhb;

    .line 491
    .line 492
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LDch;

    .line 497
    .line 498
    invoke-interface {v0, p1}, LDch;->d(LMC0;)LMC0;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, LYP2;

    .line 503
    .line 504
    return-object p1

    .line 505
    :pswitch_13
    check-cast p1, LaQ2;

    .line 506
    .line 507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    sget-object v0, Lszj;->c:Lszj;

    .line 511
    .line 512
    iget-object v0, v5, LXua;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 513
    .line 514
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 515
    .line 516
    invoke-interface {v0, p1, v1}, Lcom/snap/identity/AuthHttpInterface;->changePasswordInApp(LaQ2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    return-object p1

    .line 521
    :pswitch_14
    check-cast p1, Lxua;

    .line 522
    .line 523
    invoke-static {v5, p1}, LXua;->a(LXua;Lxua;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    return-object p1

    .line 528
    :pswitch_15
    check-cast p1, Lojh;

    .line 529
    .line 530
    invoke-virtual {v5, p1, v4}, LXua;->g(Lojh;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v2, Lkw0;

    .line 535
    .line 536
    invoke-direct {v2, v1, p1}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    return-object p1

    .line 544
    :pswitch_16
    check-cast p1, Landroid/util/Pair;

    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, LeFm;

    .line 552
    .line 553
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v1}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_3

    .line 562
    .line 563
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 564
    .line 565
    move-object v3, p1

    .line 566
    check-cast v3, Ljava/lang/String;

    .line 567
    .line 568
    :cond_3
    iget-object p1, v5, LXua;->d:Lcom/snap/identity/IdentityHttpInterface;

    .line 569
    .line 570
    invoke-interface {p1, v3, v0}, Lcom/snap/identity/IdentityHttpInterface;->requestVerificationCodePreLogin(Ljava/lang/String;LeFm;)Lio/reactivex/rxjava3/core/Single;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    return-object p1

    .line 575
    :pswitch_17
    check-cast p1, Lojh;

    .line 576
    .line 577
    invoke-virtual {v5, p1, v2}, LXua;->g(Lojh;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    return-object p1

    .line 582
    :pswitch_18
    check-cast p1, LkBj;

    .line 583
    .line 584
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    sget v0, LKw;->a:I

    .line 588
    .line 589
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 590
    .line 591
    iget-object v0, v5, LXua;->o:LKug;

    .line 592
    .line 593
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LLu3;

    .line 598
    .line 599
    iget-object v1, v5, LXua;->p:LKug;

    .line 600
    .line 601
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, LXdg;

    .line 606
    .line 607
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 608
    .line 609
    invoke-virtual {v0}, LLu3;->a()Lio/reactivex/rxjava3/core/Single;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iget-object v0, v0, LLu3;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 618
    .line 619
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v1, p1}, LXdg;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    new-instance v1, LYb0;

    .line 628
    .line 629
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-static {v2, v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    return-object p1

    .line 637
    :pswitch_19
    check-cast p1, Lxua;

    .line 638
    .line 639
    invoke-static {v5, p1}, LXua;->a(LXua;Lxua;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    return-object p1

    .line 644
    :pswitch_1a
    check-cast p1, Lojh;

    .line 645
    .line 646
    invoke-virtual {v5, p1, v4}, LXua;->g(Lojh;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    return-object p1

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
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
