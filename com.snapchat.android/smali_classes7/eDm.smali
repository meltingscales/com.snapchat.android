.class public final LeDm;
.super LBqk;
.source "SourceFile"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final X:LdAm;

.field public Y:Lcom/snap/ui/view/SnapFontTextView;

.field public final k:LqCg;

.field public final t:LKug;


# direct methods
.method public constructor <init>(LKQa;LqCg;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, LBqk;-><init>(LKQa;LKug;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LeDm;->k:LqCg;

    .line 5
    .line 6
    iput-object p3, p0, LeDm;->t:LKug;

    .line 7
    .line 8
    check-cast p1, LdAm;

    .line 9
    .line 10
    iput-object p1, p0, LeDm;->X:LdAm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, LBqk;->o3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, LeDm;->p3(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k3(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object p1, p0, LeDm;->X:LdAm;

    .line 2
    .line 3
    invoke-virtual {p1}, LdAm;->o()LWAm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LWAm;->b:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    sget-object v2, LWAm$a;->b:LWAm$a;

    .line 15
    .line 16
    iget-object v3, v2, LWAm$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, LdAm;->o()LWAm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_1
    sget-object v0, LWAm$a;->c:LWAm$a;

    .line 32
    .line 33
    iget-object v0, v0, LWAm$a;->a:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    iput-object v0, p1, LWAm;->b:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    invoke-virtual {p1}, LdAm;->o()LWAm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, LWAm;->b:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v0, v1

    .line 48
    :goto_2
    sget-object v3, LWAm$a;->d:LWAm$a;

    .line 49
    .line 50
    iget-object v4, v3, LWAm$a;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, LdAm;->o()LWAm;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    iget-object v0, v2, LWAm$a;->a:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {p1}, LdAm;->o()LWAm;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, v0, LWAm;->b:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    move-object v0, v1

    .line 78
    :goto_3
    sget-object v2, LWAm$a;->c:LWAm$a;

    .line 79
    .line 80
    iget-object v4, v2, LWAm$a;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1}, LdAm;->o()LWAm;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    iget-object v0, v3, LWAm$a;->a:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    if-nez p1, :cond_4

    .line 99
    .line 100
    :goto_4
    invoke-virtual {p0, v1}, LeDm;->p3(Landroid/graphics/Typeface;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final m3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iput-object p1, p0, LBqk;->j:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    iget-object p1, p0, LeDm;->t:LKug;

    .line 4
    .line 5
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LeRa;

    .line 10
    .line 11
    invoke-virtual {p1}, LeRa;->b()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LeDm;->k:LqCg;

    .line 16
    .line 17
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, p1, v0}, LB3h;->o(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lus0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, LWqk;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1, p0, p2}, LWqk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final p3(Landroid/graphics/Typeface;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LBqk;->n3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LeDm;->X:LdAm;

    .line 9
    .line 10
    iget-boolean v1, v0, LdAm;->o:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LBqk;->n3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, LBqk;->n3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v5, 0x7f0e0334

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v5, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, LdAm;->o()LWAm;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, LWAm;->b:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_1
    sget-object v4, LWAm$a;->b:LWAm$a;

    .line 51
    .line 52
    iget-object v4, v4, LWAm$a;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, LBqk;->n3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, LBqk;->n3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const v5, 0x7f0e0336

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, LdAm;->o()LWAm;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, v1, LWAm;->b:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v1, v2

    .line 90
    :goto_2
    sget-object v4, LWAm$a;->d:LWAm$a;

    .line 91
    .line 92
    iget-object v4, v4, LWAm$a;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const v4, 0x7f0e0335

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0}, LBqk;->n3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0}, LBqk;->n3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v1, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v0}, LdAm;->o()LWAm;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v1, LWAm;->b:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v1, v2

    .line 134
    :goto_3
    sget-object v5, LWAm$a;->c:LWAm$a;

    .line 135
    .line 136
    iget-object v5, v5, LWAm$a;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, LBqk;->n3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p0}, LBqk;->n3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const v5, 0x7f0e0337

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v5, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, LBqk;->n3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v3, 0x7f0b1995

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0}, LBqk;->n3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const v4, 0x7f0b1994

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v4, LVHg;

    .line 189
    .line 190
    invoke-direct {v4, v1}, LVHg;-><init>(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v4, LVHg;->b:LCbl;

    .line 194
    .line 195
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    .line 200
    .line 201
    new-instance v5, Landroid/graphics/drawable/PaintDrawable;

    .line 202
    .line 203
    invoke-direct {v5}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v6, Landroid/graphics/drawable/shapes/RectShape;

    .line 207
    .line 208
    invoke-direct {v6}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 215
    .line 216
    .line 217
    const/16 v6, 0x3c

    .line 218
    .line 219
    int-to-float v6, v6

    .line 220
    invoke-virtual {p0}, LBqk;->n3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 237
    .line 238
    mul-float v7, v7, v6

    .line 239
    .line 240
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    .line 247
    .line 248
    invoke-direct {v1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v5, Landroid/graphics/drawable/shapes/RectShape;

    .line 252
    .line 253
    invoke-direct {v5}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, LBqk;->n3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 279
    .line 280
    mul-float v6, v6, v4

    .line 281
    .line 282
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v3, 0x59

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 295
    .line 296
    .line 297
    :goto_4
    invoke-virtual {v0}, LdAm;->p()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    invoke-virtual {p0}, LBqk;->n3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 309
    .line 310
    .line 311
    const/high16 v3, 0x3f000000    # 0.5f

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, LBqk;->n3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/high16 v3, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-wide/16 v3, 0xc8

    .line 342
    .line 343
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 348
    .line 349
    .line 350
    :cond_7
    invoke-virtual {v0}, LdAm;->o()LWAm;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    iget-object v0, v0, LWAm;->a:LAzm;

    .line 357
    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    iget-object v0, v0, LAzm;->i:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_8
    invoke-virtual {p0}, LBqk;->n3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const v1, 0x7f1330c3

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_5
    invoke-virtual {p0}, LBqk;->n3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const v3, 0x7f0b1999

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 392
    .line 393
    iput-object v1, p0, LeDm;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 394
    .line 395
    invoke-virtual {p0}, LBqk;->n3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/4 v3, 0x4

    .line 400
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    const-string v1, "textView"

    .line 404
    .line 405
    if-eqz p1, :cond_b

    .line 406
    .line 407
    iget-object v3, p0, LeDm;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 408
    .line 409
    if-eqz v3, :cond_a

    .line 410
    .line 411
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 412
    .line 413
    const/16 v2, 0x17

    .line 414
    .line 415
    if-lt v1, v2, :cond_9

    .line 416
    .line 417
    sget-object v1, LhT;->a:LhT;

    .line 418
    .line 419
    const/4 v2, 0x2

    .line 420
    invoke-virtual {v1, v3, v2}, LhT;->h(Landroid/widget/TextView;I)V

    .line 421
    .line 422
    .line 423
    :cond_9
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, LBZf;

    .line 427
    .line 428
    const/16 v1, 0xa

    .line 429
    .line 430
    invoke-direct {v0, v1, v3, p1, p0}, LBZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_a
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v2

    .line 441
    :cond_b
    iget-object p1, p0, LeDm;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 442
    .line 443
    if-eqz p1, :cond_c

    .line 444
    .line 445
    iget-object v1, p0, LBqk;->i:LKug;

    .line 446
    .line 447
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, LeRa;

    .line 452
    .line 453
    new-instance v3, LRgg;

    .line 454
    .line 455
    const/16 v4, 0x18

    .line 456
    .line 457
    invoke-direct {v3, v4, p0, p1, v0}, LRgg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    const-string p1, "[Sticker] Failed to load khandMediumTypeface for topic sticker"

    .line 461
    .line 462
    invoke-virtual {v1, p1, v3}, LeRa;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    const/4 v0, 0x6

    .line 467
    invoke-static {p0, p1, p0, v2, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 468
    .line 469
    .line 470
    :goto_6
    return-void

    .line 471
    :cond_c
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v2
.end method
