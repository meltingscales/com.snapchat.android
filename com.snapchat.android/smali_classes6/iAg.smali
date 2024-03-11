.class public final LiAg;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LhAg;


# instance fields
.field public final a:LcAg;

.field public b:LXDg;

.field public final c:F

.field public d:Ljava/lang/Float;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LcAg;LApl;)V
    .locals 16

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
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, LiAg;->a:LcAg;

    .line 11
    .line 12
    const/16 v3, 0x64

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    mul-float v4, v4, v3

    .line 26
    .line 27
    iput v4, v0, LiAg;->c:F

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    iput-object v4, v0, LiAg;->e:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    const/16 v4, 0x11

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    const/4 v7, -0x2

    .line 47
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x30

    .line 51
    .line 52
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    const v5, 0x7f060269

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v5}, Lws4;->b(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const v6, 0x7f071388

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-virtual {v0, v5, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget v10, v2, LcAg;->b:I

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iget-object v10, v2, LcAg;->a:Ljava/util/List;

    .line 93
    .line 94
    check-cast v10, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, LUDg;

    .line 111
    .line 112
    iget-boolean v12, v2, LcAg;->c:Z

    .line 113
    .line 114
    if-eqz v12, :cond_0

    .line 115
    .line 116
    new-instance v13, LZDg;

    .line 117
    .line 118
    invoke-direct {v13, v1, v11}, LTDg;-><init>(Landroid/content/Context;LUDg;)V

    .line 119
    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    invoke-virtual {v13, v15, v8, v15, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 137
    .line 138
    .line 139
    new-instance v15, Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-direct {v15, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v15, v13, LTDg;->c:Landroid/widget/ImageView;

    .line 145
    .line 146
    new-instance v15, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-direct {v15, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object v15, v13, LTDg;->b:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    const v6, 0x7f071386

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v13}, LTDg;->d()Landroid/widget/ImageView;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, LTDg;->a()Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13}, LTDg;->a()Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-static {v15, v6}, Lw26;->o0(Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, LTDg;->a()Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget v15, v11, LUDg;->c:I

    .line 190
    .line 191
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setText(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, LTDg;->a()Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const/4 v15, 0x2

    .line 199
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, LTDg;->a()Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, LTDg;->a()Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const v14, 0x7f140358

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v14}, LnP3;->v(Landroid/widget/TextView;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13}, LTDg;->d()Landroid/widget/ImageView;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget v11, v11, LUDg;->b:I

    .line 224
    .line 225
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_0
    new-instance v13, LaEg;

    .line 230
    .line 231
    invoke-direct {v13, v1, v11}, LaEg;-><init>(Landroid/content/Context;LUDg;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 235
    .line 236
    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    const/high16 v11, 0x3f800000    # 1.0f

    .line 240
    .line 241
    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 242
    .line 243
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 244
    .line 245
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 246
    .line 247
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 248
    .line 249
    if-nez v12, :cond_1

    .line 250
    .line 251
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 255
    .line 256
    .line 257
    :cond_1
    invoke-virtual {v0, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    const v6, 0x7f071388

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 274
    .line 275
    mul-float v3, v3, v1

    .line 276
    .line 277
    iput v3, v0, LiAg;->f:F

    .line 278
    .line 279
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LiAg;->f:F

    .line 4
    .line 5
    cmpl-float v3, p1, v2

    .line 6
    .line 7
    if-lez v3, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v4, p0, LiAg;->b:LXDg;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    sget-object v5, LfEg;->c:LfEg;

    .line 17
    .line 18
    iget-object v4, v4, LXDg;->a:LfEg;

    .line 19
    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    if-eq v0, v3, :cond_3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance v0, LcEg;

    .line 33
    .line 34
    invoke-direct {v0, v3}, LcEg;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LiAg;->e:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_3
    div-float v0, p1, v2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lzbb;->F(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    float-to-int p1, p1

    .line 59
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
