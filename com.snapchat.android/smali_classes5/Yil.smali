.class public final LYil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMSc;


# instance fields
.field public final a:LzRm;

.field public final b:Ldke;

.field public final c:LGYc;

.field public final d:LJp4;

.field public e:LLYm;

.field public f:LKI3;

.field public g:LLYm;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:Ljava/util/ArrayList;

.field public final r:LsJ9;


# direct methods
.method public constructor <init>(LzRm;LGYc;Ldke;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LYil;->h:I

    .line 6
    .line 7
    iput v0, p0, LYil;->i:I

    .line 8
    .line 9
    new-instance v0, LsJ9;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LsJ9;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LYil;->r:LsJ9;

    .line 15
    .line 16
    iput-object p1, p0, LYil;->a:LzRm;

    .line 17
    .line 18
    iput-object p3, p0, LYil;->b:Ldke;

    .line 19
    .line 20
    iput-object p2, p0, LYil;->c:LGYc;

    .line 21
    .line 22
    new-instance p1, LJp4;

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    invoke-direct {p1, p2}, LJp4;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LYil;->d:LJp4;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LYil;->q:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(LFHc;LNSc;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, LYil;->a:LzRm;

    .line 6
    .line 7
    iget-object v3, v2, LzRm;->f:Ljava/util/HashSet;

    .line 8
    .line 9
    if-eqz v3, :cond_c

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_c

    .line 16
    .line 17
    const-string v5, "a_pos"

    .line 18
    .line 19
    iget-object v6, v1, LYil;->e:LLYm;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    iget-object v8, v1, LYil;->b:Ldke;

    .line 23
    .line 24
    const/16 v9, 0xde1

    .line 25
    .line 26
    iget-object v10, v1, LYil;->c:LGYc;

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    move-object v6, v10

    .line 31
    check-cast v6, LHYc;

    .line 32
    .line 33
    invoke-virtual {v6}, LHYc;->g()Lcom/mapbox/mapboxsdk/maps/g;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    if-lez v11, :cond_0

    .line 48
    .line 49
    if-lez v12, :cond_0

    .line 50
    .line 51
    sget-object v13, Lrs9;->a:Ldke;

    .line 52
    .line 53
    new-instance v13, LLYm;

    .line 54
    .line 55
    invoke-direct {v13}, LLYm;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v14, LLYm;

    .line 59
    .line 60
    invoke-direct {v14}, LLYm;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    const-string v15, "precision highp int;\n\nprecision highp float;\n\nattribute vec2 a_pos;\n\nvarying vec2 v_coord;\n\nuniform vec2 u_scale;\nuniform vec2 u_translate;\n\nvoid main() {\n    gl_Position = vec4(a_pos * u_scale + u_translate, 0, 1);\n    v_coord = a_pos;\n}\n"

    .line 64
    .line 65
    const-string v4, "#ifdef GL_OES_standard_derivatives\n#   extension GL_OES_standard_derivatives : enable\n#endif\n\nprecision mediump int;\nprecision mediump float;\n\nvarying vec2 v_coord;\nuniform float u_alpha;\nuniform float u_border_scale;\n\nconst float border_width = 0.05;\nconst float base_alpha = 0.8;\nconst float base_drop_shadow_alpha = 0.5;\nconst vec4 clear = vec4(0.0, 0.0, 0.0, 0.0);\nconst vec4 white = vec4(1.0, 1.0, 1.0, 1.0);\nconst vec4 black = vec4(0.0, 0.0, 0.0, 1.0);\n\nfloat f_delta(float x) {\n#ifdef GL_OES_standard_derivatives\n    return fwidth(x);\n#else\n    return 0.0;\n#endif\n}\n\nvec4 mix_colors(vec4 src, vec4 dest) {\n    return clamp(src + dest * (1.0 - src.a), 0.0, 1.0);\n}\n\nfloat unit_circle_drop_shadow_alpha(float dist) {\n    return (exp(-dist * dist / 0.32) - 0.044) * 3.0;\n}\n\nvoid main() {\n    float borderWidth = border_width * u_border_scale;\n    float circleRadius = 1.0 - borderWidth;\n\n    float dist = sqrt(v_coord.x * v_coord.x + v_coord.y * v_coord.y);\n    float delta = f_delta(dist);\n\n    float circleMask = 1.0 - smoothstep(circleRadius - delta, circleRadius, dist);\n    float outerAlpha = 1.0;\n\n    vec4 circleColor = white * outerAlpha * circleMask;\n\n    // don\'t show drop for small circles where it would dominate the size\n    float dropShadowAlphaStep = clamp(1.0 - smoothstep(0.1, 0.5, borderWidth) - circleMask, 0.0, 1.0);\n    vec4 dropShadowColor = black * unit_circle_drop_shadow_alpha(dist) * dropShadowAlphaStep * base_drop_shadow_alpha;\n\n    gl_FragColor = mix_colors(circleColor, dropShadowColor) * u_alpha * base_alpha;\n}\n"

    .line 66
    .line 67
    invoke-virtual {v13, v11, v15, v4}, LLYm;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v4, "u_scale"

    .line 71
    .line 72
    invoke-virtual {v13, v4}, LLYm;->c(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iput v4, v1, LYil;->k:I

    .line 77
    .line 78
    const-string v4, "u_translate"

    .line 79
    .line 80
    invoke-virtual {v13, v4}, LLYm;->c(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, v1, LYil;->l:I

    .line 85
    .line 86
    const-string v4, "u_alpha"

    .line 87
    .line 88
    invoke-virtual {v13, v4}, LLYm;->c(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iput v4, v1, LYil;->m:I

    .line 93
    .line 94
    const-string v4, "u_border_scale"

    .line 95
    .line 96
    invoke-virtual {v13, v4}, LLYm;->c(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput v4, v1, LYil;->n:I

    .line 101
    .line 102
    new-instance v4, LKI3;

    .line 103
    .line 104
    invoke-direct {v4, v8}, LKI3;-><init>(Ldke;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v1, LYil;->f:LKI3;

    .line 108
    .line 109
    invoke-virtual {v13, v5}, LLYm;->b(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iput v4, v1, LYil;->j:I

    .line 114
    .line 115
    iput-object v13, v1, LYil;->e:LLYm;

    .line 116
    .line 117
    invoke-virtual {v8}, Ldke;->c()LVVa;

    .line 118
    .line 119
    .line 120
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    iget-object v11, v4, LVVa;->a:Ljava/nio/IntBuffer;

    .line 122
    .line 123
    :try_start_1
    invoke-static {v7, v11}, Landroid/opengl/GLES20;->glGenFramebuffers(ILjava/nio/IntBuffer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, LVVa;->a()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    iput v15, v1, LYil;->h:I

    .line 131
    .line 132
    invoke-static {v7, v11}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, LVVa;->a()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    iput v11, v1, LYil;->i:I

    .line 140
    .line 141
    invoke-virtual {v8, v4}, Ldke;->h(LVVa;)V

    .line 142
    .line 143
    .line 144
    iget v4, v1, LYil;->i:I

    .line 145
    .line 146
    invoke-static {v9, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v19

    .line 153
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v20

    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x1908

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x1908

    .line 164
    .line 165
    const/16 v23, 0x1401

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v16, 0xde1

    .line 170
    .line 171
    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 172
    .line 173
    .line 174
    const/16 v4, 0x2801

    .line 175
    .line 176
    const/16 v6, 0x2601

    .line 177
    .line 178
    invoke-static {v9, v4, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 179
    .line 180
    .line 181
    const/16 v4, 0x2800

    .line 182
    .line 183
    invoke-static {v9, v4, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 184
    .line 185
    .line 186
    const/16 v4, 0x2802

    .line 187
    .line 188
    const v6, 0x812f

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v4, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 192
    .line 193
    .line 194
    const/16 v4, 0x2803

    .line 195
    .line 196
    invoke-static {v9, v4, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-static {v9, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 201
    .line 202
    .line 203
    const-string v4, "precision highp int;\nprecision highp float;\nattribute vec2 a_pos;\nvarying vec2 v_texCoord;\n\nvoid main() {\n    gl_Position = vec4(a_pos.xy, 0.0, 1.0);\n    v_texCoord = vec2((a_pos.x + 1.0) / 2.0, (a_pos.y + 1.0) / 2.0);\n}\n"

    .line 204
    .line 205
    const-string v6, "precision highp int;\nprecision highp float;\nvarying vec2 v_texCoord;\nuniform sampler2D u_texture;\n\nvoid main() {\n    gl_FragColor = texture2D(u_texture, v_texCoord);\n}\n"

    .line 206
    .line 207
    invoke-virtual {v14, v12, v4, v6}, LLYm;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v5}, LLYm;->b(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iput v4, v1, LYil;->o:I

    .line 215
    .line 216
    const-string v4, "u_texture"

    .line 217
    .line 218
    invoke-virtual {v14, v4}, LLYm;->c(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iput v4, v1, LYil;->p:I

    .line 223
    .line 224
    iput-object v14, v1, LYil;->g:LLYm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-virtual {v13}, LLYm;->a()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14}, LLYm;->a()V

    .line 232
    .line 233
    .line 234
    new-instance v2, Ljava/lang/RuntimeException;

    .line 235
    .line 236
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :cond_0
    :goto_0
    iget-object v4, v1, LYil;->e:LLYm;

    .line 241
    .line 242
    if-eqz v4, :cond_1

    .line 243
    .line 244
    iget-object v4, v1, LYil;->g:LLYm;

    .line 245
    .line 246
    if-nez v4, :cond_2

    .line 247
    .line 248
    :cond_1
    move-object v9, v1

    .line 249
    const/4 v1, 0x0

    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_2
    iget-object v4, v1, LYil;->q:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    iget-object v3, v1, LYil;->e:LLYm;

    .line 265
    .line 266
    iget v3, v3, LLYm;->b:I

    .line 267
    .line 268
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Lrs9;->a:Ldke;

    .line 272
    .line 273
    iget-object v3, v1, LYil;->f:LKI3;

    .line 274
    .line 275
    iget v11, v1, LYil;->j:I

    .line 276
    .line 277
    invoke-virtual {v3, v11}, LKI3;->b(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Ldke;->c()LVVa;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const v11, 0x8ca6

    .line 285
    .line 286
    .line 287
    iget-object v12, v3, LVVa;->a:Ljava/nio/IntBuffer;

    .line 288
    .line 289
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, LVVa;->a()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    invoke-virtual {v8, v3}, Ldke;->h(LVVa;)V

    .line 297
    .line 298
    .line 299
    iget v3, v1, LYil;->h:I

    .line 300
    .line 301
    const v8, 0x8d40

    .line 302
    .line 303
    .line 304
    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 305
    .line 306
    .line 307
    iget v3, v1, LYil;->i:I

    .line 308
    .line 309
    invoke-static {v9, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 310
    .line 311
    .line 312
    const v3, 0x8ce0

    .line 313
    .line 314
    .line 315
    iget v12, v1, LYil;->i:I

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    invoke-static {v8, v3, v9, v12, v13}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 319
    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 323
    .line 324
    .line 325
    const/16 v3, 0x4000

    .line 326
    .line 327
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 328
    .line 329
    .line 330
    check-cast v10, LHYc;

    .line 331
    .line 332
    iget-object v3, v10, LHYc;->a:Landroid/util/DisplayMetrics;

    .line 333
    .line 334
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 335
    .line 336
    iget-object v12, v1, LYil;->d:LJp4;

    .line 337
    .line 338
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v19

    .line 345
    iget-object v13, v1, LYil;->r:LsJ9;

    .line 346
    .line 347
    move-object/from16 v16, v12

    .line 348
    .line 349
    move-object/from16 v17, p1

    .line 350
    .line 351
    move/from16 v18, v3

    .line 352
    .line 353
    move-object/from16 v20, v4

    .line 354
    .line 355
    move-object/from16 v21, v13

    .line 356
    .line 357
    invoke-virtual/range {v16 .. v21}, LJp4;->b(LFHc;FILjava/lang/Iterable;Lofb;)[F

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    const/4 v13, 0x0

    .line 366
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    if-eqz v14, :cond_a

    .line 371
    .line 372
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    check-cast v14, LZil;

    .line 377
    .line 378
    iget-object v7, v14, LZil;->e:Lms9;

    .line 379
    .line 380
    if-eqz v7, :cond_3

    .line 381
    .line 382
    iget-boolean v9, v7, Lms9;->g:Z

    .line 383
    .line 384
    if-eqz v9, :cond_3

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    iput-boolean v9, v7, Lms9;->g:Z

    .line 388
    .line 389
    invoke-virtual {v7, v5, v6}, Lms9;->f(J)V

    .line 390
    .line 391
    .line 392
    :cond_3
    add-int/lit8 v9, v13, 0x1

    .line 393
    .line 394
    aget v18, v3, v13

    .line 395
    .line 396
    add-int/lit8 v13, v13, 0x2

    .line 397
    .line 398
    aget v9, v3, v9

    .line 399
    .line 400
    iget v8, v0, LNSc;->a:F

    .line 401
    .line 402
    div-float v18, v18, v8

    .line 403
    .line 404
    const/high16 v8, 0x40000000    # 2.0f

    .line 405
    .line 406
    mul-float v18, v18, v8

    .line 407
    .line 408
    const/high16 v20, 0x3f800000    # 1.0f

    .line 409
    .line 410
    sub-float v15, v18, v20

    .line 411
    .line 412
    iget v8, v0, LNSc;->b:F

    .line 413
    .line 414
    div-float/2addr v9, v8

    .line 415
    sub-float v8, v20, v9

    .line 416
    .line 417
    const/high16 v9, 0x40000000    # 2.0f

    .line 418
    .line 419
    mul-float v8, v8, v9

    .line 420
    .line 421
    sub-float v8, v8, v20

    .line 422
    .line 423
    iget v9, v1, LYil;->l:I

    .line 424
    .line 425
    invoke-static {v9, v15, v8}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 426
    .line 427
    .line 428
    iget-object v8, v14, LZil;->c:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 431
    .line 432
    .line 433
    move-object v9, v12

    .line 434
    move v15, v13

    .line 435
    iget-wide v12, v14, LZil;->a:J

    .line 436
    .line 437
    sub-long v12, v5, v12

    .line 438
    .line 439
    move-object/from16 v21, v2

    .line 440
    .line 441
    move-object/from16 v22, v3

    .line 442
    .line 443
    long-to-double v2, v12

    .line 444
    const-wide/high16 v23, 0x4099000000000000L    # 1600.0

    .line 445
    .line 446
    div-double v2, v2, v23

    .line 447
    .line 448
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    double-to-long v2, v2

    .line 453
    const-wide/16 v23, 0x640

    .line 454
    .line 455
    mul-long v2, v2, v23

    .line 456
    .line 457
    sub-long/2addr v12, v2

    .line 458
    const-wide/16 v2, 0x0

    .line 459
    .line 460
    move-object/from16 v23, v9

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    :goto_2
    int-to-long v0, v9

    .line 464
    const-wide/16 v24, 0x3

    .line 465
    .line 466
    cmp-long v26, v0, v24

    .line 467
    .line 468
    if-gez v26, :cond_4

    .line 469
    .line 470
    cmp-long v0, v2, v12

    .line 471
    .line 472
    if-gtz v0, :cond_4

    .line 473
    .line 474
    long-to-float v0, v12

    .line 475
    long-to-float v1, v2

    .line 476
    sub-float/2addr v0, v1

    .line 477
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 478
    .line 479
    div-float/2addr v0, v1

    .line 480
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    add-int/lit8 v9, v9, 0x1

    .line 488
    .line 489
    const-wide/16 v0, 0xc8

    .line 490
    .line 491
    add-long/2addr v2, v0

    .line 492
    goto :goto_2

    .line 493
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_8

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Ljava/lang/Float;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    iget-object v2, v10, LHYc;->a:Landroid/util/DisplayMetrics;

    .line 514
    .line 515
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 516
    .line 517
    iget v3, v14, LZil;->b:I

    .line 518
    .line 519
    int-to-float v3, v3

    .line 520
    sget-object v8, LZil;->g:LDPm;

    .line 521
    .line 522
    invoke-virtual {v8, v1}, LDPm;->getInterpolation(F)F

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    mul-float v8, v8, v3

    .line 527
    .line 528
    iget-object v3, v14, LZil;->f:Lms9;

    .line 529
    .line 530
    if-eqz v3, :cond_6

    .line 531
    .line 532
    iget-boolean v9, v3, Lms9;->g:Z

    .line 533
    .line 534
    if-eqz v9, :cond_5

    .line 535
    .line 536
    const/4 v9, 0x0

    .line 537
    iput-boolean v9, v3, Lms9;->g:Z

    .line 538
    .line 539
    invoke-virtual {v3, v5, v6}, Lms9;->f(J)V

    .line 540
    .line 541
    .line 542
    :cond_5
    iget-object v3, v14, LZil;->f:Lms9;

    .line 543
    .line 544
    invoke-virtual {v3, v5, v6}, Lms9;->a(J)F

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    mul-float v8, v8, v3

    .line 549
    .line 550
    :cond_6
    const/high16 v3, 0x40000000    # 2.0f

    .line 551
    .line 552
    mul-float v8, v8, v3

    .line 553
    .line 554
    mul-float v8, v8, v2

    .line 555
    .line 556
    move-object/from16 v2, p2

    .line 557
    .line 558
    iget v9, v2, LNSc;->a:F

    .line 559
    .line 560
    div-float/2addr v8, v9

    .line 561
    move-object/from16 v9, p0

    .line 562
    .line 563
    iget v12, v9, LYil;->k:I

    .line 564
    .line 565
    iget v13, v2, LNSc;->c:F

    .line 566
    .line 567
    mul-float v13, v13, v8

    .line 568
    .line 569
    invoke-static {v12, v8, v13}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 570
    .line 571
    .line 572
    iget v12, v9, LYil;->n:I

    .line 573
    .line 574
    div-float v8, v20, v8

    .line 575
    .line 576
    invoke-static {v12, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 577
    .line 578
    .line 579
    iget v8, v9, LYil;->m:I

    .line 580
    .line 581
    sub-float v1, v20, v1

    .line 582
    .line 583
    iget-object v12, v14, LZil;->e:Lms9;

    .line 584
    .line 585
    if-eqz v12, :cond_7

    .line 586
    .line 587
    invoke-virtual {v12, v5, v6}, Lms9;->a(J)F

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    goto :goto_4

    .line 592
    :cond_7
    const/high16 v12, 0x3f800000    # 1.0f

    .line 593
    .line 594
    :goto_4
    mul-float v1, v1, v12

    .line 595
    .line 596
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 597
    .line 598
    .line 599
    const/4 v1, 0x0

    .line 600
    const/4 v8, 0x6

    .line 601
    invoke-static {v8, v1, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 602
    .line 603
    .line 604
    sget-object v1, Lrs9;->a:Ldke;

    .line 605
    .line 606
    goto :goto_3

    .line 607
    :cond_8
    move-object/from16 v9, p0

    .line 608
    .line 609
    move-object/from16 v2, p2

    .line 610
    .line 611
    if-eqz v7, :cond_9

    .line 612
    .line 613
    iget-object v0, v7, Lms9;->h:Ljava/util/HashSet;

    .line 614
    .line 615
    if-eqz v0, :cond_9

    .line 616
    .line 617
    invoke-virtual {v7, v5, v6}, Lms9;->b(J)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_9

    .line 622
    .line 623
    new-instance v0, LCEm;

    .line 624
    .line 625
    const/16 v1, 0x19

    .line 626
    .line 627
    invoke-direct {v0, v9, v7, v1}, LCEm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v10, v0}, LHYc;->o(Ljava/lang/Runnable;)V

    .line 631
    .line 632
    .line 633
    :cond_9
    move-object v0, v2

    .line 634
    move-object v1, v9

    .line 635
    move v13, v15

    .line 636
    move-object/from16 v2, v21

    .line 637
    .line 638
    move-object/from16 v3, v22

    .line 639
    .line 640
    move-object/from16 v12, v23

    .line 641
    .line 642
    const/4 v7, 0x1

    .line 643
    const v8, 0x8d40

    .line 644
    .line 645
    .line 646
    const/16 v9, 0xde1

    .line 647
    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :cond_a
    move-object v9, v1

    .line 651
    move-object/from16 v21, v2

    .line 652
    .line 653
    move-object v2, v0

    .line 654
    const v0, 0x8d40

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v9, LYil;->g:LLYm;

    .line 661
    .line 662
    iget v0, v0, LLYm;->b:I

    .line 663
    .line 664
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 665
    .line 666
    .line 667
    sget-object v0, Lrs9;->a:Ldke;

    .line 668
    .line 669
    iget-object v0, v9, LYil;->f:LKI3;

    .line 670
    .line 671
    iget v1, v9, LYil;->o:I

    .line 672
    .line 673
    invoke-virtual {v0, v1}, LKI3;->b(I)V

    .line 674
    .line 675
    .line 676
    iget v0, v9, LYil;->p:I

    .line 677
    .line 678
    const/4 v1, 0x0

    .line 679
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 680
    .line 681
    .line 682
    const v0, 0x84c0

    .line 683
    .line 684
    .line 685
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 686
    .line 687
    .line 688
    iget v0, v9, LYil;->i:I

    .line 689
    .line 690
    const/16 v3, 0xde1

    .line 691
    .line 692
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 693
    .line 694
    .line 695
    const/4 v0, 0x6

    .line 696
    invoke-static {v0, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_b

    .line 704
    .line 705
    const/4 v0, 0x1

    .line 706
    iput-boolean v0, v2, LNSc;->e:Z

    .line 707
    .line 708
    goto :goto_5

    .line 709
    :cond_b
    const/4 v0, 0x1

    .line 710
    :goto_5
    iget v1, v9, LYil;->i:I

    .line 711
    .line 712
    move-object/from16 v2, v21

    .line 713
    .line 714
    iput v1, v2, LzRm;->o:I

    .line 715
    .line 716
    iput-boolean v0, v2, LzRm;->p:Z

    .line 717
    .line 718
    return-void

    .line 719
    :goto_6
    iput-boolean v1, v2, LzRm;->p:Z

    .line 720
    .line 721
    return-void

    .line 722
    :cond_c
    move-object v9, v1

    .line 723
    const/4 v1, 0x0

    .line 724
    iput-boolean v1, v2, LzRm;->p:Z

    .line 725
    .line 726
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LYil;->e:LLYm;

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
    iput-object v1, p0, LYil;->e:LLYm;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LYil;->g:LLYm;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LLYm;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LYil;->g:LLYm;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LYil;->f:LKI3;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LKI3;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LLYi;

    .line 27
    .line 28
    invoke-virtual {v0}, LLYi;->B()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LYil;->f:LKI3;

    .line 32
    .line 33
    :cond_2
    iget v0, p0, LYil;->h:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iget-object v2, p0, LYil;->b:Ldke;

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    if-eq v0, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Ldke;->c()LVVa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v4, p0, LYil;->h:I

    .line 46
    .line 47
    iget-object v5, v0, LVVa;->a:Ljava/nio/IntBuffer;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/nio/IntBuffer;

    .line 57
    .line 58
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ldke;->h(LVVa;)V

    .line 62
    .line 63
    .line 64
    iput v3, p0, LYil;->h:I

    .line 65
    .line 66
    :cond_3
    iget v0, p0, LYil;->i:I

    .line 67
    .line 68
    if-eq v0, v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Ldke;->c()LVVa;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v4, p0, LYil;->i:I

    .line 75
    .line 76
    iget-object v5, v0, LVVa;->a:Ljava/nio/IntBuffer;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/nio/IntBuffer;

    .line 86
    .line 87
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ldke;->h(LVVa;)V

    .line 91
    .line 92
    .line 93
    iput v3, p0, LYil;->i:I

    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TapAnimationRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
