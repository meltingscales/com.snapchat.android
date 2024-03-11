.class public final LH6b;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lar9;


# direct methods
.method public synthetic constructor <init>(Lar9;I)V
    .locals 0

    .line 1
    iput p2, p0, LH6b;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LH6b;->e:Lar9;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LRO;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LH6b;->d:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    invoke-virtual {v1, v8}, LRO;->c(I)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    invoke-virtual {v1, v7}, LRO;->c(I)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v17

    .line 40
    invoke-virtual {v1, v6}, LRO;->c(I)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v18

    .line 44
    invoke-virtual {v1, v5}, LRO;->c(I)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v19

    .line 48
    invoke-virtual {v1, v4}, LRO;->b(I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v20

    .line 52
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v21

    .line 56
    iget-object v12, v0, LH6b;->e:Lar9;

    .line 57
    .line 58
    invoke-interface/range {v12 .. v21}, Lar9;->e1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_0
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v1, v7}, LRO;->a(I)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v1, v6}, LRO;->a(I)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v0, LH6b;->e:Lar9;

    .line 100
    .line 101
    move-object v3, v11

    .line 102
    move-object v4, v10

    .line 103
    move-object v5, v9

    .line 104
    move-object v6, v8

    .line 105
    move-object v8, v12

    .line 106
    move-object v9, v13

    .line 107
    move-object v10, v14

    .line 108
    move-object v11, v1

    .line 109
    invoke-interface/range {v2 .. v11}, Lar9;->e1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_1
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v1, v8}, LRO;->a(I)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, v0, LH6b;->e:Lar9;

    .line 151
    .line 152
    move-object v3, v11

    .line 153
    move-object v4, v10

    .line 154
    move-object v5, v9

    .line 155
    move-object v6, v8

    .line 156
    move-object v8, v12

    .line 157
    move-object v9, v13

    .line 158
    move-object v10, v14

    .line 159
    move-object v11, v1

    .line 160
    invoke-interface/range {v2 .. v11}, Lar9;->e1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :pswitch_2
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v1, v8}, LRO;->a(I)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, v0, LH6b;->e:Lar9;

    .line 202
    .line 203
    move-object v3, v11

    .line 204
    move-object v4, v10

    .line 205
    move-object v5, v9

    .line 206
    move-object v6, v8

    .line 207
    move-object v8, v12

    .line 208
    move-object v9, v13

    .line 209
    move-object v10, v14

    .line 210
    move-object v11, v1

    .line 211
    invoke-interface/range {v2 .. v11}, Lar9;->e1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    return-object v1

    .line 216
    :pswitch_3
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v1, v8}, LRO;->a(I)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v2, v0, LH6b;->e:Lar9;

    .line 253
    .line 254
    move-object v3, v11

    .line 255
    move-object v4, v10

    .line 256
    move-object v5, v9

    .line 257
    move-object v6, v8

    .line 258
    move-object v8, v12

    .line 259
    move-object v9, v13

    .line 260
    move-object v10, v14

    .line 261
    move-object v11, v1

    .line 262
    invoke-interface/range {v2 .. v11}, Lar9;->e1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    return-object v1

    .line 267
    :pswitch_4
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v1, v8}, LRO;->a(I)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v2, v0, LH6b;->e:Lar9;

    .line 304
    .line 305
    move-object v3, v11

    .line 306
    move-object v4, v10

    .line 307
    move-object v5, v9

    .line 308
    move-object v6, v8

    .line 309
    move-object v8, v12

    .line 310
    move-object v9, v13

    .line 311
    move-object v10, v14

    .line 312
    move-object v11, v1

    .line 313
    invoke-interface/range {v2 .. v11}, Lar9;->e1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    return-object v1

    .line 318
    :pswitch_5
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v2, v0, LH6b;->e:Lar9;

    .line 355
    .line 356
    move-object v3, v11

    .line 357
    move-object v4, v10

    .line 358
    move-object v5, v9

    .line 359
    move-object v6, v8

    .line 360
    move-object v8, v12

    .line 361
    move-object v9, v13

    .line 362
    move-object v10, v14

    .line 363
    move-object v11, v1

    .line 364
    invoke-interface/range {v2 .. v11}, Lar9;->e1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    return-object v1

    .line 369
    :pswitch_6
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v2, v0, LH6b;->e:Lar9;

    .line 406
    .line 407
    move-object v3, v11

    .line 408
    move-object v4, v10

    .line 409
    move-object v5, v9

    .line 410
    move-object v6, v8

    .line 411
    move-object v8, v12

    .line 412
    move-object v9, v13

    .line 413
    move-object v10, v14

    .line 414
    move-object v11, v1

    .line 415
    invoke-interface/range {v2 .. v11}, Lar9;->e1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    return-object v1

    .line 420
    :pswitch_7
    invoke-virtual {v1, v11}, LRO;->e(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-virtual {v1, v8}, LRO;->a(I)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v1, v7}, LRO;->a(I)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v2, v0, LH6b;->e:Lar9;

    .line 457
    .line 458
    move-object v3, v11

    .line 459
    move-object v4, v10

    .line 460
    move-object v5, v9

    .line 461
    move-object v6, v8

    .line 462
    move-object v8, v12

    .line 463
    move-object v9, v13

    .line 464
    move-object v10, v14

    .line 465
    move-object v11, v1

    .line 466
    invoke-interface/range {v2 .. v11}, Lar9;->e1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    return-object v1

    .line 471
    :pswitch_8
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-virtual {v1, v5}, LRO;->b(I)[B

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v2, v0, LH6b;->e:Lar9;

    .line 508
    .line 509
    move-object v3, v11

    .line 510
    move-object v4, v10

    .line 511
    move-object v5, v9

    .line 512
    move-object v6, v8

    .line 513
    move-object v8, v12

    .line 514
    move-object v9, v13

    .line 515
    move-object v10, v14

    .line 516
    move-object v11, v1

    .line 517
    invoke-interface/range {v2 .. v11}, Lar9;->e1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    return-object v1

    .line 522
    :pswitch_9
    invoke-virtual {v1, v11}, LRO;->e(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-virtual {v1, v10}, LRO;->b(I)[B

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget-object v2, v0, LH6b;->e:Lar9;

    .line 559
    .line 560
    move-object v3, v11

    .line 561
    move-object v4, v10

    .line 562
    move-object v5, v9

    .line 563
    move-object v6, v8

    .line 564
    move-object v8, v12

    .line 565
    move-object v9, v13

    .line 566
    move-object v10, v14

    .line 567
    move-object v11, v1

    .line 568
    invoke-interface/range {v2 .. v11}, Lar9;->e1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    return-object v1

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LH6b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LH6b;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LH6b;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LH6b;->a(LRO;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LRO;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LH6b;->a(LRO;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, LRO;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LH6b;->a(LRO;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, LRO;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LH6b;->a(LRO;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, LRO;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LH6b;->a(LRO;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, LRO;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, LH6b;->a(LRO;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_7
    check-cast p1, LRO;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, LH6b;->a(LRO;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_8
    check-cast p1, LRO;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, LH6b;->a(LRO;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_9
    check-cast p1, LRO;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, LH6b;->a(LRO;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
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
