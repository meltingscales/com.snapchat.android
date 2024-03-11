.class public final LKQf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LNq9;

.field public final synthetic f:LlQ7;


# direct methods
.method public synthetic constructor <init>(LLQf;LlQ7;I)V
    .locals 0

    .line 1
    iput p3, p0, LKQf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LKQf;->e:LNq9;

    .line 4
    .line 5
    iput-object p2, p0, LKQf;->f:LlQ7;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LKQf;->d:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v7, 0x6

    .line 15
    const/4 v8, 0x5

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x4

    .line 18
    const/4 v11, 0x3

    .line 19
    const/4 v12, 0x2

    .line 20
    iget-object v13, v0, LKQf;->f:LlQ7;

    .line 21
    .line 22
    const/4 v14, 0x1

    .line 23
    const/4 v15, 0x0

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v15}, LRO;->d(I)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v17

    .line 31
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v18

    .line 35
    iget-object v2, v13, LlQ7;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LBE3;

    .line 38
    .line 39
    iget-object v2, v2, LBE3;->b:LrE3;

    .line 40
    .line 41
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-interface {v2, v12}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v19

    .line 49
    invoke-virtual {v1, v11}, LRO;->a(I)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v20

    .line 53
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v10, v13, LlQ7;->c:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    move-object v2, v10

    .line 66
    check-cast v2, LBE3;

    .line 67
    .line 68
    iget-object v2, v2, LBE3;->c:LrE3;

    .line 69
    .line 70
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-interface {v2, v11}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object/from16 v21, v2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object/from16 v21, v9

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v22

    .line 97
    invoke-virtual {v1, v7}, LRO;->c(I)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    check-cast v10, LBE3;

    .line 108
    .line 109
    iget-object v2, v10, LBE3;->d:LrE3;

    .line 110
    .line 111
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v2, v7}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :cond_1
    move-object/from16 v23, v9

    .line 130
    .line 131
    invoke-virtual {v1, v6}, LRO;->c(I)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v24

    .line 135
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v25

    .line 139
    invoke-virtual {v1, v4}, LRO;->a(I)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v26

    .line 143
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v27

    .line 147
    iget-object v1, v0, LKQf;->e:LNq9;

    .line 148
    .line 149
    move-object/from16 v16, v1

    .line 150
    .line 151
    invoke-interface/range {v16 .. v27}, LNq9;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1

    .line 156
    :pswitch_0
    invoke-virtual {v1, v15}, LRO;->d(I)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    iget-object v2, v13, LlQ7;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LBE3;

    .line 167
    .line 168
    iget-object v2, v2, LBE3;->b:LrE3;

    .line 169
    .line 170
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-interface {v2, v12}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v1, v11}, LRO;->a(I)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v10, v13, LlQ7;->c:Ljava/lang/Object;

    .line 187
    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v16

    .line 194
    move-object v2, v10

    .line 195
    check-cast v2, LBE3;

    .line 196
    .line 197
    iget-object v2, v2, LBE3;->c:LrE3;

    .line 198
    .line 199
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-interface {v2, v13}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v13, v2

    .line 218
    goto :goto_1

    .line 219
    :cond_2
    move-object v13, v9

    .line 220
    :goto_1
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v1, v7}, LRO;->c(I)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_3

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide v16

    .line 234
    check-cast v10, LBE3;

    .line 235
    .line 236
    iget-object v2, v10, LBE3;->d:LrE3;

    .line 237
    .line 238
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v2, v7}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    :cond_3
    invoke-virtual {v1, v6}, LRO;->c(I)Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    invoke-virtual {v1, v4}, LRO;->a(I)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v2, v0, LKQf;->e:LNq9;

    .line 273
    .line 274
    move-object v3, v15

    .line 275
    move-object v4, v14

    .line 276
    move-object v5, v12

    .line 277
    move-object v6, v11

    .line 278
    move-object v7, v13

    .line 279
    move-object/from16 v11, v16

    .line 280
    .line 281
    move-object/from16 v12, v17

    .line 282
    .line 283
    move-object v13, v1

    .line 284
    invoke-interface/range {v2 .. v13}, LNq9;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    return-object v1

    .line 289
    :pswitch_1
    invoke-virtual {v1, v15}, LRO;->d(I)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    iget-object v2, v13, LlQ7;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, LBE3;

    .line 300
    .line 301
    iget-object v2, v2, LBE3;->b:LrE3;

    .line 302
    .line 303
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-interface {v2, v12}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v1, v11}, LRO;->a(I)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v10, v13, LlQ7;->c:Ljava/lang/Object;

    .line 320
    .line 321
    if-eqz v2, :cond_4

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v16

    .line 327
    move-object v2, v10

    .line 328
    check-cast v2, LBE3;

    .line 329
    .line 330
    iget-object v2, v2, LBE3;->c:LrE3;

    .line 331
    .line 332
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-interface {v2, v13}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object v13, v2

    .line 351
    goto :goto_2

    .line 352
    :cond_4
    move-object v13, v9

    .line 353
    :goto_2
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v1, v7}, LRO;->c(I)Ljava/lang/Double;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_5

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 364
    .line 365
    .line 366
    move-result-wide v16

    .line 367
    check-cast v10, LBE3;

    .line 368
    .line 369
    iget-object v2, v10, LBE3;->d:LrE3;

    .line 370
    .line 371
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-interface {v2, v7}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    :cond_5
    invoke-virtual {v1, v6}, LRO;->c(I)Ljava/lang/Double;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v16

    .line 397
    invoke-virtual {v1, v4}, LRO;->a(I)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v17

    .line 401
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v2, v0, LKQf;->e:LNq9;

    .line 406
    .line 407
    move-object v3, v15

    .line 408
    move-object v4, v14

    .line 409
    move-object v5, v12

    .line 410
    move-object v6, v11

    .line 411
    move-object v7, v13

    .line 412
    move-object/from16 v11, v16

    .line 413
    .line 414
    move-object/from16 v12, v17

    .line 415
    .line 416
    move-object v13, v1

    .line 417
    invoke-interface/range {v2 .. v13}, LNq9;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    return-object v1

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LKQf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LKQf;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LKQf;->a(LRO;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LRO;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LKQf;->a(LRO;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
