.class public final LyUa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqS0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzUa;

.field public final synthetic c:Lqn;


# direct methods
.method public constructor <init>(Lqn;LzUa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, LyUa;->a:I

    .line 3
    iput-object p1, p0, LyUa;->c:Lqn;

    iput-object p2, p0, LyUa;->b:LzUa;

    return-void
.end method

.method public synthetic constructor <init>(LzUa;Lqn;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LyUa;->a:I

    iput-object p1, p0, LyUa;->b:LzUa;

    iput-object p2, p0, LyUa;->c:Lqn;

    return-void
.end method


# virtual methods
.method public final a(LqUa;)Ll78;
    .locals 14

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p1, LqUa;->i:LMk;

    .line 6
    .line 7
    iget v3, p0, LyUa;->a:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, LyUa;->b:LzUa;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LyUa;->c:Lqn;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    const-string v4, ""

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    if-eq v2, v1, :cond_0

    .line 30
    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    :goto_0
    const/4 v6, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v0, v7, LzUa;->h:LCbl;

    .line 36
    .line 37
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lu44;

    .line 42
    .line 43
    sget-object v1, Lhdj;->Z7:Lhdj;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p1, LqUa;->c:LwXe;

    .line 53
    .line 54
    invoke-static {v0}, LPFn;->h(LwXe;)LXrj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Llvn;->h:LKbf;

    .line 59
    .line 60
    iget-object v0, v0, LXrj;->n:LMbf;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object p1, p1, LqUa;->e:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v1, v8

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v2, v1, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "pageIndex "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ", totalSnapCount: "

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_2
    new-instance p1, Ll78;

    .line 110
    .line 111
    new-instance v0, LNrh;

    .line 112
    .line 113
    const-string v1, "Snap position in group rule"

    .line 114
    .line 115
    invoke-direct {v0, v1, v6, v4}, LNrh;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0, v6}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_0
    invoke-virtual {v7, p1}, LzUa;->h(LqUa;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    new-instance p1, Ll78;

    .line 133
    .line 134
    new-instance v0, LPrh;

    .line 135
    .line 136
    const-string v1, "Session min stories from start or between ads rule"

    .line 137
    .line 138
    invoke-direct {v0, v1}, LPrh;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0, v6}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_4
    invoke-interface {v2}, LMk;->A()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    invoke-virtual {v7, p1, v0}, LzUa;->c(LqUa;I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v7, p1, v1}, LzUa;->c(LqUa;I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    :goto_3
    invoke-interface {v2}, LMk;->c()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eq p1, v4, :cond_7

    .line 171
    .line 172
    if-lt v0, p1, :cond_6

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sub-int/2addr p1, v0

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    move-object v12, p1

    .line 185
    move-object v11, v5

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    :goto_4
    move-object v11, v5

    .line 188
    move-object v12, v11

    .line 189
    const/4 v6, 0x1

    .line 190
    :goto_5
    new-instance p1, Ll78;

    .line 191
    .line 192
    new-instance v0, LOrh;

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const-string v8, "Session min stories from start or between ads rule"

    .line 196
    .line 197
    const/4 v13, 0x2

    .line 198
    move-object v7, v0

    .line 199
    move v9, v6

    .line 200
    invoke-direct/range {v7 .. v13}, LOrh;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p1, v0, v6}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 208
    .line 209
    .line 210
    :goto_6
    return-object p1

    .line 211
    :pswitch_1
    invoke-virtual {v7, p1}, LzUa;->h(LqUa;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    new-instance p1, Ll78;

    .line 218
    .line 219
    new-instance v0, LPrh;

    .line 220
    .line 221
    const-string v1, "Session min snaps from start or between ads rule"

    .line 222
    .line 223
    invoke-direct {v0, v1}, LPrh;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p1, v0, v6}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_8
    invoke-interface {v2}, LMk;->A()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    const/16 v0, 0xc

    .line 241
    .line 242
    :goto_7
    invoke-virtual {v7, p1, v0}, LzUa;->c(LqUa;I)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    goto :goto_8

    .line 247
    :cond_9
    const/16 v0, 0xb

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :goto_8
    invoke-interface {v2}, LMk;->N()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int/2addr v0, v8

    .line 255
    if-eq p1, v4, :cond_b

    .line 256
    .line 257
    if-lt v0, p1, :cond_a

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    sub-int/2addr p1, v0

    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    move-object v12, p1

    .line 270
    move-object v11, v5

    .line 271
    goto :goto_a

    .line 272
    :cond_b
    :goto_9
    move-object v11, v5

    .line 273
    move-object v12, v11

    .line 274
    const/4 v6, 0x1

    .line 275
    :goto_a
    new-instance p1, Ll78;

    .line 276
    .line 277
    new-instance v0, LOrh;

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    const-string v8, "Session min snaps from start or between ads rule"

    .line 281
    .line 282
    const/4 v13, 0x1

    .line 283
    move-object v7, v0

    .line 284
    move v9, v6

    .line 285
    invoke-direct/range {v7 .. v13}, LOrh;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {p1, v0, v6}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 293
    .line 294
    .line 295
    :goto_b
    return-object p1

    .line 296
    :pswitch_2
    invoke-virtual {v7, p1}, LzUa;->h(LqUa;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_c

    .line 301
    .line 302
    new-instance p1, Ll78;

    .line 303
    .line 304
    new-instance v0, LPrh;

    .line 305
    .line 306
    const-string v1, "Session min duration from start or between ads rule"

    .line 307
    .line 308
    invoke-direct {v0, v1}, LPrh;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-direct {p1, v0, v6}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_c
    invoke-interface {v2}, LMk;->A()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_d

    .line 324
    .line 325
    const/16 v0, 0xe

    .line 326
    .line 327
    :cond_d
    invoke-virtual {v7, p1, v0}, LzUa;->f(LqUa;I)F

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-interface {v2}, LMk;->Y()J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    const/high16 v2, -0x40800000    # -1.0f

    .line 336
    .line 337
    cmpg-float v2, p1, v2

    .line 338
    .line 339
    if-nez v2, :cond_e

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 343
    .line 344
    float-to-long v3, p1

    .line 345
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v9

    .line 349
    cmp-long p1, v0, v9

    .line 350
    .line 351
    if-ltz p1, :cond_f

    .line 352
    .line 353
    :goto_c
    move-object v11, v5

    .line 354
    move-object v12, v11

    .line 355
    const/4 v6, 0x1

    .line 356
    goto :goto_d

    .line 357
    :cond_f
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    sub-long/2addr v2, v0

    .line 366
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    move-object v12, p1

    .line 371
    move-object v11, v5

    .line 372
    :goto_d
    new-instance p1, Ll78;

    .line 373
    .line 374
    new-instance v0, LRrh;

    .line 375
    .line 376
    const-string v8, "Session min duration from start or between ads rule"

    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    move-object v7, v0

    .line 380
    move v9, v6

    .line 381
    invoke-direct/range {v7 .. v12}, LRrh;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {p1, v0, v6}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 389
    .line 390
    .line 391
    :goto_e
    return-object p1

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LqS0;)LEO;
    .locals 1

    .line 1
    iget v0, p0, LyUa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LX2e;->b(LqS0;LqS0;)LEO;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, LX2e;->b(LqS0;LqS0;)LEO;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, LX2e;->b(LqS0;LqS0;)LEO;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, LX2e;->b(LqS0;LqS0;)LEO;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LqS0;)LEO;
    .locals 1

    .line 1
    iget v0, p0, LyUa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LX2e;->f(LqS0;LqS0;)LEO;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, LX2e;->f(LqS0;LqS0;)LEO;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, LX2e;->f(LqS0;LqS0;)LEO;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, LX2e;->f(LqS0;LqS0;)LEO;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
