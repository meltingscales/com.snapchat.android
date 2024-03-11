.class public final Ldag;
.super LRv4;
.source "SourceFile"


# instance fields
.field public g:LpK0;

.field public h:LpK0;

.field public i:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LRJ3;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f0404b5

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f04052d

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f070130

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, 0x7f070133

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v4, 0x7f070131

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v4, 0x7f07012f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    const/4 v15, -0x1

    .line 84
    const/4 v8, -0x2

    .line 85
    invoke-direct {v3, v15, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    invoke-direct {v3, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    invoke-direct {v2, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setLayoutDirection(I)V

    .line 129
    .line 130
    .line 131
    const/16 v3, 0x10

    .line 132
    .line 133
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 134
    .line 135
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, LpK0;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v2, v1}, LpK0;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    invoke-direct {v1, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x3f800000    # 1.0f

    .line 156
    .line 157
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v0, Ldag;->g:LpK0;

    .line 169
    .line 170
    new-instance v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0xe

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    move-object v2, v1

    .line 183
    move-object v3, v9

    .line 184
    const/high16 v15, 0x3f800000    # 1.0f

    .line 185
    .line 186
    move-object/from16 v4, v18

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    move/from16 v5, v16

    .line 190
    .line 191
    move-object v15, v6

    .line 192
    move-object/from16 v6, v17

    .line 193
    .line 194
    move-object/from16 v21, v7

    .line 195
    .line 196
    move/from16 v7, v19

    .line 197
    .line 198
    move/from16 p2, v11

    .line 199
    .line 200
    const/4 v11, -0x2

    .line 201
    move-object/from16 v8, v20

    .line 202
    .line 203
    invoke-direct/range {v2 .. v8}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILKug;ILdk6;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    .line 208
    invoke-direct {v2, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 209
    .line 210
    .line 211
    iput v14, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    const v2, 0x7f080af7

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 220
    .line 221
    .line 222
    const/16 v2, 0x8

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, v0, Ldag;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 231
    .line 232
    new-instance v1, LpK0;

    .line 233
    .line 234
    invoke-direct {v1, v9}, LpK0;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-direct {v2, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 241
    .line 242
    .line 243
    const/high16 v3, 0x3f800000    # 1.0f

    .line 244
    .line 245
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    iput-object v1, v0, Ldag;->h:LpK0;

    .line 257
    .line 258
    new-instance v1, Landroid/view/View;

    .line 259
    .line 260
    invoke-direct {v1, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 264
    .line 265
    const/4 v3, -0x1

    .line 266
    invoke-direct {v2, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    move/from16 v2, p2

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v2, v21

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 10

    .line 1
    check-cast p1, Leag;

    .line 2
    .line 3
    check-cast p2, Leag;

    .line 4
    .line 5
    iget-boolean p2, p1, Leag;->h:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    const-string v4, "leftLayout"

    .line 13
    .line 14
    iget-object v5, p1, Leag;->f:LKJ0;

    .line 15
    .line 16
    if-eqz v5, :cond_3

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v6, p0, Ldag;->g:LpK0;

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    invoke-virtual {v6, v5}, LpK0;->C(LKJ0;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Ldag;->g:LpK0;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    new-instance v4, Lcag;

    .line 33
    .line 34
    invoke-direct {v4, p0, v1}, Lcag;-><init>(Ldag;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    :goto_0
    iget-object v6, p0, Ldag;->g:LpK0;

    .line 50
    .line 51
    if-eqz v6, :cond_13

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const v8, 0x7f080af5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, v6, LpK0;->h:LKF7;

    .line 69
    .line 70
    invoke-virtual {v8, v7}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v6, LpK0;->i:LGol;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const v9, 0x7f130265

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const v9, 0x7f14034b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v9, v8}, LpK0;->B(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v7, v8}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v6, LpK0;->j:LGol;

    .line 101
    .line 102
    invoke-virtual {v6, v0}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v3}, LD3b;->D(I)V

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, Ldag;->g:LpK0;

    .line 109
    .line 110
    if-eqz v6, :cond_12

    .line 111
    .line 112
    new-instance v4, Lcag;

    .line 113
    .line 114
    invoke-direct {v4, p0, v2}, Lcag;-><init>(Ldag;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    const-string v4, "rightLayout"

    .line 121
    .line 122
    iget-object p1, p1, Leag;->g:LKJ0;

    .line 123
    .line 124
    iget-object v6, p0, Ldag;->h:LpK0;

    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const v8, 0x7f080af3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v8, v6, LpK0;->h:LKF7;

    .line 146
    .line 147
    invoke-virtual {v8, v7}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v6, LpK0;->i:LGol;

    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const v9, 0x7f130263

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const v9, 0x7f14034a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v9, v8}, LpK0;->B(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v7, v8}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v6, LpK0;->j:LGol;

    .line 178
    .line 179
    invoke-virtual {v6, v0}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v3}, LD3b;->D(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_5
    if-eqz v6, :cond_11

    .line 191
    .line 192
    invoke-virtual {v6, p1}, LpK0;->C(LKJ0;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    iget-object v6, p0, Ldag;->h:LpK0;

    .line 196
    .line 197
    if-eqz v6, :cond_10

    .line 198
    .line 199
    new-instance v7, Lcag;

    .line 200
    .line 201
    const/4 v8, 0x2

    .line 202
    invoke-direct {v7, p0, v8}, Lcag;-><init>(Ldag;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    if-eqz p2, :cond_6

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    iget-object v6, p0, Ldag;->h:LpK0;

    .line 214
    .line 215
    if-eqz v6, :cond_8

    .line 216
    .line 217
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Ldag;->h:LpK0;

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    const/high16 v4, 0x3f800000    # 1.0f

    .line 225
    .line 226
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_8
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_9
    :goto_4
    iget-object v1, p0, Ldag;->h:LpK0;

    .line 239
    .line 240
    if-eqz v1, :cond_f

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Ldag;->h:LpK0;

    .line 246
    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    const/high16 v4, 0x3f000000    # 0.5f

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :goto_5
    const-string v1, "switchButton"

    .line 253
    .line 254
    if-eqz v5, :cond_c

    .line 255
    .line 256
    if-nez p2, :cond_c

    .line 257
    .line 258
    if-eqz p1, :cond_c

    .line 259
    .line 260
    iget-object p1, p0, Ldag;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 261
    .line 262
    if-eqz p1, :cond_b

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Ldag;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 268
    .line 269
    if-eqz p1, :cond_a

    .line 270
    .line 271
    new-instance p2, Lcag;

    .line 272
    .line 273
    const/4 v0, 0x3

    .line 274
    invoke-direct {p2, p0, v0}, Lcag;-><init>(Ldag;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_b
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_c
    iget-object p1, p0, Ldag;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 290
    .line 291
    if-eqz p1, :cond_d

    .line 292
    .line 293
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :goto_6
    return-void

    .line 297
    :cond_d
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_e
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_f
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_10
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_11
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_12
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_13
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0
.end method
