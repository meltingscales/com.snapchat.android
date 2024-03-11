.class public final Lfgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LnX7;

.field public c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:LMJj;

.field public f:Ljgj;

.field public g:Ldgj;

.field public h:Z

.field public volatile i:LSaf;

.field public volatile j:I

.field public volatile k:F

.field public volatile l:Z

.field public volatile m:I

.field public volatile n:Z

.field public volatile o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfgj;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, LB7d;->f:LB7d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "SnapButtonRenderer"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    new-instance p1, LnX7;

    .line 19
    .line 20
    invoke-direct {p1}, LnX7;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lfgj;->b:LnX7;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfgj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, LSaf;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lfgj;->i:LSaf;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lfgj;->l:Z

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    iput v0, p0, Lfgj;->m:I

    .line 55
    .line 56
    iput-boolean p1, p0, Lfgj;->n:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfgj;->e:LMJj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v2, v0, LMJj;->d:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v0, LMJj;->b:LjLi;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, LjLi;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LMJj;->c:LjLi;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, LjLi;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, LMJj;->a:LnX7;

    .line 28
    .line 29
    iget v3, v0, LMJj;->e:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, LnX7;->y(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v0, LMJj;->d:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "fragmentShader"

    .line 39
    .line 40
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    const-string v0, "vertexShader"

    .line 45
    .line 46
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_3
    const-string v0, "solidColorProgram"

    .line 51
    .line 52
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_4
    :goto_0
    iput-object v1, p0, Lfgj;->f:Ljgj;

    .line 57
    .line 58
    iput-object v1, p0, Lfgj;->g:Ldgj;

    .line 59
    .line 60
    return-void
.end method

.method public final b(II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfgj;->c:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lfgj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lfgj;->c:Landroid/os/Handler;

    .line 27
    .line 28
    iput-boolean v2, v0, Lfgj;->h:Z

    .line 29
    .line 30
    iget-object v1, v0, Lfgj;->f:Ljgj;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljgj;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lfgj;->g:Ldgj;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput-boolean v2, v1, Ldgj;->a:Z

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iput-wide v4, v1, Ldgj;->b:J

    .line 48
    .line 49
    :cond_1
    iget-boolean v1, v0, Lfgj;->h:Z

    .line 50
    .line 51
    if-eqz v1, :cond_48

    .line 52
    .line 53
    iget-boolean v1, v0, Lfgj;->n:Z

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto/16 :goto_11

    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, Lfgj;->f:Ljgj;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-nez v1, :cond_b

    .line 63
    .line 64
    new-instance v1, LMJj;

    .line 65
    .line 66
    iget-object v5, v0, Lfgj;->b:LnX7;

    .line 67
    .line 68
    invoke-direct {v1, v5}, LMJj;-><init>(LnX7;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lfgj;->e:LMJj;

    .line 72
    .line 73
    iget-boolean v6, v1, LMJj;->d:Z

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_3
    new-instance v6, LjLi;

    .line 80
    .line 81
    invoke-direct {v6}, LjLi;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v6, v1, LMJj;->b:LjLi;

    .line 85
    .line 86
    const v7, 0x8b31

    .line 87
    .line 88
    .line 89
    const-string v8, "\n#version 100\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = aPosition;\n}\n"

    .line 90
    .line 91
    invoke-virtual {v6, v7, v8}, LjLi;->d(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, LjLi;

    .line 95
    .line 96
    invoke-direct {v6}, LjLi;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v6, v1, LMJj;->c:LjLi;

    .line 100
    .line 101
    const v7, 0x8b30

    .line 102
    .line 103
    .line 104
    const-string v8, "\n#version 100\nprecision mediump float;\nuniform vec4 uColor;\nvoid main() {\n    gl_FragColor = uColor;\n}\n"

    .line 105
    .line 106
    invoke-virtual {v6, v7, v8}, LjLi;->d(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, LnX7;->w()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iput v6, v1, LMJj;->e:I

    .line 114
    .line 115
    iget-object v7, v1, LMJj;->b:LjLi;

    .line 116
    .line 117
    const-string v8, "vertexShader"

    .line 118
    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    invoke-virtual {v7}, LjLi;->b()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v5, v6, v7}, LnX7;->p(II)V

    .line 126
    .line 127
    .line 128
    iget v6, v1, LMJj;->e:I

    .line 129
    .line 130
    iget-object v7, v1, LMJj;->c:LjLi;

    .line 131
    .line 132
    const-string v9, "fragmentShader"

    .line 133
    .line 134
    if-eqz v7, :cond_9

    .line 135
    .line 136
    invoke-virtual {v7}, LjLi;->b()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v5, v6, v7}, LnX7;->p(II)V

    .line 141
    .line 142
    .line 143
    iget v6, v1, LMJj;->e:I

    .line 144
    .line 145
    new-instance v7, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v10, v1, LMJj;->b:LjLi;

    .line 151
    .line 152
    if-eqz v10, :cond_8

    .line 153
    .line 154
    invoke-virtual {v10}, LjLi;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v8, 0x2c

    .line 162
    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v8, v1, LMJj;->c:LjLi;

    .line 167
    .line 168
    if-eqz v8, :cond_7

    .line 169
    .line 170
    invoke-virtual {v8}, LjLi;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v5, v6, v7}, LnX7;->M(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget v6, v1, LMJj;->e:I

    .line 185
    .line 186
    const-string v7, "aPosition"

    .line 187
    .line 188
    invoke-virtual {v5, v6, v7}, LnX7;->I(ILjava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iput v6, v1, LMJj;->f:I

    .line 193
    .line 194
    iget v6, v1, LMJj;->e:I

    .line 195
    .line 196
    const-string v7, "uColor"

    .line 197
    .line 198
    invoke-virtual {v5, v6, v7}, LnX7;->L(ILjava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iput v5, v1, LMJj;->g:I

    .line 203
    .line 204
    iput-boolean v2, v1, LMJj;->d:Z

    .line 205
    .line 206
    :goto_0
    new-instance v1, Ljgj;

    .line 207
    .line 208
    iget-object v7, v0, Lfgj;->a:Landroid/content/Context;

    .line 209
    .line 210
    iget-object v8, v0, Lfgj;->b:LnX7;

    .line 211
    .line 212
    iget-object v9, v0, Lfgj;->e:LMJj;

    .line 213
    .line 214
    const-string v5, "solidColorProgram"

    .line 215
    .line 216
    if-eqz v9, :cond_6

    .line 217
    .line 218
    iget-boolean v12, v0, Lfgj;->l:Z

    .line 219
    .line 220
    iget-object v13, v0, Lfgj;->i:LSaf;

    .line 221
    .line 222
    iget v6, v0, Lfgj;->j:I

    .line 223
    .line 224
    int-to-float v14, v6

    .line 225
    iget v15, v0, Lfgj;->k:F

    .line 226
    .line 227
    move-object v6, v1

    .line 228
    move/from16 v10, p1

    .line 229
    .line 230
    move/from16 v11, p2

    .line 231
    .line 232
    invoke-direct/range {v6 .. v15}, Ljgj;-><init>(Landroid/content/Context;LnX7;LMJj;IIZLSaf;FF)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v0, Lfgj;->o:Ljava/lang/Integer;

    .line 236
    .line 237
    if-eqz v6, :cond_4

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    iget-object v7, v1, Ljgj;->f:Ldph;

    .line 244
    .line 245
    iput v6, v7, Ldph;->e:I

    .line 246
    .line 247
    :cond_4
    invoke-virtual {v1}, Ljgj;->b()V

    .line 248
    .line 249
    .line 250
    iput-object v1, v0, Lfgj;->f:Ljgj;

    .line 251
    .line 252
    new-instance v1, Ldgj;

    .line 253
    .line 254
    iget-object v9, v0, Lfgj;->a:Landroid/content/Context;

    .line 255
    .line 256
    iget-object v10, v0, Lfgj;->b:LnX7;

    .line 257
    .line 258
    iget-object v11, v0, Lfgj;->e:LMJj;

    .line 259
    .line 260
    if-eqz v11, :cond_5

    .line 261
    .line 262
    iget-object v14, v0, Lfgj;->i:LSaf;

    .line 263
    .line 264
    iget v5, v0, Lfgj;->j:I

    .line 265
    .line 266
    int-to-float v15, v5

    .line 267
    iget v5, v0, Lfgj;->k:F

    .line 268
    .line 269
    iget v6, v0, Lfgj;->m:I

    .line 270
    .line 271
    move-object v8, v1

    .line 272
    move/from16 v12, p1

    .line 273
    .line 274
    move/from16 v13, p2

    .line 275
    .line 276
    move/from16 v16, v5

    .line 277
    .line 278
    move/from16 v17, v6

    .line 279
    .line 280
    invoke-direct/range {v8 .. v17}, Ldgj;-><init>(Landroid/content/Context;LnX7;LMJj;IILSaf;FFI)V

    .line 281
    .line 282
    .line 283
    iput-boolean v2, v1, Ldgj;->a:Z

    .line 284
    .line 285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    iput-wide v5, v1, Ldgj;->b:J

    .line 290
    .line 291
    iput-object v1, v0, Lfgj;->g:Ldgj;

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_5
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v4

    .line 298
    :cond_6
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v4

    .line 302
    :cond_7
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v4

    .line 306
    :cond_8
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v4

    .line 310
    :cond_9
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v4

    .line 314
    :cond_a
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v4

    .line 318
    :cond_b
    :goto_1
    iget-object v1, v0, Lfgj;->f:Ljgj;

    .line 319
    .line 320
    const/4 v5, 0x2

    .line 321
    const/4 v10, 0x4

    .line 322
    const-string v11, "vertexBuffer"

    .line 323
    .line 324
    if-eqz v1, :cond_35

    .line 325
    .line 326
    iget-object v1, v1, Ljgj;->f:Ldph;

    .line 327
    .line 328
    iget-boolean v12, v1, Ldph;->h:Z

    .line 329
    .line 330
    const-string v13, "roundRectVertices"

    .line 331
    .line 332
    if-eqz v12, :cond_30

    .line 333
    .line 334
    iput-boolean v3, v1, Ldph;->h:Z

    .line 335
    .line 336
    iget v12, v1, Ldph;->o:I

    .line 337
    .line 338
    mul-int/lit8 v14, v12, 0x2

    .line 339
    .line 340
    add-int/lit8 v15, v12, 0x1

    .line 341
    .line 342
    add-int/2addr v14, v10

    .line 343
    mul-int/lit8 v14, v14, 0x4

    .line 344
    .line 345
    add-int/2addr v14, v5

    .line 346
    iget-object v6, v1, Ldph;->f:[F

    .line 347
    .line 348
    if-nez v6, :cond_c

    .line 349
    .line 350
    mul-int/lit8 v6, v14, 0x2

    .line 351
    .line 352
    new-array v6, v6, [F

    .line 353
    .line 354
    iput-object v6, v1, Ldph;->f:[F

    .line 355
    .line 356
    sget-object v6, LoRe;->b:LoRe;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    mul-int/lit8 v14, v14, 0x8

    .line 362
    .line 363
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iput-object v6, v1, Ldph;->g:Ljava/nio/FloatBuffer;

    .line 379
    .line 380
    :cond_c
    iget v6, v1, Ldph;->i:F

    .line 381
    .line 382
    iget v14, v1, Ldph;->n:F

    .line 383
    .line 384
    add-float v7, v6, v14

    .line 385
    .line 386
    iget v8, v1, Ldph;->j:F

    .line 387
    .line 388
    sub-float/2addr v8, v14

    .line 389
    iget v9, v1, Ldph;->k:F

    .line 390
    .line 391
    sub-float/2addr v9, v14

    .line 392
    iget v10, v1, Ldph;->l:F

    .line 393
    .line 394
    add-float/2addr v10, v14

    .line 395
    const v14, 0x3fc90fdb

    .line 396
    .line 397
    .line 398
    int-to-float v4, v15

    .line 399
    div-float/2addr v14, v4

    .line 400
    iget-object v4, v1, Ldph;->f:[F

    .line 401
    .line 402
    if-eqz v4, :cond_2f

    .line 403
    .line 404
    invoke-virtual {v1, v4, v3, v6, v10}, Ldph;->b([FIFF)V

    .line 405
    .line 406
    .line 407
    iget-object v4, v1, Ldph;->f:[F

    .line 408
    .line 409
    if-eqz v4, :cond_2e

    .line 410
    .line 411
    iget v6, v1, Ldph;->i:F

    .line 412
    .line 413
    iget v3, v1, Ldph;->m:F

    .line 414
    .line 415
    add-float/2addr v6, v3

    .line 416
    invoke-virtual {v1, v4, v2, v6, v10}, Ldph;->b([FIFF)V

    .line 417
    .line 418
    .line 419
    iget-object v3, v1, Ldph;->f:[F

    .line 420
    .line 421
    if-eqz v3, :cond_2d

    .line 422
    .line 423
    iget v4, v1, Ldph;->i:F

    .line 424
    .line 425
    invoke-virtual {v1, v3, v5, v4, v9}, Ldph;->b([FIFF)V

    .line 426
    .line 427
    .line 428
    iget-object v3, v1, Ldph;->f:[F

    .line 429
    .line 430
    if-eqz v3, :cond_2c

    .line 431
    .line 432
    iget v4, v1, Ldph;->i:F

    .line 433
    .line 434
    iget v6, v1, Ldph;->m:F

    .line 435
    .line 436
    add-float/2addr v4, v6

    .line 437
    const/4 v6, 0x3

    .line 438
    invoke-virtual {v1, v3, v6, v4, v9}, Ldph;->b([FIFF)V

    .line 439
    .line 440
    .line 441
    if-gt v2, v12, :cond_f

    .line 442
    .line 443
    const/4 v3, 0x4

    .line 444
    const/4 v4, 0x1

    .line 445
    :goto_2
    int-to-float v6, v4

    .line 446
    mul-float v6, v6, v14

    .line 447
    .line 448
    float-to-double v5, v6

    .line 449
    move/from16 v20, v3

    .line 450
    .line 451
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 452
    .line 453
    .line 454
    move-result-wide v2

    .line 455
    double-to-float v2, v2

    .line 456
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 457
    .line 458
    .line 459
    move-result-wide v5

    .line 460
    double-to-float v3, v5

    .line 461
    iget-object v5, v1, Ldph;->f:[F

    .line 462
    .line 463
    if-eqz v5, :cond_e

    .line 464
    .line 465
    add-int/lit8 v6, v20, 0x1

    .line 466
    .line 467
    iget v0, v1, Ldph;->n:F

    .line 468
    .line 469
    mul-float v21, v2, v0

    .line 470
    .line 471
    move-object/from16 v22, v11

    .line 472
    .line 473
    sub-float v11, v7, v21

    .line 474
    .line 475
    mul-float v0, v0, v3

    .line 476
    .line 477
    add-float/2addr v0, v9

    .line 478
    move/from16 v21, v10

    .line 479
    .line 480
    move/from16 v10, v20

    .line 481
    .line 482
    invoke-virtual {v1, v5, v10, v11, v0}, Ldph;->b([FIFF)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v1, Ldph;->f:[F

    .line 486
    .line 487
    if-eqz v0, :cond_d

    .line 488
    .line 489
    add-int/lit8 v5, v10, 0x2

    .line 490
    .line 491
    invoke-virtual {v1}, Ldph;->a()F

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    mul-float v10, v10, v2

    .line 496
    .line 497
    sub-float v2, v7, v10

    .line 498
    .line 499
    invoke-virtual {v1}, Ldph;->a()F

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    mul-float v10, v10, v3

    .line 504
    .line 505
    add-float/2addr v10, v9

    .line 506
    invoke-virtual {v1, v0, v6, v2, v10}, Ldph;->b([FIFF)V

    .line 507
    .line 508
    .line 509
    if-eq v4, v12, :cond_10

    .line 510
    .line 511
    add-int/lit8 v4, v4, 0x1

    .line 512
    .line 513
    move-object/from16 v0, p0

    .line 514
    .line 515
    move v3, v5

    .line 516
    move/from16 v10, v21

    .line 517
    .line 518
    move-object/from16 v11, v22

    .line 519
    .line 520
    const/4 v2, 0x1

    .line 521
    const/4 v5, 0x2

    .line 522
    goto :goto_2

    .line 523
    :cond_d
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    throw v0

    .line 528
    :cond_e
    const/4 v0, 0x0

    .line 529
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_f
    move/from16 v21, v10

    .line 534
    .line 535
    move-object/from16 v22, v11

    .line 536
    .line 537
    const/4 v5, 0x4

    .line 538
    :cond_10
    iget-object v0, v1, Ldph;->f:[F

    .line 539
    .line 540
    if-eqz v0, :cond_2b

    .line 541
    .line 542
    add-int/lit8 v2, v5, 0x1

    .line 543
    .line 544
    iget v3, v1, Ldph;->k:F

    .line 545
    .line 546
    invoke-virtual {v1, v0, v5, v7, v3}, Ldph;->b([FIFF)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v1, Ldph;->f:[F

    .line 550
    .line 551
    if-eqz v0, :cond_2a

    .line 552
    .line 553
    add-int/lit8 v3, v5, 0x2

    .line 554
    .line 555
    iget v4, v1, Ldph;->k:F

    .line 556
    .line 557
    iget v6, v1, Ldph;->m:F

    .line 558
    .line 559
    sub-float/2addr v4, v6

    .line 560
    invoke-virtual {v1, v0, v2, v7, v4}, Ldph;->b([FIFF)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v1, Ldph;->f:[F

    .line 564
    .line 565
    if-eqz v0, :cond_29

    .line 566
    .line 567
    add-int/lit8 v2, v5, 0x3

    .line 568
    .line 569
    iget v4, v1, Ldph;->k:F

    .line 570
    .line 571
    invoke-virtual {v1, v0, v3, v8, v4}, Ldph;->b([FIFF)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v1, Ldph;->f:[F

    .line 575
    .line 576
    if-eqz v0, :cond_28

    .line 577
    .line 578
    const/4 v3, 0x4

    .line 579
    add-int/2addr v5, v3

    .line 580
    iget v3, v1, Ldph;->k:F

    .line 581
    .line 582
    iget v4, v1, Ldph;->m:F

    .line 583
    .line 584
    sub-float/2addr v3, v4

    .line 585
    invoke-virtual {v1, v0, v2, v8, v3}, Ldph;->b([FIFF)V

    .line 586
    .line 587
    .line 588
    const/4 v0, 0x1

    .line 589
    if-gt v0, v12, :cond_13

    .line 590
    .line 591
    const/4 v0, 0x1

    .line 592
    :goto_3
    sub-int v2, v15, v0

    .line 593
    .line 594
    int-to-float v2, v2

    .line 595
    mul-float v2, v2, v14

    .line 596
    .line 597
    float-to-double v2, v2

    .line 598
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 599
    .line 600
    .line 601
    move-result-wide v10

    .line 602
    double-to-float v4, v10

    .line 603
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 604
    .line 605
    .line 606
    move-result-wide v2

    .line 607
    double-to-float v2, v2

    .line 608
    iget-object v3, v1, Ldph;->f:[F

    .line 609
    .line 610
    if-eqz v3, :cond_12

    .line 611
    .line 612
    add-int/lit8 v6, v5, 0x1

    .line 613
    .line 614
    iget v10, v1, Ldph;->n:F

    .line 615
    .line 616
    mul-float v11, v4, v10

    .line 617
    .line 618
    add-float/2addr v11, v8

    .line 619
    mul-float v10, v10, v2

    .line 620
    .line 621
    add-float/2addr v10, v9

    .line 622
    invoke-virtual {v1, v3, v5, v11, v10}, Ldph;->b([FIFF)V

    .line 623
    .line 624
    .line 625
    iget-object v3, v1, Ldph;->f:[F

    .line 626
    .line 627
    if-eqz v3, :cond_11

    .line 628
    .line 629
    add-int/lit8 v5, v5, 0x2

    .line 630
    .line 631
    invoke-virtual {v1}, Ldph;->a()F

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    mul-float v10, v10, v4

    .line 636
    .line 637
    add-float/2addr v10, v8

    .line 638
    invoke-virtual {v1}, Ldph;->a()F

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    mul-float v4, v4, v2

    .line 643
    .line 644
    add-float/2addr v4, v9

    .line 645
    invoke-virtual {v1, v3, v6, v10, v4}, Ldph;->b([FIFF)V

    .line 646
    .line 647
    .line 648
    if-eq v0, v12, :cond_13

    .line 649
    .line 650
    add-int/lit8 v0, v0, 0x1

    .line 651
    .line 652
    goto :goto_3

    .line 653
    :cond_11
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    throw v0

    .line 658
    :cond_12
    const/4 v0, 0x0

    .line 659
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_13
    iget-object v0, v1, Ldph;->f:[F

    .line 664
    .line 665
    if-eqz v0, :cond_27

    .line 666
    .line 667
    add-int/lit8 v2, v5, 0x1

    .line 668
    .line 669
    iget v3, v1, Ldph;->j:F

    .line 670
    .line 671
    invoke-virtual {v1, v0, v5, v3, v9}, Ldph;->b([FIFF)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v1, Ldph;->f:[F

    .line 675
    .line 676
    if-eqz v0, :cond_26

    .line 677
    .line 678
    add-int/lit8 v3, v5, 0x2

    .line 679
    .line 680
    iget v4, v1, Ldph;->j:F

    .line 681
    .line 682
    iget v6, v1, Ldph;->m:F

    .line 683
    .line 684
    sub-float/2addr v4, v6

    .line 685
    invoke-virtual {v1, v0, v2, v4, v9}, Ldph;->b([FIFF)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v1, Ldph;->f:[F

    .line 689
    .line 690
    if-eqz v0, :cond_25

    .line 691
    .line 692
    add-int/lit8 v2, v5, 0x3

    .line 693
    .line 694
    iget v4, v1, Ldph;->j:F

    .line 695
    .line 696
    move/from16 v10, v21

    .line 697
    .line 698
    invoke-virtual {v1, v0, v3, v4, v10}, Ldph;->b([FIFF)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v1, Ldph;->f:[F

    .line 702
    .line 703
    if-eqz v0, :cond_24

    .line 704
    .line 705
    const/4 v3, 0x4

    .line 706
    add-int/2addr v5, v3

    .line 707
    iget v3, v1, Ldph;->j:F

    .line 708
    .line 709
    iget v4, v1, Ldph;->m:F

    .line 710
    .line 711
    sub-float/2addr v3, v4

    .line 712
    invoke-virtual {v1, v0, v2, v3, v10}, Ldph;->b([FIFF)V

    .line 713
    .line 714
    .line 715
    const/4 v0, 0x1

    .line 716
    if-gt v0, v12, :cond_16

    .line 717
    .line 718
    const/4 v0, 0x1

    .line 719
    :goto_4
    int-to-float v2, v0

    .line 720
    mul-float v2, v2, v14

    .line 721
    .line 722
    float-to-double v2, v2

    .line 723
    move v6, v14

    .line 724
    move v4, v15

    .line 725
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 726
    .line 727
    .line 728
    move-result-wide v14

    .line 729
    double-to-float v9, v14

    .line 730
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 731
    .line 732
    .line 733
    move-result-wide v2

    .line 734
    double-to-float v2, v2

    .line 735
    iget-object v3, v1, Ldph;->f:[F

    .line 736
    .line 737
    if-eqz v3, :cond_15

    .line 738
    .line 739
    add-int/lit8 v11, v5, 0x1

    .line 740
    .line 741
    iget v14, v1, Ldph;->n:F

    .line 742
    .line 743
    mul-float v15, v9, v14

    .line 744
    .line 745
    add-float/2addr v15, v8

    .line 746
    mul-float v14, v14, v2

    .line 747
    .line 748
    sub-float v14, v10, v14

    .line 749
    .line 750
    invoke-virtual {v1, v3, v5, v15, v14}, Ldph;->b([FIFF)V

    .line 751
    .line 752
    .line 753
    iget-object v3, v1, Ldph;->f:[F

    .line 754
    .line 755
    if-eqz v3, :cond_14

    .line 756
    .line 757
    add-int/lit8 v5, v5, 0x2

    .line 758
    .line 759
    invoke-virtual {v1}, Ldph;->a()F

    .line 760
    .line 761
    .line 762
    move-result v14

    .line 763
    mul-float v14, v14, v9

    .line 764
    .line 765
    add-float/2addr v14, v8

    .line 766
    invoke-virtual {v1}, Ldph;->a()F

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    mul-float v9, v9, v2

    .line 771
    .line 772
    sub-float v2, v10, v9

    .line 773
    .line 774
    invoke-virtual {v1, v3, v11, v14, v2}, Ldph;->b([FIFF)V

    .line 775
    .line 776
    .line 777
    if-eq v0, v12, :cond_17

    .line 778
    .line 779
    add-int/lit8 v0, v0, 0x1

    .line 780
    .line 781
    move v15, v4

    .line 782
    move v14, v6

    .line 783
    goto :goto_4

    .line 784
    :cond_14
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    const/4 v0, 0x0

    .line 788
    throw v0

    .line 789
    :cond_15
    const/4 v0, 0x0

    .line 790
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :cond_16
    move v6, v14

    .line 795
    move v4, v15

    .line 796
    :cond_17
    iget-object v0, v1, Ldph;->f:[F

    .line 797
    .line 798
    if-eqz v0, :cond_23

    .line 799
    .line 800
    add-int/lit8 v2, v5, 0x1

    .line 801
    .line 802
    iget v3, v1, Ldph;->l:F

    .line 803
    .line 804
    invoke-virtual {v1, v0, v5, v8, v3}, Ldph;->b([FIFF)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v1, Ldph;->f:[F

    .line 808
    .line 809
    if-eqz v0, :cond_22

    .line 810
    .line 811
    add-int/lit8 v3, v5, 0x2

    .line 812
    .line 813
    iget v9, v1, Ldph;->l:F

    .line 814
    .line 815
    iget v11, v1, Ldph;->m:F

    .line 816
    .line 817
    add-float/2addr v9, v11

    .line 818
    invoke-virtual {v1, v0, v2, v8, v9}, Ldph;->b([FIFF)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v1, Ldph;->f:[F

    .line 822
    .line 823
    if-eqz v0, :cond_21

    .line 824
    .line 825
    add-int/lit8 v2, v5, 0x3

    .line 826
    .line 827
    iget v8, v1, Ldph;->l:F

    .line 828
    .line 829
    invoke-virtual {v1, v0, v3, v7, v8}, Ldph;->b([FIFF)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v1, Ldph;->f:[F

    .line 833
    .line 834
    if-eqz v0, :cond_20

    .line 835
    .line 836
    const/4 v3, 0x4

    .line 837
    add-int/2addr v5, v3

    .line 838
    iget v3, v1, Ldph;->l:F

    .line 839
    .line 840
    iget v8, v1, Ldph;->m:F

    .line 841
    .line 842
    add-float/2addr v3, v8

    .line 843
    invoke-virtual {v1, v0, v2, v7, v3}, Ldph;->b([FIFF)V

    .line 844
    .line 845
    .line 846
    const/4 v0, 0x1

    .line 847
    if-gt v0, v12, :cond_1a

    .line 848
    .line 849
    const/4 v0, 0x1

    .line 850
    :goto_5
    sub-int v15, v4, v0

    .line 851
    .line 852
    int-to-float v2, v15

    .line 853
    mul-float v14, v6, v2

    .line 854
    .line 855
    float-to-double v2, v14

    .line 856
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 857
    .line 858
    .line 859
    move-result-wide v8

    .line 860
    double-to-float v8, v8

    .line 861
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 862
    .line 863
    .line 864
    move-result-wide v2

    .line 865
    double-to-float v2, v2

    .line 866
    iget-object v3, v1, Ldph;->f:[F

    .line 867
    .line 868
    if-eqz v3, :cond_19

    .line 869
    .line 870
    add-int/lit8 v9, v5, 0x1

    .line 871
    .line 872
    iget v11, v1, Ldph;->n:F

    .line 873
    .line 874
    mul-float v14, v8, v11

    .line 875
    .line 876
    sub-float v14, v7, v14

    .line 877
    .line 878
    mul-float v11, v11, v2

    .line 879
    .line 880
    sub-float v11, v10, v11

    .line 881
    .line 882
    invoke-virtual {v1, v3, v5, v14, v11}, Ldph;->b([FIFF)V

    .line 883
    .line 884
    .line 885
    iget-object v3, v1, Ldph;->f:[F

    .line 886
    .line 887
    if-eqz v3, :cond_18

    .line 888
    .line 889
    add-int/lit8 v5, v5, 0x2

    .line 890
    .line 891
    invoke-virtual {v1}, Ldph;->a()F

    .line 892
    .line 893
    .line 894
    move-result v11

    .line 895
    mul-float v11, v11, v8

    .line 896
    .line 897
    sub-float v8, v7, v11

    .line 898
    .line 899
    invoke-virtual {v1}, Ldph;->a()F

    .line 900
    .line 901
    .line 902
    move-result v11

    .line 903
    mul-float v11, v11, v2

    .line 904
    .line 905
    sub-float v2, v10, v11

    .line 906
    .line 907
    invoke-virtual {v1, v3, v9, v8, v2}, Ldph;->b([FIFF)V

    .line 908
    .line 909
    .line 910
    if-eq v0, v12, :cond_1a

    .line 911
    .line 912
    add-int/lit8 v0, v0, 0x1

    .line 913
    .line 914
    goto :goto_5

    .line 915
    :cond_18
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    const/4 v0, 0x0

    .line 919
    throw v0

    .line 920
    :cond_19
    const/4 v0, 0x0

    .line 921
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :cond_1a
    iget-object v0, v1, Ldph;->f:[F

    .line 926
    .line 927
    if-eqz v0, :cond_1f

    .line 928
    .line 929
    add-int/lit8 v2, v5, 0x1

    .line 930
    .line 931
    iget v3, v1, Ldph;->i:F

    .line 932
    .line 933
    invoke-virtual {v1, v0, v5, v3, v10}, Ldph;->b([FIFF)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v1, Ldph;->f:[F

    .line 937
    .line 938
    if-eqz v0, :cond_1e

    .line 939
    .line 940
    iget v3, v1, Ldph;->i:F

    .line 941
    .line 942
    iget v4, v1, Ldph;->m:F

    .line 943
    .line 944
    add-float/2addr v3, v4

    .line 945
    invoke-virtual {v1, v0, v2, v3, v10}, Ldph;->b([FIFF)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v1, Ldph;->g:Ljava/nio/FloatBuffer;

    .line 949
    .line 950
    if-eqz v0, :cond_1d

    .line 951
    .line 952
    iget-object v2, v1, Ldph;->f:[F

    .line 953
    .line 954
    if-eqz v2, :cond_1c

    .line 955
    .line 956
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 957
    .line 958
    .line 959
    iget-object v0, v1, Ldph;->g:Ljava/nio/FloatBuffer;

    .line 960
    .line 961
    if-eqz v0, :cond_1b

    .line 962
    .line 963
    const/4 v2, 0x0

    .line 964
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 965
    .line 966
    .line 967
    goto :goto_6

    .line 968
    :cond_1b
    invoke-static/range {v22 .. v22}, LK1c;->f1(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const/4 v0, 0x0

    .line 972
    throw v0

    .line 973
    :cond_1c
    const/4 v0, 0x0

    .line 974
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v0

    .line 978
    :cond_1d
    const/4 v0, 0x0

    .line 979
    invoke-static/range {v22 .. v22}, LK1c;->f1(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    throw v0

    .line 983
    :cond_1e
    const/4 v0, 0x0

    .line 984
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    throw v0

    .line 988
    :cond_1f
    const/4 v0, 0x0

    .line 989
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw v0

    .line 993
    :cond_20
    const/4 v0, 0x0

    .line 994
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v0

    .line 998
    :cond_21
    const/4 v0, 0x0

    .line 999
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v0

    .line 1003
    :cond_22
    const/4 v0, 0x0

    .line 1004
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw v0

    .line 1008
    :cond_23
    const/4 v0, 0x0

    .line 1009
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v0

    .line 1013
    :cond_24
    const/4 v0, 0x0

    .line 1014
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw v0

    .line 1018
    :cond_25
    const/4 v0, 0x0

    .line 1019
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    throw v0

    .line 1023
    :cond_26
    const/4 v0, 0x0

    .line 1024
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v0

    .line 1028
    :cond_27
    const/4 v0, 0x0

    .line 1029
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw v0

    .line 1033
    :cond_28
    const/4 v0, 0x0

    .line 1034
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v0

    .line 1038
    :cond_29
    const/4 v0, 0x0

    .line 1039
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    throw v0

    .line 1043
    :cond_2a
    const/4 v0, 0x0

    .line 1044
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    throw v0

    .line 1048
    :cond_2b
    const/4 v0, 0x0

    .line 1049
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw v0

    .line 1053
    :cond_2c
    const/4 v0, 0x0

    .line 1054
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v0

    .line 1058
    :cond_2d
    const/4 v0, 0x0

    .line 1059
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    throw v0

    .line 1063
    :cond_2e
    const/4 v0, 0x0

    .line 1064
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    throw v0

    .line 1068
    :cond_2f
    const/4 v0, 0x0

    .line 1069
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    throw v0

    .line 1073
    :cond_30
    move-object/from16 v22, v11

    .line 1074
    .line 1075
    :goto_6
    iget-object v0, v1, Ldph;->b:LMJj;

    .line 1076
    .line 1077
    iget v2, v1, Ldph;->e:I

    .line 1078
    .line 1079
    invoke-virtual {v0, v2}, LMJj;->a(I)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v1, Ldph;->b:LMJj;

    .line 1083
    .line 1084
    iget-boolean v2, v0, LMJj;->d:Z

    .line 1085
    .line 1086
    if-nez v2, :cond_31

    .line 1087
    .line 1088
    goto :goto_7

    .line 1089
    :cond_31
    iget-object v2, v0, LMJj;->a:LnX7;

    .line 1090
    .line 1091
    iget v3, v0, LMJj;->e:I

    .line 1092
    .line 1093
    invoke-virtual {v2, v3}, LnX7;->Y(I)V

    .line 1094
    .line 1095
    .line 1096
    iget v9, v0, LMJj;->g:I

    .line 1097
    .line 1098
    iget v5, v0, LMJj;->h:F

    .line 1099
    .line 1100
    iget v6, v0, LMJj;->i:F

    .line 1101
    .line 1102
    iget v7, v0, LMJj;->j:F

    .line 1103
    .line 1104
    iget v8, v0, LMJj;->k:F

    .line 1105
    .line 1106
    iget-object v4, v0, LMJj;->a:LnX7;

    .line 1107
    .line 1108
    invoke-virtual/range {v4 .. v9}, LnX7;->W(FFFFI)V

    .line 1109
    .line 1110
    .line 1111
    :goto_7
    iget-object v0, v1, Ldph;->b:LMJj;

    .line 1112
    .line 1113
    iget-object v2, v1, Ldph;->g:Ljava/nio/FloatBuffer;

    .line 1114
    .line 1115
    if-eqz v2, :cond_34

    .line 1116
    .line 1117
    iget-boolean v3, v0, LMJj;->d:Z

    .line 1118
    .line 1119
    if-nez v3, :cond_32

    .line 1120
    .line 1121
    const/4 v6, 0x2

    .line 1122
    goto :goto_8

    .line 1123
    :cond_32
    iget v3, v0, LMJj;->f:I

    .line 1124
    .line 1125
    iget-object v4, v0, LMJj;->a:LnX7;

    .line 1126
    .line 1127
    const/4 v5, 0x0

    .line 1128
    const/4 v6, 0x2

    .line 1129
    invoke-virtual {v4, v3, v6, v5, v2}, LnX7;->Z(IIILjava/nio/Buffer;)V

    .line 1130
    .line 1131
    .line 1132
    iget v0, v0, LMJj;->f:I

    .line 1133
    .line 1134
    invoke-virtual {v4, v0}, LnX7;->F(I)V

    .line 1135
    .line 1136
    .line 1137
    :goto_8
    iget-object v0, v1, Ldph;->a:LnX7;

    .line 1138
    .line 1139
    const/16 v2, 0xbe2

    .line 1140
    .line 1141
    invoke-virtual {v0, v2}, LnX7;->E(I)V

    .line 1142
    .line 1143
    .line 1144
    const/16 v3, 0x303

    .line 1145
    .line 1146
    const/16 v4, 0x302

    .line 1147
    .line 1148
    invoke-virtual {v0, v4, v3}, LnX7;->s(II)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v1, v1, Ldph;->f:[F

    .line 1152
    .line 1153
    if-eqz v1, :cond_33

    .line 1154
    .line 1155
    array-length v1, v1

    .line 1156
    div-int/2addr v1, v6

    .line 1157
    const/4 v3, 0x5

    .line 1158
    invoke-virtual {v0, v3, v1}, LnX7;->D(II)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v2}, LnX7;->B(I)V

    .line 1162
    .line 1163
    .line 1164
    :goto_9
    move-object/from16 v0, p0

    .line 1165
    .line 1166
    goto :goto_a

    .line 1167
    :cond_33
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    const/4 v0, 0x0

    .line 1171
    throw v0

    .line 1172
    :cond_34
    const/4 v0, 0x0

    .line 1173
    invoke-static/range {v22 .. v22}, LK1c;->f1(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    throw v0

    .line 1177
    :cond_35
    move-object/from16 v22, v11

    .line 1178
    .line 1179
    goto :goto_9

    .line 1180
    :goto_a
    iget-object v1, v0, Lfgj;->g:Ldgj;

    .line 1181
    .line 1182
    if-eqz v1, :cond_48

    .line 1183
    .line 1184
    iget-boolean v2, v1, Ldgj;->a:Z

    .line 1185
    .line 1186
    if-nez v2, :cond_36

    .line 1187
    .line 1188
    goto/16 :goto_11

    .line 1189
    .line 1190
    :cond_36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v2

    .line 1194
    iget-wide v4, v1, Ldgj;->b:J

    .line 1195
    .line 1196
    sub-long/2addr v2, v4

    .line 1197
    const-wide/16 v4, 0x0

    .line 1198
    .line 1199
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v2

    .line 1203
    iget-object v4, v1, Ldgj;->d:Lo50;

    .line 1204
    .line 1205
    long-to-float v2, v2

    .line 1206
    iget v3, v1, Ldgj;->c:I

    .line 1207
    .line 1208
    int-to-float v3, v3

    .line 1209
    rem-float/2addr v2, v3

    .line 1210
    div-float/2addr v2, v3

    .line 1211
    const v3, 0x40490fdb    # (float)Math.PI

    .line 1212
    .line 1213
    .line 1214
    mul-float v2, v2, v3

    .line 1215
    .line 1216
    const/4 v5, 0x2

    .line 1217
    int-to-float v6, v5

    .line 1218
    mul-float v2, v2, v6

    .line 1219
    .line 1220
    iget v5, v4, Lo50;->l:F

    .line 1221
    .line 1222
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v7

    .line 1234
    if-nez v7, :cond_37

    .line 1235
    .line 1236
    const/4 v7, 0x1

    .line 1237
    iput-boolean v7, v4, Lo50;->j:Z

    .line 1238
    .line 1239
    move-object v5, v2

    .line 1240
    :cond_37
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    iput v2, v4, Lo50;->l:F

    .line 1245
    .line 1246
    iget-object v1, v1, Ldgj;->d:Lo50;

    .line 1247
    .line 1248
    iget-boolean v2, v1, Lo50;->j:Z

    .line 1249
    .line 1250
    if-eqz v2, :cond_44

    .line 1251
    .line 1252
    const/4 v2, 0x0

    .line 1253
    iput-boolean v2, v1, Lo50;->j:Z

    .line 1254
    .line 1255
    iget-object v2, v1, Lo50;->h:[F

    .line 1256
    .line 1257
    if-nez v2, :cond_38

    .line 1258
    .line 1259
    const/16 v2, 0x10a

    .line 1260
    .line 1261
    new-array v2, v2, [F

    .line 1262
    .line 1263
    iput-object v2, v1, Lo50;->h:[F

    .line 1264
    .line 1265
    sget-object v2, LoRe;->b:LoRe;

    .line 1266
    .line 1267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    const/16 v2, 0x428

    .line 1271
    .line 1272
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    iput-object v2, v1, Lo50;->i:Ljava/nio/FloatBuffer;

    .line 1288
    .line 1289
    :cond_38
    iget v2, v1, Lo50;->g:F

    .line 1290
    .line 1291
    const/high16 v4, 0x40000000    # 2.0f

    .line 1292
    .line 1293
    div-float/2addr v2, v4

    .line 1294
    iget-object v5, v1, Lo50;->m:LSaf;

    .line 1295
    .line 1296
    iget-object v5, v5, LSaf;->a:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v5, Ljava/lang/Number;

    .line 1299
    .line 1300
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    iget-object v7, v1, Lo50;->m:LSaf;

    .line 1305
    .line 1306
    iget-object v7, v7, LSaf;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v7, Ljava/lang/Number;

    .line 1309
    .line 1310
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1311
    .line 1312
    .line 1313
    move-result v7

    .line 1314
    iget v8, v1, Lo50;->f:F

    .line 1315
    .line 1316
    sub-float/2addr v7, v8

    .line 1317
    add-float/2addr v7, v2

    .line 1318
    iget-object v8, v1, Lo50;->h:[F

    .line 1319
    .line 1320
    const-string v14, "vertices"

    .line 1321
    .line 1322
    if-eqz v8, :cond_43

    .line 1323
    .line 1324
    sub-float v9, v5, v2

    .line 1325
    .line 1326
    const/4 v10, 0x0

    .line 1327
    invoke-virtual {v1, v8, v10, v9, v7}, Lo50;->b([FIFF)V

    .line 1328
    .line 1329
    .line 1330
    const/4 v8, 0x1

    .line 1331
    const/4 v9, 0x1

    .line 1332
    :goto_b
    const v15, 0x3f060a92

    .line 1333
    .line 1334
    .line 1335
    const/4 v10, 0x4

    .line 1336
    if-ge v8, v10, :cond_3b

    .line 1337
    .line 1338
    int-to-float v10, v8

    .line 1339
    mul-float v10, v10, v15

    .line 1340
    .line 1341
    float-to-double v10, v10

    .line 1342
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v12

    .line 1346
    double-to-float v12, v12

    .line 1347
    mul-float v12, v12, v2

    .line 1348
    .line 1349
    sub-float v12, v5, v12

    .line 1350
    .line 1351
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v10

    .line 1355
    double-to-float v10, v10

    .line 1356
    mul-float v10, v10, v2

    .line 1357
    .line 1358
    add-float/2addr v10, v7

    .line 1359
    sub-float v11, v10, v7

    .line 1360
    .line 1361
    iget-object v13, v1, Lo50;->h:[F

    .line 1362
    .line 1363
    if-eqz v13, :cond_3a

    .line 1364
    .line 1365
    add-int/lit8 v15, v9, 0x1

    .line 1366
    .line 1367
    invoke-virtual {v1, v13, v9, v12, v10}, Lo50;->b([FIFF)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v13, v1, Lo50;->h:[F

    .line 1371
    .line 1372
    if-eqz v13, :cond_39

    .line 1373
    .line 1374
    add-int/lit8 v9, v9, 0x2

    .line 1375
    .line 1376
    mul-float v11, v11, v4

    .line 1377
    .line 1378
    sub-float/2addr v10, v11

    .line 1379
    invoke-virtual {v1, v13, v15, v12, v10}, Lo50;->b([FIFF)V

    .line 1380
    .line 1381
    .line 1382
    add-int/lit8 v8, v8, 0x1

    .line 1383
    .line 1384
    goto :goto_b

    .line 1385
    :cond_39
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    const/4 v1, 0x0

    .line 1389
    throw v1

    .line 1390
    :cond_3a
    const/4 v1, 0x0

    .line 1391
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    throw v1

    .line 1395
    :cond_3b
    const/16 v2, 0x3c

    .line 1396
    .line 1397
    int-to-float v2, v2

    .line 1398
    iget v4, v1, Lo50;->l:F

    .line 1399
    .line 1400
    mul-float v2, v2, v4

    .line 1401
    .line 1402
    const v4, 0x40c90fdb

    .line 1403
    .line 1404
    .line 1405
    div-float/2addr v2, v4

    .line 1406
    float-to-int v2, v2

    .line 1407
    const/4 v4, 0x1

    .line 1408
    if-gt v4, v2, :cond_3e

    .line 1409
    .line 1410
    const/4 v5, 0x1

    .line 1411
    :goto_c
    iget v7, v1, Lo50;->l:F

    .line 1412
    .line 1413
    int-to-float v8, v2

    .line 1414
    div-float/2addr v7, v8

    .line 1415
    int-to-float v8, v5

    .line 1416
    mul-float v7, v7, v8

    .line 1417
    .line 1418
    float-to-double v7, v7

    .line 1419
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v10

    .line 1423
    double-to-float v10, v10

    .line 1424
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v7

    .line 1428
    double-to-float v7, v7

    .line 1429
    iget-object v8, v1, Lo50;->h:[F

    .line 1430
    .line 1431
    if-eqz v8, :cond_3d

    .line 1432
    .line 1433
    add-int/lit8 v11, v9, 0x1

    .line 1434
    .line 1435
    iget-object v12, v1, Lo50;->m:LSaf;

    .line 1436
    .line 1437
    iget-object v12, v12, LSaf;->a:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v12, Ljava/lang/Number;

    .line 1440
    .line 1441
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 1442
    .line 1443
    .line 1444
    move-result v12

    .line 1445
    iget v13, v1, Lo50;->f:F

    .line 1446
    .line 1447
    iget v4, v1, Lo50;->g:F

    .line 1448
    .line 1449
    invoke-static {v13, v4, v10, v12}, Laah;->c(FFFF)F

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    iget-object v12, v1, Lo50;->m:LSaf;

    .line 1454
    .line 1455
    iget-object v12, v12, LSaf;->b:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v12, Ljava/lang/Number;

    .line 1458
    .line 1459
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 1460
    .line 1461
    .line 1462
    move-result v12

    .line 1463
    iget v13, v1, Lo50;->f:F

    .line 1464
    .line 1465
    iget v3, v1, Lo50;->g:F

    .line 1466
    .line 1467
    sub-float/2addr v13, v3

    .line 1468
    mul-float v13, v13, v7

    .line 1469
    .line 1470
    sub-float/2addr v12, v13

    .line 1471
    invoke-virtual {v1, v8, v9, v4, v12}, Lo50;->b([FIFF)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v3, v1, Lo50;->h:[F

    .line 1475
    .line 1476
    if-eqz v3, :cond_3c

    .line 1477
    .line 1478
    add-int/lit8 v9, v9, 0x2

    .line 1479
    .line 1480
    iget-object v4, v1, Lo50;->m:LSaf;

    .line 1481
    .line 1482
    iget-object v4, v4, LSaf;->a:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v4, Ljava/lang/Number;

    .line 1485
    .line 1486
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    iget v8, v1, Lo50;->f:F

    .line 1491
    .line 1492
    mul-float v10, v10, v8

    .line 1493
    .line 1494
    add-float/2addr v10, v4

    .line 1495
    iget-object v4, v1, Lo50;->m:LSaf;

    .line 1496
    .line 1497
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v4, Ljava/lang/Number;

    .line 1500
    .line 1501
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1502
    .line 1503
    .line 1504
    move-result v4

    .line 1505
    iget v8, v1, Lo50;->f:F

    .line 1506
    .line 1507
    mul-float v7, v7, v8

    .line 1508
    .line 1509
    sub-float/2addr v4, v7

    .line 1510
    invoke-virtual {v1, v3, v11, v10, v4}, Lo50;->b([FIFF)V

    .line 1511
    .line 1512
    .line 1513
    if-eq v5, v2, :cond_3e

    .line 1514
    .line 1515
    add-int/lit8 v5, v5, 0x1

    .line 1516
    .line 1517
    const v3, 0x40490fdb    # (float)Math.PI

    .line 1518
    .line 1519
    .line 1520
    const/4 v4, 0x1

    .line 1521
    goto :goto_c

    .line 1522
    :cond_3c
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    const/4 v1, 0x0

    .line 1526
    throw v1

    .line 1527
    :cond_3d
    const/4 v1, 0x0

    .line 1528
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    throw v1

    .line 1532
    :cond_3e
    iget v2, v1, Lo50;->l:F

    .line 1533
    .line 1534
    float-to-double v2, v2

    .line 1535
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v2

    .line 1539
    double-to-float v2, v2

    .line 1540
    iget v3, v1, Lo50;->l:F

    .line 1541
    .line 1542
    float-to-double v3, v3

    .line 1543
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v3

    .line 1547
    double-to-float v3, v3

    .line 1548
    iget-object v4, v1, Lo50;->m:LSaf;

    .line 1549
    .line 1550
    iget-object v4, v4, LSaf;->a:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v4, Ljava/lang/Number;

    .line 1553
    .line 1554
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1555
    .line 1556
    .line 1557
    move-result v4

    .line 1558
    iget v5, v1, Lo50;->f:F

    .line 1559
    .line 1560
    iget v7, v1, Lo50;->g:F

    .line 1561
    .line 1562
    sub-float v7, v5, v7

    .line 1563
    .line 1564
    add-float/2addr v7, v5

    .line 1565
    div-float/2addr v7, v6

    .line 1566
    mul-float v7, v7, v2

    .line 1567
    .line 1568
    add-float/2addr v4, v7

    .line 1569
    iget-object v5, v1, Lo50;->m:LSaf;

    .line 1570
    .line 1571
    iget-object v5, v5, LSaf;->b:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v5, Ljava/lang/Number;

    .line 1574
    .line 1575
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    iget v7, v1, Lo50;->f:F

    .line 1580
    .line 1581
    iget v8, v1, Lo50;->g:F

    .line 1582
    .line 1583
    sub-float v8, v7, v8

    .line 1584
    .line 1585
    add-float/2addr v8, v7

    .line 1586
    div-float/2addr v8, v6

    .line 1587
    mul-float v8, v8, v3

    .line 1588
    .line 1589
    sub-float/2addr v5, v8

    .line 1590
    iget-object v6, v1, Lo50;->m:LSaf;

    .line 1591
    .line 1592
    iget-object v6, v6, LSaf;->a:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v6, Ljava/lang/Number;

    .line 1595
    .line 1596
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1597
    .line 1598
    .line 1599
    move-result v6

    .line 1600
    iget v7, v1, Lo50;->f:F

    .line 1601
    .line 1602
    mul-float v2, v2, v7

    .line 1603
    .line 1604
    add-float/2addr v2, v6

    .line 1605
    iget-object v6, v1, Lo50;->m:LSaf;

    .line 1606
    .line 1607
    iget-object v6, v6, LSaf;->b:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v6, Ljava/lang/Number;

    .line 1610
    .line 1611
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1612
    .line 1613
    .line 1614
    move-result v6

    .line 1615
    iget v7, v1, Lo50;->f:F

    .line 1616
    .line 1617
    mul-float v3, v3, v7

    .line 1618
    .line 1619
    sub-float/2addr v6, v3

    .line 1620
    move v13, v9

    .line 1621
    const/4 v3, 0x1

    .line 1622
    const/4 v12, 0x4

    .line 1623
    :goto_d
    if-ge v3, v12, :cond_3f

    .line 1624
    .line 1625
    int-to-float v7, v3

    .line 1626
    mul-float v18, v7, v15

    .line 1627
    .line 1628
    const v19, 0x40490fdb    # (float)Math.PI

    .line 1629
    .line 1630
    .line 1631
    sub-float v9, v19, v18

    .line 1632
    .line 1633
    add-int/lit8 v20, v13, 0x1

    .line 1634
    .line 1635
    move-object v7, v1

    .line 1636
    move v8, v13

    .line 1637
    move v10, v4

    .line 1638
    move v11, v5

    .line 1639
    const/16 v21, 0x4

    .line 1640
    .line 1641
    move v12, v2

    .line 1642
    move v15, v13

    .line 1643
    move v13, v6

    .line 1644
    invoke-virtual/range {v7 .. v13}, Lo50;->a(IFFFFF)V

    .line 1645
    .line 1646
    .line 1647
    add-int/lit8 v15, v15, 0x2

    .line 1648
    .line 1649
    move/from16 v8, v20

    .line 1650
    .line 1651
    move/from16 v9, v18

    .line 1652
    .line 1653
    invoke-virtual/range {v7 .. v13}, Lo50;->a(IFFFFF)V

    .line 1654
    .line 1655
    .line 1656
    add-int/lit8 v3, v3, 0x1

    .line 1657
    .line 1658
    move v13, v15

    .line 1659
    const/4 v12, 0x4

    .line 1660
    const v15, 0x3f060a92

    .line 1661
    .line 1662
    .line 1663
    goto :goto_d

    .line 1664
    :cond_3f
    move v15, v13

    .line 1665
    iput v15, v1, Lo50;->k:I

    .line 1666
    .line 1667
    iget-object v2, v1, Lo50;->i:Ljava/nio/FloatBuffer;

    .line 1668
    .line 1669
    if-eqz v2, :cond_42

    .line 1670
    .line 1671
    iget-object v3, v1, Lo50;->h:[F

    .line 1672
    .line 1673
    if-eqz v3, :cond_41

    .line 1674
    .line 1675
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1676
    .line 1677
    .line 1678
    iget-object v2, v1, Lo50;->i:Ljava/nio/FloatBuffer;

    .line 1679
    .line 1680
    if-eqz v2, :cond_40

    .line 1681
    .line 1682
    const/4 v3, 0x0

    .line 1683
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1684
    .line 1685
    .line 1686
    goto :goto_e

    .line 1687
    :cond_40
    invoke-static/range {v22 .. v22}, LK1c;->f1(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    const/4 v1, 0x0

    .line 1691
    throw v1

    .line 1692
    :cond_41
    const/4 v1, 0x0

    .line 1693
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    throw v1

    .line 1697
    :cond_42
    const/4 v1, 0x0

    .line 1698
    invoke-static/range {v22 .. v22}, LK1c;->f1(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    throw v1

    .line 1702
    :cond_43
    const/4 v1, 0x0

    .line 1703
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    throw v1

    .line 1707
    :cond_44
    :goto_e
    iget-object v2, v1, Lo50;->b:LMJj;

    .line 1708
    .line 1709
    iget v3, v1, Lo50;->e:I

    .line 1710
    .line 1711
    invoke-virtual {v2, v3}, LMJj;->a(I)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v2, v1, Lo50;->b:LMJj;

    .line 1715
    .line 1716
    iget-boolean v3, v2, LMJj;->d:Z

    .line 1717
    .line 1718
    if-nez v3, :cond_45

    .line 1719
    .line 1720
    goto :goto_f

    .line 1721
    :cond_45
    iget-object v3, v2, LMJj;->a:LnX7;

    .line 1722
    .line 1723
    iget v4, v2, LMJj;->e:I

    .line 1724
    .line 1725
    invoke-virtual {v3, v4}, LnX7;->Y(I)V

    .line 1726
    .line 1727
    .line 1728
    iget v10, v2, LMJj;->g:I

    .line 1729
    .line 1730
    iget v6, v2, LMJj;->h:F

    .line 1731
    .line 1732
    iget v7, v2, LMJj;->i:F

    .line 1733
    .line 1734
    iget v8, v2, LMJj;->j:F

    .line 1735
    .line 1736
    iget v9, v2, LMJj;->k:F

    .line 1737
    .line 1738
    iget-object v5, v2, LMJj;->a:LnX7;

    .line 1739
    .line 1740
    invoke-virtual/range {v5 .. v10}, LnX7;->W(FFFFI)V

    .line 1741
    .line 1742
    .line 1743
    :goto_f
    iget-object v2, v1, Lo50;->b:LMJj;

    .line 1744
    .line 1745
    iget-object v3, v1, Lo50;->i:Ljava/nio/FloatBuffer;

    .line 1746
    .line 1747
    if-eqz v3, :cond_47

    .line 1748
    .line 1749
    iget-boolean v4, v2, LMJj;->d:Z

    .line 1750
    .line 1751
    if-nez v4, :cond_46

    .line 1752
    .line 1753
    goto :goto_10

    .line 1754
    :cond_46
    iget v4, v2, LMJj;->f:I

    .line 1755
    .line 1756
    iget-object v5, v2, LMJj;->a:LnX7;

    .line 1757
    .line 1758
    const/4 v6, 0x0

    .line 1759
    const/4 v7, 0x2

    .line 1760
    invoke-virtual {v5, v4, v7, v6, v3}, LnX7;->Z(IIILjava/nio/Buffer;)V

    .line 1761
    .line 1762
    .line 1763
    iget v2, v2, LMJj;->f:I

    .line 1764
    .line 1765
    invoke-virtual {v5, v2}, LnX7;->F(I)V

    .line 1766
    .line 1767
    .line 1768
    :goto_10
    iget-object v2, v1, Lo50;->a:LnX7;

    .line 1769
    .line 1770
    const/16 v3, 0xbe2

    .line 1771
    .line 1772
    invoke-virtual {v2, v3}, LnX7;->E(I)V

    .line 1773
    .line 1774
    .line 1775
    const/16 v4, 0x303

    .line 1776
    .line 1777
    const/16 v5, 0x302

    .line 1778
    .line 1779
    invoke-virtual {v2, v5, v4}, LnX7;->s(II)V

    .line 1780
    .line 1781
    .line 1782
    iget v1, v1, Lo50;->k:I

    .line 1783
    .line 1784
    const/4 v4, 0x5

    .line 1785
    invoke-virtual {v2, v4, v1}, LnX7;->D(II)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v2, v3}, LnX7;->B(I)V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_11

    .line 1792
    :cond_47
    invoke-static/range {v22 .. v22}, LK1c;->f1(Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    const/4 v1, 0x0

    .line 1796
    throw v1

    .line 1797
    :cond_48
    :goto_11
    return-void
.end method
