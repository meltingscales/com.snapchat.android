.class public final LNvi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LUq9;

.field public final synthetic f:LRvi;


# direct methods
.method public synthetic constructor <init>(LUq9;LRvi;I)V
    .locals 0

    .line 1
    iput p3, p0, LNvi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LNvi;->e:LUq9;

    .line 4
    .line 5
    iput-object p2, p0, LNvi;->f:LRvi;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LRO;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LNvi;->d:I

    .line 6
    .line 7
    const/16 v9, 0xb

    .line 8
    .line 9
    const/16 v10, 0xa

    .line 10
    .line 11
    const/16 v11, 0x9

    .line 12
    .line 13
    const/16 v12, 0x8

    .line 14
    .line 15
    const/4 v13, 0x7

    .line 16
    const/4 v14, 0x6

    .line 17
    const/4 v15, 0x5

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v4, 0x3

    .line 22
    iget-object v5, v0, LNvi;->f:LRvi;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v18

    .line 34
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v19

    .line 38
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v20

    .line 42
    iget-object v2, v5, LRvi;->e:LBE3;

    .line 43
    .line 44
    iget-object v2, v2, LBE3;->d:LrE3;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v2, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v21

    .line 54
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v5, LRvi;->d:LnRe;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v4, v3, LnRe;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LrE3;

    .line 65
    .line 66
    invoke-interface {v4, v2}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LBi9;

    .line 71
    .line 72
    move-object/from16 v22, v2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object/from16 v22, v16

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1, v15}, LRO;->e(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v23

    .line 81
    invoke-virtual {v1, v14}, LRO;->d(I)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iget-object v2, v3, LnRe;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LrE3;

    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v2, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object/from16 v24, v2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object/from16 v24, v16

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v1, v13}, LRO;->d(I)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iget-object v2, v3, LnRe;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LrE3;

    .line 131
    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v2, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lm99;

    .line 141
    .line 142
    move-object/from16 v25, v2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move-object/from16 v25, v16

    .line 146
    .line 147
    :goto_2
    invoke-virtual {v1, v12}, LRO;->e(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v26

    .line 151
    invoke-virtual {v1, v11}, LRO;->e(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v27

    .line 155
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v28

    .line 159
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    iget-object v2, v3, LnRe;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, LrE3;

    .line 172
    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v2, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v16, v2

    .line 182
    .line 183
    check-cast v16, LXX1;

    .line 184
    .line 185
    :cond_3
    move-object/from16 v29, v16

    .line 186
    .line 187
    const/16 v2, 0xc

    .line 188
    .line 189
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v30

    .line 193
    const/16 v2, 0xd

    .line 194
    .line 195
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v31

    .line 199
    const/16 v2, 0xe

    .line 200
    .line 201
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v32

    .line 205
    const/16 v2, 0xf

    .line 206
    .line 207
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v33

    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v34

    .line 217
    const/16 v2, 0x11

    .line 218
    .line 219
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v35

    .line 223
    iget-object v1, v0, LNvi;->e:LUq9;

    .line 224
    .line 225
    move-object/from16 v17, v1

    .line 226
    .line 227
    invoke-interface/range {v17 .. v35}, LUq9;->v0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1

    .line 232
    :pswitch_0
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    iget-object v7, v5, LRvi;->d:LnRe;

    .line 243
    .line 244
    iget-object v7, v7, LnRe;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, LrE3;

    .line 247
    .line 248
    invoke-interface {v7, v2}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LBi9;

    .line 253
    .line 254
    move-object/from16 v19, v2

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    move-object/from16 v19, v16

    .line 258
    .line 259
    :goto_3
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v21

    .line 267
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v22

    .line 271
    iget-object v2, v5, LRvi;->e:LBE3;

    .line 272
    .line 273
    iget-object v2, v2, LBE3;->d:LrE3;

    .line 274
    .line 275
    invoke-virtual {v1, v15}, LRO;->e(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v2, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v23

    .line 283
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v24

    .line 287
    invoke-virtual {v1, v13}, LRO;->d(I)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v3, v5, LRvi;->d:LnRe;

    .line 292
    .line 293
    if-eqz v2, :cond_5

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    iget-object v2, v3, LnRe;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, LrE3;

    .line 302
    .line 303
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v2, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object/from16 v25, v2

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_5
    move-object/from16 v25, v16

    .line 325
    .line 326
    :goto_4
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v26

    .line 330
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_6

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    iget-object v2, v3, LnRe;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, LrE3;

    .line 343
    .line 344
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-interface {v2, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, LXX1;

    .line 353
    .line 354
    move-object/from16 v27, v2

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_6
    move-object/from16 v27, v16

    .line 358
    .line 359
    :goto_5
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_7

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    iget-object v2, v3, LnRe;->e:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, LrE3;

    .line 372
    .line 373
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-interface {v2, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object/from16 v16, v2

    .line 382
    .line 383
    check-cast v16, Lm99;

    .line 384
    .line 385
    :cond_7
    move-object/from16 v28, v16

    .line 386
    .line 387
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v29

    .line 391
    const/16 v2, 0xc

    .line 392
    .line 393
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v30

    .line 397
    const/16 v2, 0xd

    .line 398
    .line 399
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v31

    .line 403
    const/16 v2, 0xe

    .line 404
    .line 405
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v32

    .line 409
    const/16 v2, 0xf

    .line 410
    .line 411
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v33

    .line 415
    const/16 v2, 0x10

    .line 416
    .line 417
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v34

    .line 421
    const/16 v2, 0x11

    .line 422
    .line 423
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v35

    .line 427
    iget-object v1, v0, LNvi;->e:LUq9;

    .line 428
    .line 429
    move-object/from16 v17, v1

    .line 430
    .line 431
    invoke-interface/range {v17 .. v35}, LUq9;->v0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    return-object v1

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LNvi;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LNvi;->a(LRO;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LRO;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LNvi;->a(LRO;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
