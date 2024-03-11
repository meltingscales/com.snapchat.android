.class public final LvHd;
.super Le7b;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Ljava/lang/String;

.field public final synthetic Z:LzHd;

.field public final f:Landroid/content/Context;

.field public final g:LS4f;

.field public final h:Lxhb;

.field public final i:Lxhb;

.field public final j:F

.field public final k:Lxhb;

.field public t:Lku;


# direct methods
.method public constructor <init>(LzHd;Landroid/content/Context;LS4f;)V
    .locals 2

    .line 1
    iput-object p1, p0, LvHd;->Z:LzHd;

    .line 2
    .line 3
    const/16 p1, 0x20

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Le7b;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LvHd;->f:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LvHd;->g:LS4f;

    .line 12
    .line 13
    new-instance p1, LH8l;

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-direct {p1, p0, p3}, LH8l;-><init>(LvHd;I)V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    invoke-static {p3, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LvHd;->h:Lxhb;

    .line 25
    .line 26
    new-instance p1, LH8l;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, p0, v1}, LH8l;-><init>(LvHd;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LvHd;->i:Lxhb;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, 0x7f07037a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, LvHd;->j:F

    .line 50
    .line 51
    new-instance p1, LH8l;

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, LH8l;-><init>(LvHd;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LvHd;->k:Lxhb;

    .line 61
    .line 62
    const-string p1, ""

    .line 63
    .line 64
    iput-object p1, p0, LvHd;->Y:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Landroidx/recyclerview/widget/RecyclerView;I)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x64

    .line 2
    .line 3
    return-wide p1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;LQSg;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, LQSg;->d()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 10
    .line 11
    check-cast p1, LNIe;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LNIe;->a(I)Lku;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LvHd;->t:Lku;

    .line 18
    .line 19
    instance-of p2, p1, La83;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, La83;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, La83;->Y()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x1

    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    const/16 p1, 0x20

    .line 37
    .line 38
    invoke-static {v0, p1}, Lc7b;->k(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_2
    :goto_1
    return v0
.end method

.method public final bridge synthetic h()F
    .locals 1

    .line 1
    const/high16 v0, 0x3e800000    # 0.25f

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LQSg;FFIZ)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v1, v3, LQSg;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-int/2addr v2, v4

    .line 18
    iget v6, v8, LvHd;->j:F

    .line 19
    .line 20
    cmpl-float v7, v0, v6

    .line 21
    .line 22
    if-ltz v7, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v7, 0x0

    .line 27
    :goto_0
    iget-object v9, v8, LvHd;->t:Lku;

    .line 28
    .line 29
    instance-of v10, v9, La83;

    .line 30
    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    check-cast v9, La83;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v9, 0x0

    .line 37
    :goto_1
    if-eqz v9, :cond_2

    .line 38
    .line 39
    iget-object v9, v9, La83;->g:LlSm;

    .line 40
    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    invoke-interface {v9}, LlSm;->N()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v9, 0x0

    .line 49
    :goto_2
    const v10, 0x7f0b0402

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Lcom/snap/ui/view/SnapFontTextView;

    .line 57
    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-nez v12, :cond_3

    .line 65
    .line 66
    const/16 v12, 0x8

    .line 67
    .line 68
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v10, v8, LvHd;->Y:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v10, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget-object v10, v8, LvHd;->i:Lxhb;

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    invoke-interface {v10}, Lxhb;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v9, v8, LvHd;->h:Lxhb;

    .line 89
    .line 90
    invoke-interface {v9}, Lxhb;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    sub-int/2addr v2, v12

    .line 105
    const/4 v12, 0x2

    .line 106
    div-int/2addr v2, v12

    .line 107
    add-int/2addr v2, v1

    .line 108
    invoke-static {v0, v6}, Lzbb;->C(FF)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    float-to-int v1, v1

    .line 113
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    sub-int/2addr v1, v13

    .line 118
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    add-int/2addr v13, v1

    .line 123
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    add-int/2addr v14, v2

    .line 128
    const/4 v15, 0x7

    .line 129
    int-to-float v15, v15

    .line 130
    div-float v15, v6, v15

    .line 131
    .line 132
    float-to-int v15, v15

    .line 133
    const/16 v11, 0xd05

    .line 134
    .line 135
    int-to-double v4, v11

    .line 136
    int-to-double v11, v13

    .line 137
    move/from16 v16, v7

    .line 138
    .line 139
    float-to-double v7, v6

    .line 140
    div-double/2addr v11, v7

    .line 141
    mul-double v4, v4, v11

    .line 142
    .line 143
    const/16 v7, 0xff

    .line 144
    .line 145
    move v8, v2

    .line 146
    int-to-double v2, v7

    .line 147
    mul-double v11, v11, v2

    .line 148
    .line 149
    invoke-interface {v10}, Lxhb;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    invoke-static {v9, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/16 v3, 0xd05

    .line 166
    .line 167
    if-gt v2, v3, :cond_6

    .line 168
    .line 169
    :cond_5
    double-to-int v2, v4

    .line 170
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 171
    .line 172
    .line 173
    double-to-int v2, v11

    .line 174
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 179
    .line 180
    .line 181
    :goto_4
    add-int/2addr v1, v15

    .line 182
    add-int/2addr v13, v15

    .line 183
    move v2, v8

    .line 184
    invoke-virtual {v9, v1, v2, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v8, p0

    .line 193
    .line 194
    if-eqz v16, :cond_b

    .line 195
    .line 196
    iget-boolean v2, v8, LvHd;->X:Z

    .line 197
    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    iput-boolean v2, v8, LvHd;->X:Z

    .line 202
    .line 203
    iget-object v2, v8, LvHd;->k:Lxhb;

    .line 204
    .line 205
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 212
    .line 213
    .line 214
    iget-object v2, v8, LvHd;->t:Lku;

    .line 215
    .line 216
    instance-of v3, v2, La83;

    .line 217
    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    move-object v11, v2

    .line 221
    check-cast v11, La83;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    const/4 v11, 0x0

    .line 225
    :goto_5
    if-eqz v11, :cond_8

    .line 226
    .line 227
    iget-object v2, v11, La83;->g:LlSm;

    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    invoke-interface {v2}, LlSm;->N()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_9

    .line 236
    .line 237
    :cond_8
    const-string v2, ""

    .line 238
    .line 239
    :cond_9
    iput-object v2, v8, LvHd;->Y:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v2, v8, LvHd;->t:Lku;

    .line 242
    .line 243
    instance-of v2, v2, La83;

    .line 244
    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    move-object/from16 v2, p2

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v4, 0x2

    .line 251
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    move-object/from16 v2, p2

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    move-object/from16 v2, p2

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    iput-boolean v3, v8, LvHd;->X:Z

    .line 262
    .line 263
    :goto_6
    if-nez v16, :cond_c

    .line 264
    .line 265
    move v4, v0

    .line 266
    goto :goto_7

    .line 267
    :cond_c
    move v4, v6

    .line 268
    :goto_7
    move-object/from16 v0, p0

    .line 269
    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    move-object/from16 v2, p2

    .line 273
    .line 274
    move-object/from16 v3, p3

    .line 275
    .line 276
    move/from16 v5, p5

    .line 277
    .line 278
    move/from16 v6, p6

    .line 279
    .line 280
    move/from16 v7, p7

    .line 281
    .line 282
    invoke-super/range {v0 .. v7}, Lc7b;->l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LQSg;FFIZ)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final bridge synthetic m(LQSg;LQSg;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o(LQSg;)V
    .locals 7

    .line 1
    iget-object p1, p0, LvHd;->Z:LzHd;

    .line 2
    .line 3
    iget-object v0, p1, LzHd;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, LvHd;->t:Lku;

    .line 6
    .line 7
    instance-of v1, v0, La83;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, La83;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v1, v0, La83;->g:LlSm;

    .line 19
    .line 20
    invoke-interface {v1}, LlSm;->N()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v1}, LlSm;->r()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    iget-object v4, v0, La83;->e:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, p0, LvHd;->t:Lku;

    .line 39
    .line 40
    instance-of v6, v5, LYHd;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    check-cast v5, LYHd;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v5, v2

    .line 48
    :goto_1
    if-eqz v5, :cond_3

    .line 49
    .line 50
    iget-object v5, v5, LYHd;->V0:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v5, v2

    .line 54
    :goto_2
    invoke-static {v0, v4, v5}, LJvn;->l(La83;ZLkotlin/jvm/functions/Function1;)Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v4, p0, LvHd;->g:LS4f;

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-virtual {v4, v3, v5, v1, v0}, LS4f;->i(Ljava/lang/String;BLjava/lang/String;Lcom/snap/chat_reply/QuotedMessageViewModel;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p1, LzHd;->q:Lg7b;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lg7b;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, LzHd;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lg7b;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method
