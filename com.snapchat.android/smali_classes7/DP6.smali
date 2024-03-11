.class public final LDP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaH0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LaH0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LDP6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDP6;->b:LaH0;

    .line 7
    .line 8
    iput-object p2, p0, LDP6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LDP6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDP6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LDP6;->b:LaH0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LEP6;

    .line 11
    .line 12
    iget-object v0, v2, LaH0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LWSd;

    .line 15
    .line 16
    check-cast v1, Lk3m;

    .line 17
    .line 18
    new-instance v2, LVSd;

    .line 19
    .line 20
    new-instance v3, LZGe;

    .line 21
    .line 22
    iget v4, p1, LEP6;->c:I

    .line 23
    .line 24
    iget-boolean v5, p1, LEP6;->d:Z

    .line 25
    .line 26
    invoke-direct {v3, v4, v5}, LZGe;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    iget-boolean v5, p1, LEP6;->b:Z

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, LVSd;-><init>(ZLZGe;I)V

    .line 33
    .line 34
    .line 35
    check-cast v0, LwG6;

    .line 36
    .line 37
    const-string v3, "PERCEPTION_REAL_TIME_SCAN_MODEL_DELIVERY_GATING"

    .line 38
    .line 39
    iget-object p1, p1, LEP6;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v3, v1, v2}, LwG6;->b(Ljava/lang/String;Ljava/lang/String;Lk3m;LVSd;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LIFa;

    .line 46
    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, LIFa;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, LSaf;

    .line 59
    .line 60
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LaTd;

    .line 63
    .line 64
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    instance-of v3, v0, LZSd;

    .line 69
    .line 70
    const-string v4, "model_key"

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    iget-object v3, v2, LaH0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ll3a;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v5, Lxjf;->D0:Lxjf;

    .line 82
    .line 83
    invoke-static {v5, v4, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v3, v3, Ll3a;->a:Lx2a;

    .line 88
    .line 89
    invoke-static {v3, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, LZSd;

    .line 93
    .line 94
    iget-object v0, v0, LZSd;->a:LHSd;

    .line 95
    .line 96
    iget-object v0, v0, LHSd;->a:LKSd;

    .line 97
    .line 98
    instance-of v3, v0, LYF6;

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    check-cast v1, LAQh;

    .line 103
    .line 104
    instance-of v3, v1, LyQh;

    .line 105
    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    iget-object v3, v2, LaH0;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lo71;

    .line 111
    .line 112
    invoke-virtual {v1}, LAQh;->d()LReh;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, LReh;->f()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v1}, LAQh;->d()LReh;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, LReh;->c()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const-string v6, "DefaultSnapcodeClassifier"

    .line 129
    .line 130
    invoke-interface {v3, v4, v5, v6}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LhC7;

    .line 139
    .line 140
    invoke-interface {v4}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object v5, v1

    .line 145
    check-cast v5, LyQh;

    .line 146
    .line 147
    iget-object v5, v5, LyQh;->a:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 150
    .line 151
    .line 152
    move-object v4, v0

    .line 153
    check-cast v4, LYF6;

    .line 154
    .line 155
    new-instance v5, LiTa;

    .line 156
    .line 157
    invoke-static {v3}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v1}, LAQh;->c()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-direct {v5, v6, v7}, LiTa;-><init>(Landroid/graphics/Bitmap;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, LYF6;->k(LiTa;)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v5, LAP6;

    .line 173
    .line 174
    invoke-direct {v5, v3, v0}, LAP6;-><init>(LFVg;LKSd;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 178
    .line 179
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, LRSl;

    .line 183
    .line 184
    const/16 v4, 0x8

    .line 185
    .line 186
    invoke-direct {v3, v4, v2, v1, p1}, LRSl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 190
    .line 191
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v0, "frameToBitmap only supports ScanFrameInfo.ByteBuff"

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_1
    instance-of v3, v0, LISd;

    .line 205
    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    check-cast v1, LAQh;

    .line 209
    .line 210
    instance-of v3, v1, LyQh;

    .line 211
    .line 212
    if-eqz v3, :cond_2

    .line 213
    .line 214
    new-instance v3, LSwa;

    .line 215
    .line 216
    move-object v4, v1

    .line 217
    check-cast v4, LyQh;

    .line 218
    .line 219
    iget-object v5, v4, LyQh;->a:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-virtual {v1}, LAQh;->d()LReh;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, LReh;->f()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v1}, LAQh;->d()LReh;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, LReh;->c()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-virtual {v1}, LAQh;->c()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-virtual {v1}, LAQh;->a()F

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    move-object v4, v3

    .line 246
    invoke-direct/range {v4 .. v9}, LSwa;-><init>(Ljava/nio/ByteBuffer;IIIF)V

    .line 247
    .line 248
    .line 249
    new-instance v4, LWGe;

    .line 250
    .line 251
    invoke-direct {v4, v3}, LWGe;-><init>(LSwa;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_2
    instance-of v3, v1, LzQh;

    .line 256
    .line 257
    if-eqz v3, :cond_3

    .line 258
    .line 259
    new-instance v3, LrBa;

    .line 260
    .line 261
    move-object v4, v1

    .line 262
    check-cast v4, LzQh;

    .line 263
    .line 264
    iget v5, v4, LzQh;->a:I

    .line 265
    .line 266
    invoke-virtual {v1}, LAQh;->d()LReh;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, LReh;->f()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-virtual {v1}, LAQh;->d()LReh;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6}, LReh;->c()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-virtual {v1}, LAQh;->c()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    invoke-virtual {v1}, LAQh;->a()F

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    const v6, 0x8d65

    .line 291
    .line 292
    .line 293
    iget-object v7, v4, LzQh;->b:Landroid/opengl/EGLContext;

    .line 294
    .line 295
    move-object v4, v3

    .line 296
    invoke-direct/range {v4 .. v11}, LrBa;-><init>(IILandroid/opengl/EGLContext;IIIF)V

    .line 297
    .line 298
    .line 299
    new-instance v4, LaHe;

    .line 300
    .line 301
    invoke-direct {v4, v3}, LaHe;-><init>(LrBa;)V

    .line 302
    .line 303
    .line 304
    :goto_0
    move-object v3, v0

    .line 305
    check-cast v3, LISd;

    .line 306
    .line 307
    const/4 v5, 0x1

    .line 308
    invoke-virtual {v3, v4, v5}, LISd;->e(LXGe;I)Lio/reactivex/rxjava3/core/Single;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v4, LBP6;

    .line 313
    .line 314
    invoke-direct {v4, v2, v0, p1, v1}, LBP6;-><init>(LaH0;LKSd;Ljava/lang/String;LAQh;)V

    .line 315
    .line 316
    .line 317
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 318
    .line 319
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_3
    new-instance p1, LVDc;

    .line 324
    .line 325
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v2, "Expected classification model, found "

    .line 334
    .line 335
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, " instead"

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    goto :goto_2

    .line 358
    :cond_5
    instance-of v1, v0, LXSd;

    .line 359
    .line 360
    if-eqz v1, :cond_6

    .line 361
    .line 362
    iget-object v1, v2, LaH0;->d:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Ll3a;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v2, Lxjf;->E0:Lxjf;

    .line 370
    .line 371
    invoke-static {v2, v4, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-object v1, v1, Ll3a;->a:Lx2a;

    .line 376
    .line 377
    invoke-static {v1, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 378
    .line 379
    .line 380
    check-cast v0, LXSd;

    .line 381
    .line 382
    iget-object p1, v0, LXSd;->a:Ljava/lang/Throwable;

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :goto_2
    return-object p1

    .line 386
    :cond_6
    new-instance p1, LVDc;

    .line 387
    .line 388
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw p1

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
