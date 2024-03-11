.class public final LIea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMSc;


# instance fields
.field public final a:LbXc;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:LLYm;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public final q:LuS;

.field public final r:LzRm;

.field public final s:Ldke;

.field public final t:LKug;

.field public final u:Lzea;

.field public v:LKI3;

.field public w:Lwea;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(LzRm;LL57;LHxl;LGYc;Ldke;LDpj;Lzea;LbXc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, LIea;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LIea;->c:Z

    .line 9
    .line 10
    iput-boolean p3, p0, LIea;->d:Z

    .line 11
    .line 12
    new-instance p3, LuS;

    .line 13
    .line 14
    invoke-direct {p3}, LuS;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LIea;->q:LuS;

    .line 18
    .line 19
    iput-boolean v0, p0, LIea;->x:Z

    .line 20
    .line 21
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LIea;->r:LzRm;

    .line 25
    .line 26
    iput-object p5, p0, LIea;->s:Ldke;

    .line 27
    .line 28
    check-cast p4, LHYc;

    .line 29
    .line 30
    iget-object p1, p4, LHYc;->f:LvKc;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LIea;->t:LKug;

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, LIea;->f:I

    .line 39
    .line 40
    iput p1, p0, LIea;->g:I

    .line 41
    .line 42
    iput-object p7, p0, LIea;->u:Lzea;

    .line 43
    .line 44
    iput-object p8, p0, LIea;->a:LbXc;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(LFHc;LNSc;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, LIea;->y:Z

    .line 7
    .line 8
    iget-object v3, v1, LIea;->u:Lzea;

    .line 9
    .line 10
    invoke-virtual {v3}, Lzea;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, v1, LIea;->r:LzRm;

    .line 18
    .line 19
    iget-object v3, v3, LzRm;->m:LKl3;

    .line 20
    .line 21
    invoke-virtual {v3}, LKl3;->a()Lwea;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget v5, v3, Lwea;->c:I

    .line 29
    .line 30
    iget-object v6, v3, Lwea;->f:[I

    .line 31
    .line 32
    aget v6, v6, v4

    .line 33
    .line 34
    add-int/2addr v5, v6

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iput-object v3, v1, LIea;->w:Lwea;

    .line 38
    .line 39
    :cond_1
    iget-object v3, v1, LIea;->w:Lwea;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, LIea;->r:LzRm;

    .line 44
    .line 45
    iput-boolean v2, v0, LzRm;->s:Z

    .line 46
    .line 47
    iput-boolean v4, v1, LIea;->y:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v5, v1, LIea;->e:LLYm;

    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sget-object v6, Lrs9;->a:Ldke;

    .line 59
    .line 60
    if-gtz v5, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lrs9;->a()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    new-instance v6, LLYm;

    .line 68
    .line 69
    invoke-direct {v6}, LLYm;-><init>()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    const-string v7, "precision highp int;\nprecision highp float;\nattribute vec2 a_pos;\nvarying vec2 v_texCoord;\nuniform vec2 u_scale;\nvoid main() {\n    v_texCoord = vec2((a_pos.x + 1.0) / 2.0,\n                      (a_pos.y + 1.0) / 2.0);\n    gl_Position = vec4(a_pos.xy, 1, 1);\n}\n"

    .line 73
    .line 74
    const-string v8, "precision mediump int;\nprecision mediump float;\n\nvarying vec2 v_texCoord;\nuniform float layerAlpha;\nuniform sampler2D renderedTexture;\nuniform sampler2D gradientTexture;\nuniform sampler2D u_tap_texture;\nuniform int u_use_tap_texture;\nvoid main(){\n    float heatAlpha = max(0.0, texture2D(renderedTexture, v_texCoord).a);\n    float tapAlpha = texture2D(u_tap_texture, v_texCoord).a * float(u_use_tap_texture);\n    heatAlpha =\tclamp(heatAlpha * (1.0 + tapAlpha *0.2), 0.0, 1.0);\n    vec4 color = texture2D(gradientTexture, vec2(heatAlpha, 0.5));\n    gl_FragColor = vec4(color.rgb, heatAlpha * layerAlpha);\n}\n"

    .line 75
    .line 76
    invoke-virtual {v6, v5, v7, v8}, LLYm;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v5, "a_pos"

    .line 80
    .line 81
    invoke-virtual {v6, v5}, LLYm;->b(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iput v5, v1, LIea;->h:I

    .line 86
    .line 87
    const-string v5, "renderedTexture"

    .line 88
    .line 89
    invoke-virtual {v6, v5}, LLYm;->c(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iput v5, v1, LIea;->j:I

    .line 94
    .line 95
    const-string v5, "gradientTexture"

    .line 96
    .line 97
    invoke-virtual {v6, v5}, LLYm;->c(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iput v5, v1, LIea;->k:I

    .line 102
    .line 103
    const-string v5, "layerAlpha"

    .line 104
    .line 105
    invoke-virtual {v6, v5}, LLYm;->c(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iput v5, v1, LIea;->i:I

    .line 110
    .line 111
    const-string v5, "u_tap_texture"

    .line 112
    .line 113
    invoke-virtual {v6, v5}, LLYm;->c(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iput v5, v1, LIea;->l:I

    .line 118
    .line 119
    const-string v5, "u_use_tap_texture"

    .line 120
    .line 121
    invoke-virtual {v6, v5}, LLYm;->c(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iput v5, v1, LIea;->m:I

    .line 126
    .line 127
    iput-object v6, v1, LIea;->e:LLYm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto :goto_0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    :goto_0
    invoke-virtual {v6}, LLYm;->a()V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_4
    :goto_1
    iget v5, v1, LIea;->f:I

    .line 143
    .line 144
    const/4 v6, -0x1

    .line 145
    if-ne v5, v6, :cond_5

    .line 146
    .line 147
    iget-object v5, v1, LIea;->s:Ldke;

    .line 148
    .line 149
    invoke-virtual {v5}, Ldke;->c()LVVa;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v7, v5, LVVa;->a:Ljava/nio/IntBuffer;

    .line 154
    .line 155
    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Lrs9;->a:Ldke;

    .line 159
    .line 160
    invoke-virtual {v5}, LVVa;->a()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iput v7, v1, LIea;->f:I

    .line 165
    .line 166
    iget-object v7, v1, LIea;->s:Ldke;

    .line 167
    .line 168
    invoke-virtual {v7, v5}, Ldke;->h(LVVa;)V

    .line 169
    .line 170
    .line 171
    iget v5, v1, LIea;->f:I

    .line 172
    .line 173
    if-ne v5, v6, :cond_5

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_5
    iget v5, v1, LIea;->g:I

    .line 177
    .line 178
    if-ne v5, v6, :cond_e

    .line 179
    .line 180
    iget-object v5, v1, LIea;->t:LKug;

    .line 181
    .line 182
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, LYxl;

    .line 187
    .line 188
    iget-boolean v7, v5, LYxl;->f:Z

    .line 189
    .line 190
    if-eqz v7, :cond_6

    .line 191
    .line 192
    iget-object v5, v5, LYxl;->c:LIxl;

    .line 193
    .line 194
    iget-object v5, v5, LIxl;->m:Lbyl;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    sget-object v7, Leyl;->b:Leyl;

    .line 198
    .line 199
    iget-object v5, v5, LYxl;->b:Lxkb;

    .line 200
    .line 201
    iget-object v5, v5, Lxkb;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    .line 203
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lbyl;

    .line 208
    .line 209
    :goto_2
    if-eqz v5, :cond_9

    .line 210
    .line 211
    iget-object v7, v5, Lbyl;->f:Lyea;

    .line 212
    .line 213
    if-nez v7, :cond_7

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    iget-object v7, v1, LIea;->a:LbXc;

    .line 217
    .line 218
    monitor-enter v7

    .line 219
    :try_start_1
    iget-boolean v8, v7, LbXc;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    monitor-exit v7

    .line 222
    if-eqz v8, :cond_8

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    iget-object v7, v5, Lbyl;->f:Lyea;

    .line 227
    .line 228
    iget v7, v7, Lyea;->h:F

    .line 229
    .line 230
    :goto_3
    iput v7, v1, LIea;->p:F

    .line 231
    .line 232
    iget-object v5, v5, Lbyl;->f:Lyea;

    .line 233
    .line 234
    iget v7, v5, Lyea;->g:F

    .line 235
    .line 236
    iput v7, v1, LIea;->o:F

    .line 237
    .line 238
    iget v7, v5, Lyea;->i:F

    .line 239
    .line 240
    iput v7, v1, LIea;->n:F

    .line 241
    .line 242
    iget-object v5, v5, Lyea;->f:LCea;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    move-object v2, v0

    .line 247
    monitor-exit v7

    .line 248
    throw v2

    .line 249
    :cond_9
    :goto_4
    const/4 v5, 0x0

    .line 250
    :goto_5
    if-nez v5, :cond_a

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    iget-object v7, v1, LIea;->s:Ldke;

    .line 254
    .line 255
    invoke-virtual {v7}, Ldke;->c()LVVa;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-object v8, v7, LVVa;->a:Ljava/nio/IntBuffer;

    .line 260
    .line 261
    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 262
    .line 263
    .line 264
    sget-object v8, Lrs9;->a:Ldke;

    .line 265
    .line 266
    invoke-virtual {v7}, LVVa;->a()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    iget-object v9, v1, LIea;->s:Ldke;

    .line 271
    .line 272
    invoke-virtual {v9, v7}, Ldke;->h(LVVa;)V

    .line 273
    .line 274
    .line 275
    if-ne v8, v6, :cond_b

    .line 276
    .line 277
    :goto_6
    iput-boolean v4, v1, LIea;->y:Z

    .line 278
    .line 279
    return-void

    .line 280
    :cond_b
    iget-object v6, v1, LIea;->s:Ldke;

    .line 281
    .line 282
    invoke-virtual {v6}, Ldke;->a()LzP1;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget-object v7, v6, LzP1;->a:Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    iget-object v9, v5, LCea;->b:[F

    .line 289
    .line 290
    aget v10, v9, v2

    .line 291
    .line 292
    aget v9, v9, v4

    .line 293
    .line 294
    sub-float/2addr v10, v9

    .line 295
    float-to-double v9, v10

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    :goto_7
    const/16 v13, 0x3e8

    .line 299
    .line 300
    if-ge v11, v13, :cond_d

    .line 301
    .line 302
    int-to-double v13, v11

    .line 303
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    div-double/2addr v13, v15

    .line 309
    iget-object v15, v5, LCea;->b:[F

    .line 310
    .line 311
    add-int/lit8 v16, v12, 0x1

    .line 312
    .line 313
    aget v4, v15, v16

    .line 314
    .line 315
    move-object/from16 v19, v3

    .line 316
    .line 317
    float-to-double v2, v4

    .line 318
    cmpl-double v17, v13, v2

    .line 319
    .line 320
    if-lez v17, :cond_c

    .line 321
    .line 322
    array-length v2, v15

    .line 323
    const/4 v3, 0x1

    .line 324
    sub-int/2addr v2, v3

    .line 325
    if-ge v12, v2, :cond_c

    .line 326
    .line 327
    add-int/lit8 v12, v12, 0x2

    .line 328
    .line 329
    aget v2, v15, v12

    .line 330
    .line 331
    sub-float/2addr v2, v4

    .line 332
    float-to-double v2, v2

    .line 333
    move-wide v9, v2

    .line 334
    move/from16 v12, v16

    .line 335
    .line 336
    :cond_c
    aget v2, v15, v12

    .line 337
    .line 338
    float-to-double v2, v2

    .line 339
    sub-double/2addr v13, v2

    .line 340
    div-double/2addr v13, v9

    .line 341
    iget-object v2, v5, LCea;->a:[LwHg;

    .line 342
    .line 343
    aget-object v3, v2, v12

    .line 344
    .line 345
    iget v4, v3, LwHg;->b:F

    .line 346
    .line 347
    move-object v15, v5

    .line 348
    float-to-double v4, v4

    .line 349
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 350
    .line 351
    sub-double v16, v16, v13

    .line 352
    .line 353
    mul-double v4, v4, v16

    .line 354
    .line 355
    add-int/lit8 v20, v12, 0x1

    .line 356
    .line 357
    aget-object v2, v2, v20

    .line 358
    .line 359
    move-wide/from16 v20, v9

    .line 360
    .line 361
    iget v9, v2, LwHg;->b:F

    .line 362
    .line 363
    float-to-double v9, v9

    .line 364
    mul-double v9, v9, v13

    .line 365
    .line 366
    add-double/2addr v9, v4

    .line 367
    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    mul-double v9, v9, v4

    .line 373
    .line 374
    double-to-int v9, v9

    .line 375
    int-to-byte v9, v9

    .line 376
    iget v10, v3, LwHg;->c:F

    .line 377
    .line 378
    float-to-double v4, v10

    .line 379
    mul-double v4, v4, v16

    .line 380
    .line 381
    iget v10, v2, LwHg;->c:F

    .line 382
    .line 383
    float-to-double v0, v10

    .line 384
    mul-double v0, v0, v13

    .line 385
    .line 386
    add-double/2addr v0, v4

    .line 387
    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    mul-double v0, v0, v4

    .line 393
    .line 394
    double-to-int v0, v0

    .line 395
    int-to-byte v0, v0

    .line 396
    iget v1, v3, LwHg;->d:F

    .line 397
    .line 398
    float-to-double v4, v1

    .line 399
    mul-double v4, v4, v16

    .line 400
    .line 401
    iget v1, v2, LwHg;->d:F

    .line 402
    .line 403
    move/from16 v24, v11

    .line 404
    .line 405
    float-to-double v10, v1

    .line 406
    mul-double v10, v10, v13

    .line 407
    .line 408
    add-double/2addr v10, v4

    .line 409
    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    mul-double v10, v10, v4

    .line 415
    .line 416
    double-to-int v1, v10

    .line 417
    int-to-byte v1, v1

    .line 418
    iget v3, v3, LwHg;->e:F

    .line 419
    .line 420
    float-to-double v3, v3

    .line 421
    mul-double v3, v3, v16

    .line 422
    .line 423
    iget v2, v2, LwHg;->e:F

    .line 424
    .line 425
    float-to-double v10, v2

    .line 426
    mul-double v10, v10, v13

    .line 427
    .line 428
    add-double/2addr v10, v3

    .line 429
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    mul-double v10, v10, v2

    .line 435
    .line 436
    double-to-int v2, v10

    .line 437
    int-to-byte v2, v2

    .line 438
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 448
    .line 449
    .line 450
    add-int/lit8 v11, v24, 0x1

    .line 451
    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    move-object/from16 v0, p2

    .line 455
    .line 456
    move-object v5, v15

    .line 457
    move-object/from16 v3, v19

    .line 458
    .line 459
    move-wide/from16 v9, v20

    .line 460
    .line 461
    const/4 v2, 0x1

    .line 462
    const/4 v4, 0x0

    .line 463
    goto/16 :goto_7

    .line 464
    .line 465
    :cond_d
    move-object/from16 v19, v3

    .line 466
    .line 467
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 472
    .line 473
    move-object/from16 v1, p0

    .line 474
    .line 475
    iput v8, v1, LIea;->g:I

    .line 476
    .line 477
    const/16 v0, 0xde1

    .line 478
    .line 479
    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 480
    .line 481
    .line 482
    const/16 v2, 0x2801

    .line 483
    .line 484
    const/16 v3, 0x2600

    .line 485
    .line 486
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 487
    .line 488
    .line 489
    const/16 v2, 0x2800

    .line 490
    .line 491
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 492
    .line 493
    .line 494
    const/16 v2, 0x2802

    .line 495
    .line 496
    const v3, 0x812f

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 500
    .line 501
    .line 502
    const/16 v2, 0x2803

    .line 503
    .line 504
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 505
    .line 506
    .line 507
    const/16 v15, 0x1908

    .line 508
    .line 509
    const/16 v16, 0x1401

    .line 510
    .line 511
    const/16 v9, 0xde1

    .line 512
    .line 513
    const/4 v10, 0x0

    .line 514
    const/16 v11, 0x1908

    .line 515
    .line 516
    const/16 v12, 0x3e8

    .line 517
    .line 518
    const/4 v13, 0x1

    .line 519
    const/4 v14, 0x0

    .line 520
    move-object/from16 v17, v7

    .line 521
    .line 522
    invoke-static/range {v9 .. v17}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v1, LIea;->s:Ldke;

    .line 526
    .line 527
    invoke-virtual {v0, v6}, Ldke;->e(LzP1;)V

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_e
    move-object/from16 v19, v3

    .line 532
    .line 533
    :goto_8
    iget-object v0, v1, LIea;->v:LKI3;

    .line 534
    .line 535
    if-nez v0, :cond_f

    .line 536
    .line 537
    new-instance v0, LKI3;

    .line 538
    .line 539
    iget-object v2, v1, LIea;->s:Ldke;

    .line 540
    .line 541
    invoke-direct {v0, v2}, LKI3;-><init>(Ldke;)V

    .line 542
    .line 543
    .line 544
    iput-object v0, v1, LIea;->v:LKI3;

    .line 545
    .line 546
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 547
    .line 548
    .line 549
    iget-boolean v0, v1, LIea;->d:Z

    .line 550
    .line 551
    if-nez v0, :cond_10

    .line 552
    .line 553
    move-object/from16 v0, v19

    .line 554
    .line 555
    iget-object v2, v0, Lwea;->d:[I

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    aget v2, v2, v3

    .line 559
    .line 560
    iget-object v4, v0, Lwea;->f:[I

    .line 561
    .line 562
    aget v4, v4, v3

    .line 563
    .line 564
    add-int/2addr v2, v4

    .line 565
    if-nez v2, :cond_11

    .line 566
    .line 567
    return-void

    .line 568
    :cond_10
    move-object/from16 v0, v19

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    :cond_11
    iget-boolean v2, v1, LIea;->b:Z

    .line 572
    .line 573
    iget-object v4, v0, Lwea;->d:[I

    .line 574
    .line 575
    aget v31, v4, v3

    .line 576
    .line 577
    iget-object v4, v0, Lwea;->e:[Ljava/nio/ByteBuffer;

    .line 578
    .line 579
    aget-object v32, v4, v3

    .line 580
    .line 581
    iget-object v4, v0, Lwea;->f:[I

    .line 582
    .line 583
    aget v33, v4, v3

    .line 584
    .line 585
    iget-object v0, v0, Lwea;->g:[Ljava/nio/ByteBuffer;

    .line 586
    .line 587
    aget-object v34, v0, v3

    .line 588
    .line 589
    iget-boolean v0, v1, LIea;->x:Z

    .line 590
    .line 591
    iget v3, v1, LIea;->f:I

    .line 592
    .line 593
    iget v4, v1, LIea;->n:F

    .line 594
    .line 595
    iget v5, v1, LIea;->o:F

    .line 596
    .line 597
    iget v6, v1, LIea;->p:F

    .line 598
    .line 599
    move-object/from16 v7, p1

    .line 600
    .line 601
    check-cast v7, Lw1d;

    .line 602
    .line 603
    iget-object v8, v7, Lw1d;->g:LI7h;

    .line 604
    .line 605
    iget-object v7, v7, Lw1d;->h:LCbl;

    .line 606
    .line 607
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    check-cast v7, Ljava/lang/Number;

    .line 612
    .line 613
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 614
    .line 615
    .line 616
    move-result v30

    .line 617
    invoke-virtual {v8}, LI7h;->a()V

    .line 618
    .line 619
    .line 620
    iget-wide v9, v8, LI7h;->h:J

    .line 621
    .line 622
    const-wide/16 v11, 0x0

    .line 623
    .line 624
    cmp-long v7, v9, v11

    .line 625
    .line 626
    if-eqz v7, :cond_12

    .line 627
    .line 628
    iget-object v7, v8, LI7h;->g:LS0d;

    .line 629
    .line 630
    const/16 v26, 0x0

    .line 631
    .line 632
    const/16 v28, 0x12

    .line 633
    .line 634
    move-object/from16 v19, v7

    .line 635
    .line 636
    move-wide/from16 v20, v9

    .line 637
    .line 638
    move/from16 v22, v2

    .line 639
    .line 640
    move/from16 v23, v4

    .line 641
    .line 642
    move/from16 v24, v5

    .line 643
    .line 644
    move/from16 v25, v6

    .line 645
    .line 646
    move/from16 v27, v3

    .line 647
    .line 648
    move/from16 v29, v0

    .line 649
    .line 650
    invoke-virtual/range {v19 .. v34}, Lcom/snap/android/mapbox/WrappedCustomLayer;->renderHeatmapPoints(JZFFFZIIZFILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;)LMan;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    goto :goto_9

    .line 655
    :cond_12
    sget-object v0, LMan;->a:LMan;

    .line 656
    .line 657
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    const/4 v2, 0x2

    .line 662
    const/4 v3, 0x1

    .line 663
    if-eqz v0, :cond_15

    .line 664
    .line 665
    if-eq v0, v3, :cond_14

    .line 666
    .line 667
    if-ne v0, v2, :cond_13

    .line 668
    .line 669
    const/16 v18, 0x3

    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_13
    new-instance v0, LVDc;

    .line 673
    .line 674
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_14
    const/16 v18, 0x1

    .line 679
    .line 680
    goto :goto_a

    .line 681
    :cond_15
    const/16 v18, 0x2

    .line 682
    .line 683
    :goto_a
    iput-boolean v3, v1, LIea;->d:Z

    .line 684
    .line 685
    invoke-static/range {v18 .. v18}, LAfc;->W(I)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_18

    .line 690
    .line 691
    if-eq v0, v3, :cond_16

    .line 692
    .line 693
    if-eq v0, v2, :cond_17

    .line 694
    .line 695
    :cond_16
    move-object/from16 v0, p2

    .line 696
    .line 697
    goto :goto_b

    .line 698
    :cond_17
    move-object/from16 v0, p2

    .line 699
    .line 700
    iput-boolean v3, v0, LNSc;->e:Z

    .line 701
    .line 702
    iget-boolean v2, v1, LIea;->b:Z

    .line 703
    .line 704
    if-eqz v2, :cond_19

    .line 705
    .line 706
    iput-boolean v3, v1, LIea;->c:Z

    .line 707
    .line 708
    goto :goto_b

    .line 709
    :cond_18
    move-object/from16 v0, p2

    .line 710
    .line 711
    iget-boolean v2, v1, LIea;->c:Z

    .line 712
    .line 713
    if-eqz v2, :cond_19

    .line 714
    .line 715
    const/4 v2, 0x0

    .line 716
    iput-boolean v2, v1, LIea;->b:Z

    .line 717
    .line 718
    iput-boolean v2, v1, LIea;->c:Z

    .line 719
    .line 720
    :cond_19
    :goto_b
    iget-object v2, v1, LIea;->r:LzRm;

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {p0 .. p0}, LIea;->c()V

    .line 726
    .line 727
    .line 728
    iget-object v2, v1, LIea;->q:LuS;

    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 734
    .line 735
    .line 736
    move-result-wide v3

    .line 737
    iput-wide v3, v2, LuS;->c:J

    .line 738
    .line 739
    iget-boolean v3, v2, LuS;->b:Z

    .line 740
    .line 741
    iput-boolean v3, v2, LuS;->a:Z

    .line 742
    .line 743
    const/4 v3, 0x0

    .line 744
    iput-boolean v3, v2, LuS;->b:Z

    .line 745
    .line 746
    iget-object v2, v1, LIea;->q:LuS;

    .line 747
    .line 748
    iget-boolean v3, v2, LuS;->b:Z

    .line 749
    .line 750
    if-nez v3, :cond_1a

    .line 751
    .line 752
    iget-boolean v2, v2, LuS;->a:Z

    .line 753
    .line 754
    if-eqz v2, :cond_1b

    .line 755
    .line 756
    :cond_1a
    const/4 v2, 0x1

    .line 757
    iput-boolean v2, v0, LNSc;->e:Z

    .line 758
    .line 759
    :cond_1b
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LIea;->e:LLYm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LLYm;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LIea;->e:LLYm;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, LIea;->f:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, LIea;->s:Ldke;

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Ldke;->c()LVVa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v5, p0, LIea;->f:I

    .line 24
    .line 25
    iget-object v6, v0, LVVa;->a:Ljava/nio/IntBuffer;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/nio/IntBuffer;

    .line 35
    .line 36
    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ldke;->h(LVVa;)V

    .line 40
    .line 41
    .line 42
    iput v4, p0, LIea;->f:I

    .line 43
    .line 44
    :cond_1
    iget v0, p0, LIea;->g:I

    .line 45
    .line 46
    if-eq v0, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Ldke;->c()LVVa;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v5, p0, LIea;->g:I

    .line 53
    .line 54
    iget-object v6, v0, LVVa;->a:Ljava/nio/IntBuffer;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/nio/IntBuffer;

    .line 64
    .line 65
    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ldke;->h(LVVa;)V

    .line 69
    .line 70
    .line 71
    iput v4, p0, LIea;->g:I

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, LIea;->v:LKI3;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, LKI3;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LLYi;

    .line 80
    .line 81
    invoke-virtual {v0}, LLYi;->B()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LIea;->v:LKI3;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, LIea;->r:LzRm;

    .line 87
    .line 88
    iget-object v0, v0, LzRm;->m:LKl3;

    .line 89
    .line 90
    invoke-virtual {v0}, LKl3;->a()Lwea;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v1, v0, Lwea;->a:Lpfb;

    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    iput-wide v3, v1, Lpfb;->a:D

    .line 101
    .line 102
    iput-wide v3, v1, Lpfb;->b:D

    .line 103
    .line 104
    iget-object v0, v0, Lwea;->b:Lpfb;

    .line 105
    .line 106
    iput-wide v3, v0, Lpfb;->a:D

    .line 107
    .line 108
    iput-wide v3, v0, Lpfb;->b:D

    .line 109
    .line 110
    :cond_4
    iput-boolean v2, p0, LIea;->b:Z

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, LIea;->c:Z

    .line 114
    .line 115
    iput-boolean v2, p0, LIea;->d:Z

    .line 116
    .line 117
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LIea;->e:LLYm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LIea;->a:LbXc;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, v0, LbXc;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xb71

    .line 15
    .line 16
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/16 v0, 0xb44

    .line 20
    .line 21
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xbe2

    .line 25
    .line 26
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x8006

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x302

    .line 36
    .line 37
    const/16 v1, 0x303

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LIea;->e:LLYm;

    .line 43
    .line 44
    iget v0, v0, LLYm;->b:I

    .line 45
    .line 46
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lrs9;->a:Ldke;

    .line 50
    .line 51
    iget v0, p0, LIea;->i:I

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, LIea;->j:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 62
    .line 63
    .line 64
    const v0, 0x84c0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, LIea;->f:I

    .line 71
    .line 72
    const/16 v2, 0xde1

    .line 73
    .line 74
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, LIea;->k:I

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 81
    .line 82
    .line 83
    const v0, 0x84c1

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, LIea;->g:I

    .line 90
    .line 91
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LIea;->r:LzRm;

    .line 95
    .line 96
    iget-boolean v0, v0, LzRm;->p:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget v0, p0, LIea;->m:I

    .line 101
    .line 102
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 103
    .line 104
    .line 105
    const v0, 0x84c2

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, LIea;->l:I

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LIea;->r:LzRm;

    .line 118
    .line 119
    iget v0, v0, LzRm;->o:I

    .line 120
    .line 121
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget v0, p0, LIea;->m:I

    .line 126
    .line 127
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v0, p0, LIea;->v:LKI3;

    .line 131
    .line 132
    iget v2, p0, LIea;->h:I

    .line 133
    .line 134
    invoke-virtual {v0, v2}, LKI3;->b(I)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    const/4 v2, 0x6

    .line 139
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    monitor-exit v0

    .line 145
    throw v1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HeatmapRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LIea;->u:Lzea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzea;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
