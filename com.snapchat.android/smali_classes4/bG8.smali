.class public final synthetic LbG8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh02;


# instance fields
.field public final synthetic a:LgG8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:LXpm;

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LgG8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLXpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbG8;->a:LgG8;

    .line 5
    .line 6
    iput-object p2, p0, LbG8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LbG8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LbG8;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LbG8;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LbG8;->f:LXpm;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, LbG8;->g:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LbG8;->a:LgG8;

    .line 4
    .line 5
    iget-object v2, v1, LbG8;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v8, v1, LbG8;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v9, v1, LbG8;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v10, v1, LbG8;->e:Z

    .line 12
    .line 13
    iget-object v11, v1, LbG8;->f:LXpm;

    .line 14
    .line 15
    iget-object v12, v1, LbG8;->g:Ljava/util/Map;

    .line 16
    .line 17
    const-string v13, "null_temp_device_info_"

    .line 18
    .line 19
    iget-object v14, v0, LgG8;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v14

    .line 22
    :try_start_0
    iget-object v3, v0, LgG8;->u:Lu44;

    .line 23
    .line 24
    sget-object v4, LBE8;->f:LBE8;

    .line 25
    .line 26
    invoke-interface {v3, v4}, Lu44;->a(Lzb4;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LgG8;->n()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, LgG8;->f:LKug;

    .line 46
    .line 47
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LeF8;

    .line 52
    .line 53
    const-string v3, "null_iwek"

    .line 54
    .line 55
    check-cast v2, LKq6;

    .line 56
    .line 57
    invoke-virtual {v2, v8, v3}, LKq6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LgG8;->n()V

    .line 61
    .line 62
    .line 63
    :goto_1
    monitor-exit v14

    .line 64
    const/4 v15, 0x0

    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_1
    invoke-static {v2}, LT73;->v(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, v0, LgG8;->f:LKug;

    .line 78
    .line 79
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LeF8;

    .line 84
    .line 85
    const-string v3, "null_hashed_out_beta"

    .line 86
    .line 87
    check-cast v2, LKq6;

    .line 88
    .line 89
    invoke-virtual {v2, v8, v3}, LKq6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LgG8;->n()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-eqz v10, :cond_3

    .line 97
    .line 98
    sget-object v2, LQF8;->e:LQF8;

    .line 99
    .line 100
    iput-object v2, v0, LgG8;->w:LQF8;

    .line 101
    .line 102
    :cond_3
    const-string v5, "on_server_identity_init_complete"

    .line 103
    .line 104
    new-instance v6, LHi9;

    .line 105
    .line 106
    const/16 v16, 0x1

    .line 107
    .line 108
    move-object v2, v6

    .line 109
    move-object v3, v0

    .line 110
    move-object v4, v9

    .line 111
    move-object v15, v6

    .line 112
    move-object v6, v7

    .line 113
    move-object v1, v7

    .line 114
    move/from16 v7, v16

    .line 115
    .line 116
    invoke-direct/range {v2 .. v7}, LHi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const-string v2, "FideliusManagerImpl:initializeFromExistingFidIdentity"

    .line 120
    .line 121
    invoke-static {v2, v15}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LyF8;

    .line 126
    .line 127
    iget v3, v2, LyF8;->a:I

    .line 128
    .line 129
    invoke-static {v3}, LAfc;->W(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x2

    .line 135
    const/4 v6, 0x1

    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    if-eq v3, v6, :cond_8

    .line 139
    .line 140
    if-eq v3, v5, :cond_4

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_4
    if-eqz v10, :cond_5

    .line 145
    .line 146
    sget-object v2, LQF8;->f:LQF8;

    .line 147
    .line 148
    iput-object v2, v0, LgG8;->w:LQF8;

    .line 149
    .line 150
    :cond_5
    if-eqz v11, :cond_6

    .line 151
    .line 152
    invoke-virtual {v11}, LXpm;->f()[B

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-virtual {v11}, LXpm;->d()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    new-instance v1, LcG8;

    .line 173
    .line 174
    invoke-direct {v1, v0, v4, v11}, LcG8;-><init>(LgG8;ZLXpm;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "FideliusManagerImpl:initializeFromNewFidIdentity"

    .line 178
    .line 179
    invoke-static {v2, v1}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LyF8;

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_6
    if-nez v11, :cond_7

    .line 188
    .line 189
    iget-object v1, v0, LgG8;->f:LKug;

    .line 190
    .line 191
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LeF8;

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v1, LKq6;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-virtual {v1, v2, v3}, LKq6;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-static {}, LyF8;->b()LyF8;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    iget-object v1, v0, LgG8;->f:LKug;

    .line 221
    .line 222
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LeF8;

    .line 227
    .line 228
    const-string v2, "failure_existing"

    .line 229
    .line 230
    check-cast v1, LKq6;

    .line 231
    .line 232
    invoke-virtual {v1, v8, v2}, LKq6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, LgG8;->f:LKug;

    .line 236
    .line 237
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LeF8;

    .line 242
    .line 243
    const-string v2, "local_init_failure_existing"

    .line 244
    .line 245
    check-cast v1, LKq6;

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    :goto_2
    invoke-virtual {v1, v2, v3}, LKq6;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    iget-object v1, v0, LgG8;->h:LeH8;

    .line 253
    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    iget-object v1, v0, LgG8;->f:LKug;

    .line 257
    .line 258
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LeF8;

    .line 263
    .line 264
    const-string v3, "success_existing"

    .line 265
    .line 266
    check-cast v1, LKq6;

    .line 267
    .line 268
    invoke-virtual {v1, v8, v3}, LKq6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-virtual {v0, v1}, LgG8;->o(Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v2, LyF8;->b:LXpm;

    .line 276
    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    iget-object v3, v0, LgG8;->c:LKug;

    .line 280
    .line 281
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, LTF8;

    .line 286
    .line 287
    invoke-virtual {v3, v1, v4}, LTF8;->g(LXpm;Z)V

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-virtual {v0}, LgG8;->u()V

    .line 291
    .line 292
    .line 293
    iget-object v15, v2, LyF8;->b:LXpm;

    .line 294
    .line 295
    :goto_3
    monitor-exit v14

    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :cond_b
    iget-object v1, v0, LgG8;->f:LKug;

    .line 299
    .line 300
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LeF8;

    .line 305
    .line 306
    const-string v2, "local_init_user_db_null_existing"

    .line 307
    .line 308
    check-cast v1, LKq6;

    .line 309
    .line 310
    invoke-virtual {v1, v8, v2}, LKq6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, LgG8;->f:LKug;

    .line 314
    .line 315
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LeF8;

    .line 320
    .line 321
    const-string v2, "user_db_null_existing"

    .line 322
    .line 323
    check-cast v1, LKq6;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    goto :goto_2

    .line 327
    :goto_4
    const/4 v1, 0x0

    .line 328
    :goto_5
    if-eqz v1, :cond_c

    .line 329
    .line 330
    iget v2, v1, LyF8;->a:I

    .line 331
    .line 332
    invoke-static {v2}, LAfc;->W(I)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_f

    .line 337
    .line 338
    if-eq v2, v6, :cond_e

    .line 339
    .line 340
    if-eq v2, v5, :cond_d

    .line 341
    .line 342
    :cond_c
    :goto_6
    const/4 v3, 0x0

    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :cond_d
    iget-object v1, v0, LgG8;->f:LKug;

    .line 346
    .line 347
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LeF8;

    .line 352
    .line 353
    const-string v2, "local_mismatch"

    .line 354
    .line 355
    check-cast v1, LKq6;

    .line 356
    .line 357
    invoke-virtual {v1, v8, v2}, LKq6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, LgG8;->f:LKug;

    .line 361
    .line 362
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LeF8;

    .line 367
    .line 368
    const-string v2, "local_init_local_mismatch"

    .line 369
    .line 370
    check-cast v1, LKq6;

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    :goto_7
    invoke-virtual {v1, v2, v3}, LKq6;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_e
    iget-object v1, v0, LgG8;->f:LKug;

    .line 378
    .line 379
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, LeF8;

    .line 384
    .line 385
    const-string v2, "failure_new"

    .line 386
    .line 387
    check-cast v1, LKq6;

    .line 388
    .line 389
    invoke-virtual {v1, v8, v2}, LKq6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, LgG8;->f:LKug;

    .line 393
    .line 394
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LeF8;

    .line 399
    .line 400
    const-string v2, "local_init_failure_new"

    .line 401
    .line 402
    check-cast v1, LKq6;

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    goto :goto_7

    .line 406
    :cond_f
    iget-object v2, v0, LgG8;->h:LeH8;

    .line 407
    .line 408
    if-eqz v2, :cond_10

    .line 409
    .line 410
    iget-object v2, v0, LgG8;->f:LKug;

    .line 411
    .line 412
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, LeF8;

    .line 417
    .line 418
    const-string v3, "success_new"

    .line 419
    .line 420
    check-cast v2, LKq6;

    .line 421
    .line 422
    invoke-virtual {v2, v8, v3}, LKq6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v12}, LgG8;->o(Ljava/util/Map;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, LgG8;->u()V

    .line 429
    .line 430
    .line 431
    iget-object v15, v1, LyF8;->b:LXpm;

    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :cond_10
    iget-object v1, v0, LgG8;->f:LKug;

    .line 436
    .line 437
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LeF8;

    .line 442
    .line 443
    const-string v2, "user_db_null_new"

    .line 444
    .line 445
    check-cast v1, LKq6;

    .line 446
    .line 447
    invoke-virtual {v1, v8, v2}, LKq6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, LgG8;->f:LKug;

    .line 451
    .line 452
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, LeF8;

    .line 457
    .line 458
    const-string v2, "local_init_user_db_null_new"

    .line 459
    .line 460
    check-cast v1, LKq6;

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-virtual {v1, v2, v3}, LKq6;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :goto_8
    invoke-virtual {v0}, LgG8;->n()V

    .line 467
    .line 468
    .line 469
    monitor-exit v14

    .line 470
    move-object v15, v3

    .line 471
    :goto_9
    return-object v15

    .line 472
    :goto_a
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    throw v0
.end method
