.class public final LDd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LGd6;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LGd6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDd6;->a:LGd6;

    .line 5
    .line 6
    iput-object p2, p0, LDd6;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LFVg;

    .line 2
    .line 3
    check-cast p2, LFVg;

    .line 4
    .line 5
    iget-object v0, p0, LDd6;->a:LGd6;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LhC7;

    .line 12
    .line 13
    invoke-interface {v1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x3de

    .line 22
    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LhC7;

    .line 32
    .line 33
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x258

    .line 42
    .line 43
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, v0, LGd6;->m:LCbl;

    .line 48
    .line 49
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lo71;

    .line 54
    .line 55
    invoke-virtual {p2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LhC7;

    .line 60
    .line 61
    invoke-interface {v4}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LhC7;

    .line 70
    .line 71
    invoke-interface {v4}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int/2addr v4, v2

    .line 80
    div-int/lit8 v4, v4, 0x2

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {p2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LhC7;

    .line 91
    .line 92
    invoke-interface {v5}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    sub-int/2addr v5, v1

    .line 101
    div-int/lit8 v5, v5, 0x2

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const-string v9, "DefaultBitmojiCostumeSharingController"

    .line 108
    .line 109
    move v6, v2

    .line 110
    move v7, v1

    .line 111
    invoke-interface/range {v3 .. v9}, Lo71;->K(IIIILandroid/graphics/Bitmap;Ljava/lang/String;)LFVg;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v0, LGd6;->m:LCbl;

    .line 116
    .line 117
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v5, v4

    .line 122
    check-cast v5, Lo71;

    .line 123
    .line 124
    invoke-virtual {p1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LhC7;

    .line 129
    .line 130
    invoke-interface {v4}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {p1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

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
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    int-to-double v7, v4

    .line 149
    const-wide v9, 0x3fe6666666666666L    # 0.7

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    mul-double v7, v7, v9

    .line 155
    .line 156
    double-to-int v7, v7

    .line 157
    invoke-virtual {p1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LhC7;

    .line 162
    .line 163
    invoke-interface {v4}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-double v11, v4

    .line 172
    mul-double v11, v11, v9

    .line 173
    .line 174
    double-to-int v8, v11

    .line 175
    const-string v10, "DefaultBitmojiCostumeSharingController"

    .line 176
    .line 177
    const/4 v9, 0x1

    .line 178
    invoke-interface/range {v5 .. v10}, Lo71;->P1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LFVg;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, Landroid/graphics/Canvas;

    .line 183
    .line 184
    invoke-static {v3}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, LhC7;

    .line 196
    .line 197
    invoke-interface {v6}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iget-object v7, p0, LDd6;->b:Ljava/lang/String;

    .line 206
    .line 207
    const-string v8, "-wc"

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    invoke-static {v7, v8, v9}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_0

    .line 215
    .line 216
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    goto :goto_2

    .line 223
    :cond_0
    neg-int v1, v1

    .line 224
    int-to-double v7, v1

    .line 225
    const-wide v10, 0x3fb1eb851eb851ecL    # 0.07

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    mul-double v7, v7, v10

    .line 231
    .line 232
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_0
    if-le v2, v6, :cond_1

    .line 237
    .line 238
    sub-int/2addr v2, v6

    .line 239
    div-int/lit8 v9, v2, 0x2

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_1
    if-ge v2, v6, :cond_2

    .line 243
    .line 244
    sub-int/2addr v6, v2

    .line 245
    neg-int v2, v6

    .line 246
    div-int/lit8 v9, v2, 0x2

    .line 247
    .line 248
    :cond_2
    :goto_1
    invoke-virtual {v3}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LhC7;

    .line 253
    .line 254
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    invoke-virtual {v5, v2, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LhC7;

    .line 268
    .line 269
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    int-to-float v6, v9

    .line 274
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v5, v2, v6, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, LFVg;->dispose()V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v3}, LGd6;->a(LGd6;LFVg;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, LFVg;->dispose()V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :goto_2
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, LFVg;->dispose()V

    .line 299
    .line 300
    .line 301
    throw v0
.end method
