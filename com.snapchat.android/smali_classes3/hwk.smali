.class public final Lhwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liwk;


# direct methods
.method public synthetic constructor <init>(Liwk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhwk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhwk;->b:Liwk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lhwk;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v2, v1, Lhwk;->b:Liwk;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Liwk;->l:LFs0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v0, v2, Liwk;->l:LFs0;

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_1
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v13, v1, Lhwk;->b:Liwk;

    .line 28
    .line 29
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v14, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v13, Liwk;->f:LHfi;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ltwk;

    .line 54
    .line 55
    instance-of v3, v2, LZwk;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    check-cast v2, LZwk;

    .line 60
    .line 61
    iget-object v3, v2, LZwk;->e:LO9g;

    .line 62
    .line 63
    new-instance v12, LZwk;

    .line 64
    .line 65
    iget-object v8, v2, LZwk;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v9, v2, LZwk;->i:Z

    .line 68
    .line 69
    iget-wide v4, v2, LZwk;->f:J

    .line 70
    .line 71
    iget-wide v6, v2, LZwk;->g:J

    .line 72
    .line 73
    iget-object v10, v2, LZwk;->j:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v11, v2, LZwk;->k:Ljava/lang/String;

    .line 76
    .line 77
    move-object v2, v12

    .line 78
    move-object/from16 p1, v15

    .line 79
    .line 80
    move-object v15, v12

    .line 81
    move-object v12, v0

    .line 82
    invoke-direct/range {v2 .. v12}, LZwk;-><init>(LO9g;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    move-object/from16 p1, v15

    .line 90
    .line 91
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_2
    move-object/from16 v15, p1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {v14}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v13, Liwk;->f:LHfi;

    .line 102
    .line 103
    new-instance v2, Ljwk;

    .line 104
    .line 105
    iget v3, v13, Liwk;->b:I

    .line 106
    .line 107
    iget-object v4, v13, Liwk;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v2, v3, v4, v0}, Ljwk;-><init>(ILjava/lang/String;LHfi;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v13, Liwk;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    move-object/from16 v2, p1

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Throwable;

    .line 121
    .line 122
    iget-object v2, v1, Lhwk;->b:Liwk;

    .line 123
    .line 124
    packed-switch v0, :pswitch_data_2

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, Liwk;->l:LFs0;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_3
    iget-object v0, v2, Liwk;->l:LFs0;

    .line 131
    .line 132
    :goto_3
    return-void

    .line 133
    :pswitch_4
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Lfwk;

    .line 136
    .line 137
    iget-object v2, v1, Lhwk;->b:Liwk;

    .line 138
    .line 139
    monitor-enter v2

    .line 140
    const/4 v3, 0x0

    .line 141
    :try_start_0
    iput-boolean v3, v2, Liwk;->j:Z

    .line 142
    .line 143
    instance-of v4, v0, Lexk;

    .line 144
    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    iput-boolean v3, v2, Liwk;->k:Z

    .line 148
    .line 149
    iget-object v4, v2, Liwk;->d:LkZl;

    .line 150
    .line 151
    move-object v5, v0

    .line 152
    check-cast v5, Lexk;

    .line 153
    .line 154
    iget-object v5, v5, Lexk;->b:Ljava/util/List;

    .line 155
    .line 156
    iget-object v6, v2, Liwk;->f:LHfi;

    .line 157
    .line 158
    invoke-interface {v6}, LHfi;->size()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    int-to-long v6, v6

    .line 163
    invoke-virtual {v4, v5, v6, v7}, LkZl;->u(Ljava/util/List;J)Ly5c;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v5, LkO3;->a:LjO3;

    .line 168
    .line 169
    move-object v6, v0

    .line 170
    check-cast v6, Lexk;

    .line 171
    .line 172
    iget-object v6, v6, Lexk;->d:LY1j;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, LjO3;->a(LY1j;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    move-object v5, v0

    .line 184
    check-cast v5, Lexk;

    .line 185
    .line 186
    iget-object v5, v5, Lexk;->d:LY1j;

    .line 187
    .line 188
    iget-object v5, v5, LY1j;->j:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_2

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_2
    new-instance v5, Lb2j;

    .line 200
    .line 201
    move-object v6, v0

    .line 202
    check-cast v6, Lexk;

    .line 203
    .line 204
    iget-object v6, v6, Lexk;->d:LY1j;

    .line 205
    .line 206
    iget-object v6, v6, LY1j;->f:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-lez v6, :cond_3

    .line 213
    .line 214
    move-object v6, v0

    .line 215
    check-cast v6, Lexk;

    .line 216
    .line 217
    iget-object v6, v6, Lexk;->d:LY1j;

    .line 218
    .line 219
    iget-object v6, v6, LY1j;->f:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :cond_3
    move-object v6, v0

    .line 226
    check-cast v6, Lexk;

    .line 227
    .line 228
    iget-object v6, v6, Lexk;->d:LY1j;

    .line 229
    .line 230
    iget-object v6, v6, LY1j;->g:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-lez v6, :cond_4

    .line 237
    .line 238
    move-object v6, v0

    .line 239
    check-cast v6, Lexk;

    .line 240
    .line 241
    iget-object v6, v6, Lexk;->d:LY1j;

    .line 242
    .line 243
    iget-object v6, v6, LY1j;->g:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_4
    move-object v6, v0

    .line 247
    check-cast v6, Lexk;

    .line 248
    .line 249
    iget-object v6, v6, Lexk;->d:LY1j;

    .line 250
    .line 251
    iget-object v6, v6, LY1j;->e:Ljava/lang/String;

    .line 252
    .line 253
    :goto_4
    move-object v7, v0

    .line 254
    check-cast v7, Lexk;

    .line 255
    .line 256
    iget-object v7, v7, Lexk;->d:LY1j;

    .line 257
    .line 258
    iget-object v7, v7, LY1j;->b:Ljava/lang/String;

    .line 259
    .line 260
    move-object v8, v0

    .line 261
    check-cast v8, Lexk;

    .line 262
    .line 263
    iget-object v8, v8, Lexk;->d:LY1j;

    .line 264
    .line 265
    iget-object v8, v8, LY1j;->j:Ljava/lang/String;

    .line 266
    .line 267
    invoke-direct {v5, v6, v7, v8}, Lb2j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v6, v2, Liwk;->f:LHfi;

    .line 275
    .line 276
    new-instance v7, LS10;

    .line 277
    .line 278
    invoke-direct {v7, v5, v6}, LS10;-><init>(LHfi;LHfi;)V

    .line 279
    .line 280
    .line 281
    iput-object v7, v2, Liwk;->f:LHfi;

    .line 282
    .line 283
    :cond_5
    :goto_5
    move-object v5, v0

    .line 284
    check-cast v5, Lexk;

    .line 285
    .line 286
    iget-object v5, v5, Lexk;->b:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    int-to-long v5, v5

    .line 293
    move-object v7, v0

    .line 294
    check-cast v7, Lexk;

    .line 295
    .line 296
    iget-wide v7, v7, Lexk;->c:J

    .line 297
    .line 298
    cmp-long v9, v5, v7

    .line 299
    .line 300
    if-gez v9, :cond_7

    .line 301
    .line 302
    move-object v5, v0

    .line 303
    check-cast v5, Lexk;

    .line 304
    .line 305
    iget-object v5, v5, Lexk;->e:[B

    .line 306
    .line 307
    if-nez v5, :cond_7

    .line 308
    .line 309
    iput-boolean v3, v2, Liwk;->i:Z

    .line 310
    .line 311
    iget-object v0, v2, Liwk;->f:LHfi;

    .line 312
    .line 313
    new-instance v3, LS10;

    .line 314
    .line 315
    invoke-direct {v3, v0, v4}, LS10;-><init>(LHfi;LHfi;)V

    .line 316
    .line 317
    .line 318
    iput-object v3, v2, Liwk;->f:LHfi;

    .line 319
    .line 320
    iget-object v0, v2, Liwk;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 321
    .line 322
    new-instance v4, Ljwk;

    .line 323
    .line 324
    iget v5, v2, Liwk;->b:I

    .line 325
    .line 326
    iget-object v6, v2, Liwk;->c:Ljava/lang/String;

    .line 327
    .line 328
    invoke-direct {v4, v5, v6, v3}, Ljwk;-><init>(ILjava/lang/String;LHfi;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    .line 333
    .line 334
    :cond_6
    :goto_6
    monitor-exit v2

    .line 335
    goto :goto_8

    .line 336
    :cond_7
    :try_start_1
    move-object v3, v0

    .line 337
    check-cast v3, Lexk;

    .line 338
    .line 339
    iget-wide v5, v3, Lexk;->a:J

    .line 340
    .line 341
    iget-wide v7, v2, Liwk;->h:J

    .line 342
    .line 343
    const-wide/16 v9, 0x1

    .line 344
    .line 345
    add-long/2addr v7, v9

    .line 346
    cmp-long v3, v5, v7

    .line 347
    .line 348
    if-eqz v3, :cond_8

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_8
    iget-object v3, v2, Liwk;->f:LHfi;

    .line 352
    .line 353
    new-instance v5, LS10;

    .line 354
    .line 355
    invoke-direct {v5, v3, v4}, LS10;-><init>(LHfi;LHfi;)V

    .line 356
    .line 357
    .line 358
    iput-object v5, v2, Liwk;->f:LHfi;

    .line 359
    .line 360
    check-cast v0, Lexk;

    .line 361
    .line 362
    iget-wide v3, v0, Lexk;->a:J

    .line 363
    .line 364
    iput-wide v3, v2, Liwk;->h:J

    .line 365
    .line 366
    iget-object v0, v2, Liwk;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 367
    .line 368
    new-instance v3, Ljwk;

    .line 369
    .line 370
    iget v4, v2, Liwk;->b:I

    .line 371
    .line 372
    iget-object v6, v2, Liwk;->c:Ljava/lang/String;

    .line 373
    .line 374
    invoke-direct {v3, v4, v6, v5}, Ljwk;-><init>(ILjava/lang/String;LHfi;)V

    .line 375
    .line 376
    .line 377
    :goto_7
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_9
    instance-of v0, v0, Ldxk;

    .line 382
    .line 383
    if-eqz v0, :cond_6

    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    iput-boolean v0, v2, Liwk;->k:Z

    .line 387
    .line 388
    iget-object v0, v2, Liwk;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 389
    .line 390
    new-instance v3, Ljwk;

    .line 391
    .line 392
    iget v4, v2, Liwk;->b:I

    .line 393
    .line 394
    iget-object v5, v2, Liwk;->c:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v6, v2, Liwk;->f:LHfi;

    .line 397
    .line 398
    iget-object v7, v2, Liwk;->g:Lcxk;

    .line 399
    .line 400
    invoke-static {v7}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    new-instance v8, LS10;

    .line 405
    .line 406
    invoke-direct {v8, v6, v7}, LS10;-><init>(LHfi;LHfi;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v3, v4, v5, v8}, Ljwk;-><init>(ILjava/lang/String;LHfi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :goto_8
    return-void

    .line 414
    :goto_9
    monitor-exit v2

    .line 415
    throw v0

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
