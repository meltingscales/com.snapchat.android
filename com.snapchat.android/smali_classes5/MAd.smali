.class public final LMAd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LMAd;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LMAd;->e:Ljava/lang/Object;

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
.method public final a(Ljava/util/List;)LxCg;
    .locals 6

    .line 1
    iget v0, p0, LMAd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LMAd;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LVbi;

    .line 9
    .line 10
    iget-object v0, v1, LVbi;->d:LCbl;

    .line 11
    .line 12
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LL06;

    .line 17
    .line 18
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LbBd;

    .line 23
    .line 24
    check-cast v0, LcBd;

    .line 25
    .line 26
    iget-object v0, v0, LcBd;->O:LhF7;

    .line 27
    .line 28
    sget-object v1, LWbi;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v2, LHmd;->g:LHmd;

    .line 36
    .line 37
    new-instance v3, Lxy8;

    .line 38
    .line 39
    new-instance v4, LVpd;

    .line 40
    .line 41
    const/16 v5, 0x9

    .line 42
    .line 43
    invoke-direct {v4, v5, v2, v0}, LVpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v0, v1, p1, v4}, Lxy8;-><init>(LhF7;Ljava/util/ArrayList;Ljava/util/Collection;LVpd;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_0
    check-cast v1, LCg3;

    .line 51
    .line 52
    iget-object v0, v1, LCg3;->a:LCbl;

    .line 53
    .line 54
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LL06;

    .line 59
    .line 60
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LbBd;

    .line 65
    .line 66
    check-cast v0, LcBd;

    .line 67
    .line 68
    iget-object v0, v0, LcBd;->F:LJmd;

    .line 69
    .line 70
    check-cast p1, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v1, LuAd;->e:LuAd;

    .line 76
    .line 77
    new-instance v2, LiAd;

    .line 78
    .line 79
    new-instance v3, LlEf;

    .line 80
    .line 81
    const/16 v4, 0x15

    .line 82
    .line 83
    invoke-direct {v3, v4, v1}, LlEf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    invoke-direct {v2, v1, v0, p1, v3}, LiAd;-><init>(ILJmd;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lzek;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LMAd;->d:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LMAd;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast v4, LLkm;

    .line 12
    .line 13
    iget-object v1, v4, LLkm;->c:Ljava/util/Collection;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v3, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_1
    check-cast v4, LLkm;

    .line 48
    .line 49
    iget-object v1, v4, LLkm;->c:Ljava/util/Collection;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    add-int/lit8 v4, v3, 0x1

    .line 68
    .line 69
    if-ltz v3, :cond_2

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, v3, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move v3, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    return-void

    .line 83
    :pswitch_2
    check-cast v4, LLkm;

    .line 84
    .line 85
    iget-object v1, v4, LLkm;->c:Ljava/util/Collection;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    add-int/lit8 v4, v3, 0x1

    .line 104
    .line 105
    if-ltz v3, :cond_4

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p1, v3, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move v3, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_5
    return-void

    .line 119
    :pswitch_3
    check-cast v4, LLkm;

    .line 120
    .line 121
    iget v1, v4, LLkm;->b:I

    .line 122
    .line 123
    iget-object v1, v4, LLkm;->c:Ljava/util/Collection;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    add-int/lit8 v4, v3, 0x1

    .line 142
    .line 143
    if-ltz v3, :cond_6

    .line 144
    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {p1, v3, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move v3, v4

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-static {}, Lzbb;->r1()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_7
    return-void

    .line 157
    :pswitch_4
    check-cast v4, LKkm;

    .line 158
    .line 159
    iget-object v0, v4, LKkm;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_5
    check-cast v4, LKkm;

    .line 166
    .line 167
    iget-object v0, v4, LKkm;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_6
    check-cast v4, LLkm;

    .line 174
    .line 175
    iget v1, v4, LLkm;->b:I

    .line 176
    .line 177
    iget-object v1, v4, LLkm;->c:Ljava/util/Collection;

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    add-int/lit8 v4, v3, 0x1

    .line 196
    .line 197
    if-ltz v3, :cond_8

    .line 198
    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {p1, v3, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move v3, v4

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    invoke-static {}, Lzbb;->r1()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_9
    return-void

    .line 211
    :pswitch_7
    check-cast v4, LKkm;

    .line 212
    .line 213
    iget-object v0, v4, LKkm;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_8
    check-cast v4, LiH8;

    .line 220
    .line 221
    iget v1, v4, LiH8;->b:I

    .line 222
    .line 223
    iget-object v2, v4, LiH8;->c:Ljava/lang/Object;

    .line 224
    .line 225
    sparse-switch v1, :sswitch_data_0

    .line 226
    .line 227
    .line 228
    check-cast v2, Ljava/util/Collection;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :sswitch_0
    check-cast v2, Ljava/util/Collection;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :sswitch_1
    check-cast v2, Ljava/util/Collection;

    .line 235
    .line 236
    :goto_5
    check-cast v2, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_b

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    add-int/lit8 v4, v3, 0x1

    .line 253
    .line 254
    if-ltz v3, :cond_a

    .line 255
    .line 256
    check-cast v2, Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {p1, v3, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move v3, v4

    .line 262
    goto :goto_6

    .line 263
    :cond_a
    invoke-static {}, Lzbb;->r1()V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_b
    return-void

    .line 268
    :pswitch_9
    check-cast v4, LOSk;

    .line 269
    .line 270
    iget-wide v0, v4, LOSk;->c:J

    .line 271
    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 277
    .line 278
    .line 279
    iget-wide v0, v4, LOSk;->d:J

    .line 280
    .line 281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_a
    check-cast v4, LiH8;

    .line 290
    .line 291
    iget-object v1, v4, LiH8;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Ljava/util/Collection;

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_d

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    add-int/lit8 v4, v3, 0x1

    .line 312
    .line 313
    if-ltz v3, :cond_c

    .line 314
    .line 315
    check-cast v2, Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {p1, v3, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move v3, v4

    .line 321
    goto :goto_7

    .line 322
    :cond_c
    invoke-static {}, Lzbb;->r1()V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_d
    return-void

    .line 327
    :pswitch_b
    check-cast v4, LiH8;

    .line 328
    .line 329
    iget-object v0, v4, LiH8;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Ljava/lang/String;

    .line 332
    .line 333
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_c
    check-cast v4, LI5j;

    .line 338
    .line 339
    iget-wide v0, v4, LI5j;->c:J

    .line 340
    .line 341
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_d
    check-cast v4, Lrif;

    .line 350
    .line 351
    iget v0, v4, Lrif;->b:I

    .line 352
    .line 353
    iget-object v0, v4, Lrif;->c:Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v4, Lrif;->d:Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {p1, v2, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_e
    check-cast v4, Lrif;

    .line 365
    .line 366
    iget v0, v4, Lrif;->b:I

    .line 367
    .line 368
    iget-object v0, v4, Lrif;->c:Ljava/lang/String;

    .line 369
    .line 370
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v4, Lrif;->d:Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {p1, v2, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_f
    check-cast v4, LiH8;

    .line 380
    .line 381
    iget-object v1, v4, LiH8;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Ljava/util/Collection;

    .line 384
    .line 385
    check-cast v1, Ljava/lang/Iterable;

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_f

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    add-int/lit8 v4, v3, 0x1

    .line 402
    .line 403
    if-ltz v3, :cond_e

    .line 404
    .line 405
    check-cast v2, Ljava/lang/String;

    .line 406
    .line 407
    invoke-interface {p1, v3, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move v3, v4

    .line 411
    goto :goto_8

    .line 412
    :cond_e
    invoke-static {}, Lzbb;->r1()V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_f
    return-void

    .line 417
    :pswitch_10
    check-cast v4, LiH8;

    .line 418
    .line 419
    iget-object v0, v4, LiH8;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Ljava/lang/String;

    .line 422
    .line 423
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_11
    check-cast v4, LF2f;

    .line 428
    .line 429
    iget v0, v4, LF2f;->b:I

    .line 430
    .line 431
    iget-wide v0, v4, LF2f;->c:J

    .line 432
    .line 433
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_12
    check-cast v4, LF2f;

    .line 442
    .line 443
    iget v0, v4, LF2f;->b:I

    .line 444
    .line 445
    iget-wide v0, v4, LF2f;->c:J

    .line 446
    .line 447
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_13
    check-cast v4, LVhm;

    .line 456
    .line 457
    iget-object v0, v4, LVhm;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Ljava/lang/String;

    .line 460
    .line 461
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-wide v0, v4, LVhm;->e:J

    .line 465
    .line 466
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v4, LVhm;->d:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Ljava/lang/Long;

    .line 476
    .line 477
    const/4 v1, 0x2

    .line 478
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_14
    check-cast v4, LKBd;

    .line 483
    .line 484
    iget v0, v4, LKBd;->b:I

    .line 485
    .line 486
    iget-object v0, v4, LKBd;->c:Ljava/lang/String;

    .line 487
    .line 488
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_15
    check-cast v4, LKBd;

    .line 493
    .line 494
    iget v0, v4, LKBd;->b:I

    .line 495
    .line 496
    iget-object v0, v4, LKBd;->c:Ljava/lang/String;

    .line 497
    .line 498
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_16
    check-cast v4, LiH8;

    .line 503
    .line 504
    iget v1, v4, LiH8;->b:I

    .line 505
    .line 506
    iget-object v2, v4, LiH8;->c:Ljava/lang/Object;

    .line 507
    .line 508
    sparse-switch v1, :sswitch_data_1

    .line 509
    .line 510
    .line 511
    check-cast v2, Ljava/util/Collection;

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :sswitch_2
    check-cast v2, Ljava/util/Collection;

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :sswitch_3
    check-cast v2, Ljava/util/Collection;

    .line 518
    .line 519
    :goto_9
    check-cast v2, Ljava/lang/Iterable;

    .line 520
    .line 521
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_11

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    add-int/lit8 v4, v3, 0x1

    .line 536
    .line 537
    if-ltz v3, :cond_10

    .line 538
    .line 539
    check-cast v2, Ljava/lang/String;

    .line 540
    .line 541
    invoke-interface {p1, v3, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 542
    .line 543
    .line 544
    move v3, v4

    .line 545
    goto :goto_a

    .line 546
    :cond_10
    invoke-static {}, Lzbb;->r1()V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_11
    return-void

    .line 551
    :pswitch_17
    check-cast v4, LiH8;

    .line 552
    .line 553
    iget-object v0, v4, LiH8;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Ljava/lang/String;

    .line 556
    .line 557
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_18
    check-cast v4, Llx8;

    .line 562
    .line 563
    iget-object v1, v4, Llx8;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Ljava/lang/String;

    .line 566
    .line 567
    invoke-interface {p1, v3, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v4, Llx8;->e:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Ljava/util/Collection;

    .line 573
    .line 574
    check-cast v1, Ljava/lang/Iterable;

    .line 575
    .line 576
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_13

    .line 585
    .line 586
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    add-int/lit8 v4, v3, 0x1

    .line 591
    .line 592
    if-ltz v3, :cond_12

    .line 593
    .line 594
    check-cast v2, Ljava/lang/String;

    .line 595
    .line 596
    invoke-interface {p1, v4, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 597
    .line 598
    .line 599
    move v3, v4

    .line 600
    goto :goto_b

    .line 601
    :cond_12
    invoke-static {}, Lzbb;->r1()V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_13
    return-void

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
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
    .end packed-switch

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    :sswitch_data_1
    .sparse-switch
        0x8 -> :sswitch_3
        0x16 -> :sswitch_2
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LMAd;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LMAd;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LMAd;->a(Ljava/util/List;)LxCg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LVPl;

    .line 18
    .line 19
    check-cast v2, LAjg;

    .line 20
    .line 21
    const-string p1, "sync_token"

    .line 22
    .line 23
    invoke-virtual {v2, p1}, LAjg;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "sync_required"

    .line 27
    .line 28
    invoke-virtual {v2, p1}, LAjg;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "gallery_initial_sync_finished"

    .line 32
    .line 33
    invoke-virtual {v2, p1}, LAjg;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LMAd;->a(Ljava/util/List;)LxCg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    check-cast v2, Loy0;

    .line 47
    .line 48
    iget-object v0, v2, Loy0;->a:LCbl;

    .line 49
    .line 50
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LL06;

    .line 55
    .line 56
    invoke-virtual {v2}, Loy0;->f()Lly0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lky0;->e:Lky0;

    .line 105
    .line 106
    new-instance v3, LiH8;

    .line 107
    .line 108
    new-instance v4, Ljy0;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-direct {v4, p1, v1, v5}, Ljy0;-><init>(Lkotlin/jvm/functions/Function4;Lly0;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v1, v2, v4}, LiH8;-><init>(Lly0;Ljava/util/ArrayList;Ljy0;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v3}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v0, Lw08;->a:Lw08;

    .line 122
    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 124
    .line 125
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_3
    check-cast p1, Lzek;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, LMAd;->b(Lzek;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_4
    check-cast p1, Lzek;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, LMAd;->b(Lzek;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_5
    check-cast p1, Lzek;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, LMAd;->b(Lzek;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_6
    check-cast p1, Lzek;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, LMAd;->b(Lzek;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_7
    check-cast p1, Lzek;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, LMAd;->b(Lzek;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_8
    check-cast p1, Lzek;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, LMAd;->b(Lzek;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_9
    check-cast p1, Lzek;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, LMAd;->b(Lzek;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_a
    check-cast p1, Lzek;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, LMAd;->b(Lzek;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_b
    check-cast p1, Lzek;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, LMAd;->b(Lzek;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_c
    check-cast p1, Lzek;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, LMAd;->b(Lzek;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_d
    check-cast p1, Lzek;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, LMAd;->b(Lzek;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_e
    check-cast p1, Lzek;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, LMAd;->b(Lzek;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_f
    check-cast p1, Lzek;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, LMAd;->b(Lzek;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_10
    check-cast p1, Lzek;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, LMAd;->b(Lzek;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_11
    check-cast p1, Lzek;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, LMAd;->b(Lzek;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_12
    check-cast p1, Lzek;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, LMAd;->b(Lzek;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_13
    check-cast p1, Lzek;

    .line 226
    .line 227
    invoke-virtual {p0, p1}, LMAd;->b(Lzek;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_14
    check-cast p1, LRO;

    .line 232
    .line 233
    check-cast v2, LP2f;

    .line 234
    .line 235
    iget-object v0, v2, LP2f;->b:Lnzg;

    .line 236
    .line 237
    iget-object v0, v0, Lnzg;->b:LrE3;

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-virtual {p1, v1}, LRO;->d(I)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {v0, p1}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, LW1f;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_15
    check-cast p1, Lzek;

    .line 252
    .line 253
    invoke-virtual {p0, p1}, LMAd;->b(Lzek;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_16
    check-cast p1, Lzek;

    .line 258
    .line 259
    invoke-virtual {p0, p1}, LMAd;->b(Lzek;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_17
    check-cast p1, Lzek;

    .line 264
    .line 265
    invoke-virtual {p0, p1}, LMAd;->b(Lzek;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_18
    check-cast p1, Lzek;

    .line 270
    .line 271
    invoke-virtual {p0, p1}, LMAd;->b(Lzek;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_19
    check-cast p1, Lzek;

    .line 276
    .line 277
    invoke-virtual {p0, p1}, LMAd;->b(Lzek;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_1a
    check-cast p1, Lzek;

    .line 282
    .line 283
    invoke-virtual {p0, p1}, LMAd;->b(Lzek;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_1b
    check-cast p1, Lzek;

    .line 288
    .line 289
    invoke-virtual {p0, p1}, LMAd;->b(Lzek;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_1c
    check-cast p1, Lzek;

    .line 294
    .line 295
    invoke-virtual {p0, p1}, LMAd;->b(Lzek;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
