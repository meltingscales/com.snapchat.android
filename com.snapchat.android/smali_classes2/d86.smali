.class public final Ld86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll86;

.field public final synthetic c:Lmo;


# direct methods
.method public synthetic constructor <init>(Ll86;Lmo;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ld86;->a:I

    iput-object p1, p0, Ld86;->b:Ll86;

    iput-object p2, p0, Ld86;->c:Lmo;

    return-void
.end method

.method public synthetic constructor <init>(Lmo;Ll86;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ld86;->a:I

    iput-object p1, p0, Ld86;->c:Lmo;

    iput-object p2, p0, Ld86;->b:Ll86;

    return-void
.end method

.method private final c(Z)Lio/reactivex/rxjava3/core/Single;
    .locals 14

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v3, p0, Ld86;->b:Ll86;

    .line 4
    .line 5
    iget-object p1, p0, Ld86;->c:Lmo;

    .line 6
    .line 7
    iget-object v0, v3, Ll86;->i:Laf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Laf;->b(Lmo;Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v3, Ll86;->t:LCbl;

    .line 15
    .line 16
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v3, Ll86;->u:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v2, v3, Ll86;->u:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lio/reactivex/rxjava3/core/Single;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v1

    .line 46
    throw p1

    .line 47
    :cond_0
    iget-object v1, v3, Ll86;->h:LF86;

    .line 48
    .line 49
    invoke-virtual {v1}, LF86;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-object v4, p1, Lmo;->c:Lno;

    .line 54
    .line 55
    iget-object v10, v4, Lno;->a:Lqn;

    .line 56
    .line 57
    iget-object v4, v3, Ll86;->e:LfQ0;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, LfQ0;->a(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v3, Ll86;->c:Lx2a;

    .line 67
    .line 68
    sget-object v5, LZC;->e:LZC;

    .line 69
    .line 70
    iget-object v6, v3, Ll86;->h:LF86;

    .line 71
    .line 72
    invoke-virtual {v6}, LF86;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    sub-long/2addr v6, v1

    .line 77
    invoke-interface {v4, v5, v6, v7}, Lx2a;->e(LIMd;J)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v3, Ll86;->i:Laf;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/16 v9, 0x1c

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v5, p1

    .line 88
    invoke-static/range {v4 .. v9}, Laf;->a(Laf;Lmo;ILPV1;ZI)LYe;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3}, Ll86;->e()LQe;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LAd8;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, LAd8;->a(LYe;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v11, 0x1

    .line 110
    xor-int/2addr v2, v11

    .line 111
    const/4 v12, 0x0

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LVe;

    .line 119
    .line 120
    iget-object v2, v2, LVe;->c:LFo;

    .line 121
    .line 122
    iget-object v2, v2, LFo;->b:LDo;

    .line 123
    .line 124
    invoke-virtual {v2}, LDo;->i()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/4 v2, 0x0

    .line 133
    :goto_0
    iget-object v4, v3, Ll86;->f:LaMf;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v4, v10}, LaMf;->a(Lqn;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    iget-object v4, v4, LaMf;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, LG86;

    .line 150
    .line 151
    invoke-virtual {v4}, LG86;->c()Lu44;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v5, Lhdj;->F4:Lhdj;

    .line 156
    .line 157
    invoke-interface {v4, v5}, Lu44;->a(Lzb4;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    move v13, v4

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    if-eqz v5, :cond_3

    .line 164
    .line 165
    const/4 v13, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const/4 v13, 0x0

    .line 168
    :goto_1
    if-eqz v13, :cond_4

    .line 169
    .line 170
    iget-object v4, v3, Ll86;->i:Laf;

    .line 171
    .line 172
    sget-object v7, LPV1;->b:LPV1;

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    const/16 v9, 0x18

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    move-object v5, p1

    .line 179
    invoke-static/range {v4 .. v9}, Laf;->a(Laf;Lmo;ILPV1;ZI)LYe;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3}, Ll86;->e()LQe;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, LAd8;

    .line 188
    .line 189
    invoke-virtual {v4, v1}, LAd8;->a(LYe;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_4
    move-object v4, v1

    .line 194
    check-cast v4, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    xor-int/2addr v4, v11

    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v1, v0

    .line 208
    check-cast v1, LVe;

    .line 209
    .line 210
    iget-boolean v0, v1, LVe;->f:Z

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    sget-object v0, LKo;->b:LKo;

    .line 215
    .line 216
    :goto_2
    move-object v9, v0

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    sget-object v0, LKo;->c:LKo;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :goto_3
    if-eqz v13, :cond_6

    .line 222
    .line 223
    sget-object v0, LKo;->c:LKo;

    .line 224
    .line 225
    if-ne v9, v0, :cond_6

    .line 226
    .line 227
    iget-object v0, v3, Ll86;->c:Lx2a;

    .line 228
    .line 229
    sget-object v4, LZC;->x5:LZC;

    .line 230
    .line 231
    const-string v5, "ad_product"

    .line 232
    .line 233
    invoke-static {v4, v5, v10}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v0, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-object v0, v3, Ll86;->c:Lx2a;

    .line 241
    .line 242
    sget-object v4, LZC;->Y0:LZC;

    .line 243
    .line 244
    const-string v5, "ad_product"

    .line 245
    .line 246
    invoke-static {v4, v5, v10}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-string v5, "cache_source"

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v4, v5, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v5, "bandwidth"

    .line 260
    .line 261
    iget-object v6, v3, Ll86;->k:Lgd7;

    .line 262
    .line 263
    check-cast v6, Lfd7;

    .line 264
    .line 265
    invoke-virtual {v6}, Lfd7;->c()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v4, v5, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v5, "device_cluster"

    .line 273
    .line 274
    iget-object v6, v3, Ll86;->q:LCbl;

    .line 275
    .line 276
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, LG86;

    .line 281
    .line 282
    invoke-virtual {v6}, LG86;->c()Lu44;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    sget-object v7, Lhdj;->l2:Lhdj;

    .line 287
    .line 288
    invoke-interface {v6, v7}, Lu44;->h(Lzb4;)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v4, v5, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lso;

    .line 303
    .line 304
    iget-object v4, v1, LVe;->c:LFo;

    .line 305
    .line 306
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    new-instance v6, LKUf;

    .line 311
    .line 312
    invoke-direct {v6, v4}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const/4 v7, 0x0

    .line 320
    move-object v4, v0

    .line 321
    move-object v5, p1

    .line 322
    invoke-direct/range {v4 .. v9}, Lso;-><init>(Lmo;Lr4f;ILjava/util/List;LKo;)V

    .line 323
    .line 324
    .line 325
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 326
    .line 327
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v7, Lg86;

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    move-object v0, v7

    .line 334
    move-object v4, p1

    .line 335
    invoke-direct/range {v0 .. v5}, Lg86;-><init>(LVe;ZLl86;Lmo;I)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 339
    .line 340
    invoke-direct {v2, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_7
    if-eqz v13, :cond_8

    .line 345
    .line 346
    iget-object v1, v3, Ll86;->c:Lx2a;

    .line 347
    .line 348
    sget-object v2, LZC;->y5:LZC;

    .line 349
    .line 350
    const-string v4, "ad_product"

    .line 351
    .line 352
    invoke-static {v2, v4, v10}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 357
    .line 358
    .line 359
    :cond_8
    iget-object v1, v3, Ll86;->u:Ljava/util/LinkedHashMap;

    .line 360
    .line 361
    monitor-enter v1

    .line 362
    :try_start_1
    iget-object v2, v3, Ll86;->u:Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 368
    monitor-exit v1

    .line 369
    if-nez v2, :cond_9

    .line 370
    .line 371
    invoke-virtual {v3, p1}, Ll86;->j(Lmo;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-object v1, v3, Ll86;->u:Ljava/util/LinkedHashMap;

    .line 376
    .line 377
    monitor-enter v1

    .line 378
    :try_start_2
    iget-object v2, v3, Ll86;->u:Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 381
    .line 382
    .line 383
    monitor-exit v1

    .line 384
    move-object v2, p1

    .line 385
    goto :goto_4

    .line 386
    :catchall_1
    move-exception p1

    .line 387
    monitor-exit v1

    .line 388
    throw p1

    .line 389
    :cond_9
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :catchall_2
    move-exception p1

    .line 393
    monitor-exit v1

    .line 394
    throw p1

    .line 395
    :cond_a
    new-instance p1, Lso;

    .line 396
    .line 397
    iget-object v3, p0, Ld86;->c:Lmo;

    .line 398
    .line 399
    sget-object v4, LB0;->a:LB0;

    .line 400
    .line 401
    const/16 v7, 0x18

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    const/4 v5, 0x2

    .line 405
    move-object v2, p1

    .line 406
    invoke-direct/range {v2 .. v7}, Lso;-><init>(Lmo;Lr4f;ILjava/util/List;I)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 410
    .line 411
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :goto_4
    return-object v2
.end method


# virtual methods
.method public final a(Lmfh;)Lso;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v3, LB0;->a:LB0;

    .line 6
    .line 7
    sget-object v2, LOi;->b:LOi;

    .line 8
    .line 9
    iget v4, v0, Ld86;->a:I

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    iget-object v6, v0, Ld86;->b:Ll86;

    .line 14
    .line 15
    iget-object v8, v0, Ld86;->c:Lmo;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v4, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, Lmfh;->b:Lr4f;

    .line 23
    .line 24
    invoke-virtual {v4}, Lr4f;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    if-eqz v11, :cond_7

    .line 29
    .line 30
    iget-object v1, v8, Lmo;->b:Lvo;

    .line 31
    .line 32
    iget-object v1, v1, Lvo;->a:LOi;

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v10, 0x0

    .line 38
    :goto_0
    iget-object v1, v6, Ll86;->i:Laf;

    .line 39
    .line 40
    invoke-virtual {v1, v8, v9}, Laf;->b(Lmo;Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, LZC;->Y5:LZC;

    .line 45
    .line 46
    iget-object v3, v8, Lmo;->b:Lvo;

    .line 47
    .line 48
    iget-object v11, v3, Lvo;->a:LOi;

    .line 49
    .line 50
    invoke-virtual {v6, v2, v1, v11}, Ll86;->h(LZC;Ljava/lang/String;LOi;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lr4f;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v4, -0x1

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    add-int/lit8 v12, v7, 0x1

    .line 85
    .line 86
    if-ltz v7, :cond_3

    .line 87
    .line 88
    check-cast v11, LFo;

    .line 89
    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    iget-object v7, v11, LFo;->o:Lai;

    .line 93
    .line 94
    iget-object v13, v6, Ll86;->j:LVXd;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, LVXd;->d(Lai;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iget v13, v3, Lvo;->c:I

    .line 104
    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    :goto_2
    add-int/2addr v13, v4

    .line 108
    goto :goto_3

    .line 109
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_4

    .line 117
    :cond_2
    move-object v7, v9

    .line 118
    :goto_4
    invoke-virtual {v6, v8, v11, v7}, Ll86;->b(Lmo;LFo;Ljava/lang/Integer;)LVe;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move v7, v12

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {}, Lzbb;->r1()V

    .line 128
    .line 129
    .line 130
    throw v9

    .line 131
    :cond_4
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v18, 0x1c

    .line 134
    .line 135
    iget-object v13, v6, Ll86;->i:Laf;

    .line 136
    .line 137
    iget-object v14, v0, Ld86;->c:Lmo;

    .line 138
    .line 139
    const/4 v15, 0x1

    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    invoke-static/range {v13 .. v18}, Laf;->a(Laf;Lmo;ILPV1;ZI)LYe;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v6}, Ll86;->e()LQe;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LAd8;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, LAd8;->c(LYe;)Lom;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object v1, v1, Lom;->a:Ljava/util/List;

    .line 159
    .line 160
    move-object v14, v1

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    move-object v14, v9

    .line 163
    :goto_5
    if-eqz v14, :cond_6

    .line 164
    .line 165
    move-object v1, v14

    .line 166
    check-cast v1, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v9, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LVe;

    .line 192
    .line 193
    iget-object v2, v2, LVe;->c:LFo;

    .line 194
    .line 195
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_6
    new-instance v1, Lso;

    .line 200
    .line 201
    invoke-static {v9}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    const/16 v15, 0x14

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    iget-object v11, v0, Ld86;->c:Lmo;

    .line 209
    .line 210
    move-object v10, v1

    .line 211
    invoke-direct/range {v10 .. v15}, Lso;-><init>(Lmo;Lr4f;ILjava/util/List;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_7
    new-instance v7, Lso;

    .line 216
    .line 217
    iget v4, v1, Lmfh;->c:I

    .line 218
    .line 219
    const/16 v6, 0x18

    .line 220
    .line 221
    iget-object v2, v0, Ld86;->c:Lmo;

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    move-object v1, v7

    .line 225
    invoke-direct/range {v1 .. v6}, Lso;-><init>(Lmo;Lr4f;ILjava/util/List;I)V

    .line 226
    .line 227
    .line 228
    :goto_7
    return-object v1

    .line 229
    :pswitch_0
    iget-object v4, v1, Lmfh;->b:Lr4f;

    .line 230
    .line 231
    invoke-virtual {v4}, Lr4f;->d()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_10

    .line 236
    .line 237
    iget-object v3, v8, Lmo;->b:Lvo;

    .line 238
    .line 239
    iget-object v3, v3, Lvo;->a:LOi;

    .line 240
    .line 241
    if-ne v3, v2, :cond_8

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    goto :goto_8

    .line 245
    :cond_8
    const/4 v2, 0x0

    .line 246
    :goto_8
    iget-object v3, v8, Lmo;->c:Lno;

    .line 247
    .line 248
    iget-object v11, v3, Lno;->k:LBr;

    .line 249
    .line 250
    if-eqz v11, :cond_9

    .line 251
    .line 252
    iget-boolean v11, v11, LBr;->b:Z

    .line 253
    .line 254
    if-ne v11, v10, :cond_9

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_9
    const/4 v10, 0x0

    .line 258
    :goto_9
    iget-object v11, v6, Ll86;->h:LF86;

    .line 259
    .line 260
    invoke-virtual {v11}, LF86;->a()J

    .line 261
    .line 262
    .line 263
    move-result-wide v11

    .line 264
    iget-object v13, v8, Lmo;->b:Lvo;

    .line 265
    .line 266
    if-eqz v10, :cond_a

    .line 267
    .line 268
    iget v14, v13, Lvo;->e:I

    .line 269
    .line 270
    int-to-long v14, v14

    .line 271
    goto :goto_a

    .line 272
    :cond_a
    const-wide/16 v14, 0x0

    .line 273
    .line 274
    :goto_a
    iget-object v7, v6, Ll86;->i:Laf;

    .line 275
    .line 276
    invoke-virtual {v7, v8, v9}, Laf;->b(Lmo;Ljava/lang/Integer;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    sget-object v9, LZC;->Z5:LZC;

    .line 281
    .line 282
    iget-object v5, v13, Lvo;->a:LOi;

    .line 283
    .line 284
    invoke-virtual {v6, v9, v7, v5}, Ll86;->h(LZC;Ljava/lang/String;LOi;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lr4f;->c()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ljava/lang/Iterable;

    .line 292
    .line 293
    new-instance v7, Ljava/util/ArrayList;

    .line 294
    .line 295
    const/16 v9, 0xa

    .line 296
    .line 297
    invoke-static {v5, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_e

    .line 315
    .line 316
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    add-int/lit8 v18, v16, 0x1

    .line 321
    .line 322
    if-ltz v16, :cond_d

    .line 323
    .line 324
    check-cast v9, LFo;

    .line 325
    .line 326
    move/from16 v28, v2

    .line 327
    .line 328
    if-eqz v2, :cond_b

    .line 329
    .line 330
    iget v2, v13, Lvo;->c:I

    .line 331
    .line 332
    add-int v2, v2, v16

    .line 333
    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    goto :goto_c

    .line 339
    :cond_b
    const/4 v2, 0x0

    .line 340
    :goto_c
    if-eqz v10, :cond_c

    .line 341
    .line 342
    const-wide/16 v19, 0x1

    .line 343
    .line 344
    cmp-long v16, v14, v19

    .line 345
    .line 346
    if-lez v16, :cond_c

    .line 347
    .line 348
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v22

    .line 352
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v25

    .line 358
    invoke-virtual {v4}, Lr4f;->c()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    check-cast v16, Ljava/util/List;

    .line 363
    .line 364
    move-object/from16 v29, v4

    .line 365
    .line 366
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    move-object/from16 v16, v5

    .line 371
    .line 372
    int-to-long v4, v4

    .line 373
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v26

    .line 377
    iget-object v4, v6, Ll86;->s:LCbl;

    .line 378
    .line 379
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    move-object/from16 v19, v4

    .line 384
    .line 385
    check-cast v19, Lmj;

    .line 386
    .line 387
    iget-object v4, v8, Lmo;->a:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v5, v3, Lno;->l:Ljava/lang/Long;

    .line 390
    .line 391
    move/from16 v30, v10

    .line 392
    .line 393
    iget-object v10, v3, Lno;->m:LRm;

    .line 394
    .line 395
    move-object/from16 v20, v9

    .line 396
    .line 397
    move-object/from16 v21, v5

    .line 398
    .line 399
    move-object/from16 v24, v4

    .line 400
    .line 401
    move-object/from16 v27, v10

    .line 402
    .line 403
    invoke-virtual/range {v19 .. v27}, Lmj;->b(LFo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LRm;)V

    .line 404
    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_c
    move-object/from16 v29, v4

    .line 408
    .line 409
    move-object/from16 v16, v5

    .line 410
    .line 411
    move/from16 v30, v10

    .line 412
    .line 413
    :goto_d
    invoke-virtual {v6, v8, v9, v2}, Ll86;->b(Lmo;LFo;Ljava/lang/Integer;)LVe;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-object/from16 v5, v16

    .line 421
    .line 422
    move/from16 v16, v18

    .line 423
    .line 424
    move/from16 v2, v28

    .line 425
    .line 426
    move-object/from16 v4, v29

    .line 427
    .line 428
    move/from16 v10, v30

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_d
    invoke-static {}, Lzbb;->r1()V

    .line 432
    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    throw v2

    .line 436
    :cond_e
    const/4 v2, 0x0

    .line 437
    invoke-static {v7}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, LVe;

    .line 442
    .line 443
    new-instance v10, Lso;

    .line 444
    .line 445
    if-nez v3, :cond_f

    .line 446
    .line 447
    move-object v8, v2

    .line 448
    goto :goto_e

    .line 449
    :cond_f
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    move-object v8, v9

    .line 454
    :goto_e
    const/16 v9, 0x14

    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    iget-object v5, v0, Ld86;->c:Lmo;

    .line 458
    .line 459
    iget-object v6, v1, Lmfh;->b:Lr4f;

    .line 460
    .line 461
    move-object v4, v10

    .line 462
    invoke-direct/range {v4 .. v9}, Lso;-><init>(Lmo;Lr4f;ILjava/util/List;I)V

    .line 463
    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_10
    new-instance v10, Lso;

    .line 467
    .line 468
    iget v4, v1, Lmfh;->c:I

    .line 469
    .line 470
    const/16 v6, 0x18

    .line 471
    .line 472
    iget-object v2, v0, Ld86;->c:Lmo;

    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    move-object v1, v10

    .line 476
    invoke-direct/range {v1 .. v6}, Lso;-><init>(Lmo;Lr4f;ILjava/util/List;I)V

    .line 477
    .line 478
    .line 479
    :goto_f
    return-object v10

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld86;->c:Lmo;

    .line 2
    .line 3
    iget-object v1, p0, Ld86;->b:Ll86;

    .line 4
    .line 5
    iget v2, p0, Ld86;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lmfh;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ld86;->a(Lmfh;)Lso;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Leq;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Leq;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v0, p1}, Ll86;->i(Lmo;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    invoke-virtual {p1}, Leq;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, v0, p1}, Ll86;->i(Lmo;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Lmfh;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ld86;->a(Lmfh;)Lso;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_3
    check-cast p1, Leq;

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Leq;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, v0, p1}, Ll86;->i(Lmo;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :pswitch_4
    invoke-virtual {p1}, Leq;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, v0, p1}, Ll86;->i(Lmo;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    return-object p1

    .line 70
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Ld86;->b(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Ld86;->b(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ld86;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    iget-object v5, v1, Ld86;->b:Ll86;

    .line 11
    .line 12
    iget-object v0, v1, Ld86;->c:Lmo;

    .line 13
    .line 14
    iget-object v2, v5, Ll86;->i:Laf;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v0, v3}, Laf;->b(Lmo;Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v4, v5, Ll86;->t:LCbl;

    .line 22
    .line 23
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v5, Ll86;->u:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    iget-object v6, v5, Ll86;->u:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lio/reactivex/rxjava3/core/Single;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v4

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v4

    .line 53
    throw v0

    .line 54
    :cond_0
    iget-object v4, v5, Ll86;->h:LF86;

    .line 55
    .line 56
    invoke-virtual {v4}, LF86;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iget-object v4, v0, Lmo;->c:Lno;

    .line 61
    .line 62
    iget-object v4, v4, Lno;->a:Lqn;

    .line 63
    .line 64
    iget-object v8, v5, Ll86;->e:LfQ0;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9}, LfQ0;->a(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v5, Ll86;->c:Lx2a;

    .line 74
    .line 75
    sget-object v9, LZC;->e:LZC;

    .line 76
    .line 77
    iget-object v10, v5, Ll86;->h:LF86;

    .line 78
    .line 79
    invoke-virtual {v10}, LF86;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    sub-long/2addr v10, v6

    .line 84
    invoke-interface {v8, v9, v10, v11}, Lx2a;->e(LIMd;J)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v5, Ll86;->i:Laf;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v8, 0x1

    .line 92
    const/16 v11, 0x1c

    .line 93
    .line 94
    move-object v7, v0

    .line 95
    invoke-static/range {v6 .. v11}, Laf;->a(Laf;Lmo;ILPV1;ZI)LYe;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5}, Ll86;->e()LQe;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LAd8;

    .line 104
    .line 105
    invoke-virtual {v7, v6}, LAd8;->c(LYe;)Lom;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    iget-object v6, v6, Lom;->a:Ljava/util/List;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object v6, v3

    .line 115
    :goto_0
    const/4 v12, 0x1

    .line 116
    const/4 v13, 0x0

    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    move-object v7, v6

    .line 120
    check-cast v7, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    xor-int/2addr v7, v12

    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, LVe;

    .line 134
    .line 135
    iget-object v7, v7, LVe;->c:LFo;

    .line 136
    .line 137
    iget-object v7, v7, LFo;->b:LDo;

    .line 138
    .line 139
    invoke-virtual {v7}, LDo;->i()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_2

    .line 144
    .line 145
    const/4 v14, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/4 v14, 0x0

    .line 148
    :goto_1
    iget-object v7, v5, Ll86;->f:LaMf;

    .line 149
    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const/4 v8, 0x1

    .line 158
    :goto_2
    invoke-virtual {v7, v4}, LaMf;->a(Lqn;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    if-eqz v14, :cond_4

    .line 165
    .line 166
    iget-object v7, v7, LaMf;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, LG86;

    .line 169
    .line 170
    invoke-virtual {v7}, LG86;->c()Lu44;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sget-object v8, Lhdj;->F4:Lhdj;

    .line 175
    .line 176
    invoke-interface {v7, v8}, Lu44;->a(Lzb4;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    move v15, v7

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    if-eqz v8, :cond_5

    .line 183
    .line 184
    const/4 v15, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    const/4 v15, 0x0

    .line 187
    :goto_3
    if-eqz v15, :cond_7

    .line 188
    .line 189
    iget-object v6, v5, Ll86;->i:Laf;

    .line 190
    .line 191
    sget-object v9, LPV1;->b:LPV1;

    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    const/4 v10, 0x0

    .line 195
    const/16 v11, 0x18

    .line 196
    .line 197
    move-object v7, v0

    .line 198
    invoke-static/range {v6 .. v11}, Laf;->a(Laf;Lmo;ILPV1;ZI)LYe;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v5}, Ll86;->e()LQe;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, LAd8;

    .line 207
    .line 208
    invoke-virtual {v7, v6}, LAd8;->c(LYe;)Lom;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_6

    .line 213
    .line 214
    iget-object v3, v6, Lom;->a:Ljava/util/List;

    .line 215
    .line 216
    :cond_6
    move-object v10, v3

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    move-object v10, v6

    .line 219
    :goto_4
    if-eqz v10, :cond_b

    .line 220
    .line 221
    move-object v3, v10

    .line 222
    check-cast v3, Ljava/util/Collection;

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    xor-int/2addr v3, v12

    .line 229
    if-eqz v3, :cond_b

    .line 230
    .line 231
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v3, v2

    .line 236
    check-cast v3, LVe;

    .line 237
    .line 238
    iget-boolean v2, v3, LVe;->f:Z

    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    sget-object v2, LKo;->b:LKo;

    .line 243
    .line 244
    :goto_5
    move-object v11, v2

    .line 245
    goto :goto_6

    .line 246
    :cond_8
    sget-object v2, LKo;->c:LKo;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :goto_6
    if-eqz v15, :cond_9

    .line 250
    .line 251
    sget-object v2, LKo;->c:LKo;

    .line 252
    .line 253
    if-ne v11, v2, :cond_9

    .line 254
    .line 255
    iget-object v2, v5, Ll86;->c:Lx2a;

    .line 256
    .line 257
    sget-object v6, LZC;->x5:LZC;

    .line 258
    .line 259
    const-string v7, "ad_product"

    .line 260
    .line 261
    invoke-static {v6, v7, v4}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v2, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    iget-object v2, v5, Ll86;->c:Lx2a;

    .line 269
    .line 270
    sget-object v6, LZC;->Y0:LZC;

    .line 271
    .line 272
    const-string v7, "ad_product"

    .line 273
    .line 274
    invoke-static {v6, v7, v4}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const-string v6, "cache_source"

    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v4, v6, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 288
    .line 289
    .line 290
    move-object v2, v10

    .line 291
    check-cast v2, Ljava/lang/Iterable;

    .line 292
    .line 293
    new-instance v4, Ljava/util/ArrayList;

    .line 294
    .line 295
    const/16 v6, 0xa

    .line 296
    .line 297
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_a

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, LVe;

    .line 319
    .line 320
    iget-object v6, v6, LVe;->c:LFo;

    .line 321
    .line 322
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_a
    new-instance v8, LKUf;

    .line 327
    .line 328
    invoke-direct {v8, v4}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Lso;

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    move-object v6, v2

    .line 335
    move-object v7, v0

    .line 336
    invoke-direct/range {v6 .. v11}, Lso;-><init>(Lmo;Lr4f;ILjava/util/List;LKo;)V

    .line 337
    .line 338
    .line 339
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 340
    .line 341
    invoke-direct {v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v9, Lg86;

    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    move-object v2, v9

    .line 348
    move v4, v14

    .line 349
    move-object v6, v0

    .line 350
    invoke-direct/range {v2 .. v7}, Lg86;-><init>(LVe;ZLl86;Lmo;I)V

    .line 351
    .line 352
    .line 353
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 354
    .line 355
    invoke-direct {v6, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_b
    if-eqz v15, :cond_c

    .line 360
    .line 361
    iget-object v3, v5, Ll86;->c:Lx2a;

    .line 362
    .line 363
    sget-object v6, LZC;->y5:LZC;

    .line 364
    .line 365
    const-string v7, "ad_product"

    .line 366
    .line 367
    invoke-static {v6, v7, v4}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v3, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    iget-object v3, v5, Ll86;->u:Ljava/util/LinkedHashMap;

    .line 375
    .line 376
    monitor-enter v3

    .line 377
    :try_start_1
    iget-object v4, v5, Ll86;->u:Ljava/util/LinkedHashMap;

    .line 378
    .line 379
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 383
    monitor-exit v3

    .line 384
    if-nez v4, :cond_d

    .line 385
    .line 386
    invoke-virtual {v5, v0}, Ll86;->k(Lmo;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v3, v5, Ll86;->u:Ljava/util/LinkedHashMap;

    .line 391
    .line 392
    monitor-enter v3

    .line 393
    :try_start_2
    iget-object v4, v5, Ll86;->u:Ljava/util/LinkedHashMap;

    .line 394
    .line 395
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 396
    .line 397
    .line 398
    monitor-exit v3

    .line 399
    move-object v6, v0

    .line 400
    goto :goto_8

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    monitor-exit v3

    .line 403
    throw v0

    .line 404
    :cond_d
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 405
    .line 406
    move-object v6, v4

    .line 407
    goto :goto_8

    .line 408
    :catchall_2
    move-exception v0

    .line 409
    monitor-exit v3

    .line 410
    throw v0

    .line 411
    :cond_e
    new-instance v0, Lso;

    .line 412
    .line 413
    iget-object v5, v1, Ld86;->c:Lmo;

    .line 414
    .line 415
    sget-object v6, LB0;->a:LB0;

    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    const/16 v9, 0x18

    .line 419
    .line 420
    const/4 v7, 0x2

    .line 421
    move-object v4, v0

    .line 422
    invoke-direct/range {v4 .. v9}, Lso;-><init>(Lmo;Lr4f;ILjava/util/List;I)V

    .line 423
    .line 424
    .line 425
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 426
    .line 427
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :goto_8
    return-object v6

    .line 431
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ld86;->c(Z)Lio/reactivex/rxjava3/core/Single;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
