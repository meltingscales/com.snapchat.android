.class public final Lt0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGVg;


# direct methods
.method public constructor <init>(Lp71;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzua;->Q0:Lzua;

    .line 5
    .line 6
    check-cast p1, LAc6;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LAc6;->a(Lrs0;)LGVg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lt0d;->a:LGVg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LFVg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Integer;Ljava/lang/Integer;)LFVg;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, LFVg;->a()LFVg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v7, p0

    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    invoke-static/range {p2 .. p2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    :goto_1
    if-eqz p5, :cond_3

    .line 42
    .line 43
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    :goto_2
    move-object v7, p0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    goto :goto_2

    .line 54
    :goto_3
    iget-object v8, v7, Lt0d;->a:LGVg;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    const-string v10, "MapWidgetImageCropper"

    .line 62
    .line 63
    invoke-virtual {v8, v5, v6, v9, v10}, LyQ0;->d(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    new-instance v10, Landroid/graphics/Canvas;

    .line 72
    .line 73
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const v12, 0x7f070b35

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    new-array v1, v1, [F

    .line 97
    .line 98
    aput v11, v1, v3

    .line 99
    .line 100
    aput v11, v1, v4

    .line 101
    .line 102
    aput v11, v1, v0

    .line 103
    .line 104
    const/4 v12, 0x3

    .line 105
    aput v11, v1, v12

    .line 106
    .line 107
    const/4 v12, 0x4

    .line 108
    aput v11, v1, v12

    .line 109
    .line 110
    const/4 v12, 0x5

    .line 111
    aput v11, v1, v12

    .line 112
    .line 113
    const/4 v12, 0x6

    .line 114
    aput v11, v1, v12

    .line 115
    .line 116
    const/4 v12, 0x7

    .line 117
    aput v11, v1, v12

    .line 118
    .line 119
    new-instance v11, Landroid/graphics/RectF;

    .line 120
    .line 121
    int-to-float v12, v5

    .line 122
    int-to-float v13, v6

    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-direct {v11, v14, v14, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 128
    .line 129
    invoke-virtual {v9, v11, v1, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {v4}, LAfc;->D(Z)Landroid/graphics/Paint;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    int-to-float v4, v5

    .line 140
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    int-to-float v5, v5

    .line 145
    div-float v5, v4, v5

    .line 146
    .line 147
    int-to-float v6, v6

    .line 148
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    int-to-float v9, v9

    .line 153
    div-float v9, v6, v9

    .line 154
    .line 155
    cmpg-float v5, v5, v9

    .line 156
    .line 157
    if-gez v5, :cond_5

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    int-to-float v5, v5

    .line 164
    div-float/2addr v6, v5

    .line 165
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    int-to-float v5, v5

    .line 170
    mul-float v5, v5, v6

    .line 171
    .line 172
    sub-float/2addr v4, v5

    .line 173
    int-to-float v0, v0

    .line 174
    div-float/2addr v4, v0

    .line 175
    float-to-int v0, v4

    .line 176
    const/4 v4, 0x0

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    int-to-float v5, v5

    .line 183
    div-float/2addr v4, v5

    .line 184
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    int-to-float v5, v5

    .line 189
    mul-float v5, v5, v4

    .line 190
    .line 191
    sub-float/2addr v6, v5

    .line 192
    int-to-float v0, v0

    .line 193
    div-float/2addr v6, v0

    .line 194
    float-to-int v0, v6

    .line 195
    move v6, v4

    .line 196
    move v4, v0

    .line 197
    const/4 v0, 0x0

    .line 198
    :goto_4
    new-instance v5, Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-direct {v5, v3, v3, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    int-to-float v9, v9

    .line 218
    mul-float v9, v9, v6

    .line 219
    .line 220
    float-to-int v9, v9

    .line 221
    add-int/2addr v9, v0

    .line 222
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    int-to-float v11, v11

    .line 227
    mul-float v11, v11, v6

    .line 228
    .line 229
    float-to-int v6, v11

    .line 230
    add-int/2addr v6, v4

    .line 231
    invoke-direct {v3, v0, v4, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v2, v5, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v1, p3

    .line 238
    .line 239
    move-object v0, v8

    .line 240
    :goto_5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p2 .. p2}, LFVg;->dispose()V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method
