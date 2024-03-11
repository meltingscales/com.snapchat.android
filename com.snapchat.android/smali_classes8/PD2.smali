.class public final LPD2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnX7;

.field public final b:I

.field public final c:I

.field public final d:LV6f;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    new-instance v10, LnX7;

    .line 10
    .line 11
    invoke-direct {v10}, LnX7;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    iput-boolean v11, v0, LPD2;->e:Z

    .line 19
    .line 20
    iput-boolean v11, v0, LPD2;->f:Z

    .line 21
    .line 22
    iput-object v10, v0, LPD2;->a:LnX7;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    if-lez v7, :cond_0

    .line 26
    .line 27
    rem-int/lit8 v1, v7, 0x4

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Invalid width "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v1}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    if-lez v8, :cond_1

    .line 52
    .line 53
    rem-int/lit8 v1, v8, 0x4

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Invalid height "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v1}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v13, v10, LnX7;->f:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v14, -0x1

    .line 80
    if-eq v9, v14, :cond_4

    .line 81
    .line 82
    invoke-virtual {v10}, LnX7;->b0()V

    .line 83
    .line 84
    .line 85
    move-object v1, v13

    .line 86
    check-cast v1, LKLn;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static/range {p3 .. p3}, Landroid/opengl/GLES20;->glIsRenderbuffer(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string v2, "glIsRenderbuffer"

    .line 96
    .line 97
    invoke-virtual {v10, v2}, LnX7;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v3, v10, LnX7;->a:Z

    .line 101
    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    iget-boolean v3, v10, LnX7;->b:Z

    .line 105
    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v10, v2}, LnX7;->k(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "Not render buffer: "

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v1}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-array v15, v12, [I

    .line 131
    .line 132
    invoke-virtual {v10, v12, v15}, LnX7;->H(I[I)V

    .line 133
    .line 134
    .line 135
    const-string v1, "glGenTextures"

    .line 136
    .line 137
    invoke-virtual {v10, v1}, LnX7;->k(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    aget v1, v15, v11

    .line 141
    .line 142
    const/16 v6, 0xde1

    .line 143
    .line 144
    invoke-virtual {v10, v6, v1}, LnX7;->r(II)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0xd05

    .line 148
    .line 149
    invoke-virtual {v10, v1, v12}, LnX7;->N(II)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0xcf5

    .line 153
    .line 154
    invoke-virtual {v10, v1, v12}, LnX7;->N(II)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0x1908

    .line 158
    .line 159
    const/16 v5, 0x1908

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    move-object v1, v10

    .line 164
    move/from16 v3, p1

    .line 165
    .line 166
    move/from16 v4, p2

    .line 167
    .line 168
    const/16 v14, 0xde1

    .line 169
    .line 170
    move-object/from16 v6, v16

    .line 171
    .line 172
    invoke-virtual/range {v1 .. v6}, LnX7;->Q(IIIILjava/nio/ByteBuffer;)V

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x2801

    .line 176
    .line 177
    const v2, 0x46180400    # 9729.0f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v14, v2, v1}, LnX7;->R(IFI)V

    .line 181
    .line 182
    .line 183
    const/16 v1, 0x2800

    .line 184
    .line 185
    invoke-virtual {v10, v14, v2, v1}, LnX7;->R(IFI)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x2802

    .line 189
    .line 190
    const v2, 0x812f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v14, v1, v2}, LnX7;->S(III)V

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x2803

    .line 197
    .line 198
    invoke-virtual {v10, v14, v1, v2}, LnX7;->S(III)V

    .line 199
    .line 200
    .line 201
    aget v1, v15, v11

    .line 202
    .line 203
    iput v1, v0, LPD2;->b:I

    .line 204
    .line 205
    new-array v2, v12, [I

    .line 206
    .line 207
    invoke-virtual {v10}, LnX7;->b0()V

    .line 208
    .line 209
    .line 210
    move-object v3, v13

    .line 211
    check-cast v3, LKLn;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v12, v2, v11}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 217
    .line 218
    .line 219
    const-string v3, "glGenFramebuffers"

    .line 220
    .line 221
    invoke-virtual {v10, v3}, LnX7;->b(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v3}, LnX7;->l(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v3}, LnX7;->k(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    aget v3, v2, v11

    .line 231
    .line 232
    invoke-virtual {v10, v3}, LnX7;->q(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, LnX7;->b0()V

    .line 236
    .line 237
    .line 238
    move-object v3, v13

    .line 239
    check-cast v3, LKLn;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const v3, 0x8ce0

    .line 245
    .line 246
    .line 247
    const v4, 0x8d40

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v3, v14, v1, v11}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 251
    .line 252
    .line 253
    const-string v3, "glFramebufferTexture2D"

    .line 254
    .line 255
    invoke-virtual {v10, v3}, LnX7;->b(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v3}, LnX7;->l(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v3}, LnX7;->k(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/4 v3, -0x1

    .line 265
    if-eq v9, v3, :cond_5

    .line 266
    .line 267
    invoke-virtual {v10}, LnX7;->b0()V

    .line 268
    .line 269
    .line 270
    move-object v3, v13

    .line 271
    check-cast v3, LKLn;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const v3, 0x8d00

    .line 277
    .line 278
    .line 279
    const v5, 0x8d41

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v3, v5, v9}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 283
    .line 284
    .line 285
    const-string v3, "glFramebufferRenderbuffer"

    .line 286
    .line 287
    invoke-virtual {v10, v3}, LnX7;->b(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v3}, LnX7;->l(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v3}, LnX7;->k(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    invoke-virtual {v10}, LnX7;->b0()V

    .line 297
    .line 298
    .line 299
    check-cast v13, LKLn;

    .line 300
    .line 301
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const-string v4, "glCheckFramebufferStatus"

    .line 309
    .line 310
    invoke-virtual {v10, v4}, LnX7;->b(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v4}, LnX7;->l(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const v4, 0x8cd5

    .line 317
    .line 318
    .line 319
    if-ne v3, v4, :cond_6

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_6
    const/4 v12, 0x0

    .line 323
    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 324
    .line 325
    aget v4, v2, v11

    .line 326
    .line 327
    iget-boolean v5, v0, LPD2;->e:Z

    .line 328
    .line 329
    const-string v6, "Framebuffer not ready, status: "

    .line 330
    .line 331
    const-string v9, ", textureId: "

    .line 332
    .line 333
    const-string v10, ", frameBufferId: "

    .line 334
    .line 335
    invoke-static {v6, v3, v9, v1, v10}, LTI8;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v3, ", width: "

    .line 343
    .line 344
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v3, ", height: "

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v3, ", release: "

    .line 359
    .line 360
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1, v12}, LIKf;->x(Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    aget v4, v2, v11

    .line 374
    .line 375
    iput v4, v0, LPD2;->c:I

    .line 376
    .line 377
    new-instance v9, LV6f;

    .line 378
    .line 379
    filled-new-array {v11, v11, v7, v8}, [I

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const/4 v6, 0x0

    .line 384
    move-object v1, v9

    .line 385
    move/from16 v2, p1

    .line 386
    .line 387
    move/from16 v3, p2

    .line 388
    .line 389
    invoke-direct/range {v1 .. v6}, LV6f;-><init>(III[I[I)V

    .line 390
    .line 391
    .line 392
    iput-object v9, v0, LPD2;->d:LV6f;

    .line 393
    .line 394
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LPD2;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Cannot begin capturing. Already released."

    .line 6
    .line 7
    invoke-static {v2, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LPD2;->f:Z

    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    const-string v2, "Cannot begin capturing. Already capturing."

    .line 14
    .line 15
    invoke-static {v2, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LPD2;->d:LV6f;

    .line 19
    .line 20
    invoke-virtual {v0}, LV6f;->a()V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, LPD2;->f:Z

    .line 24
    .line 25
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LPD2;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot end capturing. Already released."

    .line 6
    .line 7
    invoke-static {v1, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LPD2;->f:Z

    .line 11
    .line 12
    const-string v1, "Cannot end capturing. Not currently capturing."

    .line 13
    .line 14
    invoke-static {v1, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LPD2;->d:LV6f;

    .line 20
    .line 21
    invoke-virtual {p1}, LV6f;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, LPD2;->f:Z

    .line 26
    .line 27
    return-void
.end method
