.class public final LNCi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LNCi;->e:Ljava/lang/Object;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LNCi;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LNCi;->f:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iput-object v0, p0, LNCi;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LNCi;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCi9;LbUd;LdUd;LbWa;LbWa;LPw;LPw;LPw;LPw;LPw;LPw;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNCi;->a:Ljava/lang/Object;

    iput-object p2, p0, LNCi;->b:Ljava/lang/Object;

    iput-object p3, p0, LNCi;->c:Ljava/lang/Object;

    iput-object p4, p0, LNCi;->d:Ljava/lang/Object;

    iput-object p5, p0, LNCi;->e:Ljava/lang/Object;

    iput-object p6, p0, LNCi;->f:Ljava/lang/Object;

    iput-object p7, p0, LNCi;->g:Ljava/lang/Object;

    iput-object p8, p0, LNCi;->h:Ljava/lang/Object;

    iput-object p9, p0, LNCi;->i:Ljava/lang/Object;

    iput-object p10, p0, LNCi;->j:Ljava/lang/Object;

    iput-object p11, p0, LNCi;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/ui/avatar/AvatarView;LLRi;Lunh;LYPf;Lca7;Lj70;LKQk;Ld91;Lgh1;LUv2;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNCi;->a:Ljava/lang/Object;

    iput-object p2, p0, LNCi;->b:Ljava/lang/Object;

    iput-object p3, p0, LNCi;->c:Ljava/lang/Object;

    iput-object p4, p0, LNCi;->d:Ljava/lang/Object;

    iput-object p5, p0, LNCi;->e:Ljava/lang/Object;

    iput-object p6, p0, LNCi;->f:Ljava/lang/Object;

    iput-object p7, p0, LNCi;->g:Ljava/lang/Object;

    iput-object p8, p0, LNCi;->h:Ljava/lang/Object;

    iput-object p9, p0, LNCi;->i:Ljava/lang/Object;

    iput-object p10, p0, LNCi;->j:Ljava/lang/Object;

    new-instance p1, LFW6;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, LFW6;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, LNCi;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll32;LL32;Landroid/hardware/camera2/CameraDevice;LTl2;LKug;Lg8n;Ll72;LKv2;Landroid/os/Handler;Lf52;LGv2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNCi;->a:Ljava/lang/Object;

    iput-object p2, p0, LNCi;->b:Ljava/lang/Object;

    iput-object p3, p0, LNCi;->c:Ljava/lang/Object;

    iput-object p4, p0, LNCi;->d:Ljava/lang/Object;

    iput-object p5, p0, LNCi;->e:Ljava/lang/Object;

    iput-object p6, p0, LNCi;->f:Ljava/lang/Object;

    iput-object p7, p0, LNCi;->g:Ljava/lang/Object;

    iput-object p8, p0, LNCi;->h:Ljava/lang/Object;

    iput-object p9, p0, LNCi;->i:Ljava/lang/Object;

    iput-object p10, p0, LNCi;->j:Ljava/lang/Object;

    iput-object p11, p0, LNCi;->k:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    sub-long/2addr v0, p0

    .line 15
    const-wide/16 p0, 0x3e8

    .line 16
    .line 17
    div-long/2addr v0, p0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-ltz v1, :cond_c

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-gt v1, v3, :cond_c

    .line 11
    .line 12
    iget-object v4, v0, LNCi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LLRi;

    .line 15
    .line 16
    iget v5, v4, LLRi;->e:I

    .line 17
    .line 18
    if-ne v5, v1, :cond_0

    .line 19
    .line 20
    iget-boolean v5, v4, LLRi;->f:Z

    .line 21
    .line 22
    if-ne v5, v2, :cond_0

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput v1, v4, LLRi;->e:I

    .line 28
    .line 29
    iput-boolean v2, v4, LLRi;->f:Z

    .line 30
    .line 31
    iget-object v4, v4, LLRi;->c:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, v0, LNCi;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, LLRi;

    .line 40
    .line 41
    iget v6, v5, LLRi;->i:I

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    mul-int/lit8 v6, v6, 0x2

    .line 45
    .line 46
    int-to-float v6, v6

    .line 47
    sub-float/2addr v4, v6

    .line 48
    iget-object v5, v5, LLRi;->c:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, v0, LNCi;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, LLRi;

    .line 57
    .line 58
    iget v8, v6, LLRi;->i:I

    .line 59
    .line 60
    int-to-float v8, v8

    .line 61
    sub-float/2addr v5, v8

    .line 62
    iget v6, v6, LLRi;->j:I

    .line 63
    .line 64
    int-to-float v6, v6

    .line 65
    sub-float/2addr v5, v6

    .line 66
    if-lez v1, :cond_b

    .line 67
    .line 68
    iget-object v6, v0, LNCi;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lgh1;

    .line 71
    .line 72
    iget-object v8, v6, Lgh1;->d:[Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 73
    .line 74
    const v11, 0x3e96041a    # 0.29300004f

    .line 75
    .line 76
    .line 77
    const/4 v12, 0x1

    .line 78
    const v13, -0x435c28f6    # -0.02f

    .line 79
    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    if-eq v1, v12, :cond_5

    .line 84
    .line 85
    const v16, 0x3ca3d70a    # 0.02f

    .line 86
    .line 87
    .line 88
    iget v6, v6, Lgh1;->c:F

    .line 89
    .line 90
    const v9, 0x3f8147ae    # 1.01f

    .line 91
    .line 92
    .line 93
    const v10, 0x3f547ae1    # 0.83f

    .line 94
    .line 95
    .line 96
    if-eq v1, v7, :cond_3

    .line 97
    .line 98
    if-eq v1, v3, :cond_1

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_1
    aget-object v14, v8, v14

    .line 103
    .line 104
    invoke-virtual {v14, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 105
    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    move v15, v6

    .line 110
    :cond_2
    neg-float v6, v5

    .line 111
    mul-float v13, v13, v6

    .line 112
    .line 113
    add-float/2addr v13, v15

    .line 114
    invoke-virtual {v14, v13}, Landroid/view/View;->setTranslationY(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v9}, Landroid/view/View;->setScaleX(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v9}, Landroid/view/View;->setScaleY(F)V

    .line 121
    .line 122
    .line 123
    aget-object v9, v8, v12

    .line 124
    .line 125
    neg-float v13, v4

    .line 126
    const v14, 0x3f2e147b    # 0.68f

    .line 127
    .line 128
    .line 129
    mul-float v13, v13, v14

    .line 130
    .line 131
    int-to-float v15, v7

    .line 132
    div-float/2addr v13, v15

    .line 133
    invoke-virtual {v9, v13}, Landroid/view/View;->setTranslationX(F)V

    .line 134
    .line 135
    .line 136
    mul-float v6, v6, v16

    .line 137
    .line 138
    invoke-virtual {v9, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v10}, Landroid/view/View;->setScaleX(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v10}, Landroid/view/View;->setScaleY(F)V

    .line 145
    .line 146
    .line 147
    aget-object v8, v8, v7

    .line 148
    .line 149
    mul-float v14, v14, v4

    .line 150
    .line 151
    div-float/2addr v14, v15

    .line 152
    invoke-virtual {v8, v14}, Landroid/view/View;->setTranslationX(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleX(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleY(F)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    aget-object v14, v8, v14

    .line 166
    .line 167
    mul-float v18, v4, v11

    .line 168
    .line 169
    int-to-float v11, v7

    .line 170
    div-float v18, v18, v11

    .line 171
    .line 172
    const v17, 0x3f6e147a    # 0.92999995f

    .line 173
    .line 174
    .line 175
    mul-float v3, v18, v17

    .line 176
    .line 177
    invoke-virtual {v14, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 178
    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    move v15, v6

    .line 183
    :cond_4
    neg-float v3, v5

    .line 184
    mul-float v13, v13, v3

    .line 185
    .line 186
    add-float/2addr v13, v15

    .line 187
    invoke-virtual {v14, v13}, Landroid/view/View;->setTranslationY(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v9}, Landroid/view/View;->setScaleX(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v9}, Landroid/view/View;->setScaleY(F)V

    .line 194
    .line 195
    .line 196
    aget-object v6, v8, v12

    .line 197
    .line 198
    neg-float v8, v4

    .line 199
    const v9, 0x3ed6872c    # 0.41900003f

    .line 200
    .line 201
    .line 202
    mul-float v8, v8, v9

    .line 203
    .line 204
    div-float/2addr v8, v11

    .line 205
    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 206
    .line 207
    .line 208
    mul-float v3, v3, v16

    .line 209
    .line 210
    invoke-virtual {v6, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v10}, Landroid/view/View;->setScaleX(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v10}, Landroid/view/View;->setScaleY(F)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    aget-object v3, v8, v14

    .line 221
    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    const v8, 0x3f933333    # 1.15f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v8}, Landroid/view/View;->setScaleX(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v8}, Landroid/view/View;->setScaleY(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 234
    .line 235
    .line 236
    iget v6, v6, Lgh1;->b:F

    .line 237
    .line 238
    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleY(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 251
    .line 252
    .line 253
    neg-float v6, v5

    .line 254
    mul-float v6, v6, v13

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :goto_1
    if-eqz v2, :cond_b

    .line 258
    .line 259
    iget-object v2, v0, LNCi;->h:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Ld91;

    .line 262
    .line 263
    if-nez v1, :cond_7

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    invoke-virtual {v2}, Ld91;->a()Lcom/snap/imageloading/view/SnapImageView;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const v3, 0x3e3851ec    # 0.18f

    .line 274
    .line 275
    .line 276
    const v6, 0x3d4ccccd    # 0.05f

    .line 277
    .line 278
    .line 279
    if-eq v1, v12, :cond_a

    .line 280
    .line 281
    const/high16 v8, 0x3f400000    # 0.75f

    .line 282
    .line 283
    if-eq v1, v7, :cond_9

    .line 284
    .line 285
    const/4 v9, 0x3

    .line 286
    if-eq v1, v9, :cond_8

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    invoke-virtual {v2, v8}, Landroid/view/View;->setScaleX(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v8}, Landroid/view/View;->setScaleY(F)V

    .line 293
    .line 294
    .line 295
    :goto_2
    mul-float v4, v4, v6

    .line 296
    .line 297
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 298
    .line 299
    .line 300
    mul-float v5, v5, v3

    .line 301
    .line 302
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    invoke-virtual {v2, v8}, Landroid/view/View;->setScaleX(F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v8}, Landroid/view/View;->setScaleY(F)V

    .line 310
    .line 311
    .line 312
    const v1, 0x3e96041a    # 0.29300004f

    .line 313
    .line 314
    .line 315
    mul-float v11, v4, v1

    .line 316
    .line 317
    int-to-float v1, v7

    .line 318
    div-float/2addr v11, v1

    .line 319
    const v1, 0x3f6e147a    # 0.92999995f

    .line 320
    .line 321
    .line 322
    mul-float v11, v11, v1

    .line 323
    .line 324
    mul-float v4, v4, v6

    .line 325
    .line 326
    add-float/2addr v4, v11

    .line 327
    goto :goto_3

    .line 328
    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_b
    :goto_4
    return-void

    .line 338
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    const-string v2, "Invalid size for the feed avatar view."

    .line 341
    .line 342
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, LNCi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLRi;

    .line 4
    .line 5
    iget-object v1, p0, LNCi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/snap/ui/avatar/AvatarView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, p0, LNCi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/snap/ui/avatar/AvatarView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    iget-object v0, v0, LLRi;->c:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    cmpg-float v3, v3, v1

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    cmpg-float v3, v3, v2

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LNCi;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lunh;

    .line 46
    .line 47
    iget-object v1, v0, Lunh;->a:LLRi;

    .line 48
    .line 49
    iget-object v2, v1, LLRi;->c:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, v1, LLRi;->c:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, v0, Lunh;->f:Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    float-to-int v6, v6

    .line 71
    iget v1, v1, LLRi;->i:I

    .line 72
    .line 73
    sub-int/2addr v6, v1

    .line 74
    int-to-float v1, v6

    .line 75
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 76
    .line 77
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 81
    .line 82
    invoke-virtual {v5, v2, v4, v1, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lunh;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LNCi;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lgh1;

    .line 91
    .line 92
    iget-object v1, v0, Lgh1;->a:LLRi;

    .line 93
    .line 94
    iget-object v2, v1, LLRi;->c:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v3, v1, LLRi;->c:Landroid/graphics/RectF;

    .line 101
    .line 102
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 103
    .line 104
    iget v1, v1, LLRi;->j:I

    .line 105
    .line 106
    int-to-float v1, v1

    .line 107
    sub-float/2addr v3, v1

    .line 108
    iget-object v0, v0, Lgh1;->d:[Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 109
    .line 110
    array-length v1, v0

    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_0
    if-ge v4, v1, :cond_1

    .line 113
    .line 114
    aget-object v5, v0, v4

    .line 115
    .line 116
    invoke-virtual {v5, v2}, Landroid/view/View;->setPivotX(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, LNCi;->j:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LUv2;

    .line 128
    .line 129
    iget-object v1, v0, LUv2;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Landroid/graphics/Rect;

    .line 132
    .line 133
    iget-object v0, v0, LUv2;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LLRi;

    .line 136
    .line 137
    iget-object v2, v0, LLRi;->c:Landroid/graphics/RectF;

    .line 138
    .line 139
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    invoke-static {v2}, Lw26;->Z(F)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    iget-object v2, v0, LLRi;->c:Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v3, 0x3

    .line 154
    int-to-float v3, v3

    .line 155
    div-float/2addr v2, v3

    .line 156
    iget-object v4, v0, LLRi;->c:Landroid/graphics/RectF;

    .line 157
    .line 158
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 159
    .line 160
    add-float/2addr v2, v4

    .line 161
    invoke-static {v2}, Lw26;->Z(F)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    iget-object v2, v0, LLRi;->c:Landroid/graphics/RectF;

    .line 168
    .line 169
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    div-float/2addr v2, v3

    .line 176
    sub-float/2addr v4, v2

    .line 177
    invoke-static {v4}, Lw26;->Z(F)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    iget-object v0, v0, LLRi;->c:Landroid/graphics/RectF;

    .line 184
    .line 185
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 186
    .line 187
    invoke-static {v0}, Lw26;->Z(F)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    iget-object v0, p0, LNCi;->b:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v1, v0

    .line 196
    check-cast v1, LLRi;

    .line 197
    .line 198
    iget v1, v1, LLRi;->e:I

    .line 199
    .line 200
    check-cast v0, LLRi;

    .line 201
    .line 202
    iget-boolean v0, v0, LLRi;->f:Z

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    invoke-virtual {p0, v1, v0, v2}, LNCi;->a(IZZ)V

    .line 206
    .line 207
    .line 208
    :goto_1
    return-void
.end method

.method public final d(Lqjk;LhRk;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, -0x1

    .line 16
    iget-object v8, v0, LNCi;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, LNCi;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, LNCi;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, LNCi;->f:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_e

    .line 29
    .line 30
    :pswitch_0
    iget-object v2, v0, LNCi;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lgh1;

    .line 33
    .line 34
    iget-object v2, v2, Lgh1;->d:[Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    const/4 v13, 0x0

    .line 38
    :goto_0
    if-ge v13, v3, :cond_0

    .line 39
    .line 40
    aget-object v14, v2, v13

    .line 41
    .line 42
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v13, v13, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast v8, Lca7;

    .line 49
    .line 50
    iget-object v2, v8, Lca7;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lp50;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    check-cast v11, Lj70;

    .line 58
    .line 59
    iget-object v2, v11, Lj70;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    check-cast v10, LKQk;

    .line 67
    .line 68
    iget-object v2, v10, LKQk;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    check-cast v9, Ld91;

    .line 77
    .line 78
    iget-object v2, v9, Ld91;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object v2, v0, LNCi;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LYPf;

    .line 89
    .line 90
    iget-object v3, v2, LYPf;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Landroid/widget/TextView;

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    new-instance v3, Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v4, v2, LYPf;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lcom/snap/ui/avatar/AvatarView;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    const v6, 0x7f0b018c

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 113
    .line 114
    .line 115
    const/16 v6, 0x11

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const v7, 0x7f0713b5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v3, v12, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, LHY9;->j(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iput-object v3, v2, LYPf;->c:Ljava/lang/Object;

    .line 153
    .line 154
    :cond_3
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_e

    .line 158
    .line 159
    :pswitch_1
    iget-object v3, v0, LNCi;->i:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lgh1;

    .line 162
    .line 163
    iget-object v7, v0, LNCi;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, LLRi;

    .line 166
    .line 167
    iget v7, v7, LLRi;->e:I

    .line 168
    .line 169
    iget-object v3, v3, Lgh1;->d:[Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 170
    .line 171
    aget-object v13, v3, v12

    .line 172
    .line 173
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    aget-object v13, v3, v5

    .line 177
    .line 178
    if-eqz v7, :cond_5

    .line 179
    .line 180
    if-le v7, v5, :cond_4

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    const/4 v5, 0x4

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    :goto_3
    const/4 v5, 0x0

    .line 186
    :goto_4
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x2

    .line 190
    aget-object v3, v3, v5

    .line 191
    .line 192
    if-eqz v7, :cond_7

    .line 193
    .line 194
    if-le v7, v5, :cond_6

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    const/4 v5, 0x4

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    :goto_5
    const/4 v5, 0x0

    .line 200
    :goto_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    check-cast v8, Lca7;

    .line 204
    .line 205
    iget-object v3, v8, Lca7;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lp50;

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    check-cast v11, Lj70;

    .line 213
    .line 214
    iget-object v3, v11, Lj70;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 217
    .line 218
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Lqjk;->e:Lqjk;

    .line 222
    .line 223
    check-cast v9, Ld91;

    .line 224
    .line 225
    if-ne v1, v3, :cond_8

    .line 226
    .line 227
    invoke-virtual {v9}, Ld91;->a()Lcom/snap/imageloading/view/SnapImageView;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_8
    iget-object v3, v9, Ld91;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 236
    .line 237
    if-nez v3, :cond_9

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_9
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :goto_7
    check-cast v10, LKQk;

    .line 244
    .line 245
    iget-object v3, v10, LKQk;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 246
    .line 247
    if-nez v3, :cond_a

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_a
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :goto_8
    iget-object v3, v0, LNCi;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, LYPf;

    .line 256
    .line 257
    iget-object v3, v3, LYPf;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Landroid/widget/TextView;

    .line 260
    .line 261
    if-nez v3, :cond_b

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_b
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :goto_9
    sget-object v3, Lqjk;->i:Lqjk;

    .line 268
    .line 269
    if-eq v1, v3, :cond_c

    .line 270
    .line 271
    sget-object v3, Lqjk;->j:Lqjk;

    .line 272
    .line 273
    if-ne v1, v3, :cond_14

    .line 274
    .line 275
    :cond_c
    iget-object v3, v0, LNCi;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lunh;

    .line 278
    .line 279
    iget-object v4, v0, LNCi;->k:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Lxhb;

    .line 282
    .line 283
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v3, v1, v2, v4}, Lunh;->b(Lqjk;LhRk;Ljava/lang/Float;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_e

    .line 301
    .line 302
    :pswitch_2
    sget-object v3, Lqjk;->h:Lqjk;

    .line 303
    .line 304
    if-ne v1, v3, :cond_d

    .line 305
    .line 306
    move-object v3, v11

    .line 307
    check-cast v3, Lj70;

    .line 308
    .line 309
    iget-object v4, v3, Lj70;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 312
    .line 313
    iget v3, v3, Lj70;->a:I

    .line 314
    .line 315
    invoke-virtual {v4, v3}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 316
    .line 317
    .line 318
    :cond_d
    iget-object v3, v0, LNCi;->i:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Lgh1;

    .line 321
    .line 322
    iget-object v3, v3, Lgh1;->d:[Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 323
    .line 324
    array-length v4, v3

    .line 325
    const/4 v5, 0x0

    .line 326
    :goto_a
    if-ge v5, v4, :cond_e

    .line 327
    .line 328
    aget-object v13, v3, v5

    .line 329
    .line 330
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v5, v5, 0x1

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_e
    check-cast v8, Lca7;

    .line 337
    .line 338
    iget-object v3, v8, Lca7;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Lp50;

    .line 341
    .line 342
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    check-cast v11, Lj70;

    .line 346
    .line 347
    iget-object v3, v11, Lj70;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 350
    .line 351
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    sget-object v3, Lqjk;->c:Lqjk;

    .line 355
    .line 356
    check-cast v10, LKQk;

    .line 357
    .line 358
    if-ne v1, v3, :cond_10

    .line 359
    .line 360
    iget-object v3, v10, LKQk;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 361
    .line 362
    if-nez v3, :cond_f

    .line 363
    .line 364
    new-instance v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 365
    .line 366
    iget-object v4, v10, LKQk;->a:Lcom/snap/ui/avatar/AvatarView;

    .line 367
    .line 368
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    const/16 v18, 0xe

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    move-object v13, v3

    .line 382
    invoke-direct/range {v13 .. v19}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILKug;ILdk6;)V

    .line 383
    .line 384
    .line 385
    const v5, 0x7f0b0192

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 389
    .line 390
    .line 391
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 392
    .line 393
    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 394
    .line 395
    .line 396
    iget v7, v10, LKQk;->c:I

    .line 397
    .line 398
    neg-int v7, v7

    .line 399
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    .line 404
    .line 405
    iget v5, v10, LKQk;->d:I

    .line 406
    .line 407
    invoke-virtual {v3, v5}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    iput-object v3, v10, LKQk;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 414
    .line 415
    :cond_f
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_10
    iget-object v3, v10, LKQk;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 420
    .line 421
    if-nez v3, :cond_11

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_11
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    :goto_b
    check-cast v9, Ld91;

    .line 428
    .line 429
    iget-object v3, v9, Ld91;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 430
    .line 431
    if-nez v3, :cond_12

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_12
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    :goto_c
    iget-object v3, v0, LNCi;->d:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, LYPf;

    .line 440
    .line 441
    iget-object v3, v3, LYPf;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, Landroid/widget/TextView;

    .line 444
    .line 445
    if-nez v3, :cond_13

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_13
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    :goto_d
    iget-object v3, v0, LNCi;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, LLRi;

    .line 454
    .line 455
    iget-object v3, v3, LLRi;->g:Lqjk;

    .line 456
    .line 457
    if-eq v3, v1, :cond_14

    .line 458
    .line 459
    iget-object v3, v0, LNCi;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, Lunh;

    .line 462
    .line 463
    sget-object v4, Lunh;->h:Landroid/graphics/Paint;

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    invoke-virtual {v3, v1, v2, v4}, Lunh;->b(Lqjk;LhRk;Ljava/lang/Float;)V

    .line 467
    .line 468
    .line 469
    :cond_14
    :goto_e
    iget-object v2, v0, LNCi;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, LLRi;

    .line 472
    .line 473
    iget-object v3, v2, LLRi;->g:Lqjk;

    .line 474
    .line 475
    if-eq v3, v1, :cond_15

    .line 476
    .line 477
    iput-object v1, v2, LLRi;->g:Lqjk;

    .line 478
    .line 479
    iget-object v1, v0, LNCi;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lcom/snap/ui/avatar/AvatarView;

    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 484
    .line 485
    .line 486
    :cond_15
    return-void

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lcom/snap/ui/avatar/AvatarView;)V
    .locals 2

    .line 1
    iget-object v0, p0, LNCi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LLRi;

    .line 5
    .line 6
    iget v1, v1, LLRi;->i:I

    .line 7
    .line 8
    check-cast v0, LLRi;

    .line 9
    .line 10
    iget v0, v0, LLRi;->j:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LNCi;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lca7;

    .line 18
    .line 19
    iget-object v0, v0, Lca7;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp50;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LNCi;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lj70;

    .line 29
    .line 30
    iget-object v0, v0, Lj70;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LNCi;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lgh1;

    .line 40
    .line 41
    iget-object v0, v0, Lgh1;->d:[Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aget-object v1, v0, v1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aget-object v1, v0, v1

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
