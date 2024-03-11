.class public final LIvj;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:La83;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;La83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIvj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LIvj;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LIvj;->c:La83;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget-object v1, v0, LIvj;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v3, 0x7f070664

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v4, 0x7f070389

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 37
    .line 38
    mul-float v4, v4, v3

    .line 39
    .line 40
    invoke-static {v4, v1}, Ld26;->H(FLandroid/content/Context;)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v5, 0x7f0702bb

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const v6, 0x7f070372

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v9, v0, LIvj;->b:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    mul-int/lit8 v10, v2, 0x4

    .line 73
    .line 74
    add-int/2addr v10, v6

    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    mul-int/lit8 v11, v2, 0x3

    .line 80
    .line 81
    add-int/2addr v11, v6

    .line 82
    float-to-int v6, v8

    .line 83
    add-int/2addr v11, v6

    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-static {v6}, LAfc;->D(Z)Landroid/graphics/Paint;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const v14, 0x7f0404b0

    .line 94
    .line 95
    .line 96
    invoke-static {v14, v13}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Landroid/graphics/RectF;

    .line 104
    .line 105
    int-to-float v10, v10

    .line 106
    int-to-float v11, v11

    .line 107
    const/4 v14, 0x0

    .line 108
    invoke-direct {v13, v14, v14, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v13, v4, v4, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v6}, LVAj;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    iget-object v10, v0, LIvj;->c:La83;

    .line 133
    .line 134
    invoke-virtual {v10}, La83;->d0()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_0

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v11, 0x7f13283b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    iget-object v1, v10, La83;->g:LlSm;

    .line 153
    .line 154
    invoke-interface {v1}, LlSm;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v1, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v10}, La83;->O()LeX2;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-interface {v11, v4, v1, v3}, LeX2;->f(Landroid/graphics/Paint;Ljava/lang/String;F)V

    .line 171
    .line 172
    .line 173
    int-to-float v11, v2

    .line 174
    const/high16 v3, 0x40200000    # 2.5f

    .line 175
    .line 176
    mul-float v3, v3, v11

    .line 177
    .line 178
    invoke-virtual {v7, v1, v11, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    new-instance v12, Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, La83;->O()LeX2;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    int-to-float v3, v3

    .line 198
    const-string v4, "|"

    .line 199
    .line 200
    invoke-interface {v1, v12, v4, v3}, LeX2;->f(Landroid/graphics/Paint;Ljava/lang/String;F)V

    .line 201
    .line 202
    .line 203
    const/4 v10, 0x2

    .line 204
    mul-int/lit8 v2, v2, 0x2

    .line 205
    .line 206
    int-to-float v13, v2

    .line 207
    add-float v3, v13, v8

    .line 208
    .line 209
    add-float v4, v11, v5

    .line 210
    .line 211
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    int-to-float v1, v1

    .line 216
    add-float v5, v3, v1

    .line 217
    .line 218
    move-object/from16 v1, p1

    .line 219
    .line 220
    move v2, v11

    .line 221
    move-object v6, v12

    .line 222
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 226
    .line 227
    .line 228
    int-to-float v1, v10

    .line 229
    mul-float v1, v1, v11

    .line 230
    .line 231
    add-float/2addr v1, v8

    .line 232
    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
