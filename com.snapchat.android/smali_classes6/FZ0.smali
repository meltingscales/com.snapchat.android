.class public final LFZ0;
.super Lk03;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public final B0:Ljava/util/ArrayList;

.field public C0:I

.field public D0:I

.field public E0:Landroid/view/View;

.field public F0:Landroid/widget/TextView;

.field public X:LfX2;

.field public Y:LfXm;

.field public Z:LZV2;

.field public y0:LKug;

.field public z0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk03;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LFZ0;->A0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LFZ0;->B0:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LBW2;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, LFZ0;->J(Landroid/view/View;LBW2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(La83;La83;)V
    .locals 0

    .line 1
    check-cast p1, LGZ0;

    .line 2
    .line 3
    check-cast p2, LGZ0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LFZ0;->L(LGZ0;LGZ0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(Landroid/view/View;LBW2;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Lk03;->J(Landroid/view/View;LBW2;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b03f9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LFZ0;->E0:Landroid/view/View;

    .line 12
    .line 13
    new-instance v0, LfX2;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LfX2;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LFZ0;->X:LfX2;

    .line 19
    .line 20
    new-instance v0, LfXm;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, LfXm;-><init>(Landroid/view/View;Lk03;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, LfXm;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v0, p0, LFZ0;->Y:LfXm;

    .line 28
    .line 29
    new-instance v0, LZV2;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p2, v1}, LZV2;-><init>(LBW2;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LFZ0;->Z:LZV2;

    .line 36
    .line 37
    iget-object v0, p2, LBW2;->K0:LKug;

    .line 38
    .line 39
    iput-object v0, p0, LFZ0;->y0:LKug;

    .line 40
    .line 41
    const v0, 0x7f0b0402

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, LFZ0;->F0:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v2, 0x7f0702d5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v0, v0

    .line 64
    iput v0, p0, LFZ0;->C0:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v2, 0x7f07036c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-int v0, v0

    .line 78
    iput v0, p0, LFZ0;->D0:I

    .line 79
    .line 80
    const v0, 0x7f0b01b0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iput-object p1, p0, LFZ0;->z0:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_0
    if-ge v1, p1, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, LFZ0;->z0:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/snap/messaging/chat/ui/view/BatchedMediaContainerView;

    .line 106
    .line 107
    iget-object v2, p0, LFZ0;->B0:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v10, p0, LFZ0;->A0:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v11, Lbfc;

    .line 115
    .line 116
    const v3, 0x7f0b0c19

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v4, v0

    .line 124
    check-cast v4, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v6, v0

    .line 131
    check-cast v6, Landroid/view/View;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/16 v9, 0x14

    .line 136
    .line 137
    move-object v2, v11

    .line 138
    move-object v3, p2

    .line 139
    move v8, v1

    .line 140
    invoke-direct/range {v2 .. v9}, Lbfc;-><init>(LBW2;Lcom/snap/ui/view/LoadingSpinnerView;Landroid/widget/TextView;Landroid/view/View;ZII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const-string p1, "contentContainer"

    .line 150
    .line 151
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    throw p1

    .line 156
    :cond_1
    return-void
.end method

.method public final K(Lcom/snap/ui/view/RoundedCornerFrameLayout;Laad;ZLbfc;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget-object v0, v6, LHOm;->c:Lku;

    .line 10
    .line 11
    move-object v10, v0

    .line 12
    check-cast v10, LGZ0;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    iget-object v1, v8, Laad;->e:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    iget v2, v6, LFZ0;->C0:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    mul-float v1, v1, v2

    .line 31
    .line 32
    iget-object v2, v8, Laad;->f:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    div-float/2addr v1, v2

    .line 40
    float-to-int v1, v1

    .line 41
    iget v2, v6, LFZ0;->C0:I

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iget v1, v6, LFZ0;->D0:I

    .line 47
    .line 48
    invoke-virtual {v0, v11, v11, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0b09f7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v12, v0

    .line 62
    check-cast v12, Lcom/snap/imageloading/view/SnapImageView;

    .line 63
    .line 64
    iget-object v0, v6, LHOm;->c:Lku;

    .line 65
    .line 66
    check-cast v0, LGZ0;

    .line 67
    .line 68
    iget-object v0, v0, LGZ0;->R0:LHZ0;

    .line 69
    .line 70
    iget-object v0, v0, LHZ0;->S0:LEZ0;

    .line 71
    .line 72
    iget-object v0, v0, LEZ0;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    const/16 v0, 0x280

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    iget-object v13, v10, LGZ0;->X0:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    iget-object v14, v8, Laad;->a:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v19, 0xe8

    .line 97
    .line 98
    invoke-static/range {v13 .. v19}, Lndh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    sget-object v0, LRAj;->c:LRAj;

    .line 103
    .line 104
    iget-object v0, v8, Laad;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const v0, 0x7f0b15b6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v15, v0

    .line 118
    check-cast v15, Lcom/snap/ui/view/LazyIconView;

    .line 119
    .line 120
    invoke-virtual {v14}, LRAj;->k()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const v1, 0x7f070668

    .line 125
    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v14}, LRAj;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_0
    if-nez v15, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-virtual {v15, v0}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v5, 0x0

    .line 157
    move-object/from16 v0, p1

    .line 158
    .line 159
    move v2, v5

    .line 160
    move v3, v5

    .line 161
    move v4, v5

    .line 162
    invoke-virtual/range {v0 .. v5}, Lcom/snap/ui/view/RoundedCornerFrameLayout;->a(IZZZZ)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_2
    :goto_1
    if-nez v15, :cond_3

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v15, v11}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v5, 0x1

    .line 185
    move-object/from16 v0, p1

    .line 186
    .line 187
    move v2, v5

    .line 188
    move v3, v5

    .line 189
    move v4, v5

    .line 190
    invoke-virtual/range {v0 .. v5}, Lcom/snap/ui/view/RoundedCornerFrameLayout;->a(IZZZZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14}, LRAj;->k()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    const v0, 0x7f080802

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    const v0, 0x7f080906

    .line 204
    .line 205
    .line 206
    :goto_3
    if-eqz v15, :cond_5

    .line 207
    .line 208
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_4
    new-instance v0, LKOm;

    .line 212
    .line 213
    invoke-direct {v0}, LKOm;-><init>()V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    invoke-virtual {v0, v1}, LKOm;->m(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 227
    .line 228
    if-lez v2, :cond_6

    .line 229
    .line 230
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 231
    .line 232
    if-lez v2, :cond_6

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    const/4 v1, 0x0

    .line 236
    :goto_5
    if-eqz v1, :cond_7

    .line 237
    .line 238
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 239
    .line 240
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 241
    .line 242
    invoke-virtual {v0, v2, v1, v11}, LKOm;->f(IIZ)V

    .line 243
    .line 244
    .line 245
    :cond_7
    new-instance v1, LLOm;

    .line 246
    .line 247
    invoke-direct {v1, v0}, LLOm;-><init>(LKOm;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v1}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 251
    .line 252
    .line 253
    new-instance v7, LYag;

    .line 254
    .line 255
    const/4 v5, 0x2

    .line 256
    move-object v0, v7

    .line 257
    move-object v1, v10

    .line 258
    move-object v2, v14

    .line 259
    move-object/from16 v3, p0

    .line 260
    .line 261
    move-object/from16 v4, p2

    .line 262
    .line 263
    invoke-direct/range {v0 .. v5}, LYag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v7}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, LrQ1;->y0:LrQ1;

    .line 270
    .line 271
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 272
    .line 273
    iget-object v0, v0, Lws0;->d:LGlk;

    .line 274
    .line 275
    invoke-virtual {v12, v13, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 276
    .line 277
    .line 278
    if-nez p3, :cond_8

    .line 279
    .line 280
    if-eqz v9, :cond_8

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, LHOm;->t()LH78;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v9, v10, v0}, Lbfc;->g(La83;LH78;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-virtual/range {p0 .. p0}, LHOm;->t()LH78;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v1, LLB7;->b:LLB7;

    .line 294
    .line 295
    iget-object v2, v10, LGZ0;->R0:LHZ0;

    .line 296
    .line 297
    iget-object v3, v8, Laad;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v0, v2, v3, v1}, LfD9;->m(LH78;LHZ0;Ljava/lang/String;LLB7;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final L(LGZ0;LGZ0;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lk03;->H(La83;La83;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFZ0;->B0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p1, LGZ0;->S0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-lt v1, v3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1}, LIKf;->n(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LFZ0;->X:LfX2;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v1, p1, v6}, LfX2;->g(La83;LH78;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, p1, v1, p2}, Lk03;->G(La83;Landroid/view/View;La83;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, LFZ0;->Z:LZV2;

    .line 46
    .line 47
    if-eqz p2, :cond_f

    .line 48
    .line 49
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, p1, v1}, LZV2;->g(La83;LH78;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, LFZ0;->Y:LfXm;

    .line 57
    .line 58
    if-eqz p2, :cond_e

    .line 59
    .line 60
    invoke-virtual {p2, p1}, LfXm;->o(La83;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    add-int/lit8 v6, v1, 0x1

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Laad;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 87
    .line 88
    iget-object v9, p0, LFZ0;->A0:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lbfc;

    .line 95
    .line 96
    invoke-virtual {p0, v8, v7, v5, v1}, LFZ0;->K(Lcom/snap/ui/view/RoundedCornerFrameLayout;Laad;ZLbfc;)V

    .line 97
    .line 98
    .line 99
    move v1, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_2
    const/16 v2, 0x8

    .line 110
    .line 111
    if-ge p2, v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/snap/messaging/chat/ui/view/BatchedMediaContainerView;

    .line 118
    .line 119
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 p2, p2, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object p2, p0, LFZ0;->F0:Landroid/widget/TextView;

    .line 126
    .line 127
    const-string v0, "savedLabel"

    .line 128
    .line 129
    if-eqz p2, :cond_d

    .line 130
    .line 131
    iget-boolean v1, p1, LGZ0;->T0:Z

    .line 132
    .line 133
    if-ne v1, v4, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    if-nez v1, :cond_c

    .line 137
    .line 138
    const/16 v5, 0x8

    .line 139
    .line 140
    :goto_3
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, LFZ0;->F0:Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz p2, :cond_b

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    instance-of v0, p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    iget-boolean p1, p1, LGZ0;->U0:Z

    .line 158
    .line 159
    if-ne p1, v4, :cond_4

    .line 160
    .line 161
    const/16 p1, 0x30

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    if-nez p1, :cond_5

    .line 165
    .line 166
    const/16 p1, 0x10

    .line 167
    .line 168
    :goto_4
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    new-instance p1, LVDc;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_6
    :goto_5
    iget-object p1, p0, LFZ0;->E0:Landroid/view/View;

    .line 178
    .line 179
    const-string p2, "chatMessageContentContainer"

    .line 180
    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    new-instance v0, Lplc;

    .line 184
    .line 185
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, LFZ0;->E0:Landroid/view/View;

    .line 194
    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    invoke-direct {v0, v1, p0, v2}, Lplc;-><init>(Landroid/content/Context;LbHd;Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, LFZ0;->z0:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    invoke-static {p1}, LiCn;->e(Landroid/view/ViewGroup;)LeZ7;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_7

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Landroid/view/View;

    .line 226
    .line 227
    new-instance v0, Lplc;

    .line 228
    .line 229
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1, p0, p2}, Lplc;-><init>(Landroid/content/Context;LbHd;Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_7
    return-void

    .line 245
    :cond_8
    const-string p1, "contentContainer"

    .line 246
    .line 247
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v3

    .line 251
    :cond_9
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v3

    .line 255
    :cond_a
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v3

    .line 259
    :cond_b
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v3

    .line 263
    :cond_c
    new-instance p1, LVDc;

    .line 264
    .line 265
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_d
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v3

    .line 273
    :cond_e
    const-string p1, "quotedMessageViewBindingDelegate"

    .line 274
    .line 275
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v3

    .line 279
    :cond_f
    const-string p1, "chatActionMenuHandler"

    .line 280
    .line 281
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v3

    .line 285
    :cond_10
    const-string p1, "colorViewBindingDelegate"

    .line 286
    .line 287
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v3
.end method

.method public final l(Landroid/view/View;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LFZ0;->Z:LZV2;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v3, v0, LHOm;->c:Lku;

    .line 8
    .line 9
    check-cast v3, LGZ0;

    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v5, v3, LGZ0;->R0:LHZ0;

    .line 17
    .line 18
    invoke-virtual {v5}, LHZ0;->h0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v8, -0x2

    .line 33
    const/4 v9, -0x1

    .line 34
    if-eqz v6, :cond_4

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, La83;

    .line 41
    .line 42
    check-cast v6, LGZ0;

    .line 43
    .line 44
    new-instance v10, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    invoke-direct {v11, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iget v8, v0, LFZ0;->D0:I

    .line 59
    .line 60
    mul-int/lit8 v9, v8, 0x2

    .line 61
    .line 62
    invoke-virtual {v11, v9, v8, v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v6, LGZ0;->S0:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Laad;

    .line 89
    .line 90
    new-instance v9, Lcom/snap/messaging/chat/ui/view/BatchedMediaContainerView;

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const/4 v15, 0x6

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    move-object v11, v9

    .line 102
    invoke-direct/range {v11 .. v16}, Lcom/snap/messaging/chat/ui/view/BatchedMediaContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Lcom/snap/imageloading/view/SnapImageView;

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    const/16 v22, 0xe

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    move-object/from16 v17, v11

    .line 122
    .line 123
    invoke-direct/range {v17 .. v23}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILKug;ILdk6;)V

    .line 124
    .line 125
    .line 126
    const v12, 0x7f0b09f7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    sget-object v11, LRAj;->c:LRAj;

    .line 136
    .line 137
    iget-object v11, v8, Laad;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v11}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v11}, LRAj;->k()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-nez v12, :cond_1

    .line 148
    .line 149
    invoke-virtual {v11}, LRAj;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_0

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_0
    :goto_2
    const/4 v2, 0x0

    .line 157
    const/4 v7, 0x1

    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_1
    :goto_3
    invoke-virtual {v11}, LRAj;->k()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_2

    .line 165
    .line 166
    const v11, 0x7f080802

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_2
    const v11, 0x7f080906

    .line 171
    .line 172
    .line 173
    :goto_4
    new-instance v12, Lcom/snap/ui/view/LazyIconView;

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-direct {v12, v13}, Lcom/snap/ui/view/LazyIconView;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    const v13, 0x7f0b15b6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 189
    .line 190
    .line 191
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    .line 193
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const v14, 0x7f0711d4

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    float-to-int v13, v13

    .line 209
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    float-to-int v14, v14

    .line 222
    const v15, 0x800005

    .line 223
    .line 224
    .line 225
    invoke-direct {v11, v13, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    const v14, 0x7f070368

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    float-to-int v13, v13

    .line 244
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    float-to-int v15, v15

    .line 257
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    float-to-int v2, v2

    .line 270
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    float-to-int v7, v7

    .line 283
    invoke-virtual {v11, v13, v15, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :goto_5
    invoke-virtual {v0, v9, v8, v7, v2}, LFZ0;->K(Lcom/snap/ui/view/RoundedCornerFrameLayout;Laad;ZLbfc;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_3
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_4
    new-instance v2, Landroid/widget/LinearLayout;

    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 317
    .line 318
    invoke-direct {v5, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    const/4 v5, 0x1

    .line 325
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_5

    .line 337
    .line 338
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Landroid/widget/LinearLayout;

    .line 343
    .line 344
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_5
    invoke-virtual {v3}, La83;->B()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lcom/snap/messaging/chat/ui/view/BatchedMediaContainerView;

    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    const/4 v14, 0x6

    .line 362
    const/4 v15, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    const/4 v13, 0x0

    .line 365
    move-object v10, v3

    .line 366
    invoke-direct/range {v10 .. v15}, Lcom/snap/messaging/chat/ui/view/BatchedMediaContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 370
    .line 371
    invoke-direct {v4, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    const/4 v6, 0x0

    .line 382
    const/4 v4, 0x0

    .line 383
    const/4 v7, 0x0

    .line 384
    const/16 v8, 0x1e

    .line 385
    .line 386
    move-object v2, v3

    .line 387
    move-object v3, v4

    .line 388
    move-object v4, v7

    .line 389
    move v7, v8

    .line 390
    invoke-static/range {v1 .. v7}, LZV2;->c(LZV2;Landroid/view/ViewGroup;Ljava/lang/Integer;[ILkotlin/jvm/functions/Function0;ZI)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    return v1

    .line 395
    :cond_6
    const-string v1, "chatActionMenuHandler"

    .line 396
    .line 397
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    throw v1
.end method

.method public final m(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk03;->I(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p0, LHOm;->c:Lku;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, LGZ0;

    .line 13
    .line 14
    iget-object p2, p0, LFZ0;->B0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, v1, LGZ0;->S0:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lt p2, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Laad;

    .line 34
    .line 35
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    new-instance v10, Lw13;

    .line 40
    .line 41
    iget-object v0, p0, LHOm;->c:Lku;

    .line 42
    .line 43
    check-cast v0, LGZ0;

    .line 44
    .line 45
    iget-object v0, v0, LGZ0;->R0:LHZ0;

    .line 46
    .line 47
    iget-object v0, v0, LHZ0;->S0:LEZ0;

    .line 48
    .line 49
    iget-object v0, v0, LEZ0;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object p2, v1, LGZ0;->R0:LHZ0;

    .line 56
    .line 57
    iget-object p2, p2, LHZ0;->S0:LEZ0;

    .line 58
    .line 59
    iget-object p2, p2, LEZ0;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    move-object v0, v10

    .line 74
    move-object v2, p1

    .line 75
    invoke-direct/range {v0 .. v8}, Lw13;-><init>(LGZ0;Landroid/view/View;IIJJ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v9, v10}, LH78;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LGZ0;

    .line 2
    .line 3
    check-cast p2, LGZ0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LFZ0;->L(LGZ0;LGZ0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lk03;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFZ0;->B0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/snap/messaging/chat/ui/view/BatchedMediaContainerView;

    .line 21
    .line 22
    const v2, 0x7f0b09f7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LFZ0;->z0:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-static {v0}, LiCn;->e(Landroid/view/ViewGroup;)LeZ7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, LFZ0;->E0:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LFZ0;->Y:LfXm;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, LfXm;->q()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string v0, "quotedMessageViewBindingDelegate"

    .line 80
    .line 81
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    const-string v0, "chatMessageContentContainer"

    .line 86
    .line 87
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_4
    const-string v0, "contentContainer"

    .line 92
    .line 93
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method
