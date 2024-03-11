.class public final Lcom/snap/opera/layer/ChromeLayerView;
.super LHgb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHgb;"
    }
.end annotation


# instance fields
.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:F

.field public n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, LHgb;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0146

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/snap/opera/layer/ChromeLayerView;->f:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v1, 0x7f0b04cf

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/snap/opera/layer/ChromeLayerView;->g:Landroid/widget/TextView;

    .line 26
    .line 27
    const v2, 0x7f0b04d3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/snap/opera/layer/ChromeLayerView;->h:Landroid/widget/TextView;

    .line 37
    .line 38
    const v3, 0x7f0b04d2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v3, p0, Lcom/snap/opera/layer/ChromeLayerView;->i:Landroid/widget/TextView;

    .line 48
    .line 49
    const v4, 0x7f0b0692

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, Lcom/snap/opera/layer/ChromeLayerView;->j:Landroid/view/View;

    .line 57
    .line 58
    const v4, 0x7f0b04c5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, p0, Lcom/snap/opera/layer/ChromeLayerView;->k:Landroid/view/View;

    .line 66
    .line 67
    const v5, 0x7f0b04ca

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/snap/opera/layer/ChromeLayerView;->l:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    iput p1, p0, Lcom/snap/opera/layer/ChromeLayerView;->m:F

    .line 88
    .line 89
    new-instance p1, Lri3;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p1, p0, v0}, Lri3;-><init>(Lcom/snap/opera/layer/ChromeLayerView;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lri3;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-direct {p1, p0, v0}, Lri3;-><init>(Lcom/snap/opera/layer/ChromeLayerView;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lri3;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-direct {p1, p0, v0}, Lri3;-><init>(Lcom/snap/opera/layer/ChromeLayerView;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lri3;

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-direct {p1, p0, v0}, Lri3;-><init>(Lcom/snap/opera/layer/ChromeLayerView;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v13, Lvi3;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    iget-object v12, p0, Lcom/snap/opera/layer/ChromeLayerView;->h:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/high16 v10, -0x40800000    # -1.0f

    .line 18
    .line 19
    const-string v11, ""

    .line 20
    .line 21
    move-object v0, v13

    .line 22
    invoke-direct/range {v0 .. v12}, Lvi3;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZFZFFFLjava/lang/String;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v13
.end method

.method public final c()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, LGXe;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snap/opera/layer/ChromeLayerView;->f:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, LHgb;->i()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/snap/opera/layer/ChromeLayerView;->n:F

    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lvi3;

    .line 2
    .line 3
    check-cast p2, Lvi3;

    .line 4
    .line 5
    iget-object v0, p1, Lvi3;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/snap/opera/layer/ChromeLayerView;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v4, v1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Lvi3;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v5, p0, LHgb;->a:Landroid/content/Context;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    iget v1, p1, Lvi3;->b:I

    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    if-eq v1, v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6}, Lw26;->Z(F)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v1, v2, v2, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    new-instance v6, LNAk;

    .line 69
    .line 70
    invoke-direct {v6, v2}, LNAk;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-array v7, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v6, v0, v7}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, " "

    .line 79
    .line 80
    new-array v7, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v6, v0, v7}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lw21;

    .line 86
    .line 87
    invoke-direct {v0, v1, v3, v3}, Lw21;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, LNAk;->a(Lw21;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, LNAk;->c()Landroid/text/SpannedString;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p1, Lvi3;->c:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lez v1, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v1, 0x0

    .line 111
    :goto_3
    iget-object v6, p0, Lcom/snap/opera/layer/ChromeLayerView;->h:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-static {v6, v1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p2, Lvi3;->c:Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v0, p1, Lvi3;->d:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-lez v1, :cond_6

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    const/4 v1, 0x0

    .line 144
    :goto_4
    iget-object v6, p0, Lcom/snap/opera/layer/ChromeLayerView;->l:Landroid/view/View;

    .line 145
    .line 146
    invoke-static {v6, v1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p2, Lvi3;->d:Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v6, p0, Lcom/snap/opera/layer/ChromeLayerView;->i:Landroid/widget/TextView;

    .line 156
    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-lez v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v0, p0, Lcom/snap/opera/layer/ChromeLayerView;->k:Landroid/view/View;

    .line 169
    .line 170
    iget-boolean v1, p1, Lvi3;->e:Z

    .line 171
    .line 172
    invoke-static {v0, v1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 173
    .line 174
    .line 175
    iget v0, p1, Lvi3;->h:F

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v7, 0x1

    .line 182
    const/high16 v8, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    iget-object v10, p0, Lcom/snap/opera/layer/ChromeLayerView;->f:Landroid/view/ViewGroup;

    .line 186
    .line 187
    cmpl-float v1, v1, v7

    .line 188
    .line 189
    if-lez v1, :cond_9

    .line 190
    .line 191
    iget v1, p0, Lcom/snap/opera/layer/ChromeLayerView;->m:F

    .line 192
    .line 193
    cmpg-float v2, v0, v9

    .line 194
    .line 195
    if-gez v2, :cond_8

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    neg-float v1, v1

    .line 199
    :goto_5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v10, v1, v0}, LoFn;->b(Landroid/view/View;FF)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    iget v0, p1, Lvi3;->f:F

    .line 208
    .line 209
    cmpl-float v1, v0, v9

    .line 210
    .line 211
    if-lez v1, :cond_a

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    :cond_a
    invoke-static {v10, v2}, Lw26;->J0(Landroid/view/View;Z)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v9, v8}, Lzbb;->F(FFF)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 225
    .line 226
    .line 227
    :goto_6
    iget v0, p2, Lvi3;->i:F

    .line 228
    .line 229
    iget-boolean v1, p1, Lvi3;->g:Z

    .line 230
    .line 231
    iget v2, p1, Lvi3;->i:F

    .line 232
    .line 233
    cmpg-float v0, v2, v0

    .line 234
    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    iget-boolean v0, p2, Lvi3;->g:Z

    .line 238
    .line 239
    if-eq v1, v0, :cond_e

    .line 240
    .line 241
    :cond_b
    const/4 v0, 0x4

    .line 242
    int-to-float v0, v0

    .line 243
    mul-float v0, v0, v2

    .line 244
    .line 245
    sub-float v0, v8, v0

    .line 246
    .line 247
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 255
    .line 256
    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    move v8, v0

    .line 260
    :cond_c
    iget-object v0, p0, Lcom/snap/opera/layer/ChromeLayerView;->j:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 263
    .line 264
    .line 265
    iget v1, p0, Lcom/snap/opera/layer/ChromeLayerView;->n:F

    .line 266
    .line 267
    const v3, -0x4a79c843    # -1.0E-6f

    .line 268
    .line 269
    .line 270
    cmpl-float v1, v1, v3

    .line 271
    .line 272
    if-lez v1, :cond_d

    .line 273
    .line 274
    const/high16 v1, 0x41000000    # 8.0f

    .line 275
    .line 276
    invoke-static {v1, v5}, Ld26;->F(FLandroid/content/Context;)F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    neg-float v0, v0

    .line 285
    add-float/2addr v0, v1

    .line 286
    iput v0, p0, Lcom/snap/opera/layer/ChromeLayerView;->n:F

    .line 287
    .line 288
    :cond_d
    iget v0, p0, Lcom/snap/opera/layer/ChromeLayerView;->n:F

    .line 289
    .line 290
    mul-float v2, v2, v0

    .line 291
    .line 292
    invoke-virtual {v10, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 293
    .line 294
    .line 295
    :cond_e
    iget p2, p2, Lvi3;->j:F

    .line 296
    .line 297
    iget p1, p1, Lvi3;->j:F

    .line 298
    .line 299
    cmpg-float p2, p1, p2

    .line 300
    .line 301
    if-nez p2, :cond_f

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_f
    const/high16 p2, -0x40800000    # -1.0f

    .line 305
    .line 306
    cmpg-float p2, p1, p2

    .line 307
    .line 308
    if-nez p2, :cond_10

    .line 309
    .line 310
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_10
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const-wide/16 v0, 0x12c

    .line 330
    .line 331
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 332
    .line 333
    .line 334
    :goto_7
    return-void
.end method
