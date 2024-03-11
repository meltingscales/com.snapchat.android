.class public final LpRa;
.super LD3h;
.source "SourceFile"


# instance fields
.field public final c:LIs3;

.field public final d:Landroid/view/LayoutInflater;

.field public final e:Landroid/content/res/Resources;

.field public f:Lcom/snap/ui/view/SnapFontTextView;

.field public g:I

.field public h:Lcom/snap/ui/view/SnapFontTextView;

.field public i:Lcom/snap/ui/view/SnapFontTextView;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>(LIs3;Landroid/view/LayoutInflater;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    const-string v0, "InfoWindow"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v0, v1}, LD3h;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LpRa;->c:LIs3;

    .line 8
    .line 9
    iput-object p2, p0, LpRa;->d:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iput-object p3, p0, LpRa;->e:Landroid/content/res/Resources;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lfkb;)Landroid/view/View;
    .locals 6

    .line 1
    check-cast p1, LqRa;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, LpRa;->j:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LpRa;->d:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const v3, 0x7f0e0439

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v3, 0x7f0b188a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 27
    .line 28
    iput-object v3, p0, LpRa;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 29
    .line 30
    const v3, 0x7f0b15db

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 38
    .line 39
    iput-object v3, p0, LpRa;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 40
    .line 41
    const v3, 0x7f0b003c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 49
    .line 50
    iput-object v3, p0, LpRa;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 51
    .line 52
    iget-object v3, p0, LpRa;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, p0, LpRa;->g:I

    .line 59
    .line 60
    const v3, 0x7f0b02b3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, LpRa;->e:Landroid/content/res/Resources;

    .line 68
    .line 69
    const v5, 0x7f0804df

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/graphics/drawable/NinePatchDrawable;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LpRa;->j:Landroid/view/View;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v0, p0, LpRa;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    iget-object v4, p0, LpRa;->c:LIs3;

    .line 96
    .line 97
    iget-object v4, v4, LIs3;->c:LHs3;

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    check-cast v4, LhHc;

    .line 102
    .line 103
    iget v4, v4, LhHc;->b:F

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    :goto_1
    mul-float v4, v4, v3

    .line 109
    .line 110
    float-to-int v3, v4

    .line 111
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LpRa;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, LpRa;->g:I

    .line 121
    .line 122
    iget-object v0, p1, LqRa;->b:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/16 v3, 0x32

    .line 131
    .line 132
    if-le v0, v3, :cond_2

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v3, p1, LqRa;->b:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v4, 0x2f

    .line 142
    .line 143
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 v3, 0x2026

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    iget-object v0, p1, LqRa;->b:Ljava/lang/String;

    .line 161
    .line 162
    :goto_2
    iget-object v3, p0, LpRa;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 163
    .line 164
    iget-object v4, p1, LqRa;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p1, LqRa;->c:Ljava/lang/String;

    .line 170
    .line 171
    const/16 v4, 0x8

    .line 172
    .line 173
    if-nez v3, :cond_3

    .line 174
    .line 175
    iget-object v3, p0, LpRa;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    iget-object v3, p0, LpRa;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, LpRa;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 187
    .line 188
    iget-object v5, p1, LqRa;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    iget-object v3, p1, LqRa;->b:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v3, :cond_4

    .line 196
    .line 197
    iget-object v0, p0, LpRa;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LpRa;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 203
    .line 204
    :goto_4
    invoke-virtual {p0, v0, v1}, LpRa;->t(Lcom/snap/ui/view/SnapFontTextView;Lcom/snap/ui/view/SnapFontTextView;)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_5

    .line 209
    :cond_4
    iget-object v1, p0, LpRa;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, LpRa;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LpRa;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 220
    .line 221
    iget-object v1, p0, LpRa;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :goto_5
    iget-object v1, p0, LpRa;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LpRa;->j:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-object v1, p0, LpRa;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    sub-int/2addr v0, v1

    .line 242
    iget-object p2, p2, Lfkb;->a:LGYc;

    .line 243
    .line 244
    check-cast p2, LHYc;

    .line 245
    .line 246
    iget-object p2, p2, LHYc;->a:Landroid/util/DisplayMetrics;

    .line 247
    .line 248
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 249
    .line 250
    int-to-float v1, v0

    .line 251
    div-float/2addr v1, p2

    .line 252
    float-to-int v1, v1

    .line 253
    const/16 v3, 0x44

    .line 254
    .line 255
    const/4 v4, -0x1

    .line 256
    if-ge v1, v3, :cond_6

    .line 257
    .line 258
    if-gtz v0, :cond_5

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_5
    const/4 p1, -0x1

    .line 262
    goto :goto_9

    .line 263
    :cond_6
    :goto_6
    iget-object p1, p1, LqRa;->b:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz p1, :cond_7

    .line 266
    .line 267
    iget-object p1, p0, LpRa;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    goto :goto_7

    .line 274
    :cond_7
    const/4 p1, 0x0

    .line 275
    :goto_7
    iget-object v0, p0, LpRa;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/high16 v1, 0x42880000    # 68.0f

    .line 282
    .line 283
    if-ge p1, v0, :cond_8

    .line 284
    .line 285
    iget-object p1, p0, LpRa;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 286
    .line 287
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    int-to-float p1, p1

    .line 292
    mul-float p2, p2, v1

    .line 293
    .line 294
    add-float/2addr p2, p1

    .line 295
    float-to-int p1, p2

    .line 296
    goto :goto_9

    .line 297
    :cond_8
    iget-object p1, p0, LpRa;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :goto_9
    if-ne p1, v4, :cond_9

    .line 301
    .line 302
    iget-object p1, p0, LpRa;->j:Landroid/view/View;

    .line 303
    .line 304
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_9
    iget-object p2, p0, LpRa;->j:Landroid/view/View;

    .line 317
    .line 318
    const/high16 v0, 0x40000000    # 2.0f

    .line 319
    .line 320
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 329
    .line 330
    .line 331
    :goto_a
    iget-object p1, p0, LpRa;->j:Landroid/view/View;

    .line 332
    .line 333
    return-object p1

    .line 334
    :goto_b
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    throw p1
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LqRa;

    .line 2
    .line 3
    check-cast p2, LqRa;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p1, LqRa;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, LqRa;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, LqRa;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object v2, p2, LqRa;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p2, LqRa;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p2, LqRa;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    :cond_2
    new-instance p2, LqRa;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p2, LqRa;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p2, LqRa;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p2, LqRa;->c:Ljava/lang/String;

    .line 54
    .line 55
    :cond_3
    :goto_0
    return-object p2
.end method

.method public final t(Lcom/snap/ui/view/SnapFontTextView;Lcom/snap/ui/view/SnapFontTextView;)F
    .locals 7

    .line 1
    iget-object v0, p0, LpRa;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, LpRa;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    iget v2, p0, LpRa;->g:I

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LpRa;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 18
    .line 19
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/high16 v2, 0x41100000    # 9.0f

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p2, v0, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 47
    .line 48
    .line 49
    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    const/high16 v2, 0x41080000    # 8.5f

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    :cond_1
    iget-object v2, p0, LpRa;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LpRa;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 61
    .line 62
    iget v3, p0, LpRa;->g:I

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p2, p0, LpRa;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 76
    .line 77
    const/high16 v2, 0x41300000    # 11.0f

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p1, v0, v0, p2, v3}, Landroid/view/View;->layout(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, LpRa;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x1

    .line 109
    if-le v3, v4, :cond_4

    .line 110
    .line 111
    :goto_2
    add-int/lit8 v5, v3, -0x1

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {p2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 114
    .line 115
    .line 116
    move-result p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    if-lez p2, :cond_4

    .line 118
    .line 119
    const/high16 p2, 0x3f000000    # 0.5f

    .line 120
    .line 121
    sub-float p2, v2, p2

    .line 122
    .line 123
    const/high16 v5, 0x41000000    # 8.0f

    .line 124
    .line 125
    cmpl-float v5, p2, v5

    .line 126
    .line 127
    if-lez v5, :cond_2

    .line 128
    .line 129
    iget-object v2, p0, LpRa;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 130
    .line 131
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 132
    .line 133
    .line 134
    move v2, p2

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    iget-object p2, p0, LpRa;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/widget/TextView;->getMaxWidth()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iget v5, p0, LpRa;->g:I

    .line 143
    .line 144
    div-int/lit8 v6, v5, 0x5

    .line 145
    .line 146
    add-int/2addr v6, p2

    .line 147
    mul-int/lit8 p2, v5, 0x2

    .line 148
    .line 149
    if-ge v6, p2, :cond_3

    .line 150
    .line 151
    iget-object p2, p0, LpRa;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 152
    .line 153
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    if-lez v1, :cond_4

    .line 158
    .line 159
    add-int/lit8 v1, v1, -0x1

    .line 160
    .line 161
    iget-object p2, p0, LpRa;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 162
    .line 163
    mul-int/lit8 v5, v5, 0x3

    .line 164
    .line 165
    div-int/lit8 v5, v5, 0x2

    .line 166
    .line 167
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, LpRa;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/widget/TextView;->getMaxLines()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    add-int/2addr v5, v4

    .line 177
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {p1, v0, v0, p2, v5}, Landroid/view/View;->layout(IIII)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, LpRa;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    goto :goto_2

    .line 201
    :catch_1
    :cond_4
    return v2
.end method
