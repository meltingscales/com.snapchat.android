.class public final LEkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk4;


# instance fields
.field public final a:LcFf;

.field public final b:Lnkd;

.field public final c:LdFf;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lkotlin/jvm/functions/Function1;

.field public final f:LGad;

.field public g:LrH;

.field public h:LeT0;

.field public i:Z

.field public j:Ljava/util/List;

.field public final k:Ljava/lang/Object;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LPkd;LcFf;Lnkd;LdFf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LEkd;->a:LcFf;

    .line 5
    .line 6
    iput-object p3, p0, LEkd;->b:Lnkd;

    .line 7
    .line 8
    iput-object p4, p0, LEkd;->c:LdFf;

    .line 9
    .line 10
    new-instance p2, LGad;

    .line 11
    .line 12
    const-string p3, "MediaSourceManager"

    .line 13
    .line 14
    invoke-direct {p2, p3, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LEkd;->f:LGad;

    .line 18
    .line 19
    sget-object p1, Lw08;->a:Lw08;

    .line 20
    .line 21
    iput-object p1, p0, LEkd;->j:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LEkd;->k:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LEkd;->t:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-void
.end method

.method public static f(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    if-lez p0, :cond_1

    .line 13
    .line 14
    new-instance v0, LAkd;

    .line 15
    .line 16
    add-int/lit8 v1, p0, -0x1

    .line 17
    .line 18
    invoke-direct {v0, v1}, LAkd;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    add-int/lit8 v1, p1, 0x1

    .line 45
    .line 46
    if-ltz p1, :cond_2

    .line 47
    .line 48
    check-cast v0, LQ4d;

    .line 49
    .line 50
    new-instance v2, Lykd;

    .line 51
    .line 52
    invoke-direct {v2, p1, v0}, Lykd;-><init>(ILQ4d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move p1, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :cond_3
    return-void
.end method

.method public static g(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "ScExoPlayer:PlayerConfigurationImpl:listDiff"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-static {v2}, Lzbb;->Z(Ljava/util/Collection;)LYVa;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, LDkd;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v2, p1, v4}, LDkd;-><init>(LYVa;Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, LZ8a;->L1(LDkd;Ljava/util/LinkedHashMap;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    add-int/lit8 v8, v3, 0x1

    .line 62
    .line 63
    if-ltz v3, :cond_2

    .line 64
    .line 65
    check-cast v5, LQ4d;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-lez v10, :cond_0

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-int/2addr v3, v6

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :goto_1
    if-eqz v7, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    move v3, v8

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 109
    .line 110
    .line 111
    throw v7

    .line 112
    :cond_3
    new-instance p0, LYlh;

    .line 113
    .line 114
    invoke-direct {p0, v2}, LYlh;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LU1;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LU1;-><init>(LX1;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v0}, LU1;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, LU1;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    new-instance v2, LAkd;

    .line 139
    .line 140
    invoke-direct {v2, p0}, LAkd;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lzbb;->Z(Ljava/util/Collection;)LYVa;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, LDkd;

    .line 160
    .line 161
    invoke-direct {v2, v0, v1, v6}, LDkd;-><init>(LYVa;Ljava/util/List;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, p0}, LZ8a;->L1(LDkd;Ljava/util/LinkedHashMap;)V

    .line 165
    .line 166
    .line 167
    move-object v0, p1

    .line 168
    check-cast v0, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v3, 0x0

    .line 180
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    add-int/lit8 v8, v3, 0x1

    .line 191
    .line 192
    if-ltz v3, :cond_7

    .line 193
    .line 194
    check-cast v5, LQ4d;

    .line 195
    .line 196
    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v9, :cond_5

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-lez v10, :cond_5

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    sub-int/2addr v3, v6

    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {p0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-object v9, v7

    .line 223
    goto :goto_4

    .line 224
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v9, LSaf;

    .line 229
    .line 230
    invoke-direct {v9, v5, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    if-eqz v9, :cond_6

    .line 234
    .line 235
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_6
    move v3, v8

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-static {}, Lzbb;->r1()V

    .line 241
    .line 242
    .line 243
    throw v7

    .line 244
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LSaf;

    .line 259
    .line 260
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, LQ4d;

    .line 263
    .line 264
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    new-instance v3, Lykd;

    .line 273
    .line 274
    invoke-direct {v3, v0, v2}, Lykd;-><init>(ILQ4d;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-ne p0, v0, :cond_e

    .line 293
    .line 294
    check-cast p1, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_c

    .line 305
    .line 306
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    add-int/lit8 v0, v4, 0x1

    .line 311
    .line 312
    if-ltz v4, :cond_b

    .line 313
    .line 314
    check-cast p1, LQ4d;

    .line 315
    .line 316
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    if-lez p1, :cond_a

    .line 324
    .line 325
    new-instance v2, Lzkd;

    .line 326
    .line 327
    add-int/2addr p1, v4

    .line 328
    invoke-direct {v2, p1, v4}, Lzkd;-><init>(II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_a
    move v4, v0

    .line 335
    goto :goto_6

    .line 336
    :cond_b
    invoke-static {}, Lzbb;->r1()V

    .line 337
    .line 338
    .line 339
    throw v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :cond_c
    sget-object p0, LrAj;->b:Ludl;

    .line 341
    .line 342
    if-eqz p0, :cond_d

    .line 343
    .line 344
    invoke-interface {p0}, Ludl;->b()V

    .line 345
    .line 346
    .line 347
    :cond_d
    return-void

    .line 348
    :cond_e
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string p2, "currentList.size("

    .line 354
    .line 355
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string p2, ") != to.size("

    .line 366
    .line 367
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const/16 p1, 0x29

    .line 378
    .line 379
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    :goto_7
    sget-object p1, LrAj;->b:Ludl;

    .line 397
    .line 398
    if-eqz p1, :cond_f

    .line 399
    .line 400
    invoke-interface {p1}, Ludl;->b()V

    .line 401
    .line 402
    .line 403
    :cond_f
    throw p0
.end method


# virtual methods
.method public final a(Lek4;)V
    .locals 2

    .line 1
    sget-object p1, Lek4;->a:Lek4;

    .line 2
    .line 3
    sget-object v0, LCkd;->a:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LEkd;->c:LdFf;

    .line 12
    .line 13
    iput-boolean v1, v0, LdFf;->r:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LEkd;->e:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final b(LQ4d;LeT0;)LeT0;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, LEkd;->g:LrH;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    iget-object v3, v2, LrH;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p1}, LR0;->k(LQ4d;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, LR0;->h(LQ4d;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmp-long v3, v5, v7

    .line 26
    .line 27
    if-gtz v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Lm74;

    .line 30
    .line 31
    iget-object p1, p1, LQ4d;->a:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v5, p0, LEkd;->a:LcFf;

    .line 40
    .line 41
    iget-boolean v5, v5, LcFf;->x:Z

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v3, p1, v6, v5, v1}, Lm74;-><init>(Ljava/lang/String;Ljava/util/List;ZI)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v3}, Lm74;->getDurationMs()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {v3, v6}, Lljn;->e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catchall_1
    move-exception p2

    .line 58
    invoke-static {v3, p1}, Lljn;->e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "Required value was null."

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    invoke-static {p1}, LR0;->f(LQ4d;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    :goto_0
    iget-wide v5, v2, LrH;->b:J

    .line 79
    .line 80
    add-long/2addr v7, v5

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static/range {v4 .. v9}, LR0;->b(Landroid/net/Uri;JJLYkd;)LQ4d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v2, p0, LEkd;->f:LGad;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, LEkd;->d(LQ4d;)LeT0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v2, LMEd;

    .line 96
    .line 97
    new-array v1, v1, [LeT0;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    aput-object p2, v1, v3

    .line 101
    .line 102
    aput-object p1, v1, v0

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, LMEd;-><init>(Z[LeT0;)V

    .line 105
    .line 106
    .line 107
    move-object p2, v2

    .line 108
    :cond_2
    return-object p2
.end method

.method public final c(Ljava/util/List;)LeT0;
    .locals 12

    .line 1
    iget-object v0, p0, LEkd;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, LEkd;->j:Ljava/util/List;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto/16 :goto_b

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    if-eq v1, v2, :cond_6

    .line 22
    .line 23
    iget-object v1, p0, LEkd;->j:Ljava/util/List;

    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-static {v1, p1, v5}, LEkd;->g(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v6

    .line 35
    :try_start_2
    iget-object v7, p0, LEkd;->d:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v1, p1, v5}, LEkd;->f(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception v6

    .line 50
    iget-object v7, p0, LEkd;->d:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    iget-object v6, p0, LEkd;->h:LeT0;

    .line 62
    .line 63
    instance-of v7, v6, LT74;

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    check-cast v6, LT74;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v6, v4

    .line 71
    :goto_3
    if-nez v6, :cond_5

    .line 72
    .line 73
    new-instance v6, LT74;

    .line 74
    .line 75
    new-array v7, v3, [LeT0;

    .line 76
    .line 77
    invoke-direct {v6, v7}, LT74;-><init>([LeT0;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, LEkd;->h:LeT0;

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LQ4d;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, LEkd;->d(LQ4d;)LeT0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v6, v1}, LT74;->z(LeT0;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iput-object v6, p0, LEkd;->h:LeT0;

    .line 98
    .line 99
    :cond_5
    invoke-virtual {p0, v6, v5}, LEkd;->e(LT74;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    iget-object v1, p0, LEkd;->h:LeT0;

    .line 104
    .line 105
    instance-of v5, v1, LT74;

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    check-cast v1, LT74;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move-object v1, v4

    .line 113
    :goto_4
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-virtual {v1}, LT74;->D()V

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LQ4d;

    .line 123
    .line 124
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, LQ4d;

    .line 129
    .line 130
    invoke-virtual {p0, v5}, LEkd;->d(LQ4d;)LeT0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {p0, v1, v5}, LEkd;->b(LQ4d;LeT0;)LeT0;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iput-object v6, p0, LEkd;->h:LeT0;

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    iget-object v1, p0, LEkd;->h:LeT0;

    .line 142
    .line 143
    instance-of v5, v1, LT74;

    .line 144
    .line 145
    if-eqz v5, :cond_a

    .line 146
    .line 147
    check-cast v1, LT74;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    move-object v1, v4

    .line 151
    :goto_5
    if-eqz v1, :cond_b

    .line 152
    .line 153
    invoke-virtual {v1}, LT74;->D()V

    .line 154
    .line 155
    .line 156
    :cond_b
    iput-object v4, p0, LEkd;->h:LeT0;

    .line 157
    .line 158
    move-object v6, v4

    .line 159
    :goto_6
    iput-object p1, p0, LEkd;->j:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    sub-int/2addr p1, v2

    .line 166
    const/4 v1, 0x0

    .line 167
    :goto_7
    if-ge v1, p1, :cond_10

    .line 168
    .line 169
    iget-object v5, p0, LEkd;->j:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, LQ4d;

    .line 176
    .line 177
    iget-object v5, v5, LQ4d;->f:LAr3;

    .line 178
    .line 179
    if-eqz v5, :cond_e

    .line 180
    .line 181
    iget-wide v7, v5, LAr3;->a:J

    .line 182
    .line 183
    const-wide/16 v9, 0x0

    .line 184
    .line 185
    cmp-long v11, v7, v9

    .line 186
    .line 187
    if-ltz v11, :cond_d

    .line 188
    .line 189
    iget-wide v7, v5, LAr3;->b:J

    .line 190
    .line 191
    cmp-long v5, v7, v9

    .line 192
    .line 193
    if-gez v5, :cond_c

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_c
    sget-object v5, Lo8m;->a:Lo8m;

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_d
    :goto_8
    const/4 v2, 0x0

    .line 200
    goto :goto_a

    .line 201
    :cond_e
    move-object v5, v4

    .line 202
    :goto_9
    if-nez v5, :cond_f

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_10
    :goto_a
    iput-boolean v2, p0, LEkd;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    monitor-exit v0

    .line 211
    return-object v6

    .line 212
    :goto_b
    monitor-exit v0

    .line 213
    throw p1
.end method

.method public final d(LQ4d;)LeT0;
    .locals 6

    .line 1
    iget-object v0, p1, LQ4d;->b:LwLd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v0, v0, LwLd;->f:Z

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX3j;

    .line 11
    .line 12
    invoke-static {p1}, LR0;->f(LQ4d;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, LIum;->E(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-direct {v0, v1, v2}, LX3j;-><init>(J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, LR0;->m(LQ4d;)LYkd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LYkd;->b:LYkd;

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, LQ4d;->f:LAr3;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iget-wide v3, v0, LAr3;->a:J

    .line 39
    .line 40
    cmp-long v5, v3, v1

    .line 41
    .line 42
    if-gtz v5, :cond_1

    .line 43
    .line 44
    const-wide/16 v1, -0x1

    .line 45
    .line 46
    iget-wide v3, v0, LAr3;->b:J

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LEkd;->t:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LEkd;->b:Lnkd;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-interface {v0, p1, v1, p0}, Lnkd;->a(LQ4d;ZLfk4;)LeT0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    return-object v0
.end method

.method public final e(LT74;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LEkd;->f:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LBkd;

    .line 20
    .line 21
    instance-of v1, v0, Lykd;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LEkd;->f:LGad;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Lykd;

    .line 31
    .line 32
    iget v1, v0, Lykd;->a:I

    .line 33
    .line 34
    iget-object v0, v0, Lykd;->b:LQ4d;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LEkd;->d(LQ4d;)LeT0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v1, v0}, LT74;->x(ILeT0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v1, v0, Lzkd;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LEkd;->f:LGad;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v0, Lzkd;

    .line 54
    .line 55
    iget v1, v0, Lzkd;->a:I

    .line 56
    .line 57
    iget v0, v0, Lzkd;->b:I

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_0
    invoke-virtual {p1, v1, v0}, LT74;->J(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    monitor-exit p1

    .line 67
    throw p2

    .line 68
    :cond_2
    instance-of v1, v0, LAkd;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LEkd;->f:LGad;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v0, LAkd;

    .line 78
    .line 79
    iget v0, v0, LAkd;->a:I

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, LT74;->D()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p1, v0}, LT74;->K(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object p1, p0, LEkd;->f:LGad;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final h(I)LQ4d;
    .locals 4

    .line 1
    iget-object v0, p0, LEkd;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LEkd;->j:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge p1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, LQ4d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_1
    monitor-exit v0

    .line 29
    return-object v2

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p1
.end method
