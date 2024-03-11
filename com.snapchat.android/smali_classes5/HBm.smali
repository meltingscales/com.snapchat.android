.class public final LHBm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LHBm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LHBm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LHBm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LHBm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lmdd;)LNn4;
    .locals 10

    .line 1
    iget v0, p0, LHBm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHBm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LHBm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LHBm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, LZbd;

    .line 13
    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, Landroid/net/Uri;

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    check-cast v2, LoT0;

    .line 19
    .line 20
    invoke-static {v2}, LoT0;->k(LoT0;)Lzcd;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-object v2, v3

    .line 25
    check-cast v2, LoT0;

    .line 26
    .line 27
    invoke-virtual {v2}, LoT0;->u()Lns0;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    move-object v9, v1

    .line 32
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    move-object v6, p1

    .line 36
    invoke-direct/range {v4 .. v9}, LZbd;-><init>(Landroid/net/Uri;Lmdd;Lzcd;Lns0;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 42
    .line 43
    .line 44
    check-cast v3, LoT0;

    .line 45
    .line 46
    invoke-static {v3}, LoT0;->j(LoT0;)LKug;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LW88;

    .line 55
    .line 56
    sget-object v1, LhLi;->a:LhLi;

    .line 57
    .line 58
    invoke-virtual {v3}, LoT0;->u()Lns0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p1, v1, v0, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LUo8;

    .line 66
    .line 67
    new-instance v1, Lkp8;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v1, v2, v0, v3}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v1, v3}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 75
    .line 76
    .line 77
    move-object v0, p1

    .line 78
    :goto_0
    return-object v0

    .line 79
    :pswitch_0
    new-instance v0, LZbd;

    .line 80
    .line 81
    check-cast v2, Landroid/net/Uri;

    .line 82
    .line 83
    check-cast v3, Lced;

    .line 84
    .line 85
    iget-object v4, v3, Lced;->a:Lzcd;

    .line 86
    .line 87
    move-object v5, v1

    .line 88
    check-cast v5, Lns0;

    .line 89
    .line 90
    iget-object v6, v3, Lced;->b:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    move-object v3, p1

    .line 94
    invoke-direct/range {v1 .. v6}, LZbd;-><init>(Landroid/net/Uri;Lmdd;Lzcd;Lns0;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iget v2, v1, LHBm;->a:I

    .line 5
    .line 6
    iget-object v3, v1, LHBm;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v1, LHBm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v1, LHBm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/4 v8, 0x6

    .line 17
    const/16 v9, 0xa

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/16 v11, 0x11

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x1

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v5, LgX8;

    .line 33
    .line 34
    iget-object v2, v5, LgX8;->a:LKug;

    .line 35
    .line 36
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LPBd;

    .line 41
    .line 42
    check-cast v4, Ljal;

    .line 43
    .line 44
    check-cast v3, Ldkh;

    .line 45
    .line 46
    invoke-virtual {v2, v4, v3, v0}, LPBd;->a(Ljal;Ldkh;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "ForceResyncer:requestSync"

    .line 51
    .line 52
    invoke-static {v0, v2}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_0
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, LSaf;

    .line 60
    .line 61
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lr4f;

    .line 64
    .line 65
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LCrj;

    .line 68
    .line 69
    new-instance v6, LVqj;

    .line 70
    .line 71
    invoke-direct {v6}, LVqj;-><init>()V

    .line 72
    .line 73
    .line 74
    check-cast v5, LQkm;

    .line 75
    .line 76
    check-cast v4, Ljava/util/Map;

    .line 77
    .line 78
    check-cast v3, LDjj;

    .line 79
    .line 80
    const/4 v7, 0x5

    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, v6, LVqj;->a:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-interface {v5}, LQkm;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v6, LVqj;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Long;

    .line 104
    .line 105
    iput-object v2, v6, LVqj;->d:Ljava/lang/Long;

    .line 106
    .line 107
    :cond_0
    iget-object v2, v0, LCrj;->e:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    sget-object v2, Lob0;->d:Lob0;

    .line 112
    .line 113
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    iput-object v2, v0, LCrj;->X:Ljava/lang/String;

    .line 120
    .line 121
    :cond_1
    iget-object v2, v0, LCrj;->i:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    sget-object v2, Lob0;->e:Lob0;

    .line 126
    .line 127
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    iput-object v2, v0, LCrj;->Y:Ljava/lang/String;

    .line 134
    .line 135
    :cond_2
    iget-object v2, v0, LCrj;->j:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    sget-object v2, Lob0;->g:Lob0;

    .line 140
    .line 141
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    iput-object v2, v0, LCrj;->Z:Ljava/lang/String;

    .line 148
    .line 149
    :cond_3
    if-eqz v3, :cond_4

    .line 150
    .line 151
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    :cond_4
    iput-object v13, v0, LCrj;->b0:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, v6, LVqj;->e:LCrj;

    .line 162
    .line 163
    return-object v6

    .line 164
    :pswitch_1
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Lmdd;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LHBm;->a(Lmdd;)LNn4;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_2
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, LFVg;

    .line 176
    .line 177
    check-cast v5, Lns0;

    .line 178
    .line 179
    invoke-virtual {v5}, Lns0;->d()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, LFVg;->a()LFVg;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-double v5, v0

    .line 198
    check-cast v4, LReh;

    .line 199
    .line 200
    invoke-virtual {v4}, LReh;->f()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-double v7, v0

    .line 205
    div-double v16, v5, v7

    .line 206
    .line 207
    invoke-static {v2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-double v5, v0

    .line 216
    invoke-virtual {v4}, LReh;->c()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-double v7, v0

    .line 221
    div-double v18, v5, v7

    .line 222
    .line 223
    new-instance v0, LOBa;

    .line 224
    .line 225
    new-instance v4, Lrtf;

    .line 226
    .line 227
    invoke-direct {v4, v14, v2}, Lrtf;-><init>(ILFVg;)V

    .line 228
    .line 229
    .line 230
    const/16 v20, 0x11

    .line 231
    .line 232
    move-object v15, v0

    .line 233
    move-object/from16 v21, v4

    .line 234
    .line 235
    invoke-direct/range {v15 .. v21}, LOBa;-><init>(DDILrtf;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lntf;

    .line 239
    .line 240
    check-cast v3, Lxw2;

    .line 241
    .line 242
    invoke-virtual {v3}, Lxw2;->o()LPPl;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-direct {v2, v0, v3}, Lntf;-><init>(LOBa;LPPl;)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :pswitch_3
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, LNn4;

    .line 253
    .line 254
    invoke-interface {v0}, LNn4;->j()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LGa0;

    .line 263
    .line 264
    invoke-interface {v0}, LGa0;->t()Ljava/io/InputStream;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :try_start_0
    invoke-static {v2}, Lcom/facebook/animated/webp/WebPImage;->a(Ljava/io/InputStream;)Lcom/facebook/animated/webp/WebPImage;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    invoke-static {v2, v13}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Los3;

    .line 276
    .line 277
    invoke-static {v0}, Lfse;->f(Lcom/facebook/animated/webp/WebPImage;)Lfse;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v2, v0}, Los3;-><init>(Lfse;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Lss3;->O(Ljava/io/Closeable;)Lss3;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-virtual {v15}, Lss3;->y()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Los3;

    .line 293
    .line 294
    invoke-virtual {v0}, Los3;->q()LBR;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v5, Lxtf;

    .line 299
    .line 300
    check-cast v4, LReh;

    .line 301
    .line 302
    check-cast v0, Lcom/facebook/animated/webp/WebPImage;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->l()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->i()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v5, v4, v2, v0}, Lxtf;->a(Lxtf;LReh;II)F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    new-instance v2, LJR;

    .line 317
    .line 318
    check-cast v3, LaBi;

    .line 319
    .line 320
    invoke-virtual {v3}, LaBi;->m()I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    iget-object v3, v5, Lxtf;->n:LCbl;

    .line 325
    .line 326
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object v12, v3

    .line 331
    check-cast v12, Lo71;

    .line 332
    .line 333
    invoke-virtual {v4}, LReh;->f()I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    invoke-virtual {v4}, LReh;->c()I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 342
    .line 343
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 344
    .line 345
    move-object v6, v2

    .line 346
    invoke-direct/range {v6 .. v15}, LJR;-><init>(DDILo71;IILss3;)V

    .line 347
    .line 348
    .line 349
    new-instance v3, Lntf;

    .line 350
    .line 351
    new-instance v4, LPPl;

    .line 352
    .line 353
    invoke-direct {v4}, LPPl;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v5, Lzze;

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-direct {v5, v6, v0, v6, v6}, Lzze;-><init>(FFFF)V

    .line 360
    .line 361
    .line 362
    const-wide/16 v6, 0x0

    .line 363
    .line 364
    invoke-virtual {v4, v6, v7, v5}, LPPl;->b(JLk0b;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v3, v2, v4}, Lntf;-><init>(LOBa;LPPl;)V

    .line 368
    .line 369
    .line 370
    return-object v3

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    move-object v3, v0

    .line 373
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    move-object v4, v0

    .line 376
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    throw v4

    .line 380
    :pswitch_4
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Ljava/lang/Throwable;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, LHBm;->c(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_5
    move-object/from16 v0, p1

    .line 390
    .line 391
    check-cast v0, Lmdd;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, LHBm;->d(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_6
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Ljava/lang/Throwable;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, LHBm;->c(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_7
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Ljava/io/BufferedInputStream;

    .line 410
    .line 411
    check-cast v5, Ljh4;

    .line 412
    .line 413
    iget-object v2, v5, Ljh4;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, LKug;

    .line 416
    .line 417
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Le7f;

    .line 422
    .line 423
    iget-object v6, v5, Ljh4;->d:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v6, Lns0;

    .line 426
    .line 427
    check-cast v4, Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v2, v6, v4, v0}, Le7f;->b(Lns0;Ljava/lang/String;Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    new-instance v4, LM7a;

    .line 434
    .line 435
    invoke-direct {v4, v11, v5, v0}, LM7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 439
    .line 440
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Leb2;

    .line 444
    .line 445
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 446
    .line 447
    const/4 v4, 0x3

    .line 448
    invoke-direct {v2, v3, v4}, Leb2;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 449
    .line 450
    .line 451
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 452
    .line 453
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, LGgm;

    .line 457
    .line 458
    const/16 v2, 0xb

    .line 459
    .line 460
    invoke-direct {v0, v2, v5}, LGgm;-><init>(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 464
    .line 465
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 466
    .line 467
    .line 468
    return-object v2

    .line 469
    :pswitch_8
    move-object/from16 v2, p1

    .line 470
    .line 471
    check-cast v2, Ljava/io/InputStream;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-eqz v9, :cond_5

    .line 478
    .line 479
    goto :goto_0

    .line 480
    :cond_5
    sget v9, LlJ8;->a:I

    .line 481
    .line 482
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 483
    .line 484
    sget v11, LlJ8;->a:I

    .line 485
    .line 486
    invoke-direct {v9, v2, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 487
    .line 488
    .line 489
    move-object v2, v9

    .line 490
    :goto_0
    :try_start_2
    move-object v9, v5

    .line 491
    check-cast v9, Le7f;

    .line 492
    .line 493
    iget-object v9, v9, Le7f;->b:Lcya;

    .line 494
    .line 495
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-static {v2}, Lcya;->a(Ljava/io/InputStream;)Lbya;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    sget-object v11, Lbya;->c:Lbya;

    .line 503
    .line 504
    if-eq v9, v11, :cond_1a

    .line 505
    .line 506
    sget-object v11, Lbya;->d:Lbya;

    .line 507
    .line 508
    if-ne v9, v11, :cond_6

    .line 509
    .line 510
    goto/16 :goto_e

    .line 511
    .line 512
    :cond_6
    sget v9, LlJ8;->a:I

    .line 513
    .line 514
    new-instance v11, LyP1;

    .line 515
    .line 516
    invoke-direct {v11, v9}, LyP1;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v2, v11}, LlJ8;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11}, LyP1;->c()[B

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    array-length v9, v2

    .line 527
    if-nez v9, :cond_7

    .line 528
    .line 529
    check-cast v4, Lns0;

    .line 530
    .line 531
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 532
    .line 533
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 534
    .line 535
    .line 536
    new-instance v2, Lb7f;

    .line 537
    .line 538
    invoke-direct {v2, v4, v0}, Lb7f;-><init>(Lns0;Ljava/util/Map;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 542
    .line 543
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_10

    .line 547
    .line 548
    :cond_7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 552
    new-instance v9, Lqv2;

    .line 553
    .line 554
    invoke-direct {v9, v10}, Lqv2;-><init>(I)V

    .line 555
    .line 556
    .line 557
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 558
    .line 559
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    add-int/2addr v11, v10

    .line 575
    iput v11, v9, Lbel;->a:I

    .line 576
    .line 577
    iput-object v2, v9, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 578
    .line 579
    invoke-virtual {v9}, Lqv2;->K()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-gt v2, v14, :cond_19

    .line 584
    .line 585
    check-cast v5, Le7f;

    .line 586
    .line 587
    check-cast v4, Lns0;

    .line 588
    .line 589
    check-cast v3, Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    new-instance v2, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9, v8}, Lbel;->b(I)I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    if-eqz v10, :cond_8

    .line 604
    .line 605
    invoke-virtual {v9, v10}, Lbel;->g(I)I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    goto :goto_1

    .line 610
    :cond_8
    const/4 v10, 0x0

    .line 611
    :goto_1
    const/4 v11, 0x0

    .line 612
    const/4 v15, 0x0

    .line 613
    :goto_2
    if-ge v11, v10, :cond_17

    .line 614
    .line 615
    new-instance v13, Lqv2;

    .line 616
    .line 617
    invoke-direct {v13, v12}, Lqv2;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9, v8}, Lbel;->b(I)I

    .line 621
    .line 622
    .line 623
    move-result v12

    .line 624
    if-eqz v12, :cond_9

    .line 625
    .line 626
    invoke-virtual {v9, v12}, Lbel;->e(I)I

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    mul-int/lit8 v18, v11, 0x4

    .line 631
    .line 632
    add-int v12, v18, v12

    .line 633
    .line 634
    invoke-virtual {v9, v12}, Lbel;->a(I)I

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    iget-object v8, v9, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 639
    .line 640
    iput v12, v13, Lbel;->a:I

    .line 641
    .line 642
    iput-object v8, v13, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 643
    .line 644
    goto :goto_3

    .line 645
    :cond_9
    const/4 v13, 0x0

    .line 646
    :goto_3
    invoke-virtual {v13, v6}, Lbel;->b(I)I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    if-eqz v8, :cond_16

    .line 651
    .line 652
    invoke-virtual {v13, v8}, Lbel;->g(I)I

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    if-gtz v8, :cond_a

    .line 657
    .line 658
    goto/16 :goto_d

    .line 659
    .line 660
    :cond_a
    invoke-virtual {v13, v6}, Lbel;->b(I)I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-eqz v8, :cond_b

    .line 665
    .line 666
    invoke-virtual {v13, v8}, Lbel;->g(I)I

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    goto :goto_4

    .line 671
    :cond_b
    const/4 v8, 0x0

    .line 672
    :goto_4
    const/4 v12, 0x0

    .line 673
    :goto_5
    if-ge v12, v8, :cond_16

    .line 674
    .line 675
    invoke-virtual {v13, v12}, Lqv2;->H(I)Lqv2;

    .line 676
    .line 677
    .line 678
    move-result-object v19

    .line 679
    invoke-virtual/range {v19 .. v19}, Lqv2;->t()I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    invoke-virtual {v9, v7}, Lbel;->b(I)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_c

    .line 688
    .line 689
    invoke-virtual {v9, v0}, Lbel;->g(I)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    goto :goto_6

    .line 694
    :cond_c
    const/4 v0, 0x0

    .line 695
    :goto_6
    const/4 v7, 0x0

    .line 696
    :goto_7
    if-ge v7, v0, :cond_f

    .line 697
    .line 698
    move/from16 p1, v0

    .line 699
    .line 700
    new-instance v0, Lqv2;

    .line 701
    .line 702
    invoke-direct {v0, v14}, Lqv2;-><init>(I)V

    .line 703
    .line 704
    .line 705
    move/from16 v23, v8

    .line 706
    .line 707
    const/16 v14, 0x8

    .line 708
    .line 709
    invoke-virtual {v9, v14}, Lbel;->b(I)I

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    if-eqz v8, :cond_d

    .line 714
    .line 715
    invoke-virtual {v9, v8}, Lbel;->e(I)I

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    const/4 v14, 0x4

    .line 720
    mul-int/lit8 v24, v7, 0x4

    .line 721
    .line 722
    add-int v8, v24, v8

    .line 723
    .line 724
    invoke-virtual {v9, v8}, Lbel;->a(I)I

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    iget-object v14, v9, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 729
    .line 730
    iput v8, v0, Lbel;->a:I

    .line 731
    .line 732
    iput-object v14, v0, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 733
    .line 734
    goto :goto_8

    .line 735
    :cond_d
    const/4 v0, 0x0

    .line 736
    :goto_8
    invoke-virtual {v0}, Lqv2;->t()I

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    if-ne v8, v6, :cond_e

    .line 741
    .line 742
    const/4 v8, 0x6

    .line 743
    invoke-virtual {v0, v8}, Lbel;->f(I)Ljava/nio/ByteBuffer;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    goto :goto_9

    .line 748
    :cond_e
    const/4 v8, 0x6

    .line 749
    const/4 v14, 0x1

    .line 750
    add-int/2addr v7, v14

    .line 751
    move/from16 v0, p1

    .line 752
    .line 753
    move/from16 v8, v23

    .line 754
    .line 755
    goto :goto_7

    .line 756
    :cond_f
    move/from16 v23, v8

    .line 757
    .line 758
    const/4 v8, 0x6

    .line 759
    const/4 v0, 0x0

    .line 760
    :goto_9
    invoke-virtual {v13, v12}, Lqv2;->H(I)Lqv2;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    invoke-virtual {v6, v8}, Lbel;->b(I)I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-eqz v7, :cond_10

    .line 769
    .line 770
    iget-object v8, v6, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 771
    .line 772
    iget v6, v6, Lbel;->a:I

    .line 773
    .line 774
    add-int/2addr v7, v6

    .line 775
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    goto :goto_a

    .line 780
    :cond_10
    const/4 v6, 0x0

    .line 781
    :goto_a
    sget-object v7, La7f;->j:Landroid/util/SparseArray;

    .line 782
    .line 783
    sget-object v8, La7f;->b:La7f;

    .line 784
    .line 785
    invoke-virtual {v7, v6, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    check-cast v6, La7f;

    .line 790
    .line 791
    if-ne v6, v8, :cond_11

    .line 792
    .line 793
    goto :goto_b

    .line 794
    :cond_11
    invoke-virtual {v13}, Lqv2;->J()I

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    if-eqz v7, :cond_15

    .line 799
    .line 800
    const/4 v8, 0x1

    .line 801
    if-ne v7, v8, :cond_14

    .line 802
    .line 803
    if-gtz v15, :cond_13

    .line 804
    .line 805
    if-eqz v0, :cond_12

    .line 806
    .line 807
    new-instance v7, LJP1;

    .line 808
    .line 809
    invoke-direct {v7, v0}, LJP1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5, v4, v3, v7, v6}, Le7f;->a(Lns0;Ljava/lang/String;Ljava/io/InputStream;La7f;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    add-int/2addr v15, v8

    .line 820
    :cond_12
    :goto_b
    const/4 v6, 0x1

    .line 821
    goto :goto_c

    .line 822
    :cond_13
    new-instance v0, Lsx0;

    .line 823
    .line 824
    const-string v2, "Cannot have more than one screen overlay"

    .line 825
    .line 826
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    :cond_14
    new-instance v0, Lsx0;

    .line 831
    .line 832
    const-string v2, "Invalid overlay type"

    .line 833
    .line 834
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :cond_15
    if-eqz v0, :cond_12

    .line 839
    .line 840
    new-instance v7, LJP1;

    .line 841
    .line 842
    invoke-direct {v7, v0}, LJP1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v5, v4, v3, v7, v6}, Le7f;->a(Lns0;Ljava/lang/String;Ljava/io/InputStream;La7f;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    goto :goto_b

    .line 853
    :goto_c
    add-int/2addr v12, v6

    .line 854
    move/from16 v8, v23

    .line 855
    .line 856
    const/4 v0, 0x4

    .line 857
    const/16 v6, 0xc

    .line 858
    .line 859
    const/16 v7, 0x8

    .line 860
    .line 861
    const/4 v14, 0x1

    .line 862
    goto/16 :goto_5

    .line 863
    .line 864
    :cond_16
    :goto_d
    const/4 v6, 0x1

    .line 865
    add-int/2addr v11, v6

    .line 866
    const/4 v0, 0x4

    .line 867
    const/16 v6, 0xc

    .line 868
    .line 869
    const/16 v7, 0x8

    .line 870
    .line 871
    const/4 v8, 0x6

    .line 872
    const/4 v12, 0x0

    .line 873
    const/4 v13, 0x0

    .line 874
    const/4 v14, 0x1

    .line 875
    goto/16 :goto_2

    .line 876
    .line 877
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_18

    .line 882
    .line 883
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 884
    .line 885
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 886
    .line 887
    .line 888
    new-instance v2, Lb7f;

    .line 889
    .line 890
    invoke-direct {v2, v4, v0}, Lb7f;-><init>(Lns0;Ljava/util/Map;)V

    .line 891
    .line 892
    .line 893
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 894
    .line 895
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    goto :goto_10

    .line 899
    :cond_18
    new-instance v0, Ld7f;

    .line 900
    .line 901
    const/4 v3, 0x0

    .line 902
    invoke-direct {v0, v4, v3}, Ld7f;-><init>(Lns0;I)V

    .line 903
    .line 904
    .line 905
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 906
    .line 907
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 908
    .line 909
    .line 910
    goto :goto_f

    .line 911
    :cond_19
    new-instance v0, Lsx0;

    .line 912
    .line 913
    const-string v2, "Incorrect version"

    .line 914
    .line 915
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :catch_0
    move-exception v0

    .line 920
    goto :goto_11

    .line 921
    :cond_1a
    :goto_e
    :try_start_3
    check-cast v5, Le7f;

    .line 922
    .line 923
    move-object v0, v4

    .line 924
    check-cast v0, Lns0;

    .line 925
    .line 926
    check-cast v3, Ljava/lang/String;

    .line 927
    .line 928
    sget-object v6, La7f;->c:La7f;

    .line 929
    .line 930
    invoke-virtual {v5, v0, v3, v2, v6}, Le7f;->a(Lns0;Ljava/lang/String;Ljava/io/InputStream;La7f;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    new-instance v2, Ld7f;

    .line 935
    .line 936
    check-cast v4, Lns0;

    .line 937
    .line 938
    const/4 v3, 0x1

    .line 939
    invoke-direct {v2, v4, v3}, Ld7f;-><init>(Lns0;I)V

    .line 940
    .line 941
    .line 942
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 943
    .line 944
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 945
    .line 946
    .line 947
    :goto_f
    move-object v0, v3

    .line 948
    :goto_10
    return-object v0

    .line 949
    :goto_11
    new-instance v2, Lsx0;

    .line 950
    .line 951
    const/4 v3, 0x1

    .line 952
    new-array v4, v3, [Ljava/lang/Object;

    .line 953
    .line 954
    const/4 v5, 0x0

    .line 955
    aput-object v0, v4, v5

    .line 956
    .line 957
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    const-string v4, "Failed to read bitmap from stream. %s"

    .line 962
    .line 963
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 968
    .line 969
    .line 970
    throw v2

    .line 971
    :pswitch_9
    move-object/from16 v0, p1

    .line 972
    .line 973
    check-cast v0, Lmdd;

    .line 974
    .line 975
    invoke-virtual {v1, v0}, LHBm;->a(Lmdd;)LNn4;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    return-object v0

    .line 980
    :pswitch_a
    move-object/from16 v0, p1

    .line 981
    .line 982
    check-cast v0, LSaf;

    .line 983
    .line 984
    check-cast v5, LUdd;

    .line 985
    .line 986
    check-cast v4, Lns0;

    .line 987
    .line 988
    check-cast v3, Landroid/graphics/Bitmap$CompressFormat;

    .line 989
    .line 990
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v2, LKkd;

    .line 993
    .line 994
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, LReh;

    .line 997
    .line 998
    invoke-static {v5, v4, v3, v2, v0}, LUdd;->f(LUdd;Lns0;Landroid/graphics/Bitmap$CompressFormat;LKkd;LReh;)Lio/reactivex/rxjava3/core/Single;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    return-object v0

    .line 1003
    :pswitch_b
    move-object/from16 v0, p1

    .line 1004
    .line 1005
    check-cast v0, LSaf;

    .line 1006
    .line 1007
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, Lmdd;

    .line 1010
    .line 1011
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, LIbd;

    .line 1014
    .line 1015
    invoke-virtual {v0}, LIbd;->b()Ljava/util/Set;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v5, Landroid/net/Uri;

    .line 1020
    .line 1021
    check-cast v4, Lucd;

    .line 1022
    .line 1023
    check-cast v3, Lns0;

    .line 1024
    .line 1025
    new-instance v6, Ljava/util/ArrayList;

    .line 1026
    .line 1027
    invoke-static {v0, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v7

    .line 1031
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v7

    .line 1042
    if-eqz v7, :cond_1b

    .line 1043
    .line 1044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    check-cast v7, LkF9;

    .line 1049
    .line 1050
    new-instance v8, LZbd;

    .line 1051
    .line 1052
    invoke-static {v4}, Lucd;->g(Lucd;)Lzcd;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v22

    .line 1056
    new-instance v9, Lye;

    .line 1057
    .line 1058
    invoke-direct {v9, v11, v7, v4}, Lye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v19, v8

    .line 1062
    .line 1063
    move-object/from16 v20, v5

    .line 1064
    .line 1065
    move-object/from16 v21, v2

    .line 1066
    .line 1067
    move-object/from16 v23, v3

    .line 1068
    .line 1069
    move-object/from16 v24, v9

    .line 1070
    .line 1071
    invoke-direct/range {v19 .. v24}, LZbd;-><init>(Landroid/net/Uri;Lmdd;Lzcd;Lns0;Lkotlin/jvm/functions/Function2;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    goto :goto_12

    .line 1078
    :cond_1b
    const/4 v7, 0x6

    .line 1079
    const/4 v8, 0x0

    .line 1080
    invoke-static {v6, v8, v7}, Lzbb;->E0(Ljava/lang/Iterable;ZI)LNn4;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    return-object v0

    .line 1085
    :pswitch_c
    move-object/from16 v0, p1

    .line 1086
    .line 1087
    check-cast v0, LDjj;

    .line 1088
    .line 1089
    check-cast v5, Ljava/util/List;

    .line 1090
    .line 1091
    check-cast v5, Ljava/lang/Iterable;

    .line 1092
    .line 1093
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1094
    .line 1095
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v5, LcE6;

    .line 1099
    .line 1100
    check-cast v4, LjE6;

    .line 1101
    .line 1102
    invoke-direct {v5, v4, v10}, LcE6;-><init>(LjE6;I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2, v5, v10}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    const/16 v4, 0x10

    .line 1110
    .line 1111
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    new-instance v4, LiE6;

    .line 1116
    .line 1117
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1118
    .line 1119
    invoke-direct {v4, v0, v3}, LiE6;-><init>(LDjj;Lkotlin/jvm/functions/Function1;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1123
    .line 1124
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1125
    .line 1126
    .line 1127
    return-object v0

    .line 1128
    :pswitch_d
    move-object/from16 v2, p1

    .line 1129
    .line 1130
    check-cast v2, LNbd;

    .line 1131
    .line 1132
    invoke-virtual {v2}, LNbd;->x()V

    .line 1133
    .line 1134
    .line 1135
    check-cast v4, LDjj;

    .line 1136
    .line 1137
    check-cast v3, LjE6;

    .line 1138
    .line 1139
    :try_start_4
    iget-object v0, v3, LjE6;->h:LKug;

    .line 1140
    .line 1141
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, LEjj;

    .line 1146
    .line 1147
    invoke-static {v2, v4}, Lm0;->d(LNbd;LDjj;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2}, LNbd;->e()LIbd;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1154
    const/4 v3, 0x0

    .line 1155
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v2, Ljed;

    .line 1159
    .line 1160
    check-cast v5, Ljava/util/List;

    .line 1161
    .line 1162
    invoke-direct {v2, v0, v5}, Ljed;-><init>(LIbd;Ljava/util/List;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v0, LSaf;

    .line 1166
    .line 1167
    invoke-direct {v0, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    return-object v0

    .line 1171
    :catchall_2
    move-exception v0

    .line 1172
    move-object v3, v0

    .line 1173
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1174
    :catchall_3
    move-exception v0

    .line 1175
    move-object v4, v0

    .line 1176
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1177
    .line 1178
    .line 1179
    throw v4

    .line 1180
    :pswitch_e
    move-object/from16 v0, p1

    .line 1181
    .line 1182
    check-cast v0, Lmdd;

    .line 1183
    .line 1184
    invoke-virtual {v1, v0}, LHBm;->d(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    return-object v0

    .line 1189
    :pswitch_f
    move-object/from16 v2, p1

    .line 1190
    .line 1191
    check-cast v2, LNbd;

    .line 1192
    .line 1193
    invoke-virtual {v2}, LNbd;->x()V

    .line 1194
    .line 1195
    .line 1196
    check-cast v4, LDjj;

    .line 1197
    .line 1198
    check-cast v3, LjE6;

    .line 1199
    .line 1200
    :try_start_6
    iget-object v0, v3, LjE6;->h:LKug;

    .line 1201
    .line 1202
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, LEjj;

    .line 1207
    .line 1208
    invoke-static {v2, v4}, Lm0;->d(LNbd;LDjj;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2}, LNbd;->e()LIbd;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1215
    const/4 v3, 0x0

    .line 1216
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v2, Ljed;

    .line 1220
    .line 1221
    check-cast v5, Ljed;

    .line 1222
    .line 1223
    iget-object v3, v5, Ljed;->a:Ljava/util/List;

    .line 1224
    .line 1225
    invoke-direct {v2, v0, v3}, Ljed;-><init>(LIbd;Ljava/util/List;)V

    .line 1226
    .line 1227
    .line 1228
    return-object v2

    .line 1229
    :catchall_4
    move-exception v0

    .line 1230
    move-object v3, v0

    .line 1231
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1232
    :catchall_5
    move-exception v0

    .line 1233
    move-object v4, v0

    .line 1234
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1235
    .line 1236
    .line 1237
    throw v4

    .line 1238
    :pswitch_10
    move-object/from16 v2, p1

    .line 1239
    .line 1240
    check-cast v2, LNbd;

    .line 1241
    .line 1242
    invoke-virtual {v2}, LNbd;->x()V

    .line 1243
    .line 1244
    .line 1245
    check-cast v5, Lr4f;

    .line 1246
    .line 1247
    check-cast v4, Lr4f;

    .line 1248
    .line 1249
    check-cast v3, Ljava/util/Map;

    .line 1250
    .line 1251
    :try_start_8
    invoke-virtual {v5}, Lr4f;->i()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    check-cast v0, LlW7;

    .line 1256
    .line 1257
    if-eqz v0, :cond_1c

    .line 1258
    .line 1259
    invoke-virtual {v2, v0}, LNbd;->F(LlW7;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_13

    .line 1263
    :catchall_6
    move-exception v0

    .line 1264
    move-object v3, v0

    .line 1265
    goto :goto_15

    .line 1266
    :cond_1c
    :goto_13
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Lb7f;

    .line 1271
    .line 1272
    if-eqz v0, :cond_1d

    .line 1273
    .line 1274
    invoke-virtual {v2, v0}, LNbd;->O(Lb7f;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_1d
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    const/4 v4, 0x1

    .line 1282
    xor-int/2addr v0, v4

    .line 1283
    if-eqz v0, :cond_1f

    .line 1284
    .line 1285
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1286
    .line 1287
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    invoke-static {v4}, Lzbb;->A0(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    if-eqz v4, :cond_1e

    .line 1311
    .line 1312
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    move-object v5, v4

    .line 1317
    check-cast v5, Ljava/util/Map$Entry;

    .line 1318
    .line 1319
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    check-cast v4, Ljava/util/Map$Entry;

    .line 1324
    .line 1325
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 1326
    .line 1327
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    check-cast v4, [B

    .line 1332
    .line 1333
    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    goto :goto_14

    .line 1340
    :cond_1e
    invoke-virtual {v2}, LNbd;->c()Lged;

    .line 1341
    .line 1342
    .line 1343
    iget-object v3, v2, LNbd;->d:Lged;

    .line 1344
    .line 1345
    if-eqz v3, :cond_1f

    .line 1346
    .line 1347
    invoke-interface {v3}, Lged;->w0()Lged;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    invoke-interface {v3, v0}, Lged;->d0(Ljava/util/Map;)Lged;

    .line 1352
    .line 1353
    .line 1354
    :cond_1f
    invoke-virtual {v2}, LNbd;->e()LIbd;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1358
    const/4 v6, 0x0

    .line 1359
    invoke-static {v2, v6}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1360
    .line 1361
    .line 1362
    return-object v0

    .line 1363
    :goto_15
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1364
    :catchall_7
    move-exception v0

    .line 1365
    move-object v4, v0

    .line 1366
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1367
    .line 1368
    .line 1369
    throw v4

    .line 1370
    :pswitch_11
    move-object v6, v13

    .line 1371
    move-object/from16 v0, p1

    .line 1372
    .line 1373
    check-cast v0, Lr4f;

    .line 1374
    .line 1375
    check-cast v5, Lwxm;

    .line 1376
    .line 1377
    iget-object v2, v5, Lwxm;->d:LAP4;

    .line 1378
    .line 1379
    invoke-interface {v2}, LAP4;->f()Landroid/location/Location;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    check-cast v0, Lo99;

    .line 1388
    .line 1389
    check-cast v4, Ljava/lang/String;

    .line 1390
    .line 1391
    if-eqz v2, :cond_20

    .line 1392
    .line 1393
    if-eqz v0, :cond_20

    .line 1394
    .line 1395
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v7

    .line 1399
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v9

    .line 1403
    iget v2, v0, Lo99;->c:F

    .line 1404
    .line 1405
    float-to-double v11, v2

    .line 1406
    iget v0, v0, Lo99;->d:F

    .line 1407
    .line 1408
    float-to-double v13, v0

    .line 1409
    invoke-static/range {v7 .. v14}, LgYc;->c(DDDD)D

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v6

    .line 1413
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v13

    .line 1421
    goto :goto_16

    .line 1422
    :cond_20
    move-object v13, v6

    .line 1423
    :goto_16
    if-nez v13, :cond_21

    .line 1424
    .line 1425
    sget-object v13, Ly08;->a:Ly08;

    .line 1426
    .line 1427
    :cond_21
    move-object/from16 v20, v13

    .line 1428
    .line 1429
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v15

    .line 1433
    sget-object v18, Lvxm;->j:Lvxm;

    .line 1434
    .line 1435
    move-object/from16 v19, v3

    .line 1436
    .line 1437
    check-cast v19, Ljava/lang/String;

    .line 1438
    .line 1439
    iget-object v14, v5, Lwxm;->b:LaP;

    .line 1440
    .line 1441
    const/16 v23, 0x0

    .line 1442
    .line 1443
    const/16 v24, 0x0

    .line 1444
    .line 1445
    const-wide/16 v16, 0x0

    .line 1446
    .line 1447
    const/16 v21, 0x1

    .line 1448
    .line 1449
    const/16 v22, 0x0

    .line 1450
    .line 1451
    const/16 v25, 0x1

    .line 1452
    .line 1453
    invoke-virtual/range {v14 .. v25}, LaP;->x(Ljava/util/List;JLvxm;Ljava/lang/String;Ljava/util/Map;ZLRMc;Lh8c;Lkotlin/jvm/functions/Function0;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1458
    .line 1459
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1460
    .line 1461
    .line 1462
    return-object v2

    .line 1463
    :pswitch_12
    move-object/from16 v0, p1

    .line 1464
    .line 1465
    check-cast v0, Ljava/lang/Boolean;

    .line 1466
    .line 1467
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    invoke-virtual {v1, v0}, LHBm;->e(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    return-object v0

    .line 1476
    :pswitch_13
    move-object/from16 v0, p1

    .line 1477
    .line 1478
    check-cast v0, LSaf;

    .line 1479
    .line 1480
    invoke-virtual {v1, v0}, LHBm;->b(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    return-object v0

    .line 1485
    :pswitch_14
    move-object/from16 v0, p1

    .line 1486
    .line 1487
    check-cast v0, LUNc;

    .line 1488
    .line 1489
    check-cast v5, LiQc;

    .line 1490
    .line 1491
    iget-object v2, v5, LiQc;->M0:LFs0;

    .line 1492
    .line 1493
    iget-object v2, v5, LiQc;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1494
    .line 1495
    invoke-static {v2, v2}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1500
    .line 1501
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1502
    .line 1503
    iget-object v6, v5, LiQc;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1504
    .line 1505
    iget-object v7, v5, LiQc;->F0:Landroid/os/Bundle;

    .line 1506
    .line 1507
    iget-object v8, v0, LUNc;->i:LeVc;

    .line 1508
    .line 1509
    iget-object v11, v8, LeVc;->h:LeX0;

    .line 1510
    .line 1511
    iget-boolean v12, v11, LeX0;->c:Z

    .line 1512
    .line 1513
    if-eqz v12, :cond_22

    .line 1514
    .line 1515
    invoke-virtual {v8, v4}, LeVc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v11, v8, LeVc;->f:LGJc;

    .line 1519
    .line 1520
    check-cast v11, LHJc;

    .line 1521
    .line 1522
    iget-object v11, v11, LHJc;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1523
    .line 1524
    new-instance v12, LbVc;

    .line 1525
    .line 1526
    const/4 v13, 0x0

    .line 1527
    invoke-direct {v12, v8, v13}, LbVc;-><init>(LeVc;I)V

    .line 1528
    .line 1529
    .line 1530
    :goto_17
    invoke-static {v11, v12, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v11

    .line 1534
    iput-object v11, v8, LeVc;->s:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1535
    .line 1536
    goto :goto_18

    .line 1537
    :cond_22
    invoke-virtual {v11}, LeX0;->a()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v11

    .line 1541
    if-eqz v11, :cond_23

    .line 1542
    .line 1543
    invoke-virtual {v8, v4}, LeVc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_18

    .line 1547
    :cond_23
    iget-object v11, v8, LeVc;->f:LGJc;

    .line 1548
    .line 1549
    check-cast v11, LHJc;

    .line 1550
    .line 1551
    iget-object v11, v11, LHJc;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1552
    .line 1553
    new-instance v12, LbVc;

    .line 1554
    .line 1555
    const/4 v13, 0x0

    .line 1556
    invoke-direct {v12, v8, v13}, LbVc;-><init>(LeVc;I)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_17

    .line 1560
    :goto_18
    iget-object v8, v0, LUNc;->e:LsPc;

    .line 1561
    .line 1562
    iget-object v8, v8, LsPc;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1563
    .line 1564
    iget-object v11, v0, LUNc;->l:LqCg;

    .line 1565
    .line 1566
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v12

    .line 1570
    invoke-virtual {v8, v12}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v8

    .line 1574
    new-instance v12, Lopj;

    .line 1575
    .line 1576
    const/16 v13, 0x13

    .line 1577
    .line 1578
    invoke-direct {v12, v13, v3}, Lopj;-><init>(ILjava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v8, v12, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1582
    .line 1583
    .line 1584
    iget-object v3, v0, LUNc;->j:LuPc;

    .line 1585
    .line 1586
    iget-object v8, v3, LuPc;->b:LGYc;

    .line 1587
    .line 1588
    check-cast v8, LHYc;

    .line 1589
    .line 1590
    iget-object v8, v8, LHYc;->k:LJTc;

    .line 1591
    .line 1592
    check-cast v8, LKTc;

    .line 1593
    .line 1594
    iget-object v8, v8, LKTc;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1595
    .line 1596
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v8

    .line 1600
    iget-object v12, v3, LuPc;->a:LWHc;

    .line 1601
    .line 1602
    iget-object v12, v12, LWHc;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1603
    .line 1604
    sget-object v13, LSGc;->e:LSGc;

    .line 1605
    .line 1606
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    .line 1608
    .line 1609
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1610
    .line 1611
    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v8, v14}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v8

    .line 1618
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v8

    .line 1622
    new-instance v12, LtPc;

    .line 1623
    .line 1624
    const/4 v13, 0x0

    .line 1625
    invoke-direct {v12, v13, v3}, LtPc;-><init>(ILjava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v3, Lipe;

    .line 1629
    .line 1630
    const/16 v13, 0x17

    .line 1631
    .line 1632
    invoke-direct {v3, v13, v12}, Lipe;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v8, v3, v4}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v3, v0, LUNc;->g:LMNc;

    .line 1639
    .line 1640
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    new-instance v8, LXKc;

    .line 1644
    .line 1645
    const/16 v12, 0x16

    .line 1646
    .line 1647
    invoke-direct {v8, v12, v3}, LXKc;-><init>(ILjava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1651
    .line 1652
    invoke-direct {v12, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v8, v3, LMNc;->d:LqCg;

    .line 1656
    .line 1657
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v8

    .line 1661
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1662
    .line 1663
    invoke-direct {v14, v12, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1664
    .line 1665
    .line 1666
    iget-object v3, v3, LMNc;->c:LEOc;

    .line 1667
    .line 1668
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    new-array v3, v10, [Lio/reactivex/rxjava3/core/Completable;

    .line 1672
    .line 1673
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1674
    .line 1675
    const/4 v12, 0x0

    .line 1676
    aput-object v8, v3, v12

    .line 1677
    .line 1678
    const/4 v8, 0x1

    .line 1679
    aput-object v14, v3, v8

    .line 1680
    .line 1681
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    check-cast v3, Ljava/lang/Iterable;

    .line 1686
    .line 1687
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1688
    .line 1689
    invoke-direct {v8, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v3, LM7a;

    .line 1693
    .line 1694
    invoke-direct {v3, v9, v0, v7}, LM7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1698
    .line 1699
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1707
    .line 1708
    invoke-direct {v9, v7, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1712
    .line 1713
    invoke-direct {v3, v8, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1714
    .line 1715
    .line 1716
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 1717
    .line 1718
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 1719
    .line 1720
    .line 1721
    new-instance v3, LTNc;

    .line 1722
    .line 1723
    const/4 v8, 0x1

    .line 1724
    invoke-direct {v3, v0, v6, v8}, LTNc;-><init>(LUNc;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1732
    .line 1733
    invoke-direct {v8, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1734
    .line 1735
    .line 1736
    sget-object v3, LSNc;->a:LSNc;

    .line 1737
    .line 1738
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1739
    .line 1740
    invoke-direct {v9, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1741
    .line 1742
    .line 1743
    const-wide/16 v2, 0x1

    .line 1744
    .line 1745
    invoke-virtual {v9, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    new-instance v3, Lae8;

    .line 1750
    .line 1751
    const/16 v9, 0x8

    .line 1752
    .line 1753
    invoke-direct {v3, v9, v0}, Lae8;-><init>(ILjava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    new-instance v3, LTNc;

    .line 1761
    .line 1762
    const/4 v9, 0x0

    .line 1763
    invoke-direct {v3, v0, v6, v9}, LTNc;-><init>(LUNc;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1771
    .line 1772
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1773
    .line 1774
    .line 1775
    new-array v2, v10, [Lio/reactivex/rxjava3/core/Completable;

    .line 1776
    .line 1777
    aput-object v8, v2, v9

    .line 1778
    .line 1779
    const/4 v6, 0x1

    .line 1780
    aput-object v3, v2, v6

    .line 1781
    .line 1782
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    check-cast v2, Ljava/lang/Iterable;

    .line 1787
    .line 1788
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1789
    .line 1790
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1791
    .line 1792
    .line 1793
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1794
    .line 1795
    invoke-direct {v2, v7, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1796
    .line 1797
    .line 1798
    sget-object v3, LQNc;->a:LQNc;

    .line 1799
    .line 1800
    sget-object v6, LRNc;->a:LRNc;

    .line 1801
    .line 1802
    invoke-virtual {v2, v3, v6, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1803
    .line 1804
    .line 1805
    new-instance v2, LXKc;

    .line 1806
    .line 1807
    invoke-direct {v2, v13, v0}, LXKc;-><init>(ILjava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1815
    .line 1816
    .line 1817
    iget-object v2, v0, LUNc;->f:Lnyl;

    .line 1818
    .line 1819
    invoke-virtual {v2, v4}, Lnyl;->e(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v2, v0, LUNc;->d:LNjb;

    .line 1823
    .line 1824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1825
    .line 1826
    .line 1827
    new-instance v3, LMjb;

    .line 1828
    .line 1829
    const/4 v4, 0x0

    .line 1830
    invoke-direct {v3, v4, v2}, LMjb;-><init>(ILjava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    iget-object v2, v2, LNjb;->c:LSFc;

    .line 1834
    .line 1835
    monitor-enter v2

    .line 1836
    :try_start_a
    iget-object v4, v2, LSFc;->a:Ljava/util/ArrayList;

    .line 1837
    .line 1838
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1839
    .line 1840
    .line 1841
    monitor-exit v2

    .line 1842
    iget-object v2, v0, LUNc;->c:Lfkb;

    .line 1843
    .line 1844
    iget-object v2, v2, Lfkb;->a:LGYc;

    .line 1845
    .line 1846
    check-cast v2, LHYc;

    .line 1847
    .line 1848
    invoke-virtual {v2}, LHYc;->l()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1853
    .line 1854
    .line 1855
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1856
    .line 1857
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1858
    .line 1859
    .line 1860
    new-array v2, v10, [Lio/reactivex/rxjava3/core/Completable;

    .line 1861
    .line 1862
    const/4 v4, 0x0

    .line 1863
    aput-object v7, v2, v4

    .line 1864
    .line 1865
    const/4 v4, 0x1

    .line 1866
    aput-object v3, v2, v4

    .line 1867
    .line 1868
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    check-cast v2, Ljava/lang/Iterable;

    .line 1873
    .line 1874
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1875
    .line 1876
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1877
    .line 1878
    .line 1879
    const-string v2, "mmap:delegateInit"

    .line 1880
    .line 1881
    invoke-static {v3, v2}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    new-instance v3, LM7a;

    .line 1886
    .line 1887
    const/16 v4, 0xc

    .line 1888
    .line 1889
    invoke-direct {v3, v4, v5, v0}, LM7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1893
    .line 1894
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1898
    .line 1899
    .line 1900
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1901
    .line 1902
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1903
    .line 1904
    .line 1905
    return-object v3

    .line 1906
    :catchall_8
    move-exception v0

    .line 1907
    monitor-exit v2

    .line 1908
    throw v0

    .line 1909
    :pswitch_15
    move-object/from16 v0, p1

    .line 1910
    .line 1911
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1912
    .line 1913
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1914
    .line 1915
    new-instance v2, LqTg;

    .line 1916
    .line 1917
    check-cast v3, LuSa;

    .line 1918
    .line 1919
    invoke-direct {v2, v3, v0}, LqTg;-><init>(LuSa;Landroid/widget/FrameLayout;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1923
    .line 1924
    .line 1925
    new-instance v2, Lufh;

    .line 1926
    .line 1927
    check-cast v4, LeSa;

    .line 1928
    .line 1929
    invoke-direct {v2, v4, v0, v3}, Lufh;-><init>(LeSa;Landroid/widget/FrameLayout;LuSa;)V

    .line 1930
    .line 1931
    .line 1932
    iget-object v0, v2, Lufh;->b:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v0, LeSa;

    .line 1935
    .line 1936
    iget-object v0, v0, LeSa;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1937
    .line 1938
    sget-object v3, LB0;->a:LB0;

    .line 1939
    .line 1940
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1945
    .line 1946
    .line 1947
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1948
    .line 1949
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    const/4 v3, 0x1

    .line 1954
    invoke-virtual {v0, v10, v3}, Lio/reactivex/rxjava3/core/Observable;->b(II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    new-instance v3, LNOc;

    .line 1959
    .line 1960
    iget-object v4, v2, Lufh;->b:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v4, LeSa;

    .line 1963
    .line 1964
    invoke-direct {v3, v11, v4, v2}, LNOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1965
    .line 1966
    .line 1967
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1968
    .line 1969
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1970
    .line 1971
    .line 1972
    return-object v2

    .line 1973
    :pswitch_16
    move-object/from16 v0, p1

    .line 1974
    .line 1975
    check-cast v0, Landroid/view/View;

    .line 1976
    .line 1977
    check-cast v5, LeSa;

    .line 1978
    .line 1979
    iget-object v0, v5, LeSa;->d:LFs0;

    .line 1980
    .line 1981
    check-cast v4, Lufh;

    .line 1982
    .line 1983
    iget-object v0, v4, Lufh;->d:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v0, LuSa;

    .line 1986
    .line 1987
    check-cast v3, Lvul;

    .line 1988
    .line 1989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1990
    .line 1991
    .line 1992
    iget-object v2, v3, Lvul;->a:Luy9;

    .line 1993
    .line 1994
    check-cast v2, LJs3;

    .line 1995
    .line 1996
    iget-object v2, v2, LJs3;->d:Ljava/util/List;

    .line 1997
    .line 1998
    const/4 v4, 0x0

    .line 1999
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v2

    .line 2003
    check-cast v2, Lcdb;

    .line 2004
    .line 2005
    iget-object v4, v0, LuSa;->c:LvSa;

    .line 2006
    .line 2007
    iget-object v5, v4, LvSa;->c:LnO0;

    .line 2008
    .line 2009
    iget-object v9, v2, Lcdb;->b:Ljava/lang/String;

    .line 2010
    .line 2011
    iget-object v6, v0, LuSa;->a:LGy9;

    .line 2012
    .line 2013
    iget v7, v6, LGy9;->c:I

    .line 2014
    .line 2015
    iget v8, v6, LGy9;->d:I

    .line 2016
    .line 2017
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v10

    .line 2021
    check-cast v5, LpO0;

    .line 2022
    .line 2023
    iget-object v11, v2, Lcdb;->c:LKwa;

    .line 2024
    .line 2025
    iget v8, v6, LGy9;->h:F

    .line 2026
    .line 2027
    move-object v6, v5

    .line 2028
    invoke-virtual/range {v6 .. v11}, LpO0;->c(IFLjava/lang/String;Ljava/lang/Integer;LKwa;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    iget-object v5, v4, LvSa;->f:LqCg;

    .line 2033
    .line 2034
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v5

    .line 2038
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2039
    .line 2040
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2041
    .line 2042
    .line 2043
    new-instance v2, LFKc;

    .line 2044
    .line 2045
    const/4 v5, 0x4

    .line 2046
    invoke-direct {v2, v5, v0, v3, v4}, LFKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2050
    .line 2051
    invoke-direct {v0, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2052
    .line 2053
    .line 2054
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2055
    .line 2056
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 2057
    .line 2058
    .line 2059
    return-object v2

    .line 2060
    :pswitch_17
    move-object/from16 v0, p1

    .line 2061
    .line 2062
    check-cast v0, Ljava/util/Map;

    .line 2063
    .line 2064
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2065
    .line 2066
    check-cast v5, LsPc;

    .line 2067
    .line 2068
    iget-object v0, v5, LsPc;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2069
    .line 2070
    check-cast v4, LoTc;

    .line 2071
    .line 2072
    iget-object v2, v4, LoTc;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2073
    .line 2074
    check-cast v3, Lkvm;

    .line 2075
    .line 2076
    new-instance v4, LMki;

    .line 2077
    .line 2078
    const/16 v5, 0x15

    .line 2079
    .line 2080
    invoke-direct {v4, v5, v3}, LMki;-><init>(ILjava/lang/Object;)V

    .line 2081
    .line 2082
    .line 2083
    invoke-static {v0, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    return-object v0

    .line 2088
    :pswitch_18
    move-object/from16 v0, p1

    .line 2089
    .line 2090
    check-cast v0, LSaf;

    .line 2091
    .line 2092
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 2093
    .line 2094
    move-object v8, v2

    .line 2095
    check-cast v8, Ljava/util/Map;

    .line 2096
    .line 2097
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 2098
    .line 2099
    move-object v9, v0

    .line 2100
    check-cast v9, Ljava/util/List;

    .line 2101
    .line 2102
    check-cast v5, Lio;

    .line 2103
    .line 2104
    iget-object v0, v5, Lio;->j:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v0, LB4d;

    .line 2107
    .line 2108
    iget-object v0, v0, LB4d;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2109
    .line 2110
    iget-object v2, v5, Lio;->t:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2113
    .line 2114
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    new-instance v2, LBmh;

    .line 2119
    .line 2120
    move-object v10, v4

    .line 2121
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2122
    .line 2123
    move-object v11, v3

    .line 2124
    check-cast v11, Landroid/view/View;

    .line 2125
    .line 2126
    const/16 v12, 0x13

    .line 2127
    .line 2128
    move-object v6, v2

    .line 2129
    move-object v7, v5

    .line 2130
    invoke-direct/range {v6 .. v12}, LBmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2131
    .line 2132
    .line 2133
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 2134
    .line 2135
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2136
    .line 2137
    .line 2138
    iget-object v0, v5, Lio;->r:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v0, LqCg;

    .line 2141
    .line 2142
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    new-instance v2, LYQc;

    .line 2151
    .line 2152
    const/16 v3, 0x1d

    .line 2153
    .line 2154
    invoke-direct {v2, v3, v5}, LYQc;-><init>(ILjava/lang/Object;)V

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    return-object v0

    .line 2162
    :pswitch_19
    move-object/from16 v0, p1

    .line 2163
    .line 2164
    check-cast v0, LSaf;

    .line 2165
    .line 2166
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v2, Ljava/util/Map;

    .line 2169
    .line 2170
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v0, LkBj;

    .line 2173
    .line 2174
    check-cast v5, LrLc;

    .line 2175
    .line 2176
    iget-object v6, v5, LrLc;->d:LJp4;

    .line 2177
    .line 2178
    check-cast v4, LcLc;

    .line 2179
    .line 2180
    iget-object v7, v4, LcLc;->b:Ljava/util/List;

    .line 2181
    .line 2182
    invoke-virtual {v6, v7, v2}, LJp4;->j(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v2

    .line 2186
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 2187
    .line 2188
    if-nez v0, :cond_24

    .line 2189
    .line 2190
    const-string v0, "\'"

    .line 2191
    .line 2192
    :cond_24
    sget-object v6, Lcom/snap/mapinputbar/MapInputBarView;->Companion:LpLc;

    .line 2193
    .line 2194
    iget-object v7, v5, LrLc;->a:LKug;

    .line 2195
    .line 2196
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v7

    .line 2200
    move-object v10, v7

    .line 2201
    check-cast v10, LHpa;

    .line 2202
    .line 2203
    new-instance v7, Ljava/util/ArrayList;

    .line 2204
    .line 2205
    invoke-static {v2, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2206
    .line 2207
    .line 2208
    move-result v8

    .line 2209
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v8

    .line 2216
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2217
    .line 2218
    .line 2219
    move-result v9

    .line 2220
    if-eqz v9, :cond_25

    .line 2221
    .line 2222
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v9

    .line 2226
    check-cast v9, LXSi;

    .line 2227
    .line 2228
    invoke-static {v9}, LeLn;->l(LXSi;)LBcf;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v9

    .line 2232
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2233
    .line 2234
    .line 2235
    goto :goto_19

    .line 2236
    :cond_25
    new-instance v13, LsLc;

    .line 2237
    .line 2238
    invoke-direct {v13, v0, v7}, LsLc;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2239
    .line 2240
    .line 2241
    invoke-static {v5, v2}, LrLc;->a(LrLc;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v14

    .line 2245
    iget-object v7, v5, LrLc;->f:Landroid/content/res/Resources;

    .line 2246
    .line 2247
    const/16 v18, 0x0

    .line 2248
    .line 2249
    const/4 v15, 0x0

    .line 2250
    const/high16 v16, 0x432f0000    # 175.0f

    .line 2251
    .line 2252
    const/16 v19, 0x12

    .line 2253
    .line 2254
    move-object/from16 v17, v7

    .line 2255
    .line 2256
    invoke-static/range {v14 .. v19}, LIv0;->b(Ljava/util/List;Landroid/text/TextPaint;FLandroid/content/res/Resources;ZI)Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v7

    .line 2260
    invoke-virtual {v13, v7}, LsLc;->b(Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    new-instance v14, LgLc;

    .line 2264
    .line 2265
    invoke-direct {v14}, LgLc;-><init>()V

    .line 2266
    .line 2267
    .line 2268
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2269
    .line 2270
    iget-object v7, v5, LrLc;->b:LZKc;

    .line 2271
    .line 2272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2273
    .line 2274
    .line 2275
    new-instance v8, LYKc;

    .line 2276
    .line 2277
    invoke-direct {v8, v7, v3, v4}, LYKc;-><init>(LZKc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcLc;)V

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v14, v8}, LgLc;->a(LYKc;)V

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2284
    .line 2285
    .line 2286
    new-instance v4, Lcom/snap/mapinputbar/MapInputBarView;

    .line 2287
    .line 2288
    invoke-interface {v10}, LHpa;->getContext()Landroid/content/Context;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v6

    .line 2292
    invoke-direct {v4, v6}, Lcom/snap/mapinputbar/MapInputBarView;-><init>(Landroid/content/Context;)V

    .line 2293
    .line 2294
    .line 2295
    invoke-static {}, Lcom/snap/mapinputbar/MapInputBarView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v12

    .line 2299
    const/16 v17, 0x0

    .line 2300
    .line 2301
    const/16 v16, 0x0

    .line 2302
    .line 2303
    const/4 v15, 0x0

    .line 2304
    move-object v11, v4

    .line 2305
    invoke-interface/range {v10 .. v17}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 2306
    .line 2307
    .line 2308
    new-instance v6, LXKc;

    .line 2309
    .line 2310
    const/4 v7, 0x1

    .line 2311
    invoke-direct {v6, v7, v4}, LXKc;-><init>(ILjava/lang/Object;)V

    .line 2312
    .line 2313
    .line 2314
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v6

    .line 2318
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2319
    .line 2320
    .line 2321
    new-instance v3, LuLc;

    .line 2322
    .line 2323
    new-instance v6, Lgy6;

    .line 2324
    .line 2325
    const/16 v7, 0x1c

    .line 2326
    .line 2327
    invoke-direct {v6, v7, v4, v5}, Lgy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2328
    .line 2329
    .line 2330
    new-instance v5, LtLc;

    .line 2331
    .line 2332
    invoke-direct {v5, v0, v2, v7}, LtLc;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 2333
    .line 2334
    .line 2335
    invoke-direct {v3, v4, v6, v5}, LuLc;-><init>(Lcom/snap/mapinputbar/MapInputBarView;Lgy6;LtLc;)V

    .line 2336
    .line 2337
    .line 2338
    return-object v3

    .line 2339
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2340
    .line 2341
    check-cast v0, LSaf;

    .line 2342
    .line 2343
    invoke-virtual {v1, v0}, LHBm;->b(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    return-object v0

    .line 2348
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2349
    .line 2350
    check-cast v0, Ljava/lang/Boolean;

    .line 2351
    .line 2352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2353
    .line 2354
    .line 2355
    move-result v0

    .line 2356
    invoke-virtual {v1, v0}, LHBm;->e(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    return-object v0

    .line 2361
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2362
    .line 2363
    check-cast v0, Ljava/lang/Boolean;

    .line 2364
    .line 2365
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2366
    .line 2367
    .line 2368
    move-result v0

    .line 2369
    invoke-virtual {v1, v0}, LHBm;->e(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    return-object v0

    .line 2374
    nop

    .line 2375
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

.method public final b(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 79

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LHBm;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LHBm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LHBm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LHBm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LFBe;

    .line 19
    .line 20
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LSaf;

    .line 23
    .line 24
    iget-object v2, v2, LFBe;->j:LWX5;

    .line 25
    .line 26
    const-class v6, LoSc;

    .line 27
    .line 28
    invoke-virtual {v2, v6}, LWX5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LoSc;

    .line 33
    .line 34
    const-string v6, "emoji_reaction"

    .line 35
    .line 36
    check-cast v4, Lt2i;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v4, Lt2i;->f:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, v4, Lt2i;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LhRc;

    .line 45
    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, LhRc;->a()LJWg;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, LlSc;->e:LlSc;

    .line 53
    .line 54
    invoke-static {v2, v6, v5}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Ld26;->c0(LJWg;LMWg;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, v4, Lt2i;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v4, Lt2i;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LhRc;

    .line 69
    .line 70
    move-object v11, v5

    .line 71
    check-cast v11, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, LhRc;->a()LJWg;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v5, LlSc;->d:LlSc;

    .line 78
    .line 79
    invoke-static {v5, v6, v11}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v2, v5}, Ld26;->c0(LJWg;LMWg;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v4, Lt2i;->d:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v8, v2

    .line 89
    check-cast v8, LkSc;

    .line 90
    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v9, v2

    .line 99
    check-cast v9, LUhd;

    .line 100
    .line 101
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v10, v1

    .line 104
    check-cast v10, LDjj;

    .line 105
    .line 106
    iget-object v1, v8, LkSc;->c:Lt79;

    .line 107
    .line 108
    invoke-interface {v1, v3}, Lt79;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, LjV;

    .line 113
    .line 114
    const/16 v12, 0x9

    .line 115
    .line 116
    move-object v7, v2

    .line 117
    invoke-direct/range {v7 .. v12}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 121
    .line 122
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v3

    .line 126
    :goto_0
    return-object v1

    .line 127
    :pswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LkBj;

    .line 130
    .line 131
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ll4f;

    .line 134
    .line 135
    invoke-virtual {v1}, Ll4f;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/location/Location;

    .line 140
    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_1
    new-instance v6, Ljp4;

    .line 148
    .line 149
    invoke-direct {v6}, Ljp4;-><init>()V

    .line 150
    .line 151
    .line 152
    check-cast v4, LaLc;

    .line 153
    .line 154
    check-cast v3, Ljava/lang/String;

    .line 155
    .line 156
    new-instance v7, LdOi;

    .line 157
    .line 158
    invoke-direct {v7}, LdOi;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v8, LxIc;

    .line 162
    .line 163
    invoke-direct {v8}, LxIc;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    iput-wide v9, v8, LxIc;->b:D

    .line 171
    .line 172
    iget v9, v8, LxIc;->a:I

    .line 173
    .line 174
    const/4 v10, 0x1

    .line 175
    or-int/2addr v9, v10

    .line 176
    iput v9, v8, LxIc;->a:I

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    iput-wide v11, v8, LxIc;->c:D

    .line 183
    .line 184
    iget v1, v8, LxIc;->a:I

    .line 185
    .line 186
    or-int/lit8 v1, v1, 0x2

    .line 187
    .line 188
    iput v1, v8, LxIc;->a:I

    .line 189
    .line 190
    iget-object v1, v4, LaLc;->c:LLr3;

    .line 191
    .line 192
    check-cast v1, LHKg;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    iput-wide v11, v8, LxIc;->d:J

    .line 202
    .line 203
    iget v1, v8, LxIc;->a:I

    .line 204
    .line 205
    or-int/lit8 v1, v1, 0x4

    .line 206
    .line 207
    iput v1, v8, LxIc;->a:I

    .line 208
    .line 209
    iget-object v1, v2, LkBj;->a:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    invoke-static {v1}, Lp2m;->t0(Ljava/lang/String;)Ll2m;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_1

    .line 218
    :cond_2
    const/4 v1, 0x0

    .line 219
    :goto_1
    iput-object v1, v8, LxIc;->e:Ll2m;

    .line 220
    .line 221
    iput-boolean v10, v8, LxIc;->h:Z

    .line 222
    .line 223
    iget v1, v8, LxIc;->a:I

    .line 224
    .line 225
    or-int/lit8 v1, v1, 0x10

    .line 226
    .line 227
    iput v1, v8, LxIc;->a:I

    .line 228
    .line 229
    invoke-static {v3}, Lp2m;->t0(Ljava/lang/String;)Ll2m;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v8, LxIc;->f:Ll2m;

    .line 234
    .line 235
    const/16 v1, 0x12

    .line 236
    .line 237
    iput v1, v7, LdOi;->a:I

    .line 238
    .line 239
    iput-object v8, v7, LdOi;->b:LSh8;

    .line 240
    .line 241
    const/4 v1, 0x5

    .line 242
    iput v1, v6, Ljp4;->a:I

    .line 243
    .line 244
    iput-object v7, v6, Ljp4;->b:LSh8;

    .line 245
    .line 246
    new-instance v10, LeGd;

    .line 247
    .line 248
    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 249
    .line 250
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->MAP_DROP_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 251
    .line 252
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 253
    .line 254
    invoke-direct {v10, v6, v1, v2, v3}, LeGd;-><init>(Ljp4;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lcom/snap/core/model/FriendMessageRecipient;

    .line 258
    .line 259
    check-cast v5, Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v1, v5}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    new-instance v1, LToi;

    .line 269
    .line 270
    move-object v11, v1

    .line 271
    sget-object v12, LUpi;->D0:LUpi;

    .line 272
    .line 273
    const/16 v74, 0x0

    .line 274
    .line 275
    const/16 v75, 0x0

    .line 276
    .line 277
    const/16 v76, 0x0

    .line 278
    .line 279
    const/16 v77, -0x2

    .line 280
    .line 281
    const v78, 0x1fffffff

    .line 282
    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const-wide/16 v22, 0x0

    .line 300
    .line 301
    const-wide/16 v24, 0x0

    .line 302
    .line 303
    const/16 v26, 0x0

    .line 304
    .line 305
    const/16 v27, 0x0

    .line 306
    .line 307
    const/16 v28, 0x0

    .line 308
    .line 309
    const/16 v29, 0x0

    .line 310
    .line 311
    const/16 v30, 0x0

    .line 312
    .line 313
    const-wide/16 v31, 0x0

    .line 314
    .line 315
    const/16 v33, 0x0

    .line 316
    .line 317
    const/16 v34, 0x0

    .line 318
    .line 319
    const/16 v35, 0x0

    .line 320
    .line 321
    const/16 v36, 0x0

    .line 322
    .line 323
    const/16 v37, 0x0

    .line 324
    .line 325
    const/16 v38, 0x0

    .line 326
    .line 327
    const/16 v39, 0x0

    .line 328
    .line 329
    const/16 v40, 0x0

    .line 330
    .line 331
    const/16 v41, 0x0

    .line 332
    .line 333
    const/16 v42, 0x0

    .line 334
    .line 335
    const/16 v43, 0x0

    .line 336
    .line 337
    const/16 v44, 0x0

    .line 338
    .line 339
    const/16 v45, 0x0

    .line 340
    .line 341
    const/16 v46, 0x0

    .line 342
    .line 343
    const/16 v47, 0x0

    .line 344
    .line 345
    const/16 v48, 0x0

    .line 346
    .line 347
    const/16 v49, 0x0

    .line 348
    .line 349
    const/16 v50, 0x0

    .line 350
    .line 351
    const/16 v51, 0x0

    .line 352
    .line 353
    const/16 v52, 0x0

    .line 354
    .line 355
    const/16 v53, 0x0

    .line 356
    .line 357
    const/16 v54, 0x0

    .line 358
    .line 359
    const/16 v55, 0x0

    .line 360
    .line 361
    const/16 v56, 0x0

    .line 362
    .line 363
    const/16 v57, 0x0

    .line 364
    .line 365
    const/16 v58, 0x0

    .line 366
    .line 367
    const-wide/16 v59, 0x0

    .line 368
    .line 369
    const/16 v61, 0x0

    .line 370
    .line 371
    const/16 v62, 0x0

    .line 372
    .line 373
    const/16 v63, 0x0

    .line 374
    .line 375
    const/16 v64, 0x0

    .line 376
    .line 377
    const/16 v65, 0x0

    .line 378
    .line 379
    const/16 v66, 0x0

    .line 380
    .line 381
    const/16 v67, 0x0

    .line 382
    .line 383
    const/16 v68, 0x0

    .line 384
    .line 385
    const/16 v69, 0x0

    .line 386
    .line 387
    const/16 v70, 0x0

    .line 388
    .line 389
    const/16 v71, 0x0

    .line 390
    .line 391
    const/16 v72, 0x0

    .line 392
    .line 393
    const/16 v73, 0x0

    .line 394
    .line 395
    invoke-direct/range {v11 .. v78}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 396
    .line 397
    .line 398
    const/16 v18, 0x1f8

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    iget-object v8, v4, LaLc;->d:LUoi;

    .line 402
    .line 403
    invoke-static/range {v8 .. v18}, Luyj;->i(LUoi;Ljava/util/List;LhGd;LToi;LUhd;Ljava/lang/Boolean;Ljava/lang/String;Lel4;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;I)Lio/reactivex/rxjava3/core/Completable;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_2
    return-object v1

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 7

    .line 1
    iget v0, p0, LHBm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHBm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LHBm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LHBm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LMgd;

    .line 14
    .line 15
    invoke-virtual {v4}, LMgd;->h()LBgd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lb78;->c:Lb78;

    .line 20
    .line 21
    check-cast v3, Lugd;

    .line 22
    .line 23
    invoke-virtual {v3}, Lugd;->b()LQgd;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v2, v0, v3}, LBgd;->c(ZLb78;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v4, LMgd;->z:LCbl;

    .line 35
    .line 36
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lzcd;

    .line 41
    .line 42
    iget-object v0, v4, LMgd;->g:Lns0;

    .line 43
    .line 44
    check-cast v1, LKdd;

    .line 45
    .line 46
    check-cast v1, LLdd;

    .line 47
    .line 48
    iget-object v1, v1, LLdd;->f:Ljava/lang/String;

    .line 49
    .line 50
    check-cast p1, LUcd;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, LUcd;->t(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast v4, LITf;

    .line 61
    .line 62
    invoke-static {v4}, LITf;->l(LITf;)LBgd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v5, Lb78;->d:Lb78;

    .line 67
    .line 68
    check-cast v3, Lugd;

    .line 69
    .line 70
    invoke-virtual {v3}, Lugd;->b()LQgd;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0, v2, v5, v6}, LBgd;->c(ZLb78;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LITf;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LKug;

    .line 84
    .line 85
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lzcd;

    .line 90
    .line 91
    iget-object v5, v4, LITf;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lns0;

    .line 94
    .line 95
    check-cast v1, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 96
    .line 97
    iget-object v1, v1, LVO7;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LOgd;

    .line 100
    .line 101
    invoke-virtual {v1}, LOgd;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v0, LUcd;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5, v1, v2}, LUcd;->t(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LpF8;

    .line 115
    .line 116
    const/16 v2, 0x1b

    .line 117
    .line 118
    invoke-direct {v1, v2, p1, v4, v3}, LpF8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lfgd;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-direct {v0, v4, v3, v1}, Lfgd;-><init>(LITf;Lugd;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 11

    .line 1
    iget v0, p0, LHBm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHBm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LHBm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LHBm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Llgd;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v4, p1}, Llgd;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LjV;

    .line 24
    .line 25
    check-cast v3, Lmgd;

    .line 26
    .line 27
    move-object v8, v2

    .line 28
    check-cast v8, Ljava/util/List;

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    const/16 v10, 0x13

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    move-object v6, v3

    .line 37
    move-object v7, p1

    .line 38
    invoke-direct/range {v5 .. v10}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Lmgd;->g:LKug;

    .line 47
    .line 48
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LW88;

    .line 53
    .line 54
    iget-object v2, v3, Lmgd;->h:Lns0;

    .line 55
    .line 56
    invoke-static {v1, p1, v0, v2}, LXIn;->a(Lio/reactivex/rxjava3/core/Single;Lmdd;LW88;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_0
    invoke-interface {p1}, Lmdd;->u()Lmdd;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast v3, LPVg;

    .line 66
    .line 67
    check-cast v2, LjE6;

    .line 68
    .line 69
    check-cast v1, LDjj;

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v3}, LPVg;->b()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    xor-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    iget-object v2, v2, LjE6;->k:LKug;

    .line 84
    .line 85
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ltai;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Ltai;->b(LDjj;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_0
    const/4 v1, 0x0

    .line 104
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 4
    .line 5
    iget v2, p0, LHBm;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, LHBm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, LHBm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, LHBm;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    check-cast v7, Llkc;

    .line 24
    .line 25
    check-cast v6, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v5, Lvxm;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, v7, Llkc;->n:LROi;

    .line 31
    .line 32
    iput-object v5, v7, Llkc;->o:Lvxm;

    .line 33
    .line 34
    iget-object p1, v7, Llkc;->j:LEjc;

    .line 35
    .line 36
    invoke-interface {p1}, LEjc;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, v7, Llkc;->p:LqCg;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Ltmf;->D0:Ltmf;

    .line 45
    .line 46
    iget-object v2, v7, Llkc;->a:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-interface {p1, v2, v0, v3}, LEjc;->e(Landroid/app/Activity;Ltmf;Z)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lkkc;->a:Lkkc;

    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 55
    .line 56
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LNOc;

    .line 60
    .line 61
    const/16 v0, 0x1b

    .line 62
    .line 63
    invoke-direct {p1, v0, v7, v6}, LNOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1}, LJwn;->l(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 75
    .line 76
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    move-object p1, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p1, v7, Llkc;->h:LtPi;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v0, LFJa;

    .line 87
    .line 88
    const/16 v2, 0x1a

    .line 89
    .line 90
    invoke-direct {v0, v2, p1, v6}, LFJa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, LtPi;->d:LqCg;

    .line 99
    .line 100
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 105
    .line 106
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 114
    .line 115
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    return-object p1

    .line 120
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    check-cast v7, LJBm;

    .line 126
    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    check-cast v6, Ljava/lang/Boolean;

    .line 130
    .line 131
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v6, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const/4 v3, 0x0

    .line 141
    :cond_3
    :goto_2
    invoke-static {v7, v3}, LJBm;->a(LJBm;Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, "/getOrbisStory"

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object v2, Lszj;->c:Lszj;

    .line 158
    .line 159
    check-cast v5, LqT9;

    .line 160
    .line 161
    iget-object v2, v7, LJBm;->b:LKBm;

    .line 162
    .line 163
    invoke-interface {v2, v1, p1, v5, v0}, LKBm;->rpcMeshGetLocalityStory(Ljava/lang/String;Ljava/lang/String;LqT9;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, v7, LJBm;->a:LqCg;

    .line 168
    .line 169
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p1, p1, v0}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    check-cast v7, LJBm;

    .line 184
    .line 185
    if-nez p1, :cond_5

    .line 186
    .line 187
    check-cast v6, Ljava/lang/Boolean;

    .line 188
    .line 189
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {v6, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    const/4 v3, 0x0

    .line 199
    :cond_5
    :goto_3
    invoke-static {v7, v3}, LJBm;->a(LJBm;Z)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p1, "/getOrbisStoryPreview"

    .line 207
    .line 208
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object v2, Lszj;->c:Lszj;

    .line 216
    .line 217
    check-cast v5, LoT9;

    .line 218
    .line 219
    iget-object v2, v7, LJBm;->b:LKBm;

    .line 220
    .line 221
    invoke-interface {v2, v1, p1, v5, v0}, LKBm;->rpcMeshGetLocalityPreview(Ljava/lang/String;Ljava/lang/String;LoT9;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v0, v7, LJBm;->a:LqCg;

    .line 226
    .line 227
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {p1, p1, v0}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
