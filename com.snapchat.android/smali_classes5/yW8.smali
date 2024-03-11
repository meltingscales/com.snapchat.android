.class public final LyW8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzW8;


# direct methods
.method public synthetic constructor <init>(LzW8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LyW8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LyW8;->b:LzW8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LyW8;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/high16 v3, 0x40c00000    # 6.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "FooterBitmojiImageProvider"

    .line 10
    .line 11
    const/high16 v6, 0x42280000    # 42.0f

    .line 12
    .line 13
    iget-object v7, v0, LyW8;->b:LzW8;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x2

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, LFVg;

    .line 23
    .line 24
    iget-object v10, v7, LzW8;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v6, v10}, Ld26;->F(FLandroid/content/Context;)F

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    float-to-int v10, v10

    .line 31
    iget-object v11, v7, LzW8;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v6, v11}, Ld26;->F(FLandroid/content/Context;)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    float-to-int v6, v6

    .line 38
    iget-object v7, v7, LzW8;->e:LCbl;

    .line 39
    .line 40
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lo71;

    .line 45
    .line 46
    invoke-interface {v7, v10, v6, v5}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Landroid/graphics/Canvas;

    .line 51
    .line 52
    invoke-static {v5}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v4, v10

    .line 71
    neg-int v4, v4

    .line 72
    div-int/2addr v4, v9

    .line 73
    int-to-float v4, v4

    .line 74
    invoke-static {v3, v11}, Ld26;->F(FLandroid/content/Context;)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v2, v2

    .line 79
    mul-float v3, v3, v2

    .line 80
    .line 81
    invoke-static {v1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v6, v1, v4, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :pswitch_0
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    add-int/lit8 v11, v10, -0x1

    .line 101
    .line 102
    int-to-float v11, v11

    .line 103
    const/high16 v12, 0x41a80000    # 21.0f

    .line 104
    .line 105
    mul-float v11, v11, v12

    .line 106
    .line 107
    add-float/2addr v11, v6

    .line 108
    iget-object v13, v7, LzW8;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v12, v13}, Ld26;->F(FLandroid/content/Context;)F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    float-to-int v12, v12

    .line 115
    iget-object v13, v7, LzW8;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v11, v13}, Ld26;->F(FLandroid/content/Context;)F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    float-to-int v11, v11

    .line 122
    invoke-static {v6, v13}, Ld26;->F(FLandroid/content/Context;)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    float-to-int v6, v6

    .line 127
    iget-object v7, v7, LzW8;->e:LCbl;

    .line 128
    .line 129
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lo71;

    .line 134
    .line 135
    invoke-interface {v7, v11, v6, v5}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v3, v13}, Ld26;->F(FLandroid/content/Context;)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-float v7, v2

    .line 144
    mul-float v3, v3, v7

    .line 145
    .line 146
    const/high16 v7, 0x40800000    # 4.0f

    .line 147
    .line 148
    invoke-static {v7, v13}, Ld26;->F(FLandroid/content/Context;)F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    new-instance v13, Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v14, Landroid/graphics/PorterDuffXfermode;

    .line 158
    .line 159
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 160
    .line 161
    invoke-direct {v14, v15}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 165
    .line 166
    .line 167
    const/16 v14, 0xbf

    .line 168
    .line 169
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 170
    .line 171
    .line 172
    new-instance v14, Landroid/graphics/Canvas;

    .line 173
    .line 174
    invoke-static {v5}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-direct {v14, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 182
    .line 183
    .line 184
    check-cast v1, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_4

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    add-int/lit8 v16, v4, 0x1

    .line 201
    .line 202
    if-ltz v4, :cond_3

    .line 203
    .line 204
    check-cast v15, LFVg;

    .line 205
    .line 206
    if-gt v10, v9, :cond_0

    .line 207
    .line 208
    invoke-static {v15}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    sub-int v2, v17, v6

    .line 217
    .line 218
    neg-int v2, v2

    .line 219
    div-int/2addr v2, v9

    .line 220
    int-to-float v2, v2

    .line 221
    mul-int v4, v4, v12

    .line 222
    .line 223
    int-to-float v4, v4

    .line 224
    add-float/2addr v2, v4

    .line 225
    :goto_1
    invoke-static {v15}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v14, v4, v2, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_0
    if-nez v4, :cond_1

    .line 234
    .line 235
    invoke-static {v15}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    sub-int/2addr v2, v11

    .line 244
    neg-int v2, v2

    .line 245
    div-int/2addr v2, v9

    .line 246
    int-to-float v2, v2

    .line 247
    goto :goto_1

    .line 248
    :cond_1
    rem-int/lit8 v4, v4, 0x2

    .line 249
    .line 250
    xor-int/lit8 v2, v4, 0x2

    .line 251
    .line 252
    neg-int v8, v4

    .line 253
    or-int/2addr v8, v4

    .line 254
    and-int/2addr v2, v8

    .line 255
    shr-int/lit8 v2, v2, 0x1f

    .line 256
    .line 257
    and-int/2addr v2, v9

    .line 258
    add-int/2addr v4, v2

    .line 259
    if-nez v4, :cond_2

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    goto :goto_2

    .line 263
    :cond_2
    const/4 v2, -0x1

    .line 264
    :goto_2
    invoke-static {v15}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    sub-int/2addr v4, v11

    .line 273
    neg-int v4, v4

    .line 274
    div-int/2addr v4, v9

    .line 275
    int-to-float v4, v4

    .line 276
    div-int/lit8 v8, v16, 0x2

    .line 277
    .line 278
    mul-int v8, v8, v12

    .line 279
    .line 280
    mul-int v8, v8, v2

    .line 281
    .line 282
    int-to-float v2, v8

    .line 283
    add-float/2addr v4, v2

    .line 284
    invoke-static {v15}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v14, v2, v4, v7, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    :goto_3
    move/from16 v4, v16

    .line 292
    .line 293
    const/4 v2, -0x1

    .line 294
    const/4 v8, 0x0

    .line 295
    goto :goto_0

    .line 296
    :cond_3
    invoke-static {}, Lzbb;->r1()V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    throw v1

    .line 301
    :cond_4
    move-object v1, v8

    .line 302
    invoke-virtual {v14, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 303
    .line 304
    .line 305
    return-object v5

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
