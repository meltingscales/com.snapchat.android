.class public final LUX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB56;


# instance fields
.field public final a:Lb66;

.field public final b:LKug;

.field public final c:LKug;


# direct methods
.method public constructor <init>(Lb66;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUX2;->a:Lb66;

    .line 5
    .line 6
    iput-object p2, p0, LUX2;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LUX2;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(LW66;ZLP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "true"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "conversation-id"

    .line 9
    .line 10
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v4, "is-group"

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    nop

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    move-object v4, v3

    .line 34
    :goto_0
    const-string v5, "source_type"

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    const-string v6, "is-shortcut"

    .line 45
    .line 46
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    sget-object v5, LJLj;->z1:LJLj;

    .line 57
    .line 58
    :goto_1
    move-object v10, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {v5}, LJLj;->valueOf(Ljava/lang/String;)LJLj;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    sget-object v5, LJLj;->b:LJLj;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_3
    new-instance v13, LlX2;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const/16 v11, 0x10

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const-wide/16 v6, -0x1

    .line 87
    .line 88
    move-object v5, v13

    .line 89
    invoke-direct/range {v5 .. v12}, LlX2;-><init>(JLjava/lang/String;ZLJLj;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    :goto_4
    move-object v13, v3

    .line 94
    :goto_5
    if-eqz v13, :cond_10

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v4, :cond_f

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v6, v13, LlX2;->b:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const-string v8, "open_bitmoji_greetings"

    .line 116
    .line 117
    const-string v9, "open_bloops"

    .line 118
    .line 119
    iget-object v10, v0, LUX2;->b:LKug;

    .line 120
    .line 121
    sparse-switch v5, :sswitch_data_0

    .line 122
    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :sswitch_0
    const-string v1, "chat_on_friendsfeed"

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :sswitch_1
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_f

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :sswitch_2
    const-string v5, "cognac"

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_5
    iget-object v4, v0, LUX2;->c:LKug;

    .line 155
    .line 156
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LWv3;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v4, "cognac_sent_timestamp"

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_6

    .line 182
    :cond_6
    move-object v4, v3

    .line 183
    :goto_6
    const-string v5, "cognac_app_id"

    .line 184
    .line 185
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    const-string v5, "cognac_app_instance_id"

    .line 190
    .line 191
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    const-string v5, "cognac_is_push_notification"

    .line 196
    .line 197
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v20

    .line 205
    const-string v2, "cognac_notification_type"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v4, :cond_7

    .line 212
    .line 213
    if-eqz v16, :cond_7

    .line 214
    .line 215
    if-eqz v17, :cond_7

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v18

    .line 221
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ly8f;

    .line 226
    .line 227
    new-instance v4, Ld43;

    .line 228
    .line 229
    sget-object v5, LJLj;->d2:LJLj;

    .line 230
    .line 231
    invoke-direct {v4, v6, v5, v3}, Ld43;-><init>(Ljava/lang/String;LJLj;LGV2;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v4}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ly8f;

    .line 243
    .line 244
    new-instance v4, Liz3;

    .line 245
    .line 246
    sget-object v5, LlFe;->e0:LkFe;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v5, Lk4h;->a:LCbl;

    .line 252
    .line 253
    invoke-static {v1}, LKQ;->H0(Ljava/lang/String;)LG1d;

    .line 254
    .line 255
    .line 256
    move-result-object v21

    .line 257
    iget-object v15, v13, LlX2;->b:Ljava/lang/String;

    .line 258
    .line 259
    move-object v14, v4

    .line 260
    invoke-direct/range {v14 .. v21}, Liz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLG1d;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v3, v4}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 268
    .line 269
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_b

    .line 273
    .line 274
    :cond_7
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ly8f;

    .line 279
    .line 280
    new-instance v2, Ld43;

    .line 281
    .line 282
    sget-object v4, LJLj;->d2:LJLj;

    .line 283
    .line 284
    invoke-direct {v2, v6, v4, v3}, Ld43;-><init>(Ljava/lang/String;LJLj;LGV2;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    goto/16 :goto_b

    .line 292
    .line 293
    :sswitch_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_8

    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_8
    :goto_7
    invoke-static {v4, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    sget-object v1, LEV2;->b:LEV2;

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_9
    invoke-static {v4, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    sget-object v1, LEV2;->a:LEV2;

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_a
    move-object v1, v3

    .line 320
    :goto_8
    if-eqz v1, :cond_b

    .line 321
    .line 322
    new-instance v3, LGV2;

    .line 323
    .line 324
    invoke-direct {v3, v1}, LGV2;-><init>(LEV2;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ly8f;

    .line 332
    .line 333
    new-instance v2, LZ33;

    .line 334
    .line 335
    invoke-direct {v2, v13, v3, v7}, LZ33;-><init>(LlX2;LGV2;Z)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    goto :goto_b

    .line 343
    :sswitch_4
    const-string v2, "notification_chat"

    .line 344
    .line 345
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-nez v5, :cond_c

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_c
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Ly8f;

    .line 357
    .line 358
    new-instance v8, LZ33;

    .line 359
    .line 360
    const/4 v9, 0x1

    .line 361
    invoke-direct {v8, v13, v3, v9}, LZ33;-><init>(LlX2;LGV2;Z)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v5, v8}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const-string v8, "from_in_app_notif"

    .line 369
    .line 370
    invoke-virtual {v1, v8, v7}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_e

    .line 375
    .line 376
    invoke-static {v4, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_d

    .line 381
    .line 382
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 383
    .line 384
    sget-object v2, LJLj;->v2:LJLj;

    .line 385
    .line 386
    new-instance v4, LSaf;

    .line 387
    .line 388
    invoke-direct {v4, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393
    .line 394
    sget-object v2, LJLj;->b:LJLj;

    .line 395
    .line 396
    new-instance v4, LSaf;

    .line 397
    .line 398
    invoke-direct {v4, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :goto_9
    iget-object v1, v4, LSaf;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iget-object v2, v4, LSaf;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, LJLj;

    .line 412
    .line 413
    if-eqz v1, :cond_e

    .line 414
    .line 415
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ly8f;

    .line 420
    .line 421
    new-instance v4, Ld43;

    .line 422
    .line 423
    invoke-direct {v4, v6, v2, v3}, Ld43;-><init>(Ljava/lang/String;LJLj;LGV2;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v1, v4}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    move-object v3, v1

    .line 431
    goto :goto_b

    .line 432
    :cond_e
    move-object v3, v5

    .line 433
    goto :goto_b

    .line 434
    :cond_f
    :goto_a
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_10
    new-instance v2, Lzck;

    .line 438
    .line 439
    const/16 v3, 0x12

    .line 440
    .line 441
    invoke-direct {v2, v3, v1, v0}, Lzck;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 445
    .line 446
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 447
    .line 448
    .line 449
    :goto_b
    return-object v3

    .line 450
    nop

    .line 451
    :sswitch_data_0
    .sparse-switch
        -0x5db961d4 -> :sswitch_4
        -0x5d32156c -> :sswitch_3
        -0x50c38e4b -> :sswitch_2
        -0x2022f53e -> :sswitch_1
        0x1d3fb21a -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(LW66;LP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final g0(Landroid/net/Uri;)Ll66;
    .locals 2

    .line 1
    const-string v0, "widget-best-friends-newest-status"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "true"

    .line 8
    .line 9
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Ll66;->r1:Ll66;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "is-shortcut"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Ll66;->b1:Ll66;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Ll66;->J0:Ll66;

    .line 34
    .line 35
    :goto_0
    return-object p1
.end method

.method public final j0(Landroid/net/Uri;LL56;LD56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUX2;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q()Ll66;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r(Landroid/net/Uri;ZLL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, LUX2;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r0(LW66;LP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final s(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
