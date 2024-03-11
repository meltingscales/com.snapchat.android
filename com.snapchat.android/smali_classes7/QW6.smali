.class public final LQW6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Exception;

.field public final synthetic d:LBW6;

.field public final synthetic e:LXW6;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LAVg;

.field public final synthetic h:Lszj;

.field public final synthetic i:LwVg;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LBW6;LXW6;Ljava/lang/String;LAVg;Lszj;LwVg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQW6;->d:LBW6;

    .line 2
    .line 3
    iput-object p2, p0, LQW6;->e:LXW6;

    .line 4
    .line 5
    iput-object p3, p0, LQW6;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LQW6;->g:LAVg;

    .line 8
    .line 9
    iput-object p5, p0, LQW6;->h:Lszj;

    .line 10
    .line 11
    iput-object p6, p0, LQW6;->i:LwVg;

    .line 12
    .line 13
    iput-object p7, p0, LQW6;->j:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LQW6;->k:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LQW6;->t:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, LQW6;->X:Ljava/lang/Exception;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LQW6;->d:LBW6;

    .line 2
    .line 3
    iget-object v0, v0, LBW6;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, LwO8;->f:LwO8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "legacy_lookup"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v3

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LQW6;->e:LXW6;

    .line 22
    .line 23
    iget-object v0, v0, LXW6;->n:LKug;

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx2a;

    .line 30
    .line 31
    invoke-static {v1, v5, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LQW6;->d:LBW6;

    .line 39
    .line 40
    iget-object v0, v0, LBW6;->a:Ljava/lang/String;

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LQW6;->e:LXW6;

    .line 45
    .line 46
    iget-object v0, v0, LXW6;->s:LBW6;

    .line 47
    .line 48
    sget-object v6, LwO8;->e:LwO8;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, LBW6;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/2addr v0, v3

    .line 61
    if-ne v0, v3, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LQW6;->e:LXW6;

    .line 64
    .line 65
    iget-object v0, v0, LXW6;->n:LKug;

    .line 66
    .line 67
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lx2a;

    .line 72
    .line 73
    invoke-static {v6, v5, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LQW6;->e:LXW6;

    .line 81
    .line 82
    iget-object v0, v0, LXW6;->s:LBW6;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v0, LBW6;->a:Ljava/lang/String;

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_1
    :goto_0
    move-object v0, v2

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, LQW6;->e:LXW6;

    .line 94
    .line 95
    iget-object v0, v0, LXW6;->j:LKug;

    .line 96
    .line 97
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lu44;

    .line 102
    .line 103
    sget-object v7, Lrfi;->k:Lrfi;

    .line 104
    .line 105
    invoke-interface {v0, v7}, Lu44;->a(Lzb4;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sget-object v7, LwO8;->c:LwO8;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget-object v0, p0, LQW6;->e:LXW6;

    .line 114
    .line 115
    iget-object v8, p0, LQW6;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, LXW6;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-object v10, v0, LXW6;->n:LKug;

    .line 122
    .line 123
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Lx2a;

    .line 128
    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    invoke-static {v6, v5, v4}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v10, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v9

    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_3
    iget-object v6, v0, LXW6;->l:Landroid/content/Context;

    .line 142
    .line 143
    const-string v9, "user_session_shared_pref"

    .line 144
    .line 145
    invoke-virtual {v6, v9, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v9, "key_refresh_token"

    .line 150
    .line 151
    const-string v11, "UNSET"

    .line 152
    .line 153
    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0, v8}, LXW6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-static {v1, v5, v4}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    :goto_1
    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    sget-object v0, LwO8;->b:LwO8;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    invoke-static {v7, v5, v4}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    const-string v0, "CLEARED"

    .line 196
    .line 197
    invoke-static {v6, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    sget-object v0, LwO8;->a:LwO8;

    .line 204
    .line 205
    invoke-static {v0, v5, v4}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v10, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 210
    .line 211
    .line 212
    move-object v6, v2

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    sget-object v0, LwO8;->d:LwO8;

    .line 215
    .line 216
    :goto_2
    invoke-static {v0, v5, v4}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_3
    invoke-static {v10, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    move-object v0, v6

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    iget-object v0, p0, LQW6;->e:LXW6;

    .line 226
    .line 227
    iget-object v0, v0, LXW6;->n:LKug;

    .line 228
    .line 229
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lx2a;

    .line 234
    .line 235
    invoke-static {v7, v5, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :goto_5
    iget-object v1, p0, LQW6;->g:LAVg;

    .line 245
    .line 246
    iget-object v5, p0, LQW6;->e:LXW6;

    .line 247
    .line 248
    iget-object v5, v5, LXW6;->c:Ltzj;

    .line 249
    .line 250
    iget-object v6, p0, LQW6;->d:LBW6;

    .line 251
    .line 252
    iget-object v6, v6, LBW6;->b:Ljava/util/Map;

    .line 253
    .line 254
    iget-object v7, p0, LQW6;->h:Lszj;

    .line 255
    .line 256
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lqxk;

    .line 261
    .line 262
    iget-object v7, p0, LQW6;->h:Lszj;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-wide/16 v8, 0x0

    .line 268
    .line 269
    if-nez v6, :cond_a

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    iget-object v5, v6, Lqxk;->c:[Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v5, :cond_d

    .line 275
    .line 276
    invoke-static {v5}, LMCa;->y([Ljava/lang/Object;)LMCa;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v7, v7, Lszj;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5, v7}, LhCa;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_b

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    iget-object v5, v6, Lqxk;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v5}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_c

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_c
    iget v5, v6, Lqxk;->a:I

    .line 299
    .line 300
    and-int/lit8 v5, v5, 0x10

    .line 301
    .line 302
    if-eqz v5, :cond_d

    .line 303
    .line 304
    iget-wide v8, v6, Lqxk;->g:J

    .line 305
    .line 306
    :cond_d
    :goto_6
    iput-wide v8, v1, LAVg;->a:J

    .line 307
    .line 308
    if-nez v0, :cond_f

    .line 309
    .line 310
    iget-object v0, p0, LQW6;->e:LXW6;

    .line 311
    .line 312
    iget-object v0, v0, LXW6;->j:LKug;

    .line 313
    .line 314
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lu44;

    .line 319
    .line 320
    sget-object v1, Lrfi;->t:Lrfi;

    .line 321
    .line 322
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    iget-object v0, p0, LQW6;->e:LXW6;

    .line 329
    .line 330
    iget-object v0, v0, LXW6;->i:LKug;

    .line 331
    .line 332
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object v4, v0

    .line 337
    check-cast v4, LOwc;

    .line 338
    .line 339
    sget-object v5, LmN;->d:LmN;

    .line 340
    .line 341
    iget-object v0, p0, LQW6;->e:LXW6;

    .line 342
    .line 343
    iget-object v0, v0, LXW6;->q:LCbl;

    .line 344
    .line 345
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lu44;

    .line 350
    .line 351
    sget-object v1, Lrfi;->Y:Lrfi;

    .line 352
    .line 353
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    iget-object v0, p0, LQW6;->e:LXW6;

    .line 358
    .line 359
    iget-object v0, v0, LXW6;->q:LCbl;

    .line 360
    .line 361
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lu44;

    .line 366
    .line 367
    sget-object v1, Lrfi;->Z:Lrfi;

    .line 368
    .line 369
    invoke-interface {v0, v1}, Lu44;->c(Lzb4;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v8

    .line 373
    const/4 v6, 0x1

    .line 374
    invoke-virtual/range {v4 .. v9}, LOwc;->a(LmN;ZZJ)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, LQW6;->e:LXW6;

    .line 378
    .line 379
    iget-object v0, v0, LXW6;->d:LZW6;

    .line 380
    .line 381
    invoke-virtual {v0}, LZW6;->a()Lx2a;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget-object v1, LGzj;->c:LGzj;

    .line 386
    .line 387
    const-string v4, "no_refresh_token"

    .line 388
    .line 389
    const-string v5, "force_logout"

    .line 390
    .line 391
    invoke-static {v1, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lubj;

    .line 399
    .line 400
    const-string v1, "Missing refresh token"

    .line 401
    .line 402
    invoke-direct {v0, v3, v1, v2}, Lubj;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto/16 :goto_7

    .line 410
    .line 411
    :cond_e
    iget-object v0, p0, LQW6;->i:LwVg;

    .line 412
    .line 413
    iput-boolean v3, v0, LwVg;->a:Z

    .line 414
    .line 415
    iget-object v0, p0, LQW6;->e:LXW6;

    .line 416
    .line 417
    iget-object v1, p0, LQW6;->f:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v2, p0, LQW6;->j:Ljava/lang/String;

    .line 420
    .line 421
    new-instance v5, Ljava/lang/Exception;

    .line 422
    .line 423
    new-instance v6, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v7, "FetchSnapSession -"

    .line 426
    .line 427
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v7, p0, LQW6;->h:Lszj;

    .line 431
    .line 432
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v7, " -"

    .line 436
    .line 437
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    iget-object v8, p0, LQW6;->j:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    iget-object v8, p0, LQW6;->k:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    iget-object v7, p0, LQW6;->t:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    iget-object v7, p0, LQW6;->X:Ljava/lang/Exception;

    .line 466
    .line 467
    invoke-direct {v5, v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    iget-object v5, v0, LXW6;->m:LwZg;

    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    sget-object v5, Lszj;->g:LQYg;

    .line 476
    .line 477
    iget-object v6, v0, LXW6;->a:LdX6;

    .line 478
    .line 479
    iget-object v7, v6, LdX6;->c:Lwhb;

    .line 480
    .line 481
    invoke-interface {v7}, Lwhb;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, LSd7;

    .line 486
    .line 487
    check-cast v7, Ld4e;

    .line 488
    .line 489
    invoke-virtual {v7}, Ld4e;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    new-instance v8, LKW6;

    .line 494
    .line 495
    const/4 v9, 0x2

    .line 496
    invoke-direct {v8, v9, v5}, LKW6;-><init>(ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 500
    .line 501
    invoke-direct {v5, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 502
    .line 503
    .line 504
    new-instance v7, LaX6;

    .line 505
    .line 506
    invoke-direct {v7, v6, v3}, LaX6;-><init>(LdX6;I)V

    .line 507
    .line 508
    .line 509
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 510
    .line 511
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 512
    .line 513
    .line 514
    new-instance v5, LbX6;

    .line 515
    .line 516
    invoke-direct {v5, v6, v1, v3}, LbX6;-><init>(LdX6;Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 520
    .line 521
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 522
    .line 523
    .line 524
    const-string v5, "DefaultSnapTokenNetworkService.fetchSnapSession"

    .line 525
    .line 526
    invoke-static {v6, v5}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    new-instance v6, LCW6;

    .line 531
    .line 532
    invoke-direct {v6, v0, v1, v2, v3}, LCW6;-><init>(LXW6;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 539
    .line 540
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 541
    .line 542
    .line 543
    new-instance v2, LJW6;

    .line 544
    .line 545
    invoke-direct {v2, v0}, LJW6;-><init>(LXW6;)V

    .line 546
    .line 547
    .line 548
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 549
    .line 550
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 551
    .line 552
    .line 553
    new-instance v1, LKW6;

    .line 554
    .line 555
    invoke-direct {v1, v4, v0}, LKW6;-><init>(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 559
    .line 560
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 561
    .line 562
    .line 563
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 564
    .line 565
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 566
    .line 567
    .line 568
    const-string v0, "DefaultSnapTokenManager.getTokenForScopeId.loadFromStorageOrFetchFromServer.fetchSnapSession"

    .line 569
    .line 570
    invoke-static {v1, v0}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    goto :goto_7

    .line 575
    :cond_f
    iget-object v2, p0, LQW6;->e:LXW6;

    .line 576
    .line 577
    iget-object v6, p0, LQW6;->f:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v5, p0, LQW6;->h:Lszj;

    .line 580
    .line 581
    iget-object v7, p0, LQW6;->j:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v8, p0, LQW6;->k:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    sget-object v1, Lszj;->g:LQYg;

    .line 589
    .line 590
    iget-object v9, v2, LXW6;->a:LdX6;

    .line 591
    .line 592
    iget-object v10, v9, LdX6;->c:Lwhb;

    .line 593
    .line 594
    invoke-interface {v10}, Lwhb;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    check-cast v10, LSd7;

    .line 599
    .line 600
    check-cast v10, Ld4e;

    .line 601
    .line 602
    invoke-virtual {v10}, Ld4e;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    new-instance v11, LGW6;

    .line 607
    .line 608
    invoke-direct {v11, v3, v1, v0}, LGW6;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 612
    .line 613
    invoke-direct {v1, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 614
    .line 615
    .line 616
    new-instance v3, LaX6;

    .line 617
    .line 618
    invoke-direct {v3, v9, v4}, LaX6;-><init>(LdX6;I)V

    .line 619
    .line 620
    .line 621
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 622
    .line 623
    invoke-direct {v10, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 624
    .line 625
    .line 626
    new-instance v1, LbX6;

    .line 627
    .line 628
    invoke-direct {v1, v9, v6, v4}, LbX6;-><init>(LdX6;Ljava/lang/String;I)V

    .line 629
    .line 630
    .line 631
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 632
    .line 633
    invoke-direct {v3, v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 634
    .line 635
    .line 636
    const-string v1, "DefaultSnapTokenNetworkService.fetchAccessTokens"

    .line 637
    .line 638
    invoke-static {v3, v1}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    new-instance v3, LGW6;

    .line 643
    .line 644
    invoke-direct {v3, v4, v2, v0}, LGW6;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 651
    .line 652
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 653
    .line 654
    .line 655
    new-instance v1, LHW6;

    .line 656
    .line 657
    invoke-direct {v1, v2, v6}, LHW6;-><init>(LXW6;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 661
    .line 662
    invoke-direct {v9, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 663
    .line 664
    .line 665
    new-instance v0, LIW6;

    .line 666
    .line 667
    move-object v1, v0

    .line 668
    move-object v3, v5

    .line 669
    move-object v4, v7

    .line 670
    move-object v5, v8

    .line 671
    invoke-direct/range {v1 .. v6}, LIW6;-><init>(LXW6;Lszj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 675
    .line 676
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 677
    .line 678
    .line 679
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 680
    .line 681
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 682
    .line 683
    .line 684
    const-string v1, "DefaultSnapTokenManager.getTokenForScopeId.loadFromStorageOrFetchFromServer.fetchSnapAccessToken"

    .line 685
    .line 686
    invoke-static {v0, v1}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :goto_7
    return-object v0
.end method
