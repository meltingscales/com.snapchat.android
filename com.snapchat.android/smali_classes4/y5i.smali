.class public final Ly5i;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p9, p0, Ly5i;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ly5i;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ly5i;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ly5i;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ly5i;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ly5i;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Ly5i;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Ly5i;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, Ly5i;->t:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ly5i;->d:I

    .line 6
    .line 7
    iget-object v5, v0, Ly5i;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v7, v0, Ly5i;->k:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v8, 0x4

    .line 12
    iget-object v9, v0, Ly5i;->j:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v10, 0x3

    .line 15
    iget-object v11, v0, Ly5i;->i:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v12, 0x2

    .line 18
    iget-object v13, v0, Ly5i;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v0, Ly5i;->g:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    iget-object v3, v0, Ly5i;->f:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v6, v0, Ly5i;->e:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v4, v6}, Lzek;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-interface {v1, v15, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    check-cast v14, LP2f;

    .line 42
    .line 43
    iget-object v2, v14, LP2f;->b:Lnzg;

    .line 44
    .line 45
    iget-object v2, v2, Lnzg;->a:LrE3;

    .line 46
    .line 47
    check-cast v13, LZ1f;

    .line 48
    .line 49
    invoke-interface {v2, v13}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-interface {v1, v12, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v14, LP2f;->b:Lnzg;

    .line 59
    .line 60
    iget-object v3, v2, Lnzg;->b:LrE3;

    .line 61
    .line 62
    check-cast v11, LW1f;

    .line 63
    .line 64
    invoke-interface {v3, v11}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-interface {v1, v10, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v2, Lnzg;->c:LrE3;

    .line 74
    .line 75
    check-cast v9, LY1f;

    .line 76
    .line 77
    invoke-interface {v2, v9}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-interface {v1, v8, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    check-cast v7, [B

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    invoke-interface {v1, v2, v7}, Lzek;->i(I[B)V

    .line 90
    .line 91
    .line 92
    check-cast v5, Ljava/lang/Long;

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-interface {v1, v2, v5}, Lzek;->b(ILjava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1, v4, v6}, Lzek;->bindString(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v3, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {v1, v15, v3}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    check-cast v14, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {v1, v12, v14}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    check-cast v13, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v13, :cond_0

    .line 117
    .line 118
    check-cast v5, LyR3;

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v3, v5, LyR3;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, LgEf;

    .line 127
    .line 128
    iget-object v3, v3, LgEf;->a:LrE3;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v3, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const/4 v3, 0x0

    .line 150
    :goto_0
    invoke-interface {v1, v10, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    check-cast v11, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-interface {v1, v8, v11}, Lzek;->b(ILjava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    check-cast v9, Ljava/lang/String;

    .line 159
    .line 160
    const/4 v2, 0x5

    .line 161
    invoke-interface {v1, v2, v9}, Lzek;->bindString(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v7, Ljava/lang/String;

    .line 165
    .line 166
    const/4 v2, 0x6

    .line 167
    invoke-interface {v1, v2, v7}, Lzek;->bindString(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_2
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v1, v4, v6}, Lzek;->bindString(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v1, v15, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v14, LQ2f;

    .line 182
    .line 183
    iget-object v2, v14, LQ2f;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lzub;

    .line 186
    .line 187
    iget-object v2, v2, Lzub;->a:LrE3;

    .line 188
    .line 189
    check-cast v13, LGe8;

    .line 190
    .line 191
    invoke-interface {v2, v13}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-interface {v1, v12, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    check-cast v11, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v1, v10, v11}, Lzek;->bindString(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v9, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v1, v8, v9}, Lzek;->bindString(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v7, Ljava/lang/String;

    .line 211
    .line 212
    const/4 v2, 0x5

    .line 213
    invoke-interface {v1, v2, v7}, Lzek;->bindString(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast v5, LvPf;

    .line 217
    .line 218
    if-eqz v5, :cond_1

    .line 219
    .line 220
    iget-object v2, v14, LQ2f;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lzub;

    .line 223
    .line 224
    iget-object v2, v2, Lzub;->b:LrE3;

    .line 225
    .line 226
    invoke-interface {v2, v5}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/4 v2, 0x6

    .line 241
    goto :goto_1

    .line 242
    :cond_1
    const/4 v2, 0x6

    .line 243
    const/4 v3, 0x0

    .line 244
    :goto_1
    invoke-interface {v1, v2, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_3
    check-cast v6, Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v1, v4, v6}, Lzek;->bindString(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast v3, Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v1, v15, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v14, LQ2f;

    .line 259
    .line 260
    iget-object v2, v14, LQ2f;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lxub;

    .line 263
    .line 264
    iget-object v2, v2, Lxub;->a:LrE3;

    .line 265
    .line 266
    check-cast v13, LGe8;

    .line 267
    .line 268
    invoke-interface {v2, v13}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/Long;

    .line 273
    .line 274
    invoke-interface {v1, v12, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    check-cast v11, Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v1, v10, v11}, Lzek;->bindString(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v9, Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v1, v8, v9}, Lzek;->bindString(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    check-cast v7, LvPf;

    .line 288
    .line 289
    if-eqz v7, :cond_2

    .line 290
    .line 291
    iget-object v2, v14, LQ2f;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lxub;

    .line 294
    .line 295
    iget-object v2, v2, Lxub;->b:LrE3;

    .line 296
    .line 297
    invoke-interface {v2, v7}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const/4 v2, 0x5

    .line 312
    goto :goto_2

    .line 313
    :cond_2
    const/4 v2, 0x5

    .line 314
    const/4 v3, 0x0

    .line 315
    :goto_2
    invoke-interface {v1, v2, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 316
    .line 317
    .line 318
    check-cast v5, Ljava/lang/String;

    .line 319
    .line 320
    const/4 v2, 0x6

    .line 321
    invoke-interface {v1, v2, v5}, Lzek;->bindString(ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_4
    check-cast v6, Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v1, v4, v6}, Lzek;->bindString(ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    check-cast v3, Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v1, v15, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    check-cast v14, Ljava/lang/Long;

    .line 336
    .line 337
    invoke-interface {v1, v12, v14}, Lzek;->b(ILjava/lang/Long;)V

    .line 338
    .line 339
    .line 340
    check-cast v13, Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v1, v10, v13}, Lzek;->bindString(ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    check-cast v11, Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v1, v8, v11}, Lzek;->bindString(ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    check-cast v9, Ljava/lang/String;

    .line 351
    .line 352
    const/4 v2, 0x5

    .line 353
    invoke-interface {v1, v2, v9}, Lzek;->bindString(ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    check-cast v7, Lyi9;

    .line 357
    .line 358
    if-eqz v7, :cond_3

    .line 359
    .line 360
    check-cast v5, LlQ7;

    .line 361
    .line 362
    iget-object v2, v5, LlQ7;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Ll11;

    .line 365
    .line 366
    iget-object v2, v2, Ll11;->b:LrE3;

    .line 367
    .line 368
    invoke-interface {v2, v7}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const/4 v2, 0x6

    .line 383
    goto :goto_3

    .line 384
    :cond_3
    const/4 v2, 0x6

    .line 385
    const/4 v3, 0x0

    .line 386
    :goto_3
    invoke-interface {v1, v2, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_5
    check-cast v6, Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v1, v4, v6}, Lzek;->bindString(ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    check-cast v3, Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v1, v15, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    check-cast v14, Ljava/lang/String;

    .line 401
    .line 402
    invoke-interface {v1, v12, v14}, Lzek;->bindString(ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    check-cast v13, [B

    .line 406
    .line 407
    invoke-interface {v1, v10, v13}, Lzek;->i(I[B)V

    .line 408
    .line 409
    .line 410
    check-cast v11, Ljava/lang/String;

    .line 411
    .line 412
    invoke-interface {v1, v8, v11}, Lzek;->bindString(ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    check-cast v9, Ljava/lang/String;

    .line 416
    .line 417
    const/4 v2, 0x5

    .line 418
    invoke-interface {v1, v2, v9}, Lzek;->bindString(ILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    check-cast v7, Ljava/lang/String;

    .line 422
    .line 423
    const/4 v2, 0x6

    .line 424
    invoke-interface {v1, v2, v7}, Lzek;->bindString(ILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    check-cast v5, Ljava/lang/String;

    .line 428
    .line 429
    const/4 v2, 0x7

    .line 430
    invoke-interface {v1, v2, v5}, Lzek;->bindString(ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const/16 v2, 0x8

    .line 434
    .line 435
    invoke-interface {v1, v2, v5}, Lzek;->bindString(ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    iget v2, v0, Ly5i;->d:I

    .line 6
    .line 7
    iget-object v3, v0, Ly5i;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ly5i;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ly5i;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ly5i;->i:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v7, "<*>"

    .line 16
    .line 17
    iget-object v8, v0, Ly5i;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Ly5i;->e:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v9, Lqd0;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    iput-wide v10, v9, Lqd0;->m:J

    .line 31
    .line 32
    iget-object v2, v0, Ly5i;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LMog;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object v10, LRYe;->a:LCbl;

    .line 39
    .line 40
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lkpg;

    .line 45
    .line 46
    invoke-interface {v10, v2}, Lkpg;->a(LMog;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v10, LRYe;->a:LCbl;

    .line 51
    .line 52
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Lkpg;

    .line 57
    .line 58
    invoke-interface {v10, v2}, Lkpg;->b(LMog;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    check-cast v8, LzVg;

    .line 62
    .line 63
    iget v2, v8, LzVg;->a:I

    .line 64
    .line 65
    invoke-virtual {v1, v7, v2}, LqAj;->d(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    check-cast v6, Lrd0;

    .line 69
    .line 70
    iget-object v1, v6, Lrd0;->e:Ll9f;

    .line 71
    .line 72
    move-object v11, v5

    .line 73
    check-cast v11, LwXe;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v1, v6, Lrd0;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v11, v1}, Ll9f;->b(LwXe;Ljava/lang/String;)Lajh;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    check-cast v4, LAVg;

    .line 93
    .line 94
    iget-wide v4, v4, LAVg;->a:J

    .line 95
    .line 96
    check-cast v3, LAVg;

    .line 97
    .line 98
    iget-wide v2, v3, LAVg;->a:J

    .line 99
    .line 100
    iget-object v6, v6, Lrd0;->e:Ll9f;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, LNqe;->f(LwXe;)LCXe;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sub-long/2addr v2, v4

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v7, LCXe;->d:Ljava/lang/Long;

    .line 115
    .line 116
    iput-object v1, v7, LCXe;->c:Ljava/lang/Throwable;

    .line 117
    .line 118
    iget-wide v12, v9, Lqd0;->l:J

    .line 119
    .line 120
    iget-wide v14, v9, Lqd0;->m:J

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v2, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 126
    .line 127
    move-object v10, v2

    .line 128
    invoke-direct/range {v10 .. v15}, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;-><init>(LwXe;JJ)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v6, Ll9f;->a:LI78;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, LI78;->c(Ly78;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v9, Lqd0;->f:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 137
    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void

    .line 148
    :pswitch_0
    check-cast v9, LAVg;

    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    iput-wide v10, v9, LAVg;->a:J

    .line 155
    .line 156
    iget-object v2, v0, Ly5i;->g:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LzVg;

    .line 159
    .line 160
    iget v2, v2, LzVg;->a:I

    .line 161
    .line 162
    invoke-virtual {v1, v7, v2}, LqAj;->d(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    check-cast v8, Lrd0;

    .line 166
    .line 167
    iget-object v1, v8, Lrd0;->e:Ll9f;

    .line 168
    .line 169
    move-object v11, v6

    .line 170
    check-cast v11, LwXe;

    .line 171
    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v1, v8, Lrd0;->f:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v11, v1}, Ll9f;->b(LwXe;Ljava/lang/String;)Lajh;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_3
    check-cast v5, Lqd0;

    .line 190
    .line 191
    move-object v10, v4

    .line 192
    check-cast v10, LzVg;

    .line 193
    .line 194
    move-object v12, v3

    .line 195
    check-cast v12, LYWe;

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    move-object v9, v5

    .line 199
    move-object v13, v1

    .line 200
    invoke-static/range {v9 .. v14}, Lqd0;->a(Lqd0;LzVg;LwXe;LYWe;Ljava/lang/Throwable;Z)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v5, Lqd0;->e:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 204
    .line 205
    if-nez v1, :cond_4

    .line 206
    .line 207
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    sget-object v3, Lo8m;->a:Lo8m;

    .line 8
    .line 9
    iget v4, v1, Ly5i;->d:I

    .line 10
    .line 11
    const-string v5, "<*>"

    .line 12
    .line 13
    const/4 v7, 0x6

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v1, Ly5i;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, Ly5i;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v1, Ly5i;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v1, Ly5i;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v1, Ly5i;->i:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v1, Ly5i;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v15, v1, Ly5i;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, v1, Ly5i;->e:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v18

    .line 40
    move-object v0, v6

    .line 41
    check-cast v0, LCAm;

    .line 42
    .line 43
    iget-object v2, v0, LCAm;->q:LqCg;

    .line 44
    .line 45
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, LBAm;

    .line 50
    .line 51
    move-object/from16 v19, v15

    .line 52
    .line 53
    check-cast v19, LPY3;

    .line 54
    .line 55
    move-object/from16 v20, v14

    .line 56
    .line 57
    check-cast v20, Lcom/snap/venueeditor/ReportType;

    .line 58
    .line 59
    move-object/from16 v21, v13

    .line 60
    .line 61
    check-cast v21, Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v22, v12

    .line 64
    .line 65
    check-cast v22, Ljava/lang/Double;

    .line 66
    .line 67
    move-object/from16 v23, v11

    .line 68
    .line 69
    check-cast v23, Ljava/lang/Double;

    .line 70
    .line 71
    move-object/from16 v24, v10

    .line 72
    .line 73
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    move-object/from16 v16, v4

    .line 76
    .line 77
    move-object/from16 v17, v0

    .line 78
    .line 79
    invoke-direct/range {v16 .. v24}, LBAm;-><init>(LCAm;ZLPY3;Lcom/snap/venueeditor/ReportType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-static {v2, v4, v9}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_0
    check-cast v0, LQY3;

    .line 89
    .line 90
    check-cast v6, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 91
    .line 92
    check-cast v9, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 93
    .line 94
    check-cast v15, LGhl;

    .line 95
    .line 96
    move-object/from16 v18, v14

    .line 97
    .line 98
    check-cast v18, Luhl;

    .line 99
    .line 100
    move-object/from16 v19, v13

    .line 101
    .line 102
    check-cast v19, LX88;

    .line 103
    .line 104
    check-cast v12, Lcom/snapchat/talkcorev3/TalkCoreParameters;

    .line 105
    .line 106
    move-object/from16 v22, v11

    .line 107
    .line 108
    check-cast v22, LVJa;

    .line 109
    .line 110
    move-object/from16 v23, v10

    .line 111
    .line 112
    check-cast v23, LLni;

    .line 113
    .line 114
    const-string v4, "TalkCoreComponent::createTalkCoreTSInstance"

    .line 115
    .line 116
    invoke-virtual {v2, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    invoke-virtual {v0}, LQY3;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v2}, LqAj;->b()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_4

    .line 134
    :cond_0
    :try_start_1
    new-instance v4, LHef;

    .line 135
    .line 136
    invoke-direct {v4, v0, v7}, LHef;-><init>(LQY3;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v9, v4}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 144
    .line 145
    .line 146
    iget-object v4, v15, LGhl;->b:LHhl;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    if-ne v4, v8, :cond_1

    .line 155
    .line 156
    new-instance v4, LCig;

    .line 157
    .line 158
    invoke-static {v0}, LcE;->b(LPY3;)Lnhl;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v5, 0x2

    .line 163
    invoke-direct {v4, v5, v0}, LCig;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    move-object/from16 v17, v4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    new-instance v0, LVDc;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_2
    new-instance v4, LCig;

    .line 176
    .line 177
    invoke-static {v0}, LAa;->c(LPY3;)Lmhl;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v4, v8, v0}, LCig;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :goto_2
    invoke-virtual {v12}, Lcom/snapchat/talkcorev3/TalkCoreParameters;->getLocalUserId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v20

    .line 189
    invoke-virtual {v12}, Lcom/snapchat/talkcorev3/TalkCoreParameters;->getLocalUsername()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    invoke-virtual/range {v17 .. v23}, LCig;->R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LEhl;

    .line 198
    .line 199
    invoke-interface {v6, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :goto_3
    return-object v3

    .line 204
    :goto_4
    sget-object v2, LrAj;->b:Ludl;

    .line 205
    .line 206
    if-eqz v2, :cond_3

    .line 207
    .line 208
    invoke-interface {v2}, Ludl;->b()V

    .line 209
    .line 210
    .line 211
    :cond_3
    throw v0

    .line 212
    :pswitch_1
    check-cast v0, Ljava/lang/Throwable;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ly5i;->b(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :pswitch_2
    check-cast v0, Ljava/lang/Throwable;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ly5i;->b(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :pswitch_3
    check-cast v0, LVPl;

    .line 225
    .line 226
    check-cast v6, LrRk;

    .line 227
    .line 228
    iget-object v0, v6, LrRk;->a:LLr3;

    .line 229
    .line 230
    check-cast v0, LHKg;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v29

    .line 239
    check-cast v9, Ljava/util/Set;

    .line 240
    .line 241
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_4
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_5

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    instance-of v5, v4, LhZg;

    .line 261
    .line 262
    if-eqz v5, :cond_4

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :cond_6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_7

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    instance-of v9, v5, LSNk;

    .line 288
    .line 289
    if-eqz v9, :cond_6

    .line 290
    .line 291
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_7
    check-cast v15, Ljava/util/List;

    .line 296
    .line 297
    check-cast v15, Ljava/lang/Iterable;

    .line 298
    .line 299
    new-instance v4, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    if-eqz v9, :cond_a

    .line 315
    .line 316
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, LbGk;

    .line 321
    .line 322
    iget-object v7, v9, LbGk;->a:LJtd;

    .line 323
    .line 324
    instance-of v7, v7, LhZg;

    .line 325
    .line 326
    if-eqz v7, :cond_8

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_8
    move-object/from16 v9, v23

    .line 330
    .line 331
    :goto_8
    if-eqz v9, :cond_9

    .line 332
    .line 333
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_9
    const/4 v7, 0x6

    .line 337
    goto :goto_7

    .line 338
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 339
    .line 340
    const/16 v7, 0xa

    .line 341
    .line 342
    invoke-static {v4, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_c

    .line 358
    .line 359
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    check-cast v9, LbGk;

    .line 364
    .line 365
    invoke-virtual {v6}, LrRk;->b()LL06;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v6}, LrRk;->b()LL06;

    .line 370
    .line 371
    .line 372
    move-result-object v18

    .line 373
    invoke-interface/range {v18 .. v18}, LL06;->i()LRPl;

    .line 374
    .line 375
    .line 376
    move-result-object v18

    .line 377
    check-cast v18, LbBd;

    .line 378
    .line 379
    move-object/from16 v7, v18

    .line 380
    .line 381
    check-cast v7, LcBd;

    .line 382
    .line 383
    iget-object v7, v7, LcBd;->F:LJmd;

    .line 384
    .line 385
    move-object/from16 v18, v4

    .line 386
    .line 387
    iget-object v4, v9, LbGk;->a:LJtd;

    .line 388
    .line 389
    check-cast v4, LhZg;

    .line 390
    .line 391
    iget-object v4, v4, LhZg;->b:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-object v1, Lpx8;->h:Lpx8;

    .line 397
    .line 398
    move-object/from16 v25, v10

    .line 399
    .line 400
    new-instance v10, LjAd;

    .line 401
    .line 402
    move-object/from16 v26, v11

    .line 403
    .line 404
    new-instance v11, LrAd;

    .line 405
    .line 406
    move-object/from16 v27, v3

    .line 407
    .line 408
    const/4 v3, 0x2

    .line 409
    invoke-direct {v11, v1, v7, v3}, LrAd;-><init>(Lpx8;LJmd;I)V

    .line 410
    .line 411
    .line 412
    const/16 v1, 0x15

    .line 413
    .line 414
    invoke-direct {v10, v7, v4, v11, v1}, LjAd;-><init>(LJmd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v8, v10}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, LFR9;

    .line 422
    .line 423
    if-eqz v1, :cond_b

    .line 424
    .line 425
    new-instance v3, LSaf;

    .line 426
    .line 427
    invoke-direct {v3, v9, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    move-object/from16 v4, v18

    .line 436
    .line 437
    move-object/from16 v10, v25

    .line 438
    .line 439
    move-object/from16 v11, v26

    .line 440
    .line 441
    move-object/from16 v3, v27

    .line 442
    .line 443
    const/16 v7, 0xa

    .line 444
    .line 445
    const/4 v8, 0x1

    .line 446
    goto :goto_9

    .line 447
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v2, "Cannot find added snap "

    .line 452
    .line 453
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v9, LbGk;->a:LJtd;

    .line 457
    .line 458
    check-cast v2, LhZg;

    .line 459
    .line 460
    iget-object v2, v2, LhZg;->b:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_c
    move-object/from16 v27, v3

    .line 474
    .line 475
    move-object/from16 v25, v10

    .line 476
    .line 477
    move-object/from16 v26, v11

    .line 478
    .line 479
    invoke-static {v5}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 480
    .line 481
    .line 482
    move-result-object v19

    .line 483
    new-instance v1, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    :cond_d
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_f

    .line 497
    .line 498
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, LbGk;

    .line 503
    .line 504
    iget-object v5, v4, LbGk;->a:LJtd;

    .line 505
    .line 506
    instance-of v5, v5, LI1e;

    .line 507
    .line 508
    if-eqz v5, :cond_e

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_e
    move-object/from16 v4, v23

    .line 512
    .line 513
    :goto_b
    if-eqz v4, :cond_d

    .line 514
    .line 515
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 520
    .line 521
    const/16 v4, 0xa

    .line 522
    .line 523
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    const/16 v5, 0xe

    .line 539
    .line 540
    if-eqz v4, :cond_10

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, LbGk;

    .line 547
    .line 548
    invoke-virtual {v6}, LrRk;->b()LL06;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual {v6}, LrRk;->b()LL06;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-interface {v8}, LL06;->i()LRPl;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    check-cast v8, LbBd;

    .line 561
    .line 562
    check-cast v8, LcBd;

    .line 563
    .line 564
    iget-object v8, v8, LcBd;->F:LJmd;

    .line 565
    .line 566
    iget-object v9, v4, LbGk;->a:LJtd;

    .line 567
    .line 568
    check-cast v9, LI1e;

    .line 569
    .line 570
    iget-object v9, v9, LI1e;->b:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    sget-object v10, Lpx8;->g:Lpx8;

    .line 576
    .line 577
    new-instance v11, LjAd;

    .line 578
    .line 579
    move-object/from16 v18, v1

    .line 580
    .line 581
    new-instance v1, LrAd;

    .line 582
    .line 583
    move-object/from16 v20, v12

    .line 584
    .line 585
    const/4 v12, 0x1

    .line 586
    invoke-direct {v1, v10, v8, v12}, LrAd;-><init>(Lpx8;LJmd;I)V

    .line 587
    .line 588
    .line 589
    invoke-direct {v11, v8, v9, v1, v5}, LjAd;-><init>(LJmd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v7, v11}, LL06;->h(LxCg;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    new-instance v5, LSaf;

    .line 597
    .line 598
    invoke-direct {v5, v4, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-object/from16 v1, v18

    .line 605
    .line 606
    move-object/from16 v12, v20

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_10
    move-object/from16 v20, v12

    .line 610
    .line 611
    invoke-static {v3}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    new-instance v3, Ljava/util/ArrayList;

    .line 616
    .line 617
    const/16 v4, 0xa

    .line 618
    .line 619
    invoke-static {v15, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    if-eqz v7, :cond_11

    .line 635
    .line 636
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    check-cast v7, LbGk;

    .line 641
    .line 642
    iget-object v7, v7, LbGk;->a:LJtd;

    .line 643
    .line 644
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_11
    invoke-static {v3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v14, Ljava/util/Map;

    .line 653
    .line 654
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 655
    .line 656
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    :cond_12
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    if-eqz v8, :cond_14

    .line 672
    .line 673
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    check-cast v8, Ljava/util/Map$Entry;

    .line 678
    .line 679
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    check-cast v9, LJtd;

    .line 684
    .line 685
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    if-nez v10, :cond_12

    .line 690
    .line 691
    instance-of v10, v9, LI1e;

    .line 692
    .line 693
    if-nez v10, :cond_13

    .line 694
    .line 695
    instance-of v9, v9, LSNk;

    .line 696
    .line 697
    if-eqz v9, :cond_12

    .line 698
    .line 699
    :cond_13
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    invoke-virtual {v4, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_14
    new-instance v7, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    if-eqz v8, :cond_1b

    .line 733
    .line 734
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    check-cast v8, Ljava/util/Map$Entry;

    .line 739
    .line 740
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    check-cast v9, LJtd;

    .line 745
    .line 746
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    check-cast v8, Ljava/lang/Number;

    .line 751
    .line 752
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 753
    .line 754
    .line 755
    instance-of v8, v9, LI1e;

    .line 756
    .line 757
    if-eqz v8, :cond_15

    .line 758
    .line 759
    invoke-virtual {v6}, LrRk;->b()LL06;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    invoke-virtual {v6}, LrRk;->b()LL06;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    invoke-interface {v10}, LL06;->i()LRPl;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    check-cast v10, LbBd;

    .line 772
    .line 773
    check-cast v10, LcBd;

    .line 774
    .line 775
    iget-object v10, v10, LcBd;->F:LJmd;

    .line 776
    .line 777
    move-object v11, v9

    .line 778
    check-cast v11, LI1e;

    .line 779
    .line 780
    iget-object v11, v11, LI1e;->b:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    new-instance v12, LjAd;

    .line 786
    .line 787
    sget-object v15, LuAd;->j:LuAd;

    .line 788
    .line 789
    const/16 v5, 0x1c

    .line 790
    .line 791
    invoke-direct {v12, v10, v11, v15, v5}, LjAd;-><init>(LJmd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v8, v12}, LL06;->h(LxCg;)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    goto :goto_11

    .line 799
    :cond_15
    instance-of v5, v9, LSNk;

    .line 800
    .line 801
    if-eqz v5, :cond_16

    .line 802
    .line 803
    invoke-virtual {v6}, LrRk;->b()LL06;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-virtual {v6}, LrRk;->b()LL06;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    invoke-interface {v8}, LL06;->i()LRPl;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    check-cast v8, LbBd;

    .line 816
    .line 817
    check-cast v8, LcBd;

    .line 818
    .line 819
    iget-object v8, v8, LcBd;->F:LJmd;

    .line 820
    .line 821
    move-object v10, v9

    .line 822
    check-cast v10, LSNk;

    .line 823
    .line 824
    iget-object v10, v10, LSNk;->b:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    new-instance v11, LjAd;

    .line 830
    .line 831
    sget-object v12, LuAd;->h:LuAd;

    .line 832
    .line 833
    const/16 v15, 0x1a

    .line 834
    .line 835
    invoke-direct {v11, v8, v10, v12, v15}, LjAd;-><init>(LJmd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v5, v11}, LL06;->h(LxCg;)Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    goto :goto_11

    .line 843
    :cond_16
    instance-of v5, v9, LhZg;

    .line 844
    .line 845
    if-eqz v5, :cond_17

    .line 846
    .line 847
    goto :goto_10

    .line 848
    :cond_17
    instance-of v5, v9, LKn2;

    .line 849
    .line 850
    if-eqz v5, :cond_18

    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_18
    instance-of v5, v9, LnZg;

    .line 854
    .line 855
    if-eqz v5, :cond_19

    .line 856
    .line 857
    goto :goto_10

    .line 858
    :cond_19
    instance-of v5, v9, LPx8;

    .line 859
    .line 860
    if-eqz v5, :cond_1a

    .line 861
    .line 862
    :goto_10
    sget-object v5, Lw08;->a:Lw08;

    .line 863
    .line 864
    :goto_11
    new-instance v8, LSaf;

    .line 865
    .line 866
    invoke-direct {v8, v9, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    const/16 v5, 0xe

    .line 873
    .line 874
    goto/16 :goto_f

    .line 875
    .line 876
    :cond_1a
    new-instance v0, LVDc;

    .line 877
    .line 878
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 879
    .line 880
    .line 881
    throw v0

    .line 882
    :cond_1b
    invoke-static {v7}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-virtual {v6}, LrRk;->b()LL06;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-virtual {v6}, LrRk;->b()LL06;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    invoke-interface {v7}, LL06;->i()LRPl;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    check-cast v7, LbBd;

    .line 899
    .line 900
    check-cast v7, LcBd;

    .line 901
    .line 902
    iget-object v7, v7, LcBd;->F:LJmd;

    .line 903
    .line 904
    new-instance v8, Ljava/util/ArrayList;

    .line 905
    .line 906
    const/16 v9, 0xa

    .line 907
    .line 908
    invoke-static {v0, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 909
    .line 910
    .line 911
    move-result v10

    .line 912
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    if-eqz v9, :cond_1c

    .line 924
    .line 925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    check-cast v9, LhZg;

    .line 930
    .line 931
    iget-object v9, v9, LhZg;->b:Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    goto :goto_12

    .line 937
    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    sget-object v0, Lmm8;->Z:Lmm8;

    .line 941
    .line 942
    new-instance v9, LiAd;

    .line 943
    .line 944
    new-instance v10, LqAd;

    .line 945
    .line 946
    const/4 v11, 0x2

    .line 947
    invoke-direct {v10, v0, v7, v11}, LqAd;-><init>(Lmm8;LJmd;I)V

    .line 948
    .line 949
    .line 950
    const/16 v0, 0x8

    .line 951
    .line 952
    invoke-direct {v9, v0, v7, v8, v10}, LiAd;-><init>(ILJmd;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v5, v9}, LL06;->h(LxCg;)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v6}, LrRk;->b()LL06;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    invoke-virtual {v6}, LrRk;->b()LL06;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    invoke-interface {v7}, LL06;->i()LRPl;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    check-cast v7, LbBd;

    .line 972
    .line 973
    check-cast v7, LcBd;

    .line 974
    .line 975
    iget-object v7, v7, LcBd;->F:LJmd;

    .line 976
    .line 977
    new-instance v8, Ljava/util/ArrayList;

    .line 978
    .line 979
    const/16 v9, 0xa

    .line 980
    .line 981
    invoke-static {v2, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 982
    .line 983
    .line 984
    move-result v10

    .line 985
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v9

    .line 996
    if-eqz v9, :cond_1d

    .line 997
    .line 998
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    check-cast v9, LSNk;

    .line 1003
    .line 1004
    iget-object v9, v9, LSNk;->b:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    goto :goto_13

    .line 1010
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    sget-object v2, Lmm8;->Y:Lmm8;

    .line 1014
    .line 1015
    new-instance v9, LiAd;

    .line 1016
    .line 1017
    new-instance v10, LqAd;

    .line 1018
    .line 1019
    const/4 v11, 0x1

    .line 1020
    invoke-direct {v10, v2, v7, v11}, LqAd;-><init>(Lmm8;LJmd;I)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v2, 0x6

    .line 1024
    invoke-direct {v9, v2, v7, v8, v10}, LiAd;-><init>(ILJmd;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v5, v9}, LL06;->h(LxCg;)Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    check-cast v0, Ljava/lang/Iterable;

    .line 1032
    .line 1033
    new-instance v5, Ljava/util/ArrayList;

    .line 1034
    .line 1035
    const/16 v7, 0xa

    .line 1036
    .line 1037
    invoke-static {v0, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v8

    .line 1041
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v8

    .line 1052
    if-eqz v8, :cond_1e

    .line 1053
    .line 1054
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    check-cast v8, LGR9;

    .line 1059
    .line 1060
    iget-object v8, v8, LGR9;->a:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    goto :goto_14

    .line 1066
    :cond_1e
    check-cast v2, Ljava/lang/Iterable;

    .line 1067
    .line 1068
    new-instance v7, Ljava/util/ArrayList;

    .line 1069
    .line 1070
    const/16 v8, 0xa

    .line 1071
    .line 1072
    invoke-static {v2, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v9

    .line 1076
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v8

    .line 1083
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v9

    .line 1087
    if-eqz v9, :cond_1f

    .line 1088
    .line 1089
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    check-cast v9, LwP9;

    .line 1094
    .line 1095
    iget-object v9, v9, LwP9;->a:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    goto :goto_15

    .line 1101
    :cond_1f
    invoke-static {v5, v7}, LID3;->z3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    invoke-virtual {v6}, LrRk;->b()LL06;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    invoke-virtual {v6}, LrRk;->b()LL06;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    invoke-interface {v8}, LL06;->i()LRPl;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    check-cast v8, LbBd;

    .line 1118
    .line 1119
    check-cast v8, LcBd;

    .line 1120
    .line 1121
    iget-object v8, v8, LcBd;->R:LOw8;

    .line 1122
    .line 1123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    new-instance v9, LiH8;

    .line 1127
    .line 1128
    const/4 v10, 0x0

    .line 1129
    invoke-direct {v9, v8, v5, v10}, LiH8;-><init>(LOw8;Ljava/util/Collection;I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v7, v9}, LL06;->h(LxCg;)Ljava/util/List;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    check-cast v13, Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-virtual {v6}, LrRk;->b()LL06;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    invoke-virtual {v6}, LrRk;->b()LL06;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v9

    .line 1146
    invoke-interface {v9}, LL06;->i()LRPl;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    check-cast v9, LbBd;

    .line 1151
    .line 1152
    check-cast v9, LcBd;

    .line 1153
    .line 1154
    iget-object v9, v9, LcBd;->A:LBy8;

    .line 1155
    .line 1156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    sget-object v11, Ldb0;->j:Ldb0;

    .line 1160
    .line 1161
    new-instance v12, Lcrd;

    .line 1162
    .line 1163
    new-instance v15, LdGb;

    .line 1164
    .line 1165
    const/16 v10, 0xd

    .line 1166
    .line 1167
    invoke-direct {v15, v10, v11}, LdGb;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 1168
    .line 1169
    .line 1170
    const/16 v10, 0xc

    .line 1171
    .line 1172
    invoke-direct {v12, v10, v9, v13, v15}, Lcrd;-><init>(ILBy8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v8, v12}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    check-cast v8, LpP9;

    .line 1180
    .line 1181
    if-eqz v8, :cond_20

    .line 1182
    .line 1183
    iget-object v9, v8, LpP9;->b:[B

    .line 1184
    .line 1185
    goto :goto_16

    .line 1186
    :cond_20
    move-object/from16 v9, v23

    .line 1187
    .line 1188
    :goto_16
    invoke-static {v9}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v9

    .line 1192
    sget-object v10, LO08;->a:LO08;

    .line 1193
    .line 1194
    if-eqz v9, :cond_25

    .line 1195
    .line 1196
    invoke-static {v9}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v9

    .line 1200
    new-instance v11, Ljava/util/ArrayList;

    .line 1201
    .line 1202
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v12

    .line 1209
    :cond_21
    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v15

    .line 1213
    if-eqz v15, :cond_22

    .line 1214
    .line 1215
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v15

    .line 1219
    check-cast v15, LGR9;

    .line 1220
    .line 1221
    iget-object v15, v15, LGR9;->c:Ljava/lang/String;

    .line 1222
    .line 1223
    if-eqz v15, :cond_21

    .line 1224
    .line 1225
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    goto :goto_17

    .line 1229
    :cond_22
    invoke-static {v9, v11}, LxAi;->w(LjAi;Ljava/util/Collection;)LiF9;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v9

    .line 1233
    new-instance v11, Ljava/util/ArrayList;

    .line 1234
    .line 1235
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v12

    .line 1242
    :cond_23
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v15

    .line 1246
    if-eqz v15, :cond_24

    .line 1247
    .line 1248
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v15

    .line 1252
    check-cast v15, LwP9;

    .line 1253
    .line 1254
    iget-object v15, v15, LwP9;->c:Ljava/lang/String;

    .line 1255
    .line 1256
    if-eqz v15, :cond_23

    .line 1257
    .line 1258
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    goto :goto_18

    .line 1262
    :cond_24
    invoke-static {v9, v11}, LxAi;->w(LjAi;Ljava/util/Collection;)LiF9;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v9

    .line 1266
    invoke-static {v9}, LxAi;->E(LjAi;)Ljava/util/Set;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v9

    .line 1270
    goto :goto_19

    .line 1271
    :cond_25
    move-object v9, v10

    .line 1272
    :goto_19
    if-eqz v8, :cond_26

    .line 1273
    .line 1274
    iget-object v8, v8, LpP9;->a:[B

    .line 1275
    .line 1276
    goto :goto_1a

    .line 1277
    :cond_26
    move-object/from16 v8, v23

    .line 1278
    .line 1279
    :goto_1a
    invoke-static {v8}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v8

    .line 1283
    if-eqz v8, :cond_29

    .line 1284
    .line 1285
    invoke-static {v8}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v8

    .line 1289
    sget-object v10, LSwd;->i:LSwd;

    .line 1290
    .line 1291
    new-instance v11, LPTl;

    .line 1292
    .line 1293
    invoke-direct {v11, v8, v10}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v8, Ljava/util/ArrayList;

    .line 1297
    .line 1298
    const/16 v10, 0xa

    .line 1299
    .line 1300
    invoke-static {v0, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1301
    .line 1302
    .line 1303
    move-result v12

    .line 1304
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v10

    .line 1315
    if-eqz v10, :cond_27

    .line 1316
    .line 1317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v10

    .line 1321
    check-cast v10, LGR9;

    .line 1322
    .line 1323
    iget v10, v10, LGR9;->b:I

    .line 1324
    .line 1325
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v10

    .line 1329
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    goto :goto_1b

    .line 1333
    :cond_27
    invoke-static {v11, v8}, LxAi;->w(LjAi;Ljava/util/Collection;)LiF9;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    new-instance v8, Ljava/util/ArrayList;

    .line 1338
    .line 1339
    const/16 v10, 0xa

    .line 1340
    .line 1341
    invoke-static {v2, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v11

    .line 1345
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v10

    .line 1356
    if-eqz v10, :cond_28

    .line 1357
    .line 1358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v10

    .line 1362
    check-cast v10, LwP9;

    .line 1363
    .line 1364
    iget v10, v10, LwP9;->b:I

    .line 1365
    .line 1366
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v10

    .line 1370
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    goto :goto_1c

    .line 1374
    :cond_28
    invoke-static {v0, v8}, LxAi;->w(LjAi;Ljava/util/Collection;)LiF9;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-static {v0}, LxAi;->E(LjAi;)Ljava/util/Set;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v10

    .line 1382
    :cond_29
    new-instance v0, LiRk;

    .line 1383
    .line 1384
    const/4 v2, 0x6

    .line 1385
    const/4 v8, 0x0

    .line 1386
    invoke-direct {v0, v2, v8}, LiRk;-><init>(II)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v2, v6, LrRk;->g:LjRk;

    .line 1390
    .line 1391
    invoke-virtual {v2, v0}, LjRk;->a(LiRk;)V

    .line 1392
    .line 1393
    .line 1394
    move-object/from16 v18, v20

    .line 1395
    .line 1396
    check-cast v18, Ljava/util/Map;

    .line 1397
    .line 1398
    move-object/from16 v17, v6

    .line 1399
    .line 1400
    move-object/from16 v20, v1

    .line 1401
    .line 1402
    move-object/from16 v21, v14

    .line 1403
    .line 1404
    move-object/from16 v22, v13

    .line 1405
    .line 1406
    invoke-static/range {v17 .. v22}, LrRk;->a(LrRk;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)LePc;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1411
    .line 1412
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1416
    .line 1417
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v11

    .line 1424
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v11

    .line 1428
    :cond_2a
    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v12

    .line 1432
    if-eqz v12, :cond_2b

    .line 1433
    .line 1434
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v12

    .line 1438
    check-cast v12, Ljava/util/Map$Entry;

    .line 1439
    .line 1440
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v14

    .line 1444
    check-cast v14, LJtd;

    .line 1445
    .line 1446
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v14

    .line 1450
    const/4 v15, 0x1

    .line 1451
    xor-int/2addr v14, v15

    .line 1452
    if-eqz v14, :cond_2a

    .line 1453
    .line 1454
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v14

    .line 1458
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v12

    .line 1462
    invoke-virtual {v8, v14, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    goto :goto_1d

    .line 1466
    :cond_2b
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v8

    .line 1478
    if-eqz v8, :cond_33

    .line 1479
    .line 1480
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v8

    .line 1484
    check-cast v8, Ljava/util/Map$Entry;

    .line 1485
    .line 1486
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v11

    .line 1490
    check-cast v11, LJtd;

    .line 1491
    .line 1492
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8

    .line 1496
    check-cast v8, Ljava/lang/Number;

    .line 1497
    .line 1498
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v14

    .line 1502
    instance-of v8, v11, LhZg;

    .line 1503
    .line 1504
    if-eqz v8, :cond_2e

    .line 1505
    .line 1506
    invoke-virtual {v6}, LrRk;->b()LL06;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v8

    .line 1510
    invoke-interface {v8}, LL06;->i()LRPl;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v8

    .line 1514
    check-cast v8, LbBd;

    .line 1515
    .line 1516
    check-cast v8, LcBd;

    .line 1517
    .line 1518
    iget-object v8, v8, LcBd;->G:LOw8;

    .line 1519
    .line 1520
    check-cast v11, LhZg;

    .line 1521
    .line 1522
    iget-object v12, v11, LhZg;->b:Ljava/lang/String;

    .line 1523
    .line 1524
    invoke-virtual {v8, v14, v15, v12, v13}, LOw8;->f(JLjava/lang/String;Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v8

    .line 1531
    iget-object v11, v11, LhZg;->b:Ljava/lang/String;

    .line 1532
    .line 1533
    invoke-interface {v1, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    :cond_2c
    move-object/from16 v17, v3

    .line 1537
    .line 1538
    :cond_2d
    move-object/from16 v19, v9

    .line 1539
    .line 1540
    move-object/from16 v3, v27

    .line 1541
    .line 1542
    goto/16 :goto_21

    .line 1543
    .line 1544
    :cond_2e
    instance-of v8, v11, LI1e;

    .line 1545
    .line 1546
    if-eqz v8, :cond_2f

    .line 1547
    .line 1548
    goto :goto_1f

    .line 1549
    :cond_2f
    instance-of v8, v11, LSNk;

    .line 1550
    .line 1551
    if-eqz v8, :cond_31

    .line 1552
    .line 1553
    :goto_1f
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v8

    .line 1557
    check-cast v8, Ljava/util/List;

    .line 1558
    .line 1559
    if-eqz v8, :cond_2c

    .line 1560
    .line 1561
    check-cast v8, Ljava/lang/Iterable;

    .line 1562
    .line 1563
    new-instance v11, Ljava/util/ArrayList;

    .line 1564
    .line 1565
    move-object/from16 v17, v3

    .line 1566
    .line 1567
    const/16 v12, 0xa

    .line 1568
    .line 1569
    invoke-static {v8, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1574
    .line 1575
    .line 1576
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    const/4 v8, 0x0

    .line 1581
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v12

    .line 1585
    if-eqz v12, :cond_2d

    .line 1586
    .line 1587
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v12

    .line 1591
    add-int/lit8 v18, v8, 0x1

    .line 1592
    .line 1593
    if-ltz v8, :cond_30

    .line 1594
    .line 1595
    check-cast v12, Ljava/lang/String;

    .line 1596
    .line 1597
    invoke-virtual {v6}, LrRk;->b()LL06;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v19

    .line 1601
    invoke-interface/range {v19 .. v19}, LL06;->i()LRPl;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v19

    .line 1605
    check-cast v19, LbBd;

    .line 1606
    .line 1607
    move-object/from16 v20, v3

    .line 1608
    .line 1609
    move-object/from16 v3, v19

    .line 1610
    .line 1611
    check-cast v3, LcBd;

    .line 1612
    .line 1613
    iget-object v3, v3, LcBd;->G:LOw8;

    .line 1614
    .line 1615
    move-object/from16 v19, v9

    .line 1616
    .line 1617
    int-to-long v8, v8

    .line 1618
    add-long/2addr v8, v14

    .line 1619
    invoke-virtual {v3, v8, v9, v12, v13}, LOw8;->f(JLjava/lang/String;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-object/from16 v3, v27

    .line 1630
    .line 1631
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move/from16 v8, v18

    .line 1635
    .line 1636
    move-object/from16 v9, v19

    .line 1637
    .line 1638
    move-object/from16 v3, v20

    .line 1639
    .line 1640
    goto :goto_20

    .line 1641
    :cond_30
    invoke-static {}, Lzbb;->r1()V

    .line 1642
    .line 1643
    .line 1644
    throw v23

    .line 1645
    :cond_31
    move-object/from16 v17, v3

    .line 1646
    .line 1647
    move-object/from16 v19, v9

    .line 1648
    .line 1649
    move-object/from16 v3, v27

    .line 1650
    .line 1651
    instance-of v8, v11, LKn2;

    .line 1652
    .line 1653
    if-nez v8, :cond_32

    .line 1654
    .line 1655
    :goto_21
    move-object/from16 v27, v3

    .line 1656
    .line 1657
    move-object/from16 v3, v17

    .line 1658
    .line 1659
    move-object/from16 v9, v19

    .line 1660
    .line 1661
    goto/16 :goto_1e

    .line 1662
    .line 1663
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1664
    .line 1665
    const-string v1, "should not have cameraRollMedia"

    .line 1666
    .line 1667
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    throw v0

    .line 1671
    :cond_33
    move-object/from16 v19, v9

    .line 1672
    .line 1673
    invoke-virtual {v6}, LrRk;->b()LL06;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    check-cast v3, LbBd;

    .line 1682
    .line 1683
    check-cast v3, LcBd;

    .line 1684
    .line 1685
    iget-object v3, v3, LcBd;->F:LJmd;

    .line 1686
    .line 1687
    const/4 v4, 0x1

    .line 1688
    invoke-virtual {v3, v5, v4}, LJmd;->h(Ljava/util/Collection;Z)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v3, v6, LrRk;->d:LKug;

    .line 1692
    .line 1693
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    check-cast v4, Lkb0;

    .line 1698
    .line 1699
    invoke-virtual {v4, v5}, Lkb0;->a(Ljava/util/Collection;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    check-cast v3, Lkb0;

    .line 1707
    .line 1708
    check-cast v7, Ljava/util/Collection;

    .line 1709
    .line 1710
    invoke-virtual {v3, v7}, Lkb0;->h(Ljava/util/Collection;)V

    .line 1711
    .line 1712
    .line 1713
    new-instance v3, LiRk;

    .line 1714
    .line 1715
    const/4 v4, 0x7

    .line 1716
    const/4 v7, 0x0

    .line 1717
    invoke-direct {v3, v4, v7}, LiRk;-><init>(II)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v2, v3}, LjRk;->a(LiRk;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v6}, LrRk;->b()LL06;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    invoke-virtual {v6}, LrRk;->b()LL06;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    invoke-interface {v4}, LL06;->i()LRPl;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    check-cast v4, LbBd;

    .line 1736
    .line 1737
    check-cast v4, LcBd;

    .line 1738
    .line 1739
    iget-object v4, v4, LcBd;->A:LBy8;

    .line 1740
    .line 1741
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1742
    .line 1743
    .line 1744
    new-instance v7, Lcrd;

    .line 1745
    .line 1746
    sget-object v8, Lerd;->j:Lerd;

    .line 1747
    .line 1748
    const/16 v9, 0xe

    .line 1749
    .line 1750
    invoke-direct {v7, v9, v4, v13, v8}, Lcrd;-><init>(ILBy8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-interface {v3, v7}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    check-cast v3, [B

    .line 1758
    .line 1759
    if-eqz v3, :cond_34

    .line 1760
    .line 1761
    invoke-static {v3}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    if-eqz v3, :cond_34

    .line 1766
    .line 1767
    goto :goto_22

    .line 1768
    :cond_34
    new-instance v3, Ljava/util/ArrayList;

    .line 1769
    .line 1770
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1771
    .line 1772
    .line 1773
    :goto_22
    sget-object v4, Lw58;->c:Lw58;

    .line 1774
    .line 1775
    sget-object v7, Lu58;->k:Lu58;

    .line 1776
    .line 1777
    move-object/from16 v8, v26

    .line 1778
    .line 1779
    check-cast v8, Ljava/lang/String;

    .line 1780
    .line 1781
    move-object/from16 v9, v25

    .line 1782
    .line 1783
    check-cast v9, LzHk;

    .line 1784
    .line 1785
    instance-of v11, v9, LTH4;

    .line 1786
    .line 1787
    if-nez v11, :cond_40

    .line 1788
    .line 1789
    instance-of v11, v9, Lhy8;

    .line 1790
    .line 1791
    sget-object v12, Lu58;->b:Lu58;

    .line 1792
    .line 1793
    if-eqz v11, :cond_38

    .line 1794
    .line 1795
    move-object v4, v9

    .line 1796
    check-cast v4, Lhy8;

    .line 1797
    .line 1798
    iget-object v11, v4, Lhy8;->c:Ljava/lang/String;

    .line 1799
    .line 1800
    sget-object v14, Lw58;->g:Lw58;

    .line 1801
    .line 1802
    invoke-virtual {v6}, LrRk;->b()LL06;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v15

    .line 1806
    invoke-virtual {v6}, LrRk;->b()LL06;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v17

    .line 1810
    invoke-interface/range {v17 .. v17}, LL06;->i()LRPl;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v17

    .line 1814
    check-cast v17, LbBd;

    .line 1815
    .line 1816
    move-object/from16 v18, v7

    .line 1817
    .line 1818
    move-object/from16 v7, v17

    .line 1819
    .line 1820
    check-cast v7, LcBd;

    .line 1821
    .line 1822
    iget-object v7, v7, LcBd;->o:LyR3;

    .line 1823
    .line 1824
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1825
    .line 1826
    .line 1827
    move-object/from16 v17, v11

    .line 1828
    .line 1829
    new-instance v11, LPw8;

    .line 1830
    .line 1831
    move-object/from16 p1, v14

    .line 1832
    .line 1833
    sget-object v14, LNw8;->h:LNw8;

    .line 1834
    .line 1835
    iget-object v4, v4, Lhy8;->c:Ljava/lang/String;

    .line 1836
    .line 1837
    move-object/from16 v46, v1

    .line 1838
    .line 1839
    const/4 v1, 0x0

    .line 1840
    invoke-direct {v11, v1, v7, v4, v14}, LPw8;-><init>(ILyR3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-interface {v15, v11}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    check-cast v1, Ljava/lang/Long;

    .line 1848
    .line 1849
    if-eqz v1, :cond_35

    .line 1850
    .line 1851
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1852
    .line 1853
    .line 1854
    move-result-wide v14

    .line 1855
    long-to-int v1, v14

    .line 1856
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    goto :goto_23

    .line 1861
    :cond_35
    move-object/from16 v1, v23

    .line 1862
    .line 1863
    :goto_23
    invoke-static {v1}, LTs9;->a(Ljava/lang/Integer;)LTs9;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    invoke-static {v1}, LOGn;->k(LTs9;)Lu58;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v4

    .line 1871
    if-ne v4, v12, :cond_36

    .line 1872
    .line 1873
    goto :goto_24

    .line 1874
    :cond_36
    move-object/from16 v23, v4

    .line 1875
    .line 1876
    :goto_24
    if-nez v23, :cond_37

    .line 1877
    .line 1878
    move-object/from16 v7, v18

    .line 1879
    .line 1880
    goto :goto_25

    .line 1881
    :cond_37
    move-object/from16 v7, v23

    .line 1882
    .line 1883
    :goto_25
    move-object/from16 v4, p1

    .line 1884
    .line 1885
    move-object/from16 v34, v7

    .line 1886
    .line 1887
    move-object v11, v8

    .line 1888
    move-object/from16 v21, v17

    .line 1889
    .line 1890
    goto/16 :goto_2a

    .line 1891
    .line 1892
    :cond_38
    move-object/from16 v46, v1

    .line 1893
    .line 1894
    move-object/from16 v18, v7

    .line 1895
    .line 1896
    instance-of v1, v9, LoZg;

    .line 1897
    .line 1898
    if-eqz v1, :cond_41

    .line 1899
    .line 1900
    invoke-virtual {v6}, LrRk;->b()LL06;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    invoke-virtual {v6}, LrRk;->b()LL06;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v4

    .line 1908
    invoke-interface {v4}, LL06;->i()LRPl;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v4

    .line 1912
    check-cast v4, LbBd;

    .line 1913
    .line 1914
    check-cast v4, LcBd;

    .line 1915
    .line 1916
    iget-object v4, v4, LcBd;->A:LBy8;

    .line 1917
    .line 1918
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1919
    .line 1920
    .line 1921
    sget-object v7, Lky0;->j:Lky0;

    .line 1922
    .line 1923
    new-instance v11, Lcrd;

    .line 1924
    .line 1925
    new-instance v14, Ldrd;

    .line 1926
    .line 1927
    const/4 v15, 0x4

    .line 1928
    invoke-direct {v14, v15, v7, v4}, Ldrd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    const/16 v7, 0xa

    .line 1932
    .line 1933
    invoke-direct {v11, v7, v4, v13, v14}, Lcrd;-><init>(ILBy8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1934
    .line 1935
    .line 1936
    invoke-interface {v1, v11}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    check-cast v1, LWN9;

    .line 1941
    .line 1942
    if-eqz v1, :cond_39

    .line 1943
    .line 1944
    iget-object v4, v1, LWN9;->a:Ljava/lang/String;

    .line 1945
    .line 1946
    goto :goto_26

    .line 1947
    :cond_39
    move-object/from16 v4, v23

    .line 1948
    .line 1949
    :goto_26
    if-eqz v1, :cond_3a

    .line 1950
    .line 1951
    iget v7, v1, LWN9;->c:I

    .line 1952
    .line 1953
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v7

    .line 1957
    goto :goto_27

    .line 1958
    :cond_3a
    move-object/from16 v7, v23

    .line 1959
    .line 1960
    :goto_27
    invoke-static {v7}, Lw58;->a(Ljava/lang/Integer;)Lw58;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v7

    .line 1964
    if-nez v8, :cond_3c

    .line 1965
    .line 1966
    if-eqz v1, :cond_3b

    .line 1967
    .line 1968
    iget-object v11, v1, LWN9;->b:Ljava/lang/String;

    .line 1969
    .line 1970
    goto :goto_28

    .line 1971
    :cond_3b
    move-object/from16 v11, v23

    .line 1972
    .line 1973
    goto :goto_28

    .line 1974
    :cond_3c
    move-object v11, v8

    .line 1975
    :goto_28
    if-eqz v1, :cond_3d

    .line 1976
    .line 1977
    iget v1, v1, LWN9;->d:I

    .line 1978
    .line 1979
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    goto :goto_29

    .line 1984
    :cond_3d
    move-object/from16 v1, v23

    .line 1985
    .line 1986
    :goto_29
    invoke-static {v1}, Lu58;->a(Ljava/lang/Integer;)Lu58;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    if-ne v1, v12, :cond_3e

    .line 1991
    .line 1992
    move-object/from16 v1, v23

    .line 1993
    .line 1994
    :cond_3e
    if-nez v1, :cond_3f

    .line 1995
    .line 1996
    move-object/from16 v1, v18

    .line 1997
    .line 1998
    :cond_3f
    move-object/from16 v34, v1

    .line 1999
    .line 2000
    move-object/from16 v21, v4

    .line 2001
    .line 2002
    move-object v4, v7

    .line 2003
    move-object/from16 v1, v23

    .line 2004
    .line 2005
    goto :goto_2a

    .line 2006
    :cond_40
    move-object/from16 v46, v1

    .line 2007
    .line 2008
    move-object/from16 v18, v7

    .line 2009
    .line 2010
    :cond_41
    move-object v11, v8

    .line 2011
    move-object/from16 v34, v18

    .line 2012
    .line 2013
    move-object/from16 v1, v23

    .line 2014
    .line 2015
    move-object/from16 v21, v1

    .line 2016
    .line 2017
    :goto_2a
    iget-object v7, v0, LePc;->b:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v7, Ljava/util/Map;

    .line 2020
    .line 2021
    new-instance v12, Ljava/util/ArrayList;

    .line 2022
    .line 2023
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 2024
    .line 2025
    .line 2026
    move-result v14

    .line 2027
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2028
    .line 2029
    .line 2030
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v7

    .line 2034
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v7

    .line 2038
    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v14

    .line 2042
    if-eqz v14, :cond_42

    .line 2043
    .line 2044
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v14

    .line 2048
    check-cast v14, Ljava/util/Map$Entry;

    .line 2049
    .line 2050
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v14

    .line 2054
    check-cast v14, Ljava/lang/String;

    .line 2055
    .line 2056
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    goto :goto_2b

    .line 2060
    :cond_42
    invoke-static {v12, v3}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v3

    .line 2064
    invoke-static {v3, v5}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v3

    .line 2068
    iget-object v7, v0, LePc;->f:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v7, Ljava/util/Set;

    .line 2071
    .line 2072
    invoke-static {v10, v7}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v35

    .line 2076
    iget-object v7, v0, LePc;->e:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v7, Ljava/util/Set;

    .line 2079
    .line 2080
    move-object/from16 v10, v19

    .line 2081
    .line 2082
    invoke-static {v10, v7}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v36

    .line 2086
    if-nez v11, :cond_43

    .line 2087
    .line 2088
    const-string v7, ""

    .line 2089
    .line 2090
    move-object/from16 v22, v7

    .line 2091
    .line 2092
    goto :goto_2c

    .line 2093
    :cond_43
    move-object/from16 v22, v11

    .line 2094
    .line 2095
    :goto_2c
    sget-object v33, LR48;->e:LR48;

    .line 2096
    .line 2097
    iget-object v7, v6, LrRk;->a:LLr3;

    .line 2098
    .line 2099
    check-cast v7, LHKg;

    .line 2100
    .line 2101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2102
    .line 2103
    .line 2104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2105
    .line 2106
    .line 2107
    move-result-wide v25

    .line 2108
    new-instance v7, LVqd;

    .line 2109
    .line 2110
    move-object/from16 v17, v7

    .line 2111
    .line 2112
    const/16 v43, 0x0

    .line 2113
    .line 2114
    const/16 v44, 0x0

    .line 2115
    .line 2116
    const/16 v20, 0x0

    .line 2117
    .line 2118
    const/16 v24, 0x0

    .line 2119
    .line 2120
    const-wide/16 v27, 0x0

    .line 2121
    .line 2122
    const-wide/16 v31, 0x0

    .line 2123
    .line 2124
    const/16 v37, 0x0

    .line 2125
    .line 2126
    const/16 v38, 0x0

    .line 2127
    .line 2128
    const/16 v39, 0x0

    .line 2129
    .line 2130
    const/16 v40, 0x0

    .line 2131
    .line 2132
    const/16 v41, 0x0

    .line 2133
    .line 2134
    const/16 v42, 0x0

    .line 2135
    .line 2136
    const v45, 0x7f8404

    .line 2137
    .line 2138
    .line 2139
    move-object/from16 v18, v13

    .line 2140
    .line 2141
    move-object/from16 v19, v3

    .line 2142
    .line 2143
    move-object/from16 v23, v4

    .line 2144
    .line 2145
    invoke-direct/range {v17 .. v45}, LVqd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lw58;ZJJJJLR48;Lu58;Ljava/util/Set;Ljava/util/Set;LYqj;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LDjj;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 2146
    .line 2147
    .line 2148
    iget-object v3, v6, LrRk;->c:Lg58;

    .line 2149
    .line 2150
    invoke-virtual {v3, v7}, Lg58;->l(LVqd;)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v10

    .line 2154
    if-nez v10, :cond_44

    .line 2155
    .line 2156
    invoke-virtual {v3, v7}, Lg58;->k(LVqd;)Z

    .line 2157
    .line 2158
    .line 2159
    :cond_44
    new-instance v3, LiRk;

    .line 2160
    .line 2161
    const/4 v10, 0x2

    .line 2162
    const/4 v11, 0x0

    .line 2163
    invoke-direct {v3, v10, v11}, LiRk;-><init>(II)V

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v2, v3}, LjRk;->a(LiRk;)V

    .line 2167
    .line 2168
    .line 2169
    iget-object v3, v0, LePc;->b:Ljava/lang/Object;

    .line 2170
    .line 2171
    move-object/from16 v19, v3

    .line 2172
    .line 2173
    check-cast v19, Ljava/util/Map;

    .line 2174
    .line 2175
    invoke-static {v5}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v21

    .line 2179
    iget-object v3, v6, LrRk;->e:Ls2f;

    .line 2180
    .line 2181
    move-object/from16 v17, v3

    .line 2182
    .line 2183
    move-object/from16 v18, v7

    .line 2184
    .line 2185
    move-object/from16 v20, v46

    .line 2186
    .line 2187
    move-object/from16 v22, v8

    .line 2188
    .line 2189
    invoke-virtual/range {v17 .. v22}, Ls2f;->d(LVqd;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v40

    .line 2193
    new-instance v3, LiRk;

    .line 2194
    .line 2195
    const/4 v6, 0x0

    .line 2196
    invoke-direct {v3, v6, v6}, LiRk;-><init>(II)V

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v2, v3}, LjRk;->a(LiRk;)V

    .line 2200
    .line 2201
    .line 2202
    new-instance v2, LqRk;

    .line 2203
    .line 2204
    new-instance v3, LnZg;

    .line 2205
    .line 2206
    invoke-direct {v3, v13}, LnZg;-><init>(Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    iget-object v6, v0, LePc;->c:Ljava/lang/Object;

    .line 2210
    .line 2211
    move-object/from16 v33, v6

    .line 2212
    .line 2213
    check-cast v33, Ljava/util/Map;

    .line 2214
    .line 2215
    iget-object v0, v0, LePc;->d:Ljava/lang/Object;

    .line 2216
    .line 2217
    move-object/from16 v34, v0

    .line 2218
    .line 2219
    check-cast v34, Ljava/util/Map;

    .line 2220
    .line 2221
    invoke-virtual/range {v46 .. v46}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v36

    .line 2225
    move-object/from16 v31, v2

    .line 2226
    .line 2227
    move-object/from16 v32, v3

    .line 2228
    .line 2229
    move-object/from16 v35, v5

    .line 2230
    .line 2231
    move-object/from16 v37, v9

    .line 2232
    .line 2233
    move-object/from16 v38, v1

    .line 2234
    .line 2235
    move-object/from16 v39, v4

    .line 2236
    .line 2237
    invoke-direct/range {v31 .. v40}, LqRk;-><init>(LnZg;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;LzHk;LTs9;Lw58;Ljava/util/ArrayList;)V

    .line 2238
    .line 2239
    .line 2240
    return-object v2

    .line 2241
    :pswitch_4
    check-cast v0, Lzek;

    .line 2242
    .line 2243
    move-object/from16 v1, p0

    .line 2244
    .line 2245
    invoke-virtual {v1, v0}, Ly5i;->a(Lzek;)V

    .line 2246
    .line 2247
    .line 2248
    return-object v3

    .line 2249
    :pswitch_5
    check-cast v0, Lzek;

    .line 2250
    .line 2251
    invoke-virtual {v1, v0}, Ly5i;->a(Lzek;)V

    .line 2252
    .line 2253
    .line 2254
    return-object v3

    .line 2255
    :pswitch_6
    move-object/from16 v25, v10

    .line 2256
    .line 2257
    move-object/from16 v26, v11

    .line 2258
    .line 2259
    move-object/from16 v20, v12

    .line 2260
    .line 2261
    check-cast v15, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2262
    .line 2263
    invoke-virtual {v2, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 2264
    .line 2265
    .line 2266
    :try_start_2
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v3

    .line 2270
    if-nez v3, :cond_47

    .line 2271
    .line 2272
    move-object v5, v0

    .line 2273
    check-cast v5, LQge;

    .line 2274
    .line 2275
    const-string v3, "LOOK:LensesScheduleComponent#priorityNamespaceLensProviderFactory"

    .line 2276
    .line 2277
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2278
    .line 2279
    .line 2280
    :try_start_3
    check-cast v14, LC4i;

    .line 2281
    .line 2282
    check-cast v13, Lrs0;

    .line 2283
    .line 2284
    const-string v3, "priorityNamespaceLensProviderFactory"

    .line 2285
    .line 2286
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2287
    .line 2288
    .line 2289
    new-instance v4, Lns0;

    .line 2290
    .line 2291
    invoke-direct {v4, v13, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    check-cast v14, LgT6;

    .line 2295
    .line 2296
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2297
    .line 2298
    .line 2299
    new-instance v6, LqCg;

    .line 2300
    .line 2301
    invoke-direct {v6, v4}, LqCg;-><init>(Lns0;)V

    .line 2302
    .line 2303
    .line 2304
    new-instance v3, LS7g;

    .line 2305
    .line 2306
    move-object/from16 v7, v20

    .line 2307
    .line 2308
    check-cast v7, LVge;

    .line 2309
    .line 2310
    move-object/from16 v8, v26

    .line 2311
    .line 2312
    check-cast v8, Lcre;

    .line 2313
    .line 2314
    move-object/from16 v9, v25

    .line 2315
    .line 2316
    check-cast v9, Lz3i;

    .line 2317
    .line 2318
    move-object v4, v3

    .line 2319
    invoke-direct/range {v4 .. v9}, LS7g;-><init>(LQge;LqCg;LVge;Lcre;Lz3i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2320
    .line 2321
    .line 2322
    :try_start_4
    invoke-virtual {v2}, LqAj;->b()V

    .line 2323
    .line 2324
    .line 2325
    invoke-interface {v15, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    if-nez v0, :cond_45

    .line 2330
    .line 2331
    goto :goto_2d

    .line 2332
    :cond_45
    move-object v3, v0

    .line 2333
    goto :goto_2d

    .line 2334
    :catchall_1
    move-exception v0

    .line 2335
    goto :goto_2e

    .line 2336
    :catchall_2
    move-exception v0

    .line 2337
    sget-object v2, LrAj;->b:Ludl;

    .line 2338
    .line 2339
    if-eqz v2, :cond_46

    .line 2340
    .line 2341
    invoke-interface {v2}, Ludl;->b()V

    .line 2342
    .line 2343
    .line 2344
    :cond_46
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2345
    :cond_47
    :goto_2d
    invoke-virtual {v2}, LqAj;->b()V

    .line 2346
    .line 2347
    .line 2348
    return-object v3

    .line 2349
    :goto_2e
    sget-object v2, LrAj;->b:Ludl;

    .line 2350
    .line 2351
    if-eqz v2, :cond_48

    .line 2352
    .line 2353
    invoke-interface {v2}, Ludl;->b()V

    .line 2354
    .line 2355
    .line 2356
    :cond_48
    throw v0

    .line 2357
    :pswitch_7
    move-object/from16 v25, v10

    .line 2358
    .line 2359
    move-object/from16 v26, v11

    .line 2360
    .line 2361
    move-object/from16 v20, v12

    .line 2362
    .line 2363
    check-cast v15, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2364
    .line 2365
    invoke-virtual {v2, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 2366
    .line 2367
    .line 2368
    :try_start_5
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v3

    .line 2372
    if-nez v3, :cond_4a

    .line 2373
    .line 2374
    move-object v3, v0

    .line 2375
    check-cast v3, Ljava/lang/Number;

    .line 2376
    .line 2377
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2378
    .line 2379
    .line 2380
    move-result-wide v8

    .line 2381
    check-cast v14, LG54;

    .line 2382
    .line 2383
    move-object v3, v13

    .line 2384
    check-cast v3, LHwb;

    .line 2385
    .line 2386
    check-cast v3, LGwb;

    .line 2387
    .line 2388
    iget v3, v3, LGwb;->b:I

    .line 2389
    .line 2390
    new-instance v4, LI54;

    .line 2391
    .line 2392
    invoke-direct {v4, v14, v3}, LI54;-><init>(LG54;I)V

    .line 2393
    .line 2394
    .line 2395
    move-object/from16 v12, v20

    .line 2396
    .line 2397
    check-cast v12, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2398
    .line 2399
    new-instance v3, LJ54;

    .line 2400
    .line 2401
    const/4 v5, 0x1

    .line 2402
    invoke-direct {v3, v4, v12, v5}, LJ54;-><init>(LG54;Ljava/lang/Object;I)V

    .line 2403
    .line 2404
    .line 2405
    check-cast v13, LHwb;

    .line 2406
    .line 2407
    check-cast v13, LGwb;

    .line 2408
    .line 2409
    iget-object v4, v13, LGwb;->c:Ljava/util/Set;

    .line 2410
    .line 2411
    new-instance v5, LYf8;

    .line 2412
    .line 2413
    invoke-direct {v5}, LYf8;-><init>()V

    .line 2414
    .line 2415
    .line 2416
    invoke-static {v3, v4, v5}, LWje;->f(LG54;Ljava/util/Set;LPwn;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v3

    .line 2420
    sget-object v4, LyS0;->d:LyS0;

    .line 2421
    .line 2422
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2423
    .line 2424
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2425
    .line 2426
    .line 2427
    new-instance v6, LB57;

    .line 2428
    .line 2429
    invoke-direct {v6, v5}, LB57;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2430
    .line 2431
    .line 2432
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2433
    .line 2434
    new-instance v3, LaXb;

    .line 2435
    .line 2436
    move-object/from16 v5, v26

    .line 2437
    .line 2438
    check-cast v5, LhMd;

    .line 2439
    .line 2440
    move-object/from16 v7, v25

    .line 2441
    .line 2442
    check-cast v7, LqCg;

    .line 2443
    .line 2444
    move-object v4, v3

    .line 2445
    invoke-direct/range {v4 .. v10}, LaXb;-><init>(LhMd;Ldg8;LqCg;JLjava/util/concurrent/TimeUnit;)V

    .line 2446
    .line 2447
    .line 2448
    invoke-interface {v15, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2452
    if-nez v0, :cond_49

    .line 2453
    .line 2454
    goto :goto_2f

    .line 2455
    :cond_49
    move-object v3, v0

    .line 2456
    goto :goto_2f

    .line 2457
    :catchall_3
    move-exception v0

    .line 2458
    goto :goto_30

    .line 2459
    :cond_4a
    :goto_2f
    invoke-virtual {v2}, LqAj;->b()V

    .line 2460
    .line 2461
    .line 2462
    return-object v3

    .line 2463
    :goto_30
    sget-object v2, LrAj;->b:Ludl;

    .line 2464
    .line 2465
    if-eqz v2, :cond_4b

    .line 2466
    .line 2467
    invoke-interface {v2}, Ludl;->b()V

    .line 2468
    .line 2469
    .line 2470
    :cond_4b
    throw v0

    .line 2471
    :pswitch_8
    check-cast v0, Lzek;

    .line 2472
    .line 2473
    invoke-virtual {v1, v0}, Ly5i;->a(Lzek;)V

    .line 2474
    .line 2475
    .line 2476
    return-object v3

    .line 2477
    :pswitch_9
    check-cast v0, Lzek;

    .line 2478
    .line 2479
    invoke-virtual {v1, v0}, Ly5i;->a(Lzek;)V

    .line 2480
    .line 2481
    .line 2482
    return-object v3

    .line 2483
    :pswitch_a
    check-cast v0, Lzek;

    .line 2484
    .line 2485
    invoke-virtual {v1, v0}, Ly5i;->a(Lzek;)V

    .line 2486
    .line 2487
    .line 2488
    return-object v3

    .line 2489
    :pswitch_b
    check-cast v0, Lzek;

    .line 2490
    .line 2491
    invoke-virtual {v1, v0}, Ly5i;->a(Lzek;)V

    .line 2492
    .line 2493
    .line 2494
    return-object v3

    .line 2495
    :pswitch_c
    move-object/from16 v25, v10

    .line 2496
    .line 2497
    move-object/from16 v26, v11

    .line 2498
    .line 2499
    move-object/from16 v20, v12

    .line 2500
    .line 2501
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 2502
    .line 2503
    move-object/from16 v27, v6

    .line 2504
    .line 2505
    check-cast v27, Lcom/snapchat/client/content_manager/ContentManager;

    .line 2506
    .line 2507
    move-object/from16 v28, v9

    .line 2508
    .line 2509
    check-cast v28, Lcom/snapchat/client/content_manager/ContentKey;

    .line 2510
    .line 2511
    check-cast v15, LTV1;

    .line 2512
    .line 2513
    check-cast v14, Lqn4;

    .line 2514
    .line 2515
    check-cast v13, LYPf;

    .line 2516
    .line 2517
    iget-object v2, v13, LYPf;->b:Ljava/lang/Object;

    .line 2518
    .line 2519
    check-cast v2, LLr3;

    .line 2520
    .line 2521
    move-object/from16 v12, v20

    .line 2522
    .line 2523
    check-cast v12, LFs0;

    .line 2524
    .line 2525
    invoke-static {v15, v14, v2}, LG5i;->a(LTV1;Lqn4;LLr3;)J

    .line 2526
    .line 2527
    .line 2528
    move-result-wide v29

    .line 2529
    move-object/from16 v11, v26

    .line 2530
    .line 2531
    check-cast v11, LNn4;

    .line 2532
    .line 2533
    invoke-interface {v11}, LNn4;->s0()Ljava/io/InputStream;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v2

    .line 2537
    new-instance v4, LQke;

    .line 2538
    .line 2539
    invoke-direct {v4, v2}, LQke;-><init>(Ljava/io/InputStream;)V

    .line 2540
    .line 2541
    .line 2542
    invoke-static {v11}, LSKn;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2543
    .line 2544
    .line 2545
    move-object/from16 v10, v25

    .line 2546
    .line 2547
    check-cast v10, Lpn4;

    .line 2548
    .line 2549
    invoke-interface {v10}, Lpn4;->b()Z

    .line 2550
    .line 2551
    .line 2552
    move-result v32

    .line 2553
    check-cast v14, Luk6;

    .line 2554
    .line 2555
    iget-object v2, v14, Luk6;->a:Ljava/lang/String;

    .line 2556
    .line 2557
    new-instance v2, Lu5i;

    .line 2558
    .line 2559
    invoke-direct {v2, v12, v0}, Lu5i;-><init>(LFs0;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 2560
    .line 2561
    .line 2562
    move-object/from16 v31, v4

    .line 2563
    .line 2564
    move-object/from16 v33, v2

    .line 2565
    .line 2566
    invoke-virtual/range {v27 .. v33}, Lcom/snapchat/client/content_manager/ContentManager;->registerLocalContent(Lcom/snapchat/client/content_manager/ContentKey;JLcom/snapchat/client/content_manager/ReadStream;ZLcom/snapchat/client/content_manager/RegisterCallback;)V

    .line 2567
    .line 2568
    .line 2569
    return-object v3

    .line 2570
    nop

    .line 2571
    :pswitch_data_0
    .packed-switch 0x0
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
