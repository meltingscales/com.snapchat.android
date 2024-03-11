.class public final Lba7;
.super Ly48;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LKnh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lba7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lba7;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LRRi;-><init>(LKnh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lba7;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LC6l;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lba7;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, LW9n;

    .line 10
    .line 11
    iget-object v0, p2, LW9n;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v3}, LA6l;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1, v3, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p2, p2, LW9n;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v2}, LA6l;->bindNull(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p1, v2, p2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :pswitch_0
    check-cast p2, LS9n;

    .line 35
    .line 36
    iget-object v0, p2, LS9n;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, v3}, LA6l;->bindNull(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {p1, v3, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget v0, p2, LS9n;->b:I

    .line 48
    .line 49
    invoke-static {v0}, Ld26;->B0(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v4, v0

    .line 54
    invoke-interface {p1, v2, v4, v5}, LA6l;->bindLong(IJ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, LS9n;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1, v1}, LA6l;->bindNull(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {p1, v1, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    iget-object v0, p2, LS9n;->d:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p1, v1}, LA6l;->bindNull(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-interface {p1, v1, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_4
    iget-object v0, p2, LS9n;->e:LfX5;

    .line 81
    .line 82
    invoke-static {v0}, LfX5;->c(LfX5;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x5

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-interface {p1, v1}, LA6l;->bindNull(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-interface {p1, v1, v0}, LA6l;->bindBlob(I[B)V

    .line 94
    .line 95
    .line 96
    :goto_5
    iget-object v0, p2, LS9n;->f:LfX5;

    .line 97
    .line 98
    invoke-static {v0}, LfX5;->c(LfX5;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x6

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-interface {p1, v1}, LA6l;->bindNull(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    invoke-interface {p1, v1, v0}, LA6l;->bindBlob(I[B)V

    .line 110
    .line 111
    .line 112
    :goto_6
    const/4 v0, 0x7

    .line 113
    iget-wide v1, p2, LS9n;->g:J

    .line 114
    .line 115
    invoke-interface {p1, v0, v1, v2}, LA6l;->bindLong(IJ)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    iget-wide v1, p2, LS9n;->h:J

    .line 121
    .line 122
    invoke-interface {p1, v0, v1, v2}, LA6l;->bindLong(IJ)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x9

    .line 126
    .line 127
    iget-wide v1, p2, LS9n;->i:J

    .line 128
    .line 129
    invoke-interface {p1, v0, v1, v2}, LA6l;->bindLong(IJ)V

    .line 130
    .line 131
    .line 132
    iget v0, p2, LS9n;->k:I

    .line 133
    .line 134
    int-to-long v0, v0

    .line 135
    const/16 v2, 0xa

    .line 136
    .line 137
    invoke-interface {p1, v2, v0, v1}, LA6l;->bindLong(IJ)V

    .line 138
    .line 139
    .line 140
    iget v0, p2, LS9n;->l:I

    .line 141
    .line 142
    invoke-static {v0}, LAfc;->W(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    if-ne v0, v3, :cond_7

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    new-instance p1, LVDc;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_8
    const/4 v0, 0x0

    .line 160
    :goto_7
    const/16 v2, 0xb

    .line 161
    .line 162
    int-to-long v4, v0

    .line 163
    invoke-interface {p1, v2, v4, v5}, LA6l;->bindLong(IJ)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xc

    .line 167
    .line 168
    iget-wide v4, p2, LS9n;->m:J

    .line 169
    .line 170
    invoke-interface {p1, v0, v4, v5}, LA6l;->bindLong(IJ)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0xd

    .line 174
    .line 175
    iget-wide v4, p2, LS9n;->n:J

    .line 176
    .line 177
    invoke-interface {p1, v0, v4, v5}, LA6l;->bindLong(IJ)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0xe

    .line 181
    .line 182
    iget-wide v4, p2, LS9n;->o:J

    .line 183
    .line 184
    invoke-interface {p1, v0, v4, v5}, LA6l;->bindLong(IJ)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0xf

    .line 188
    .line 189
    iget-wide v4, p2, LS9n;->p:J

    .line 190
    .line 191
    invoke-interface {p1, v0, v4, v5}, LA6l;->bindLong(IJ)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, p2, LS9n;->q:Z

    .line 195
    .line 196
    const/16 v2, 0x10

    .line 197
    .line 198
    int-to-long v4, v0

    .line 199
    invoke-interface {p1, v2, v4, v5}, LA6l;->bindLong(IJ)V

    .line 200
    .line 201
    .line 202
    iget v0, p2, LS9n;->r:I

    .line 203
    .line 204
    invoke-static {v0}, LAfc;->W(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    if-ne v0, v3, :cond_9

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_9
    new-instance p1, LVDc;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_a
    const/4 v3, 0x0

    .line 220
    :goto_8
    const/16 v0, 0x11

    .line 221
    .line 222
    int-to-long v1, v3

    .line 223
    invoke-interface {p1, v0, v1, v2}, LA6l;->bindLong(IJ)V

    .line 224
    .line 225
    .line 226
    iget v0, p2, LS9n;->s:I

    .line 227
    .line 228
    int-to-long v0, v0

    .line 229
    const/16 v2, 0x12

    .line 230
    .line 231
    invoke-interface {p1, v2, v0, v1}, LA6l;->bindLong(IJ)V

    .line 232
    .line 233
    .line 234
    iget v0, p2, LS9n;->t:I

    .line 235
    .line 236
    int-to-long v0, v0

    .line 237
    const/16 v2, 0x13

    .line 238
    .line 239
    invoke-interface {p1, v2, v0, v1}, LA6l;->bindLong(IJ)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p2, LS9n;->j:LAf4;

    .line 243
    .line 244
    const/16 v0, 0x1b

    .line 245
    .line 246
    const/16 v1, 0x1a

    .line 247
    .line 248
    const/16 v2, 0x19

    .line 249
    .line 250
    const/16 v3, 0x18

    .line 251
    .line 252
    const/16 v4, 0x17

    .line 253
    .line 254
    const/16 v5, 0x16

    .line 255
    .line 256
    const/16 v6, 0x15

    .line 257
    .line 258
    const/16 v7, 0x14

    .line 259
    .line 260
    if-eqz p2, :cond_b

    .line 261
    .line 262
    iget v8, p2, LAf4;->a:I

    .line 263
    .line 264
    invoke-static {v8}, Ld26;->l0(I)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    int-to-long v8, v8

    .line 269
    invoke-interface {p1, v7, v8, v9}, LA6l;->bindLong(IJ)V

    .line 270
    .line 271
    .line 272
    iget-boolean v7, p2, LAf4;->b:Z

    .line 273
    .line 274
    int-to-long v7, v7

    .line 275
    invoke-interface {p1, v6, v7, v8}, LA6l;->bindLong(IJ)V

    .line 276
    .line 277
    .line 278
    iget-boolean v6, p2, LAf4;->c:Z

    .line 279
    .line 280
    int-to-long v6, v6

    .line 281
    invoke-interface {p1, v5, v6, v7}, LA6l;->bindLong(IJ)V

    .line 282
    .line 283
    .line 284
    iget-boolean v5, p2, LAf4;->d:Z

    .line 285
    .line 286
    int-to-long v5, v5

    .line 287
    invoke-interface {p1, v4, v5, v6}, LA6l;->bindLong(IJ)V

    .line 288
    .line 289
    .line 290
    iget-boolean v4, p2, LAf4;->e:Z

    .line 291
    .line 292
    int-to-long v4, v4

    .line 293
    invoke-interface {p1, v3, v4, v5}, LA6l;->bindLong(IJ)V

    .line 294
    .line 295
    .line 296
    iget-wide v3, p2, LAf4;->f:J

    .line 297
    .line 298
    invoke-interface {p1, v2, v3, v4}, LA6l;->bindLong(IJ)V

    .line 299
    .line 300
    .line 301
    iget-wide v2, p2, LAf4;->g:J

    .line 302
    .line 303
    invoke-interface {p1, v1, v2, v3}, LA6l;->bindLong(IJ)V

    .line 304
    .line 305
    .line 306
    iget-object p2, p2, LAf4;->h:Ljava/util/Set;

    .line 307
    .line 308
    invoke-static {p2}, Ld26;->A0(Ljava/util/Set;)[B

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-interface {p1, v0, p2}, LA6l;->bindBlob(I[B)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_b
    invoke-interface {p1, v7}, LA6l;->bindNull(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p1, v6}, LA6l;->bindNull(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p1, v5}, LA6l;->bindNull(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1, v4}, LA6l;->bindNull(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p1, v3}, LA6l;->bindNull(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p1, v2}, LA6l;->bindNull(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p1, v1}, LA6l;->bindNull(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p1, v0}, LA6l;->bindNull(I)V

    .line 338
    .line 339
    .line 340
    :goto_9
    return-void

    .line 341
    :pswitch_1
    invoke-static {p2}, LTI8;->y(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const/4 p1, 0x0

    .line 345
    throw p1

    .line 346
    :pswitch_2
    check-cast p2, LG9n;

    .line 347
    .line 348
    iget-object v0, p2, LG9n;->a:Ljava/lang/String;

    .line 349
    .line 350
    if-nez v0, :cond_c

    .line 351
    .line 352
    invoke-interface {p1, v3}, LA6l;->bindNull(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_c
    invoke-interface {p1, v3, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_a
    iget-object p2, p2, LG9n;->b:Ljava/lang/String;

    .line 360
    .line 361
    if-nez p2, :cond_d

    .line 362
    .line 363
    invoke-interface {p1, v2}, LA6l;->bindNull(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_d
    invoke-interface {p1, v2, p2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_b
    return-void

    .line 371
    :pswitch_3
    check-cast p2, Lmcl;

    .line 372
    .line 373
    iget-object v0, p2, Lmcl;->a:Ljava/lang/String;

    .line 374
    .line 375
    if-nez v0, :cond_e

    .line 376
    .line 377
    invoke-interface {p1, v3}, LA6l;->bindNull(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_e
    invoke-interface {p1, v3, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :goto_c
    iget v0, p2, Lmcl;->b:I

    .line 385
    .line 386
    int-to-long v3, v0

    .line 387
    invoke-interface {p1, v2, v3, v4}, LA6l;->bindLong(IJ)V

    .line 388
    .line 389
    .line 390
    iget p2, p2, Lmcl;->c:I

    .line 391
    .line 392
    int-to-long v2, p2

    .line 393
    invoke-interface {p1, v1, v2, v3}, LA6l;->bindLong(IJ)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_4
    check-cast p2, LXPf;

    .line 398
    .line 399
    iget-object v0, p2, LXPf;->a:Ljava/lang/String;

    .line 400
    .line 401
    if-nez v0, :cond_f

    .line 402
    .line 403
    invoke-interface {p1, v3}, LA6l;->bindNull(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_f
    invoke-interface {p1, v3, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_d
    iget-object p2, p2, LXPf;->b:Ljava/lang/Long;

    .line 411
    .line 412
    if-nez p2, :cond_10

    .line 413
    .line 414
    invoke-interface {p1, v2}, LA6l;->bindNull(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    invoke-interface {p1, v2, v0, v1}, LA6l;->bindLong(IJ)V

    .line 423
    .line 424
    .line 425
    :goto_e
    return-void

    .line 426
    :pswitch_5
    check-cast p2, LX97;

    .line 427
    .line 428
    iget-object v0, p2, LX97;->a:Ljava/lang/String;

    .line 429
    .line 430
    if-nez v0, :cond_11

    .line 431
    .line 432
    invoke-interface {p1, v3}, LA6l;->bindNull(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_11
    invoke-interface {p1, v3, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :goto_f
    iget-object p2, p2, LX97;->b:Ljava/lang/String;

    .line 440
    .line 441
    if-nez p2, :cond_12

    .line 442
    .line 443
    invoke-interface {p1, v2}, LA6l;->bindNull(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_12
    invoke-interface {p1, v2, p2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :goto_10
    return-void

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
