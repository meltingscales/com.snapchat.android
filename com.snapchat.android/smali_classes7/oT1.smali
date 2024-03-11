.class public final LoT1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LtT1;


# direct methods
.method public synthetic constructor <init>(LtT1;I)V
    .locals 0

    .line 1
    iput p2, p0, LoT1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LoT1;->e:LtT1;

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
.method public final a(LSaf;)V
    .locals 5

    .line 1
    iget v0, p0, LoT1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LoT1;->e:LtT1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LkBj;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LSaf;

    .line 15
    .line 16
    iget-object v2, p1, LSaf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LGS1;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LtT1;->y(LtT1;LkBj;LGS1;)Lpok;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, LtT1;->G0:LZpk;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v3, Ljuk;->f:Ljuk;

    .line 31
    .line 32
    const-string v4, "CTPlatformFeed"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v3}, LCnk;->a(Lk3m;)Lku;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lvnk;

    .line 43
    .line 44
    new-instance v3, LsT1;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, v0, v4}, LsT1;-><init>(Lvnk;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v1, v1, LtT1;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/view/View;

    .line 62
    .line 63
    new-instance v1, LKqk;

    .line 64
    .line 65
    invoke-direct {v1, p1, v0}, LKqk;-><init>(Landroid/view/View;Lvnk;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, LZpk;->onLongClick(LKqk;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LkBj;

    .line 75
    .line 76
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LGS1;

    .line 79
    .line 80
    invoke-static {v1, v0, p1}, LtT1;->y(LtT1;LkBj;LGS1;)Lpok;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object v0, v1, LtT1;->G0:LZpk;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    new-instance v1, LB4g;

    .line 91
    .line 92
    invoke-direct {v1, p1}, LB4g;-><init>(Lpok;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, LZpk;->onPreviewStickerUserSeen(LB4g;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LAWl;)V
    .locals 14

    .line 1
    iget v0, p0, LoT1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LoT1;->e:LtT1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LkBj;

    .line 11
    .line 12
    iget-object v2, p1, LAWl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LkS1;

    .line 15
    .line 16
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LuS1;

    .line 19
    .line 20
    invoke-virtual {v2}, LkS1;->a()LGS1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, v3, p1}, LtT1;->x(LtT1;LGS1;LuS1;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v1, LtT1;->G0:LZpk;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2}, LZpk;->onCTItemImageLoaded(LkS1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, LkS1;->a()LGS1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, v0, p1}, LtT1;->y(LtT1;LkBj;LGS1;)Lpok;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {v2, p1}, LiJn;->o(LkS1;Lpok;)LJqk;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, v1, LtT1;->G0:LZpk;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LZpk;->onStickerImageLoaded(LJqk;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lxtk;

    .line 63
    .line 64
    iget-object v2, p1, LAWl;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LkBj;

    .line 67
    .line 68
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lr4f;

    .line 71
    .line 72
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, LtT1;->K0:LIR1;

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget v3, v3, LIR1;->b:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v3, 0x5

    .line 86
    :goto_1
    invoke-static {v3}, LtT1;->B(I)Lvtk;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v5, v1, LtT1;->T0:LCqk;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v7, 0x1

    .line 97
    const/4 v8, 0x4

    .line 98
    const/4 v9, 0x3

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    if-eq v5, v7, :cond_4

    .line 102
    .line 103
    :cond_3
    :goto_2
    const/4 v8, 0x3

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_4
    iget-object v0, v0, Lxtk;->i:[LBtk;

    .line 107
    .line 108
    array-length v5, v0

    .line 109
    invoke-static {v5}, Lzbb;->A0(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/16 v10, 0x10

    .line 114
    .line 115
    if-ge v5, v10, :cond_5

    .line 116
    .line 117
    const/16 v5, 0x10

    .line 118
    .line 119
    :cond_5
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v10, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 122
    .line 123
    .line 124
    array-length v5, v0

    .line 125
    const/4 v11, 0x0

    .line 126
    :goto_3
    if-ge v11, v5, :cond_6

    .line 127
    .line 128
    aget-object v12, v0, v11

    .line 129
    .line 130
    iget v13, v12, LBtk;->b:I

    .line 131
    .line 132
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    iget v12, v12, LBtk;->c:I

    .line 137
    .line 138
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    sget-object v0, LpT1;->b:[I

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    aget v0, v0, v3

    .line 155
    .line 156
    const/4 v3, 0x7

    .line 157
    packed-switch v0, :pswitch_data_1

    .line 158
    .line 159
    .line 160
    :pswitch_1
    goto :goto_2

    .line 161
    :pswitch_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :pswitch_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    :goto_5
    goto :goto_4

    .line 192
    :pswitch_4
    const/16 v0, 0xa

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :pswitch_6
    const/16 v0, 0xe

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Integer;

    .line 231
    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :pswitch_7
    const/16 v0, 0x8

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Integer;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    const/4 v8, 0x7

    .line 251
    goto :goto_6

    .line 252
    :pswitch_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    sget-object v4, LpT1;->b:[I

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    aget v3, v4, v3

    .line 272
    .line 273
    if-eq v3, v7, :cond_c

    .line 274
    .line 275
    const/4 v4, 0x2

    .line 276
    if-eq v3, v4, :cond_9

    .line 277
    .line 278
    if-eq v3, v9, :cond_b

    .line 279
    .line 280
    if-eq v3, v8, :cond_a

    .line 281
    .line 282
    :cond_9
    iget v8, v0, Lxtk;->d:I

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    iget v8, v0, Lxtk;->j:I

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_b
    iget v8, v0, Lxtk;->g:I

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_c
    iget v8, v0, Lxtk;->b:I

    .line 292
    .line 293
    :cond_d
    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-lez v8, :cond_e

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_e
    const/4 v0, 0x0

    .line 301
    :goto_7
    if-eqz v0, :cond_f

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    :cond_f
    new-instance v0, LXLj;

    .line 308
    .line 309
    invoke-direct {v0, v9}, LXLj;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v0, LUB1;

    .line 316
    .line 317
    iget-object v3, v1, LtT1;->y0:LKug;

    .line 318
    .line 319
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lft1;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lft1;->a()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-direct {v0, v3}, LUB1;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    iget-object v0, v2, LkBj;->f:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    new-instance v2, LZe1;

    .line 343
    .line 344
    invoke-direct {v2, v0}, LZe1;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_10
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Ljava/lang/String;

    .line 355
    .line 356
    if-eqz p1, :cond_11

    .line 357
    .line 358
    new-instance v0, Lli9;

    .line 359
    .line 360
    invoke-direct {v0, p1}, Lli9;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_11
    iget-object p1, v1, LtT1;->t:LZjb;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v0, v1, LtT1;->X:Laqk;

    .line 372
    .line 373
    if-eqz v0, :cond_12

    .line 374
    .line 375
    new-instance v2, LdU1;

    .line 376
    .line 377
    const/16 v3, 0xc

    .line 378
    .line 379
    invoke-direct {v2, v3, v0}, LdU1;-><init>(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p1, LZjb;->j:Lykb;

    .line 383
    .line 384
    iput-object v2, p1, Lykb;->c:Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    :cond_12
    new-instance p1, LCC8;

    .line 387
    .line 388
    iget-object v0, v1, LtT1;->d:LJR1;

    .line 389
    .line 390
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    iget-object v0, v1, LtT1;->O0:LQU1;

    .line 395
    .line 396
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    iget-object v4, v1, LtT1;->e:Landroid/content/Context;

    .line 401
    .line 402
    iget-object v9, v1, LtT1;->j:LuU1;

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    move-object v3, p1

    .line 406
    invoke-direct/range {v3 .. v9}, LCC8;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZLuU1;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, LtT1;->P0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 410
    .line 411
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget v3, v0, LoT1;->d:I

    .line 7
    .line 8
    const-string v4, "CTPlatformFeed"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v0, LoT1;->e:LtT1;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Throwable;

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    iget-object v2, v9, LtT1;->M0:LFs0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    iget-object v2, v9, LtT1;->M0:LFs0;

    .line 30
    .line 31
    :goto_0
    return-object v1

    .line 32
    :pswitch_1
    move-object/from16 v3, p1

    .line 33
    .line 34
    check-cast v3, LKU1;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-eq v3, v7, :cond_1

    .line 43
    .line 44
    if-eq v3, v6, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    iget-object v2, v9, LtT1;->G0:LZpk;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    new-instance v3, Ldrk;

    .line 52
    .line 53
    invoke-direct {v3, v8, v7}, Ldrk;-><init>(ZI)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v2, v3}, LZpk;->onStickerVerticalScrollEvent(Ldrk;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v3, v9, LtT1;->G0:LZpk;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    new-instance v4, Ldrk;

    .line 65
    .line 66
    invoke-direct {v4, v7, v2}, Ldrk;-><init>(ZI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, LZpk;->onStickerVerticalScrollEvent(Ldrk;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v2, v9, LtT1;->G0:LZpk;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    new-instance v3, Ldrk;

    .line 78
    .line 79
    invoke-direct {v3, v7, v6}, Ldrk;-><init>(ZI)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    return-object v1

    .line 84
    :pswitch_2
    move-object/from16 v2, p1

    .line 85
    .line 86
    check-cast v2, LAWl;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LoT1;->b(LAWl;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_3
    move-object/from16 v2, p1

    .line 93
    .line 94
    check-cast v2, LSaf;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, LoT1;->a(LSaf;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_4
    move-object/from16 v2, p1

    .line 101
    .line 102
    check-cast v2, LSaf;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, LoT1;->a(LSaf;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_5
    move-object/from16 v2, p1

    .line 109
    .line 110
    check-cast v2, LBzi;

    .line 111
    .line 112
    iget-object v3, v2, LBzi;->a:LVR1;

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-object v2, v9, LtT1;->G0:LZpk;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    new-instance v4, LqS1;

    .line 121
    .line 122
    invoke-direct {v4, v3}, LqS1;-><init>(LVR1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, LZpk;->onCTItemClick(LqS1;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget-object v2, v2, LBzi;->b:Lpok;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v3, v9, LtT1;->G0:LZpk;

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    sget-object v6, Ljuk;->f:Ljuk;

    .line 138
    .line 139
    invoke-virtual {v6, v4}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v2, v4}, LCnk;->a(Lk3m;)Lku;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lvnk;

    .line 148
    .line 149
    new-instance v4, LsT1;

    .line 150
    .line 151
    invoke-direct {v4, v2, v8}, LsT1;-><init>(Lvnk;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v6, v9, LtT1;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 159
    .line 160
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 161
    .line 162
    .line 163
    new-instance v4, Lwqk;

    .line 164
    .line 165
    invoke-direct {v4, v5, v2}, Lwqk;-><init>(Landroid/view/View;Lvnk;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, LZpk;->onClick(Lwqk;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_3
    return-object v1

    .line 172
    :pswitch_6
    move-object/from16 v2, p1

    .line 173
    .line 174
    check-cast v2, LwU1;

    .line 175
    .line 176
    check-cast v2, LvU1;

    .line 177
    .line 178
    iget-object v2, v2, LvU1;->a:Ljava/lang/Throwable;

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    iget-object v3, v9, LtT1;->M0:LFs0;

    .line 183
    .line 184
    iget-object v3, v9, LtT1;->k:LKug;

    .line 185
    .line 186
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, LW88;

    .line 191
    .line 192
    sget-object v5, LhLi;->a:LhLi;

    .line 193
    .line 194
    sget-object v6, Ljuk;->f:Ljuk;

    .line 195
    .line 196
    invoke-static {v6, v6, v4}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v3, v5, v2, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    return-object v1

    .line 204
    :pswitch_7
    move-object/from16 v2, p1

    .line 205
    .line 206
    check-cast v2, LJU1;

    .line 207
    .line 208
    instance-of v3, v2, LDU1;

    .line 209
    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    check-cast v2, LDU1;

    .line 213
    .line 214
    iget-object v2, v2, LDU1;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LWT1;

    .line 217
    .line 218
    invoke-interface {v2}, LaU1;->c()LbU1;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2}, LbU1;->getData()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    check-cast v2, LzC8;

    .line 233
    .line 234
    iget-object v3, v9, LtT1;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 235
    .line 236
    new-instance v4, LKUf;

    .line 237
    .line 238
    invoke-direct {v4, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    return-object v1

    .line 245
    :pswitch_8
    move-object/from16 v2, p1

    .line 246
    .line 247
    check-cast v2, LAWl;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, LoT1;->b(LAWl;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_9
    move-object/from16 v2, p1

    .line 254
    .line 255
    check-cast v2, Ljava/lang/Throwable;

    .line 256
    .line 257
    packed-switch v3, :pswitch_data_2

    .line 258
    .line 259
    .line 260
    iget-object v2, v9, LtT1;->M0:LFs0;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :pswitch_a
    iget-object v2, v9, LtT1;->M0:LFs0;

    .line 264
    .line 265
    :goto_4
    return-object v1

    .line 266
    :pswitch_b
    move-object/from16 v2, p1

    .line 267
    .line 268
    check-cast v2, LkS1;

    .line 269
    .line 270
    invoke-virtual {v2}, LkS1;->a()LGS1;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v3}, LGS1;->getData()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    instance-of v4, v3, LSR1;

    .line 279
    .line 280
    if-eqz v4, :cond_8

    .line 281
    .line 282
    check-cast v3, LSR1;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_8
    move-object v3, v5

    .line 286
    :goto_5
    if-eqz v3, :cond_9

    .line 287
    .line 288
    iget-object v3, v3, LSR1;->d:LRR1;

    .line 289
    .line 290
    if-eqz v3, :cond_9

    .line 291
    .line 292
    invoke-virtual {v3}, LRR1;->c()LNW2;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :cond_9
    if-nez v5, :cond_a

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_a
    invoke-virtual {v2}, LkS1;->b()Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_10

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    iget-object v11, v5, LNW2;->c:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v3, v9, LtT1;->K0:LIR1;

    .line 312
    .line 313
    if-eqz v3, :cond_10

    .line 314
    .line 315
    iget v3, v3, LIR1;->b:I

    .line 316
    .line 317
    if-ne v3, v7, :cond_b

    .line 318
    .line 319
    const-string v3, "FAVORITES"

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_b
    const/16 v4, 0xe

    .line 323
    .line 324
    if-ne v3, v4, :cond_c

    .line 325
    .line 326
    const-string v3, "USER_FAVORITES"

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_c
    if-nez v3, :cond_d

    .line 330
    .line 331
    const-string v3, "SEARCH"

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_d
    const-string v3, "featured"

    .line 335
    .line 336
    :goto_6
    new-instance v12, LvA1;

    .line 337
    .line 338
    invoke-direct {v12, v3, v8}, LvA1;-><init>(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    instance-of v3, v2, LjS1;

    .line 342
    .line 343
    iget-object v4, v9, LtT1;->E0:Lis1;

    .line 344
    .line 345
    if-eqz v3, :cond_e

    .line 346
    .line 347
    check-cast v2, LjS1;

    .line 348
    .line 349
    move-object v10, v4

    .line 350
    check-cast v10, Lts1;

    .line 351
    .line 352
    iget-wide v14, v2, LjS1;->b:J

    .line 353
    .line 354
    invoke-virtual/range {v10 .. v15}, Lts1;->f(Ljava/lang/String;LvA1;IJ)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_e
    instance-of v3, v2, LiS1;

    .line 359
    .line 360
    if-eqz v3, :cond_f

    .line 361
    .line 362
    check-cast v2, LiS1;

    .line 363
    .line 364
    iget-object v3, v2, LiS1;->b:Ljava/lang/Long;

    .line 365
    .line 366
    if-eqz v3, :cond_10

    .line 367
    .line 368
    move-object v10, v4

    .line 369
    check-cast v10, Lts1;

    .line 370
    .line 371
    iget-wide v14, v2, LiS1;->c:J

    .line 372
    .line 373
    invoke-virtual/range {v10 .. v15}, Lts1;->e(Ljava/lang/String;LvA1;IJ)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_f
    instance-of v2, v2, LhS1;

    .line 378
    .line 379
    :cond_10
    :goto_7
    return-object v1

    .line 380
    :pswitch_c
    move-object/from16 v2, p1

    .line 381
    .line 382
    check-cast v2, Ljava/lang/Long;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    const-wide/16 v4, 0x0

    .line 389
    .line 390
    cmp-long v6, v2, v4

    .line 391
    .line 392
    if-lez v6, :cond_11

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_11
    const/4 v7, 0x0

    .line 396
    :goto_8
    invoke-virtual {v9, v7}, LNqk;->w(Z)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_d
    move-object/from16 v3, p1

    .line 401
    .line 402
    check-cast v3, Lach;

    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Lach;->a()V

    .line 408
    .line 409
    .line 410
    new-instance v4, LoT1;

    .line 411
    .line 412
    const/4 v10, 0x5

    .line 413
    invoke-direct {v4, v9, v10}, LoT1;-><init>(LtT1;I)V

    .line 414
    .line 415
    .line 416
    iget-object v10, v3, Lach;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 417
    .line 418
    invoke-static {v2, v10, v5, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget-object v10, v9, LtT1;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 423
    .line 424
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 425
    .line 426
    .line 427
    new-instance v4, LoT1;

    .line 428
    .line 429
    const/4 v11, 0x6

    .line 430
    invoke-direct {v4, v9, v11}, LoT1;-><init>(LtT1;I)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v3, Lach;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 434
    .line 435
    invoke-static {v2, v3, v5, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v10, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 440
    .line 441
    .line 442
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 443
    .line 444
    iget-object v3, v9, LtT1;->i:LKug;

    .line 445
    .line 446
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, LwBj;

    .line 451
    .line 452
    invoke-interface {v4}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iget-object v12, v9, LtT1;->O0:LQU1;

    .line 457
    .line 458
    iget-object v13, v12, LQU1;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 459
    .line 460
    invoke-virtual {v9}, LtT1;->z()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    invoke-virtual {v14}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    new-instance v15, Lqo;

    .line 469
    .line 470
    const/4 v11, 0x4

    .line 471
    invoke-direct {v15, v11, v9}, Lqo;-><init>(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v4, v13, v14, v15}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iget-object v13, v9, LtT1;->L0:LqCg;

    .line 479
    .line 480
    invoke-virtual {v13}, LqCg;->e()Lc77;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 485
    .line 486
    invoke-direct {v15, v4, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13}, LqCg;->m()Lus0;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v15, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    new-instance v14, LoT1;

    .line 498
    .line 499
    const/4 v15, 0x7

    .line 500
    invoke-direct {v14, v9, v15}, LoT1;-><init>(LtT1;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v4, v5, v5, v14}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 508
    .line 509
    .line 510
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 511
    .line 512
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    check-cast v14, LwBj;

    .line 517
    .line 518
    invoke-interface {v14}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget-object v4, v12, LQU1;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 526
    .line 527
    invoke-static {v14, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v13}, LqCg;->e()Lc77;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 536
    .line 537
    invoke-direct {v15, v4, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 538
    .line 539
    .line 540
    new-instance v4, LoT1;

    .line 541
    .line 542
    const/16 v14, 0x8

    .line 543
    .line 544
    invoke-direct {v4, v9, v14}, LoT1;-><init>(LtT1;I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v15, v5, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 552
    .line 553
    .line 554
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, LwBj;

    .line 559
    .line 560
    invoke-interface {v4}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    iget-object v14, v12, LQU1;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 565
    .line 566
    invoke-static {v4, v14}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v13}, LqCg;->e()Lc77;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    invoke-virtual {v4, v14}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    new-instance v14, LoT1;

    .line 579
    .line 580
    const/16 v15, 0x9

    .line 581
    .line 582
    invoke-direct {v14, v9, v15}, LoT1;-><init>(LtT1;I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v2, v4, v5, v5, v14}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 590
    .line 591
    .line 592
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, LwBj;

    .line 597
    .line 598
    invoke-interface {v4}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v9}, LtT1;->z()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    invoke-virtual {v14}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    iget-object v15, v12, LQU1;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 611
    .line 612
    invoke-static {v4, v15, v14}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v13}, LqCg;->e()Lc77;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 621
    .line 622
    invoke-direct {v11, v4, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 623
    .line 624
    .line 625
    new-instance v4, LoT1;

    .line 626
    .line 627
    const/16 v14, 0xa

    .line 628
    .line 629
    invoke-direct {v4, v9, v14}, LoT1;-><init>(LtT1;I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v2, v11, v5, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 637
    .line 638
    .line 639
    invoke-virtual {v13}, LqCg;->e()Lc77;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    iget-object v11, v12, LQU1;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 644
    .line 645
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 649
    .line 650
    invoke-direct {v14, v11, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 651
    .line 652
    .line 653
    new-instance v4, LoT1;

    .line 654
    .line 655
    const/16 v11, 0xb

    .line 656
    .line 657
    invoke-direct {v4, v9, v11}, LoT1;-><init>(LtT1;I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v2, v14, v5, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 665
    .line 666
    .line 667
    invoke-virtual {v13}, LqCg;->e()Lc77;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    iget-object v11, v12, LQU1;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 672
    .line 673
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 677
    .line 678
    invoke-direct {v14, v11, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 679
    .line 680
    .line 681
    new-instance v4, LrT1;

    .line 682
    .line 683
    invoke-direct {v4, v9, v7}, LrT1;-><init>(LtT1;I)V

    .line 684
    .line 685
    .line 686
    new-instance v11, LrT1;

    .line 687
    .line 688
    invoke-direct {v11, v9, v6}, LrT1;-><init>(LtT1;I)V

    .line 689
    .line 690
    .line 691
    invoke-static {v14, v4, v11, v10}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v13}, LqCg;->e()Lc77;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    iget-object v11, v12, LQU1;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 699
    .line 700
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 704
    .line 705
    invoke-direct {v14, v11, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v13}, LqCg;->m()Lus0;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v14, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    new-instance v11, LrT1;

    .line 717
    .line 718
    invoke-direct {v11, v9, v2}, LrT1;-><init>(LtT1;I)V

    .line 719
    .line 720
    .line 721
    new-instance v14, LrT1;

    .line 722
    .line 723
    invoke-direct {v14, v9, v8}, LrT1;-><init>(LtT1;I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v4, v11, v14, v10}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v13}, LqCg;->e()Lc77;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 734
    .line 735
    invoke-direct {v8, v15, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v13}, LqCg;->e()Lc77;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    sget-object v8, LTq1;->e:LTq1;

    .line 747
    .line 748
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 749
    .line 750
    invoke-direct {v11, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 751
    .line 752
    .line 753
    new-instance v4, LoT1;

    .line 754
    .line 755
    invoke-direct {v4, v9, v6}, LoT1;-><init>(LtT1;I)V

    .line 756
    .line 757
    .line 758
    invoke-static {v2, v11, v5, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 763
    .line 764
    .line 765
    invoke-virtual {v13}, LqCg;->e()Lc77;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    iget-object v6, v12, LQU1;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 770
    .line 771
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    sget-object v6, LTq1;->f:LTq1;

    .line 776
    .line 777
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 778
    .line 779
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v13}, LqCg;->m()Lus0;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    new-instance v6, LqT1;

    .line 791
    .line 792
    invoke-direct {v6, v9, v7}, LqT1;-><init>(LtT1;I)V

    .line 793
    .line 794
    .line 795
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 796
    .line 797
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 798
    .line 799
    .line 800
    sget-object v4, LTq1;->g:LTq1;

    .line 801
    .line 802
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 803
    .line 804
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v13}, LqCg;->e()Lc77;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 812
    .line 813
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 814
    .line 815
    .line 816
    new-instance v4, LoT1;

    .line 817
    .line 818
    invoke-direct {v4, v9, v2}, LoT1;-><init>(LtT1;I)V

    .line 819
    .line 820
    .line 821
    const/4 v6, 0x6

    .line 822
    invoke-static {v6, v7, v5, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 827
    .line 828
    .line 829
    iget-object v4, v9, LtT1;->h:LNAk;

    .line 830
    .line 831
    iget-object v4, v4, LNAk;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 834
    .line 835
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, LwBj;

    .line 844
    .line 845
    invoke-interface {v3}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    iget-object v6, v9, LtT1;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 850
    .line 851
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 856
    .line 857
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 858
    .line 859
    .line 860
    new-instance v6, LQp3;

    .line 861
    .line 862
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 863
    .line 864
    .line 865
    invoke-static {v4, v3, v7, v6}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v13}, LqCg;->e()Lc77;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 874
    .line 875
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v13}, LqCg;->e()Lc77;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    new-instance v4, LoT1;

    .line 887
    .line 888
    const/4 v6, 0x4

    .line 889
    invoke-direct {v4, v9, v6}, LoT1;-><init>(LtT1;I)V

    .line 890
    .line 891
    .line 892
    invoke-static {v2, v3, v5, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 897
    .line 898
    .line 899
    return-object v1

    .line 900
    nop

    .line 901
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_a
    .end packed-switch
.end method
