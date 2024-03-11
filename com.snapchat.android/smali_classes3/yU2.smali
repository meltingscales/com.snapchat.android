.class public final LyU2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LyU2;->d:I

    iput-wide p1, p0, LyU2;->f:J

    iput-object p3, p0, LyU2;->g:Ljava/lang/Object;

    iput-object p4, p0, LyU2;->e:Ljava/lang/Object;

    iput-object p5, p0, LyU2;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LyU2;->d:I

    iput-object p1, p0, LyU2;->g:Ljava/lang/Object;

    iput-wide p2, p0, LyU2;->f:J

    iput-object p4, p0, LyU2;->e:Ljava/lang/Object;

    iput-object p5, p0, LyU2;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, LyU2;->d:I

    iput-object p1, p0, LyU2;->g:Ljava/lang/Object;

    iput-object p2, p0, LyU2;->e:Ljava/lang/Object;

    iput-wide p3, p0, LyU2;->f:J

    iput-object p5, p0, LyU2;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 4
    iput p6, p0, LyU2;->d:I

    iput-object p1, p0, LyU2;->g:Ljava/lang/Object;

    iput-object p2, p0, LyU2;->e:Ljava/lang/Object;

    iput-object p3, p0, LyU2;->h:Ljava/lang/Object;

    iput-wide p4, p0, LyU2;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLiYi;Lu56;)V
    .locals 1

    .line 5
    const/4 v0, 0x6

    iput v0, p0, LyU2;->d:I

    .line 6
    iput-object p1, p0, LyU2;->e:Ljava/lang/Object;

    iput-wide p2, p0, LyU2;->f:J

    iput-object p4, p0, LyU2;->g:Ljava/lang/Object;

    iput-object p5, p0, LyU2;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LlQ7;Lngc;J)V
    .locals 1

    .line 7
    const/4 v0, 0x4

    iput v0, p0, LyU2;->d:I

    .line 8
    iput-object p1, p0, LyU2;->e:Ljava/lang/Object;

    iput-object p2, p0, LyU2;->g:Ljava/lang/Object;

    iput-object p3, p0, LyU2;->h:Ljava/lang/Object;

    iput-wide p4, p0, LyU2;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJ[B)V
    .locals 1

    .line 9
    const/16 v0, 0xb

    iput v0, p0, LyU2;->d:I

    .line 10
    iput-object p1, p0, LyU2;->e:Ljava/lang/Object;

    iput-object p2, p0, LyU2;->g:Ljava/lang/Object;

    iput-wide p3, p0, LyU2;->f:J

    iput-object p5, p0, LyU2;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 14

    .line 1
    iget v0, p0, LyU2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    iget-wide v5, p0, LyU2;->f:J

    .line 8
    .line 9
    iget-object v7, p0, LyU2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v9, p0, LyU2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, p0, LyU2;->g:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    check-cast v10, LP2f;

    .line 21
    .line 22
    iget-object v0, v10, LP2f;->b:Lnzg;

    .line 23
    .line 24
    iget-object v0, v0, Lnzg;->b:LrE3;

    .line 25
    .line 26
    check-cast v9, LW1f;

    .line 27
    .line 28
    invoke-interface {v0, v9}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-interface {p1, v8, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v10, LP2f;->b:Lnzg;

    .line 38
    .line 39
    iget-object v0, v0, Lnzg;->c:LrE3;

    .line 40
    .line 41
    check-cast v7, LY1f;

    .line 42
    .line 43
    invoke-interface {v0, v7}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-interface {p1, v11, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v4, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast v10, LP2f;

    .line 61
    .line 62
    iget-object v0, v10, LP2f;->b:Lnzg;

    .line 63
    .line 64
    iget-object v0, v0, Lnzg;->b:LrE3;

    .line 65
    .line 66
    check-cast v9, LW1f;

    .line 67
    .line 68
    invoke-interface {v0, v9}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-interface {p1, v8, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v11, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v10, LP2f;->b:Lnzg;

    .line 85
    .line 86
    iget-object v0, v0, Lnzg;->b:LrE3;

    .line 87
    .line 88
    check-cast v7, LW1f;

    .line 89
    .line 90
    invoke-interface {v0, v7}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-interface {p1, v4, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    check-cast v10, LyR3;

    .line 101
    .line 102
    iget-object v0, v10, LyR3;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lxub;

    .line 105
    .line 106
    iget-object v0, v0, Lxub;->a:LrE3;

    .line 107
    .line 108
    check-cast v9, LyPi;

    .line 109
    .line 110
    invoke-interface {v0, v9}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p1, v8, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v11, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v10, LyR3;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lxub;

    .line 129
    .line 130
    iget-object v0, v0, Lxub;->b:LrE3;

    .line 131
    .line 132
    check-cast v7, Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v0, v7}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p1, v4, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_3
    check-cast v9, Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {p1, v8, v9}, Lzek;->bindString(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v11, v9}, Lzek;->bindString(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v4, v9}, Lzek;->bindString(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v10, [B

    .line 156
    .line 157
    invoke-interface {p1, v2, v10}, Lzek;->i(I[B)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    check-cast v7, [B

    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    invoke-interface {p1, v0, v7}, Lzek;->i(I[B)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x6

    .line 174
    invoke-interface {p1, v0, v9}, Lzek;->bindString(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x7

    .line 178
    invoke-interface {p1, v0, v9}, Lzek;->bindString(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {p1, v8, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    check-cast v10, [B

    .line 190
    .line 191
    invoke-interface {p1, v11, v10}, Lzek;->i(I[B)V

    .line 192
    .line 193
    .line 194
    check-cast v9, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {p1, v4, v9}, Lzek;->bindString(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v7, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {p1, v2, v7}, Lzek;->bindString(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {p1, v8, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    check-cast v10, Ljava/util/Collection;

    .line 213
    .line 214
    move-object v0, v10

    .line 215
    check-cast v0, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_1

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    add-int/lit8 v2, v8, 0x1

    .line 232
    .line 233
    if-ltz v8, :cond_0

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-static {v1, p1, v2}, LTr9;->l(Ljava/lang/Number;Lzek;I)V

    .line 238
    .line 239
    .line 240
    move v8, v2

    .line 241
    goto :goto_0

    .line 242
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 243
    .line 244
    .line 245
    throw v3

    .line 246
    :cond_1
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/2addr v0, v11

    .line 251
    check-cast v9, LBy8;

    .line 252
    .line 253
    iget-object v1, v9, LBy8;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lnzg;

    .line 256
    .line 257
    iget-object v1, v1, Lnzg;->b:LrE3;

    .line 258
    .line 259
    check-cast v7, Ljw8;

    .line 260
    .line 261
    invoke-interface {v1, v7}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/Long;

    .line 266
    .line 267
    invoke-interface {p1, v0, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {p1, v8, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    check-cast v10, Ljava/util/Collection;

    .line 279
    .line 280
    move-object v0, v10

    .line 281
    check-cast v0, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_3

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    add-int/lit8 v2, v8, 0x1

    .line 298
    .line 299
    if-ltz v8, :cond_2

    .line 300
    .line 301
    check-cast v1, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-static {v1, p1, v2}, LTr9;->l(Ljava/lang/Number;Lzek;I)V

    .line 304
    .line 305
    .line 306
    move v8, v2

    .line 307
    goto :goto_1

    .line 308
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 309
    .line 310
    .line 311
    throw v3

    .line 312
    :cond_3
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    add-int/2addr v0, v11

    .line 317
    check-cast v9, LQ2f;

    .line 318
    .line 319
    iget-object v1, v9, LQ2f;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Ld2f;

    .line 322
    .line 323
    iget-object v1, v1, Ld2f;->a:LrE3;

    .line 324
    .line 325
    check-cast v7, Ljw8;

    .line 326
    .line 327
    invoke-interface {v1, v7}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/lang/Long;

    .line 332
    .line 333
    invoke-interface {p1, v0, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {p1, v8, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 342
    .line 343
    .line 344
    check-cast v10, Ljava/util/Collection;

    .line 345
    .line 346
    move-object v0, v10

    .line 347
    check-cast v0, Ljava/lang/Iterable;

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_5

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    add-int/lit8 v2, v8, 0x1

    .line 364
    .line 365
    if-ltz v8, :cond_4

    .line 366
    .line 367
    check-cast v1, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-static {v1, p1, v2}, LTr9;->l(Ljava/lang/Number;Lzek;I)V

    .line 370
    .line 371
    .line 372
    move v8, v2

    .line 373
    goto :goto_2

    .line 374
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 375
    .line 376
    .line 377
    throw v3

    .line 378
    :cond_5
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    add-int/2addr v0, v11

    .line 383
    check-cast v9, LQ2f;

    .line 384
    .line 385
    iget-object v1, v9, LQ2f;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, LIr7;

    .line 388
    .line 389
    iget-object v1, v1, LIr7;->a:LrE3;

    .line 390
    .line 391
    check-cast v7, Ljw8;

    .line 392
    .line 393
    invoke-interface {v1, v7}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ljava/lang/Long;

    .line 398
    .line 399
    invoke-interface {p1, v0, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_8
    check-cast v10, Ljava/lang/Long;

    .line 404
    .line 405
    invoke-interface {p1, v8, v10}, Lzek;->b(ILjava/lang/Long;)V

    .line 406
    .line 407
    .line 408
    check-cast v9, Ljava/lang/Long;

    .line 409
    .line 410
    invoke-interface {p1, v11, v9}, Lzek;->b(ILjava/lang/Long;)V

    .line 411
    .line 412
    .line 413
    check-cast v7, Ljava/lang/Long;

    .line 414
    .line 415
    invoke-interface {p1, v4, v7}, Lzek;->b(ILjava/lang/Long;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {p1, v2, v9}, Lzek;->b(ILjava/lang/Long;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_9
    check-cast v9, Ljava/lang/String;

    .line 430
    .line 431
    invoke-interface {p1, v8, v9}, Lzek;->bindString(ILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    check-cast v10, LlQ7;

    .line 435
    .line 436
    iget-object v0, v10, LlQ7;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Ll11;

    .line 439
    .line 440
    iget-object v0, v0, Ll11;->b:LrE3;

    .line 441
    .line 442
    check-cast v7, Lngc;

    .line 443
    .line 444
    invoke-interface {v0, v7}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/lang/Long;

    .line 449
    .line 450
    invoke-interface {p1, v11, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {p1, v4, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_a
    check-cast v10, Lrg9;

    .line 462
    .line 463
    if-eqz v10, :cond_6

    .line 464
    .line 465
    check-cast v7, LlQ7;

    .line 466
    .line 467
    iget-object v0, v7, LlQ7;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Ll11;

    .line 470
    .line 471
    iget-object v0, v0, Ll11;->b:LrE3;

    .line 472
    .line 473
    invoke-interface {v0, v10}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 480
    .line 481
    .line 482
    move-result-wide v12

    .line 483
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    :cond_6
    invoke-interface {p1, v8, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {p1, v11, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {p1, v4, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 505
    .line 506
    .line 507
    check-cast v9, Ljava/lang/Long;

    .line 508
    .line 509
    invoke-interface {p1, v1, v9}, Lzek;->b(ILjava/lang/Long;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_b
    check-cast v10, Lm99;

    .line 514
    .line 515
    if-eqz v10, :cond_7

    .line 516
    .line 517
    move-object v0, v9

    .line 518
    check-cast v0, Ls80;

    .line 519
    .line 520
    iget-object v0, v0, Ls80;->b:LnRe;

    .line 521
    .line 522
    iget-object v0, v0, LnRe;->e:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LrE3;

    .line 525
    .line 526
    invoke-interface {v0, v10}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/lang/Number;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 533
    .line 534
    .line 535
    move-result-wide v0

    .line 536
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    :cond_7
    invoke-interface {p1, v8, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 541
    .line 542
    .line 543
    check-cast v9, Ls80;

    .line 544
    .line 545
    iget-object v0, v9, Ls80;->b:LnRe;

    .line 546
    .line 547
    iget-object v0, v0, LnRe;->g:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LrE3;

    .line 550
    .line 551
    check-cast v7, LCg9;

    .line 552
    .line 553
    invoke-interface {v0, v7}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/Long;

    .line 558
    .line 559
    invoke-interface {p1, v11, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {p1, v4, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(LVPl;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget v2, v1, LyU2;->d:I

    .line 5
    .line 6
    iget-wide v3, v1, LyU2;->f:J

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    iget-object v6, v1, LyU2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v1, LyU2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, LyU2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v8, LkT1;

    .line 19
    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v6, [B

    .line 23
    .line 24
    sget-object v0, LrAj;->a:LqAj;

    .line 25
    .line 26
    const-string v2, "CTPlatformDbRepositoryImpl:insertOrReplaceFeedTree"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v8}, LkT1;->c()LXS1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LZS1;

    .line 36
    .line 37
    iget-object v2, v2, LZS1;->d:Ljn4;

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v4, -0x4e73f0b1

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-instance v9, LiC8;

    .line 54
    .line 55
    invoke-direct {v9, v7, v3, v6}, LiC8;-><init>(Ljava/lang/String;Ljava/lang/Long;[B)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, LSPl;->a:Lyek;

    .line 59
    .line 60
    check-cast v3, Lbyj;

    .line 61
    .line 62
    const-string v6, "INSERT OR REPLACE INTO FeedTree(\n    requestContext,\n    lastUpdatedTimestamp,\n    data\n) VALUES(?,?,?)"

    .line 63
    .line 64
    invoke-virtual {v3, v8, v6, v5, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 65
    .line 66
    .line 67
    sget-object v3, LjU4;->i:LjU4;

    .line 68
    .line 69
    invoke-virtual {v2, v4, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LqAj;->b()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    sget-object v2, LrAj;->b:Ludl;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-interface {v2}, Ludl;->b()V

    .line 82
    .line 83
    .line 84
    :cond_0
    throw v0

    .line 85
    :sswitch_0
    check-cast v8, Ljava/util/List;

    .line 86
    .line 87
    check-cast v8, Ljava/lang/Iterable;

    .line 88
    .line 89
    check-cast v7, Ljava/util/Map;

    .line 90
    .line 91
    check-cast v6, LeOk;

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LWOk;

    .line 108
    .line 109
    iget-object v4, v3, LWOk;->b:Lb74;

    .line 110
    .line 111
    iget-object v4, v4, Lb74;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v15, v4

    .line 118
    check-cast v15, LqE2;

    .line 119
    .line 120
    if-eqz v15, :cond_1

    .line 121
    .line 122
    iget-object v4, v3, LWOk;->b:Lb74;

    .line 123
    .line 124
    iget-object v10, v4, Lb74;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v11, v3, LWOk;->c:Z

    .line 127
    .line 128
    iget-boolean v4, v3, LWOk;->f:Z

    .line 129
    .line 130
    iget-boolean v13, v3, LWOk;->d:Z

    .line 131
    .line 132
    xor-int/lit8 v8, v13, 0x1

    .line 133
    .line 134
    and-int/2addr v4, v8

    .line 135
    iget-boolean v3, v3, LWOk;->e:Z

    .line 136
    .line 137
    and-int v12, v4, v3

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eq v3, v0, :cond_3

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    if-eq v3, v4, :cond_3

    .line 150
    .line 151
    if-eq v3, v5, :cond_2

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    :goto_1
    move-object v14, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    sget-object v3, LPOk;->b:LPOk;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    sget-object v3, LPOk;->c:LPOk;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_2
    iget-wide v3, v1, LyU2;->f:J

    .line 163
    .line 164
    move-object v9, v6

    .line 165
    move-wide/from16 v16, v3

    .line 166
    .line 167
    invoke-virtual/range {v9 .. v17}, LeOk;->g(Ljava/lang/String;ZZZLPOk;LqE2;J)J

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    return-void

    .line 172
    :sswitch_1
    check-cast v8, Lcmm;

    .line 173
    .line 174
    iget-object v2, v8, Lcmm;->f:LKug;

    .line 175
    .line 176
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lglm;

    .line 181
    .line 182
    check-cast v7, Ljava/lang/String;

    .line 183
    .line 184
    sget-object v5, LaBj;->k:LaBj;

    .line 185
    .line 186
    invoke-static {v2, v7, v5}, Lglm;->e(Lglm;Ljava/lang/String;LaBj;)Z

    .line 187
    .line 188
    .line 189
    iget-object v2, v8, Lcmm;->c:LKug;

    .line 190
    .line 191
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lg58;

    .line 196
    .line 197
    check-cast v6, LF1f;

    .line 198
    .line 199
    invoke-virtual {v6}, LF1f;->c()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v5, v3, v4, v7}, Lg58;->o(JLjava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Lcmm;->d()LbBd;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, LcBd;

    .line 211
    .line 212
    iget-object v5, v5, LcBd;->w:LJmd;

    .line 213
    .line 214
    invoke-virtual {v6}, LF1f;->c()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const v8, 0x1625fd90

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    new-instance v10, LDKf;

    .line 229
    .line 230
    const/16 v11, 0x1c

    .line 231
    .line 232
    invoke-direct {v10, v7, v11}, LDKf;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    iget-object v7, v5, LSPl;->a:Lyek;

    .line 236
    .line 237
    check-cast v7, Lbyj;

    .line 238
    .line 239
    const-string v11, "INSERT OR IGNORE INTO memories_sync_entry\nSELECT _id,\n       seq_num,\n       snap_ids,\n       highlighted_snap_ids,\n       latest_snap_create_time,\n       create_time,\n       last_auto_save_time,\n       status,\n       title,\n       is_private,\n       device_id,\n       retry_from_entry_id,\n       external_id,\n       earliest_snap_create_time,\n       source,\n       orientation,\n       servlet_entry_type,\n       cached_servlet_media_types,\n       cached_servlet_media_formats,\n       folder_type\nFROM memories_entry\nWHERE memories_entry._id = ?"

    .line 240
    .line 241
    invoke-virtual {v7, v9, v11, v0, v10}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 242
    .line 243
    .line 244
    sget-object v0, Lzt8;->h:Lzt8;

    .line 245
    .line 246
    invoke-virtual {v5, v8, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lg58;

    .line 254
    .line 255
    invoke-virtual {v6}, LF1f;->c()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0, v3, v4, v2}, Lg58;->p(JLjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :sswitch_2
    check-cast v8, LKN0;

    .line 264
    .line 265
    check-cast v7, LZ1f;

    .line 266
    .line 267
    check-cast v6, LY1f;

    .line 268
    .line 269
    invoke-virtual {v8, v3, v4, v7, v6}, LKN0;->f(JLZ1f;LY1f;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :sswitch_3
    check-cast v8, LKN0;

    .line 274
    .line 275
    invoke-virtual {v8}, LKN0;->n()LP2f;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v7, LW1f;

    .line 280
    .line 281
    move-object v14, v6

    .line 282
    check-cast v14, LW1f;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const v2, 0x7f40bb57

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    new-instance v15, LyU2;

    .line 295
    .line 296
    const/16 v16, 0xf

    .line 297
    .line 298
    iget-wide v12, v1, LyU2;->f:J

    .line 299
    .line 300
    move-object v9, v15

    .line 301
    move-object v10, v0

    .line 302
    move-object v11, v7

    .line 303
    move-object v2, v15

    .line 304
    move/from16 v15, v16

    .line 305
    .line 306
    invoke-direct/range {v9 .. v15}, LyU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    iget-object v9, v0, LSPl;->a:Lyek;

    .line 310
    .line 311
    check-cast v9, Lbyj;

    .line 312
    .line 313
    const-string v10, "UPDATE operations\nSET status = ?\nWHERE id = ? AND status = ?"

    .line 314
    .line 315
    invoke-virtual {v9, v6, v10, v5, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 316
    .line 317
    .line 318
    sget-object v2, LAAd;->F0:LAAd;

    .line 319
    .line 320
    const v5, 0x7f40bb57

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v5, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, LKN0;->l()LL06;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, LL06;->a()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-lez v0, :cond_5

    .line 335
    .line 336
    iget-object v0, v8, LKN0;->a:Loy0;

    .line 337
    .line 338
    invoke-virtual {v0, v3, v4, v7}, Loy0;->c(JLW1f;)V

    .line 339
    .line 340
    .line 341
    :cond_5
    return-void

    .line 342
    :sswitch_4
    check-cast v8, Lbjj;

    .line 343
    .line 344
    iget-object v0, v8, Lbjj;->d:LCbl;

    .line 345
    .line 346
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LL06;

    .line 351
    .line 352
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LSij;

    .line 357
    .line 358
    check-cast v0, LTij;

    .line 359
    .line 360
    iget-object v0, v0, LTij;->U:LF3l;

    .line 361
    .line 362
    check-cast v7, Llua;

    .line 363
    .line 364
    iget-object v12, v7, Llua;->b:Ljava/lang/String;

    .line 365
    .line 366
    move-object v13, v6

    .line 367
    check-cast v13, [B

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    const v2, -0x32ba3fc2

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    new-instance v4, LaBb;

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    iget-wide v10, v1, LyU2;->f:J

    .line 383
    .line 384
    move-object v8, v4

    .line 385
    invoke-direct/range {v8 .. v13}, LaBb;-><init>(IJLjava/lang/String;[B)V

    .line 386
    .line 387
    .line 388
    iget-object v6, v0, LSPl;->a:Lyek;

    .line 389
    .line 390
    check-cast v6, Lbyj;

    .line 391
    .line 392
    const-string v7, "INSERT OR REPLACE INTO LensPersistentStorage(lensId, data, updatedAtTimestamp)\nVALUES (?, ?, ?)"

    .line 393
    .line 394
    invoke-virtual {v6, v3, v7, v5, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 395
    .line 396
    .line 397
    sget-object v3, LZAb;->h:LZAb;

    .line 398
    .line 399
    invoke-virtual {v0, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :sswitch_5
    check-cast v8, Lz1j;

    .line 404
    .line 405
    invoke-virtual {v8}, Lz1j;->f()LKu8;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LLu8;

    .line 410
    .line 411
    iget-object v0, v0, LLu8;->S:Ljn4;

    .line 412
    .line 413
    move-object v9, v7

    .line 414
    check-cast v9, Ljava/lang/String;

    .line 415
    .line 416
    move-object v12, v6

    .line 417
    check-cast v12, Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    const v2, -0xe21d6a2

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    new-instance v4, LK5j;

    .line 430
    .line 431
    const/4 v13, 0x4

    .line 432
    iget-wide v10, v1, LyU2;->f:J

    .line 433
    .line 434
    move-object v8, v4

    .line 435
    invoke-direct/range {v8 .. v13}, LK5j;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    iget-object v6, v0, LSPl;->a:Lyek;

    .line 439
    .line 440
    check-cast v6, Lbyj;

    .line 441
    .line 442
    const-string v7, "INSERT OR REPLACE INTO ShowcaseFavoritesDataStorage(itemId, timestamp, type)\nVALUES (?, ?, ?)"

    .line 443
    .line 444
    invoke-virtual {v6, v3, v7, v5, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 445
    .line 446
    .line 447
    sget-object v3, LgN3;->i:LgN3;

    .line 448
    .line 449
    invoke-virtual {v0, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :sswitch_6
    check-cast v8, LBU2;

    .line 454
    .line 455
    iget-object v0, v8, LBU2;->i:LKug;

    .line 456
    .line 457
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LjV2;

    .line 462
    .line 463
    check-cast v7, Ljava/lang/String;

    .line 464
    .line 465
    check-cast v6, [J

    .line 466
    .line 467
    check-cast v0, LnV2;

    .line 468
    .line 469
    invoke-virtual {v0, v7, v6, v3, v4}, LnV2;->e(Ljava/lang/String;[JJ)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_5
        0xe -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget v0, p0, LyU2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LyU2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LyU2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LT70;

    .line 11
    .line 12
    iget-object v0, v2, LT70;->f:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LW88;

    .line 19
    .line 20
    sget-object v3, LhLi;->b:LhLi;

    .line 21
    .line 22
    iget-object v2, v2, LT70;->k:Lns0;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "notifyDownloadStatusChanged-"

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lcom/snapchat/client/messaging/SnapDownloadStatus;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v3, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, LyU2;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ls54;

    .line 51
    .line 52
    iget-object v3, v0, Ls54;->k:LKr3;

    .line 53
    .line 54
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {v3, v4}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iget-wide v5, p0, LyU2;->f:J

    .line 61
    .line 62
    sub-long v11, v3, v5

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    new-instance v3, LRb4;

    .line 67
    .line 68
    check-cast v1, Lr54;

    .line 69
    .line 70
    iget-object v8, v1, Lr54;->c:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    move-object v10, v2

    .line 73
    check-cast v10, LSb4;

    .line 74
    .line 75
    move-object v7, v3

    .line 76
    move-object v9, p1

    .line 77
    invoke-direct/range {v7 .. v12}, LRb4;-><init>(Ljava/util/LinkedHashSet;Ljava/lang/Throwable;LSb4;J)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Ls54;->f:LUb4;

    .line 81
    .line 82
    check-cast p1, LNj6;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, LNj6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LyU2;->d:I

    .line 6
    .line 7
    iget-wide v5, v0, LyU2;->f:J

    .line 8
    .line 9
    iget-object v3, v0, LyU2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v0, LyU2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LyU2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, LVPl;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LyU2;->b(LVPl;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object/from16 v2, p1

    .line 27
    .line 28
    check-cast v2, LVPl;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LyU2;->b(LVPl;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object/from16 v2, p1

    .line 35
    .line 36
    check-cast v2, LgX2;

    .line 37
    .line 38
    check-cast v7, LlX2;

    .line 39
    .line 40
    move-object v8, v4

    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    move-object v9, v3

    .line 44
    check-cast v9, LJLj;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    move-object v4, v7

    .line 48
    move-object v7, v8

    .line 49
    move-object v8, v9

    .line 50
    invoke-interface/range {v3 .. v8}, LgX2;->B(LlX2;JLjava/lang/String;LJLj;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    move-object/from16 v2, p1

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LyU2;->d(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    check-cast v4, LKvd;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v1, v4, LKvd;->z0:LFs0;

    .line 79
    .line 80
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 83
    .line 84
    invoke-static {v5, v6, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v1, v4, LKvd;->z0:LFs0;

    .line 90
    .line 91
    sget-object v1, Lzvd;->c:Lzvd;

    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 94
    .line 95
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v2

    .line 99
    :goto_0
    return-object v1

    .line 100
    :pswitch_4
    move-object/from16 v2, p1

    .line 101
    .line 102
    check-cast v2, LVPl;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, LyU2;->b(LVPl;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_5
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, LVPl;

    .line 111
    .line 112
    sget-object v1, Luel;->a:Luel;

    .line 113
    .line 114
    check-cast v7, LLEh;

    .line 115
    .line 116
    iget-object v2, v7, LLEh;->c:Lg58;

    .line 117
    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    check-cast v3, LoBd;

    .line 121
    .line 122
    invoke-virtual {v2}, Lg58;->b()LbBd;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LcBd;

    .line 127
    .line 128
    iget-object v5, v5, LcBd;->A:LBy8;

    .line 129
    .line 130
    iget-object v6, v3, LoBd;->b:Lu58;

    .line 131
    .line 132
    iget v11, v6, Lu58;->a:I

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const v6, -0x5278eeac

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    new-instance v13, LAy8;

    .line 145
    .line 146
    iget-object v9, v3, LoBd;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v12, v3, LoBd;->c:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 p1, v7

    .line 151
    .line 152
    iget-wide v6, v0, LyU2;->f:J

    .line 153
    .line 154
    move-object v8, v13

    .line 155
    move-object v10, v5

    .line 156
    move-object/from16 v18, v1

    .line 157
    .line 158
    move-object v1, v13

    .line 159
    move-wide v13, v6

    .line 160
    move-object v6, v15

    .line 161
    move-object v15, v4

    .line 162
    invoke-direct/range {v8 .. v15}, LAy8;-><init>(Ljava/lang/String;LBy8;ILjava/lang/String;JLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v5, LSPl;->a:Lyek;

    .line 166
    .line 167
    check-cast v7, Lbyj;

    .line 168
    .line 169
    const-string v8, "UPDATE memories_entry\nSET external_id = ?,\n    source = ?,\n    title = ?,\n    last_auto_save_time = ?\nWHERE _id = ?"

    .line 170
    .line 171
    const/4 v9, 0x5

    .line 172
    invoke-virtual {v7, v6, v8, v9, v1}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 173
    .line 174
    .line 175
    sget-object v1, Lerd;->y0:Lerd;

    .line 176
    .line 177
    const v6, -0x5278eeac

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lg58;->b()LbBd;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LcBd;

    .line 188
    .line 189
    iget-object v1, v1, LcBd;->A:LBy8;

    .line 190
    .line 191
    invoke-virtual {v1}, LBy8;->e()LY4j;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, LC98;->c()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    const-wide/16 v5, 0x1

    .line 206
    .line 207
    cmp-long v7, v1, v5

    .line 208
    .line 209
    if-nez v7, :cond_1

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    goto :goto_1

    .line 213
    :cond_1
    const/4 v1, 0x0

    .line 214
    :goto_1
    if-eqz v1, :cond_3

    .line 215
    .line 216
    move-object/from16 v7, p1

    .line 217
    .line 218
    iget-object v2, v7, LLEh;->j:LKug;

    .line 219
    .line 220
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ls2f;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v5, LWem;

    .line 230
    .line 231
    sget-object v6, LZ1f;->t:LZ1f;

    .line 232
    .line 233
    invoke-virtual {v6}, LZ1f;->b()LY1f;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    new-instance v15, LVem;

    .line 238
    .line 239
    iget-object v7, v3, LoBd;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v8, v3, LoBd;->b:Lu58;

    .line 242
    .line 243
    iget-object v9, v3, LoBd;->c:Ljava/lang/String;

    .line 244
    .line 245
    iget-wide v12, v0, LyU2;->f:J

    .line 246
    .line 247
    move-object v6, v15

    .line 248
    move-wide v10, v12

    .line 249
    invoke-direct/range {v6 .. v11}, LVem;-><init>(Ljava/lang/String;Lu58;Ljava/lang/String;J)V

    .line 250
    .line 251
    .line 252
    const-wide/16 v6, -0x1

    .line 253
    .line 254
    const-wide/16 v16, 0x0

    .line 255
    .line 256
    const-wide/16 v9, -0x1

    .line 257
    .line 258
    move-object v8, v5

    .line 259
    move-object v11, v4

    .line 260
    move-wide/from16 v19, v12

    .line 261
    .line 262
    move-wide v12, v6

    .line 263
    invoke-direct/range {v8 .. v17}, LWem;-><init>(JLjava/lang/String;JLY1f;LVem;J)V

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, LjFn;->i(LF1f;)LF1f;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, LWem;

    .line 271
    .line 272
    iget-object v6, v2, Ls2f;->e:LKug;

    .line 273
    .line 274
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, LWAi;

    .line 279
    .line 280
    iget-object v7, v5, LWem;->f:LVem;

    .line 281
    .line 282
    invoke-virtual {v6, v7}, LWAi;->h(Ljava/lang/Object;)[B

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    iget-object v6, v2, Ls2f;->d:LKug;

    .line 287
    .line 288
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    move-object v8, v6

    .line 293
    check-cast v8, LKN0;

    .line 294
    .line 295
    iget-object v11, v5, LWem;->e:LY1f;

    .line 296
    .line 297
    iget-object v13, v5, LWem;->f:LVem;

    .line 298
    .line 299
    iget-object v10, v5, LF1f;->a:LZ1f;

    .line 300
    .line 301
    move-object v9, v4

    .line 302
    invoke-virtual/range {v8 .. v13}, LKN0;->c(Ljava/lang/String;LZ1f;LY1f;[BLUYi;)Lda7;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const-wide/16 v6, -0x1

    .line 307
    .line 308
    iget-wide v8, v5, Lda7;->b:J

    .line 309
    .line 310
    cmp-long v10, v8, v6

    .line 311
    .line 312
    if-eqz v10, :cond_3

    .line 313
    .line 314
    iget-object v6, v5, Lda7;->a:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v6, :cond_2

    .line 317
    .line 318
    iget-object v6, v5, Lda7;->c:Ljava/lang/Long;

    .line 319
    .line 320
    if-eqz v6, :cond_3

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    invoke-virtual {v2}, Ls2f;->a()Land;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object v8, LHul;->a:Lb6l;

    .line 334
    .line 335
    invoke-virtual {v2}, Land;->a()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    int-to-long v8, v2

    .line 340
    cmp-long v2, v6, v8

    .line 341
    .line 342
    if-ltz v2, :cond_3

    .line 343
    .line 344
    :cond_2
    new-instance v2, Lyel;

    .line 345
    .line 346
    iget-object v6, v3, LoBd;->b:Lu58;

    .line 347
    .line 348
    iget v9, v6, Lu58;->a:I

    .line 349
    .line 350
    iget-wide v10, v5, Lda7;->b:J

    .line 351
    .line 352
    iget-object v15, v5, Lda7;->a:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v5, v3, LoBd;->a:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v3, v3, LoBd;->c:Ljava/lang/String;

    .line 357
    .line 358
    move-object v8, v2

    .line 359
    move-wide/from16 v12, v19

    .line 360
    .line 361
    move-object v14, v4

    .line 362
    move-object/from16 v16, v5

    .line 363
    .line 364
    move-object/from16 v17, v3

    .line 365
    .line 366
    invoke-direct/range {v8 .. v17}, Lyel;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_3
    move-object/from16 v2, v18

    .line 371
    .line 372
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v3, LSaf;

    .line 377
    .line 378
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-object v3

    .line 382
    :pswitch_6
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, LVPl;

    .line 385
    .line 386
    check-cast v7, LKN0;

    .line 387
    .line 388
    iget-object v1, v7, LKN0;->a:Loy0;

    .line 389
    .line 390
    check-cast v4, LF1f;

    .line 391
    .line 392
    invoke-virtual {v4}, LF1f;->e()J

    .line 393
    .line 394
    .line 395
    move-result-wide v8

    .line 396
    check-cast v3, LW1f;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v10, ","

    .line 404
    .line 405
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v10, ".retry:"

    .line 412
    .line 413
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v1}, Loy0;->f()Lly0;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    sget-object v9, Lhy0;->d:Lhy0;

    .line 432
    .line 433
    invoke-virtual {v1, v8, v9, v2}, Lly0;->e(Ljava/lang/String;Lhy0;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, LKN0;->n()LP2f;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v4}, LF1f;->e()J

    .line 441
    .line 442
    .line 443
    move-result-wide v15

    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    const v2, 0x5c31b558    # 2.00081842E17f

    .line 448
    .line 449
    .line 450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    new-instance v7, Li5j;

    .line 455
    .line 456
    const/16 v17, 0x4

    .line 457
    .line 458
    iget-wide v13, v0, LyU2;->f:J

    .line 459
    .line 460
    move-object v10, v7

    .line 461
    move-object v11, v1

    .line 462
    move-object v12, v3

    .line 463
    invoke-direct/range {v10 .. v17}, Li5j;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 464
    .line 465
    .line 466
    iget-object v8, v1, LSPl;->a:Lyek;

    .line 467
    .line 468
    check-cast v8, Lbyj;

    .line 469
    .line 470
    const-string v9, "UPDATE operations\nSET status = ?,\n    retry_count = ?\nWHERE id = ?"

    .line 471
    .line 472
    const/4 v10, 0x3

    .line 473
    invoke-virtual {v8, v4, v9, v10, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 474
    .line 475
    .line 476
    sget-object v4, LAAd;->P0:LAAd;

    .line 477
    .line 478
    invoke-virtual {v1, v2, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 479
    .line 480
    .line 481
    new-instance v1, LL68;

    .line 482
    .line 483
    invoke-direct {v1, v5, v6, v3}, LL68;-><init>(JLW1f;)V

    .line 484
    .line 485
    .line 486
    return-object v1

    .line 487
    :pswitch_7
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, LVPl;

    .line 490
    .line 491
    check-cast v7, LKN0;

    .line 492
    .line 493
    invoke-virtual {v7}, LKN0;->l()LL06;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v7}, LKN0;->n()LP2f;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    new-instance v2, LF2f;

    .line 505
    .line 506
    new-instance v12, LMAd;

    .line 507
    .line 508
    const/16 v8, 0x8

    .line 509
    .line 510
    invoke-direct {v12, v8, v9}, LMAd;-><init>(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const/4 v13, 0x1

    .line 514
    iget-wide v10, v0, LyU2;->f:J

    .line 515
    .line 516
    move-object v8, v2

    .line 517
    invoke-direct/range {v8 .. v13}, LF2f;-><init>(LP2f;JLkotlin/jvm/functions/Function1;I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v1, v2}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, LW1f;

    .line 525
    .line 526
    if-eqz v1, :cond_4

    .line 527
    .line 528
    check-cast v3, LW1f;

    .line 529
    .line 530
    iget-object v2, v7, LKN0;->a:Loy0;

    .line 531
    .line 532
    invoke-virtual {v2, v5, v6, v3}, Loy0;->c(JLW1f;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7}, LKN0;->n()LP2f;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Ljava/util/Collection;

    .line 548
    .line 549
    invoke-virtual {v2, v3, v4}, LP2f;->g(LW1f;Ljava/util/Collection;)V

    .line 550
    .line 551
    .line 552
    return-object v1

    .line 553
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 554
    .line 555
    check-cast v4, Ljava/lang/String;

    .line 556
    .line 557
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v1

    .line 561
    :pswitch_8
    move-object/from16 v2, p1

    .line 562
    .line 563
    check-cast v2, LVPl;

    .line 564
    .line 565
    invoke-virtual {v0, v2}, LyU2;->b(LVPl;)V

    .line 566
    .line 567
    .line 568
    return-object v1

    .line 569
    :pswitch_9
    move-object/from16 v2, p1

    .line 570
    .line 571
    check-cast v2, LVPl;

    .line 572
    .line 573
    invoke-virtual {v0, v2}, LyU2;->b(LVPl;)V

    .line 574
    .line 575
    .line 576
    return-object v1

    .line 577
    :pswitch_a
    move-object/from16 v2, p1

    .line 578
    .line 579
    check-cast v2, Lzek;

    .line 580
    .line 581
    invoke-virtual {v0, v2}, LyU2;->a(Lzek;)V

    .line 582
    .line 583
    .line 584
    return-object v1

    .line 585
    :pswitch_b
    move-object/from16 v2, p1

    .line 586
    .line 587
    check-cast v2, Lzek;

    .line 588
    .line 589
    invoke-virtual {v0, v2}, LyU2;->a(Lzek;)V

    .line 590
    .line 591
    .line 592
    return-object v1

    .line 593
    :pswitch_c
    move-object/from16 v2, p1

    .line 594
    .line 595
    check-cast v2, LVPl;

    .line 596
    .line 597
    invoke-virtual {v0, v2}, LyU2;->b(LVPl;)V

    .line 598
    .line 599
    .line 600
    return-object v1

    .line 601
    :pswitch_d
    move-object/from16 v2, p1

    .line 602
    .line 603
    check-cast v2, Ljava/lang/Throwable;

    .line 604
    .line 605
    invoke-virtual {v0, v2}, LyU2;->d(Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    return-object v1

    .line 609
    :pswitch_e
    move-object/from16 v2, p1

    .line 610
    .line 611
    check-cast v2, Lzek;

    .line 612
    .line 613
    invoke-virtual {v0, v2}, LyU2;->a(Lzek;)V

    .line 614
    .line 615
    .line 616
    return-object v1

    .line 617
    :pswitch_f
    move-object/from16 v2, p1

    .line 618
    .line 619
    check-cast v2, Lzek;

    .line 620
    .line 621
    invoke-virtual {v0, v2}, LyU2;->a(Lzek;)V

    .line 622
    .line 623
    .line 624
    return-object v1

    .line 625
    :pswitch_10
    move-object/from16 v2, p1

    .line 626
    .line 627
    check-cast v2, Lzek;

    .line 628
    .line 629
    invoke-virtual {v0, v2}, LyU2;->a(Lzek;)V

    .line 630
    .line 631
    .line 632
    return-object v1

    .line 633
    :pswitch_11
    move-object/from16 v2, p1

    .line 634
    .line 635
    check-cast v2, Lzek;

    .line 636
    .line 637
    invoke-virtual {v0, v2}, LyU2;->a(Lzek;)V

    .line 638
    .line 639
    .line 640
    return-object v1

    .line 641
    :pswitch_12
    move-object/from16 v2, p1

    .line 642
    .line 643
    check-cast v2, Lzek;

    .line 644
    .line 645
    invoke-virtual {v0, v2}, LyU2;->a(Lzek;)V

    .line 646
    .line 647
    .line 648
    return-object v1

    .line 649
    :pswitch_13
    move-object/from16 v2, p1

    .line 650
    .line 651
    check-cast v2, Lzek;

    .line 652
    .line 653
    invoke-virtual {v0, v2}, LyU2;->a(Lzek;)V

    .line 654
    .line 655
    .line 656
    return-object v1

    .line 657
    :pswitch_14
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, LA56;

    .line 660
    .line 661
    check-cast v7, LiYi;

    .line 662
    .line 663
    check-cast v3, Lu56;

    .line 664
    .line 665
    iget-object v2, v3, Lu56;->f:LKug;

    .line 666
    .line 667
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, LmYi;

    .line 672
    .line 673
    invoke-interface {v2}, LmYi;->b()Llwc;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iget-wide v3, v0, LyU2;->f:J

    .line 678
    .line 679
    invoke-interface {v1, v3, v4, v7, v2}, LA56;->d(JLiYi;Llwc;)Lio/reactivex/rxjava3/core/Completable;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    return-object v1

    .line 684
    :pswitch_15
    move-object/from16 v2, p1

    .line 685
    .line 686
    check-cast v2, Lzek;

    .line 687
    .line 688
    invoke-virtual {v0, v2}, LyU2;->a(Lzek;)V

    .line 689
    .line 690
    .line 691
    return-object v1

    .line 692
    :pswitch_16
    move-object/from16 v2, p1

    .line 693
    .line 694
    check-cast v2, Lzek;

    .line 695
    .line 696
    invoke-virtual {v0, v2}, LyU2;->a(Lzek;)V

    .line 697
    .line 698
    .line 699
    return-object v1

    .line 700
    :pswitch_17
    move-object/from16 v2, p1

    .line 701
    .line 702
    check-cast v2, Lzek;

    .line 703
    .line 704
    invoke-virtual {v0, v2}, LyU2;->a(Lzek;)V

    .line 705
    .line 706
    .line 707
    return-object v1

    .line 708
    :pswitch_18
    move-object/from16 v2, p1

    .line 709
    .line 710
    check-cast v2, Lzek;

    .line 711
    .line 712
    invoke-virtual {v0, v2}, LyU2;->a(Lzek;)V

    .line 713
    .line 714
    .line 715
    return-object v1

    .line 716
    :pswitch_19
    move-object/from16 v2, p1

    .line 717
    .line 718
    check-cast v2, LVPl;

    .line 719
    .line 720
    invoke-virtual {v0, v2}, LyU2;->b(LVPl;)V

    .line 721
    .line 722
    .line 723
    return-object v1

    .line 724
    :pswitch_1a
    move-object/from16 v2, p1

    .line 725
    .line 726
    check-cast v2, LVPl;

    .line 727
    .line 728
    invoke-virtual {v0, v2}, LyU2;->b(LVPl;)V

    .line 729
    .line 730
    .line 731
    return-object v1

    .line 732
    nop

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
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
