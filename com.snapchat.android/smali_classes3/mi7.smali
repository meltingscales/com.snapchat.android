.class public final Lmi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT39;


# instance fields
.field public final a:LBr2;

.field public final b:Landroid/content/Context;

.field public final c:LW88;

.field public volatile d:Z

.field public e:LEi7;

.field public f:I

.field public g:LDTl;

.field public h:LDTl;


# direct methods
.method public constructor <init>(LBr2;Landroid/content/Context;LW88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi7;->a:LBr2;

    .line 5
    .line 6
    iput-object p2, p0, Lmi7;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lmi7;->c:LW88;

    .line 9
    .line 10
    sget-object p1, LZa2;->f:LZa2;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "DirectorModeFrameTextureProcessor"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()LDTl;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7;->g:LDTl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "resultTransformationMatrix"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmi7;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lmi7;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(ILbsl;[F[F)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lmi7;->a:LBr2;

    .line 2
    .line 3
    invoke-virtual {v0}, LBr2;->g()LReh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    iget-boolean v2, p0, Lmi7;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v2, p0, Lmi7;->e:LEi7;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, LEi7;

    .line 20
    .line 21
    iget-object v3, p0, Lmi7;->c:LW88;

    .line 22
    .line 23
    iget-object v4, p0, Lmi7;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v2, v4, v3}, LEi7;-><init>(Landroid/content/Context;LW88;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lmi7;->e:LEi7;

    .line 29
    .line 30
    :cond_1
    const-string v3, "aInputTexCoord"

    .line 31
    .line 32
    const-string v4, "aPosition"

    .line 33
    .line 34
    iget v5, p2, Lbsl;->b:I

    .line 35
    .line 36
    :try_start_0
    iput-object p3, v2, LEi7;->r:[F

    .line 37
    .line 38
    iput-object p4, v2, LEi7;->s:[F

    .line 39
    .line 40
    iget-object p3, v2, LEi7;->o:LReh;

    .line 41
    .line 42
    new-instance p4, LReh;

    .line 43
    .line 44
    invoke-direct {p4, v1, v1}, LReh;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const/4 p4, 0x1

    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    iget-object p3, v2, LEi7;->o:LReh;

    .line 55
    .line 56
    invoke-static {p3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    :goto_0
    iput-object v0, v2, LEi7;->o:LReh;

    .line 67
    .line 68
    new-instance p3, LReh;

    .line 69
    .line 70
    invoke-virtual {v0}, LReh;->f()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v6, 0x2

    .line 75
    div-int/2addr v0, v6

    .line 76
    iget-object v7, v2, LEi7;->o:LReh;

    .line 77
    .line 78
    invoke-virtual {v7}, LReh;->c()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    div-int/2addr v7, v6

    .line 83
    invoke-direct {p3, v0, v7}, LReh;-><init>(II)V

    .line 84
    .line 85
    .line 86
    iput-object p3, v2, LEi7;->p:LReh;

    .line 87
    .line 88
    new-array v0, v6, [F

    .line 89
    .line 90
    invoke-virtual {p3}, LReh;->f()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    int-to-float p3, p3

    .line 95
    const/high16 v6, 0x3f800000    # 1.0f

    .line 96
    .line 97
    div-float p3, v6, p3

    .line 98
    .line 99
    aput p3, v0, v1

    .line 100
    .line 101
    iget-object p3, v2, LEi7;->p:LReh;

    .line 102
    .line 103
    invoke-virtual {p3}, LReh;->c()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    int-to-float p3, p3

    .line 108
    div-float/2addr v6, p3

    .line 109
    aput v6, v0, p4

    .line 110
    .line 111
    iput-object v0, v2, LEi7;->q:[F

    .line 112
    .line 113
    invoke-virtual {v2}, LEi7;->f()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object p3, v2, LEi7;->c:LnX7;

    .line 117
    .line 118
    invoke-virtual {p3, v5, p1}, LnX7;->r(II)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x2801

    .line 122
    .line 123
    const/16 v6, 0x2601

    .line 124
    .line 125
    invoke-virtual {p3, v5, v0, v6}, LnX7;->S(III)V
    :try_end_0
    .catch Lis9; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    const-string p3, "frameBufferObject"

    .line 129
    .line 130
    iget-object v0, v2, LEi7;->i:Lf29;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    :try_start_1
    iget-object p3, v0, Lf29;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p3, LnX7;

    .line 138
    .line 139
    iget-object v6, v0, Lf29;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, [I

    .line 142
    .line 143
    aget v6, v6, v1

    .line 144
    .line 145
    invoke-virtual {p3, v6}, LnX7;->q(I)V

    .line 146
    .line 147
    .line 148
    iget p3, v2, LEi7;->m:I

    .line 149
    .line 150
    iget-object v6, v2, LEi7;->p:LReh;

    .line 151
    .line 152
    invoke-virtual {v6}, LReh;->f()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iget-object v7, v2, LEi7;->p:LReh;

    .line 157
    .line 158
    invoke-virtual {v7}, LReh;->c()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v0, p3, v6, v7}, Lf29;->b(III)V

    .line 163
    .line 164
    .line 165
    iget-object p3, v2, LEi7;->g:Lgf4;
    :try_end_1
    .catch Lis9; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    const-string v6, "shaderProgramStep1"

    .line 168
    .line 169
    if-eqz p3, :cond_b

    .line 170
    .line 171
    :try_start_2
    invoke-virtual {p3}, Lgf4;->k()V
    :try_end_2
    .catch Lis9; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    .line 173
    .line 174
    const-string v7, "vertexBuffer"

    .line 175
    .line 176
    iget-object v8, v2, LEi7;->e:Ljava/nio/FloatBuffer;

    .line 177
    .line 178
    if-eqz v8, :cond_a

    .line 179
    .line 180
    :try_start_3
    invoke-virtual {p3, v4, v8}, Lgf4;->L(Ljava/lang/String;Ljava/nio/FloatBuffer;)V
    :try_end_3
    .catch Lis9; {:try_start_3 .. :try_end_3} :catch_0

    .line 181
    .line 182
    .line 183
    const-string v7, "inputTexCoordBuffer"

    .line 184
    .line 185
    iget-object v9, v2, LEi7;->f:Ljava/nio/FloatBuffer;

    .line 186
    .line 187
    if-eqz v9, :cond_9

    .line 188
    .line 189
    :try_start_4
    invoke-virtual {p3, v3, v9}, Lgf4;->L(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 190
    .line 191
    .line 192
    const-string v7, "uIsExternalOES"

    .line 193
    .line 194
    sget-object v10, Lbsl;->d:Lbsl;

    .line 195
    .line 196
    if-ne p2, v10, :cond_4

    .line 197
    .line 198
    const/4 v10, 0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    const/4 v10, 0x0

    .line 201
    :goto_1
    invoke-virtual {p3, v10, v7}, Lgf4;->I(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p1, p2}, Lgf4;->H(ILbsl;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v2, LEi7;->c:LnX7;

    .line 208
    .line 209
    const/4 p2, 0x4

    .line 210
    const/4 p3, 0x6

    .line 211
    invoke-virtual {p1, p3, p2}, LnX7;->D(II)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v2, LEi7;->g:Lgf4;

    .line 215
    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    invoke-virtual {p1}, Lgf4;->G()V

    .line 219
    .line 220
    .line 221
    iget p1, v2, LEi7;->k:I

    .line 222
    .line 223
    iget-object v6, v2, LEi7;->o:LReh;

    .line 224
    .line 225
    invoke-virtual {v6}, LReh;->f()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    iget-object v7, v2, LEi7;->o:LReh;

    .line 230
    .line 231
    invoke-virtual {v7}, LReh;->c()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {v0, p1, v6, v7}, Lf29;->b(III)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v2, LEi7;->h:Lgf4;
    :try_end_4
    .catch Lis9; {:try_start_4 .. :try_end_4} :catch_0

    .line 239
    .line 240
    const-string v6, "shaderProgramStep2"

    .line 241
    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    :try_start_5
    invoke-virtual {p1}, Lgf4;->k()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v4, v8}, Lgf4;->L(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v3, v9}, Lgf4;->L(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 251
    .line 252
    .line 253
    const-string v3, "sInputTexture2D"

    .line 254
    .line 255
    iget v4, v2, LEi7;->m:I

    .line 256
    .line 257
    sget-object v7, Lbsl;->c:Lbsl;

    .line 258
    .line 259
    invoke-virtual {p1, v3, v4, v7}, Lgf4;->J(Ljava/lang/String;ILbsl;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v2, LEi7;->q:[F

    .line 263
    .line 264
    if-eqz v3, :cond_6

    .line 265
    .line 266
    invoke-virtual {p1, v3}, Lgf4;->K([F)V

    .line 267
    .line 268
    .line 269
    const-string v3, "uBlurRadius"

    .line 270
    .line 271
    iget v4, v2, LEi7;->a:I

    .line 272
    .line 273
    invoke-virtual {p1, v4, v3}, Lgf4;->I(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, v2, LEi7;->c:LnX7;

    .line 277
    .line 278
    invoke-virtual {p1, p3, p2}, LnX7;->D(II)V

    .line 279
    .line 280
    .line 281
    iget-object p1, v2, LEi7;->h:Lgf4;

    .line 282
    .line 283
    if-eqz p1, :cond_5

    .line 284
    .line 285
    invoke-virtual {p1}, Lgf4;->G()V

    .line 286
    .line 287
    .line 288
    iget-object p1, v0, Lf29;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, LnX7;

    .line 291
    .line 292
    invoke-virtual {p1, v1}, LnX7;->q(I)V
    :try_end_5
    .catch Lis9; {:try_start_5 .. :try_end_5} :catch_0

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lmi7;->e:LEi7;

    .line 296
    .line 297
    if-eqz p1, :cond_d

    .line 298
    .line 299
    iget p2, p1, LEi7;->k:I

    .line 300
    .line 301
    iput p2, p0, Lmi7;->f:I

    .line 302
    .line 303
    invoke-virtual {p1}, LEi7;->b()LDTl;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object p1, p0, Lmi7;->g:LDTl;

    .line 308
    .line 309
    iget-object p1, p0, Lmi7;->e:LEi7;

    .line 310
    .line 311
    invoke-virtual {p1}, LEi7;->c()LDTl;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, Lmi7;->h:LDTl;

    .line 316
    .line 317
    return p4

    .line 318
    :cond_5
    :try_start_6
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v5

    .line 322
    :cond_6
    const-string p1, "minifiedTexturePixelSize"

    .line 323
    .line 324
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v5

    .line 328
    :cond_7
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v5

    .line 332
    :cond_8
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v5

    .line 336
    :cond_9
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v5

    .line 340
    :cond_a
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v5

    .line 344
    :cond_b
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v5

    .line 348
    :cond_c
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v5
    :try_end_6
    .catch Lis9; {:try_start_6 .. :try_end_6} :catch_0

    .line 352
    :goto_2
    sget-object p2, LhLi;->a:LhLi;

    .line 353
    .line 354
    iget-object p3, v2, LEi7;->d:Lns0;

    .line 355
    .line 356
    const-string p4, "render"

    .line 357
    .line 358
    invoke-virtual {p3, p4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    iget-object p4, v2, LEi7;->b:LW88;

    .line 363
    .line 364
    invoke-interface {p4, p2, p1, p3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 365
    .line 366
    .line 367
    :cond_d
    return v1
.end method

.method public final e()LDTl;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7;->h:LDTl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "resultZoomMatrix"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final f()Lbsl;
    .locals 1

    .line 1
    sget-object v0, Lbsl;->c:Lbsl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmi7;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final release()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmi7;->e:LEi7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    :try_start_0
    iget-object v2, v0, LEi7;->i:Lf29;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v3, v2, Lf29;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LnX7;

    .line 13
    .line 14
    iget-object v2, v2, Lf29;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [I

    .line 17
    .line 18
    invoke-virtual {v3}, LnX7;->b0()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, LnX7;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LKLn;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 31
    .line 32
    .line 33
    const-string v2, "glDeleteFramebuffers"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LnX7;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, LnX7;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, LEi7;->g:Lgf4;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v3, v2, Lgf4;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LnX7;

    .line 48
    .line 49
    iget v2, v2, Lgf4;->a:I

    .line 50
    .line 51
    invoke-virtual {v3, v2}, LnX7;->y(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, LEi7;->h:Lgf4;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v3, v2, Lgf4;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LnX7;

    .line 61
    .line 62
    iget v2, v2, Lgf4;->a:I

    .line 63
    .line 64
    invoke-virtual {v3, v2}, LnX7;->y(I)V
    :try_end_0
    .catch Lis9; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, LEi7;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4
    :try_end_1
    .catch Lis9; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    iget-object v5, v0, LEi7;->c:LnX7;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v5, v4}, LnX7;->z(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v2

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, LEi7;->n:[I

    .line 101
    .line 102
    array-length v3, v2

    .line 103
    invoke-virtual {v5, v3, v2}, LnX7;->A(I[I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    const-string v2, "shaderProgramStep2"

    .line 108
    .line 109
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_2
    const-string v2, "shaderProgramStep1"

    .line 114
    .line 115
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_3
    const-string v2, "frameBufferObject"

    .line 120
    .line 121
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
    :try_end_2
    .catch Lis9; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    :goto_1
    sget-object v3, LhLi;->a:LhLi;

    .line 126
    .line 127
    iget-object v4, v0, LEi7;->d:Lns0;

    .line 128
    .line 129
    const-string v5, "release"

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v0, v0, LEi7;->b:LW88;

    .line 136
    .line 137
    invoke-interface {v0, v3, v2, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_2
    iput-object v1, p0, Lmi7;->e:LEi7;

    .line 141
    .line 142
    return-void
.end method
