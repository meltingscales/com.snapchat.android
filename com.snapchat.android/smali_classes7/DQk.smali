.class public final LDQk;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/CheckBox;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 10

    .line 1
    check-cast p1, LEQk;

    .line 2
    .line 3
    check-cast p2, LEQk;

    .line 4
    .line 5
    iget-object v0, p0, LDQk;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-object v2, p1, LEQk;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p1, LEQk;->h:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v3, 0x7f060294

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v3, 0x7f06028b

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, v3}, Lws4;->b(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    iget-object v4, p1, LEQk;->k:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v5, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 60
    :goto_2
    xor-int/2addr v3, v5

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v4, v1

    .line 65
    :goto_3
    if-nez v4, :cond_4

    .line 66
    .line 67
    iget-object v3, p1, LEQk;->f:LLEk;

    .line 68
    .line 69
    iget-object v4, v3, LLEk;->d:Ljava/lang/String;

    .line 70
    .line 71
    :cond_4
    const/16 v3, 0x8

    .line 72
    .line 73
    const-string v5, "subtextView"

    .line 74
    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    iget-object v6, p0, LDQk;->f:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, LDQk;->f:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_7
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_8
    :goto_4
    iget-object v4, p0, LDQk;->f:Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v4, :cond_11

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_5
    iget-object v4, p0, LDQk;->g:Landroid/widget/CheckBox;

    .line 115
    .line 116
    if-eqz v4, :cond_10

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, LDQk;->h:Landroid/widget/ImageView;

    .line 122
    .line 123
    if-eqz v2, :cond_f

    .line 124
    .line 125
    iget-object v4, p1, LEQk;->i:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const v6, 0x7f0601ce

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v6}, Lws4;->b(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, LDQk;->f:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    const v2, 0x7f07066b

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    const v2, 0x7f070668

    .line 167
    .line 168
    .line 169
    :goto_6
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const v5, 0x7f0b1817

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 187
    .line 188
    invoke-static {v4}, Lw26;->D(Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-static {v4}, Lw26;->B(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v5, v6, v7, v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, LDQk;->i:Landroid/view/View;

    .line 235
    .line 236
    const-string v4, "divider"

    .line 237
    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const v6, 0x7f06027d

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v6}, Lws4;->b(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 256
    .line 257
    .line 258
    iget-boolean p1, p1, LEQk;->j:Z

    .line 259
    .line 260
    if-eqz p2, :cond_a

    .line 261
    .line 262
    iget-boolean p2, p2, LEQk;->j:Z

    .line 263
    .line 264
    if-ne p1, p2, :cond_a

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_a
    iget-object p2, p0, LDQk;->i:Landroid/view/View;

    .line 268
    .line 269
    if-eqz p2, :cond_c

    .line 270
    .line 271
    if-eqz p1, :cond_b

    .line 272
    .line 273
    const/16 v0, 0x8

    .line 274
    .line 275
    :cond_b
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    :goto_7
    return-void

    .line 279
    :cond_c
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_d
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_e
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_f
    const-string p1, "storyIcon"

    .line 292
    .line 293
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_10
    const-string p1, "checkboxView"

    .line 298
    .line 299
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_11
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_12
    const-string p1, "nameView"

    .line 308
    .line 309
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0e13

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, LDQk;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0b17be

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, LDQk;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b042c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/CheckBox;

    .line 31
    .line 32
    iput-object v0, p0, LDQk;->g:Landroid/widget/CheckBox;

    .line 33
    .line 34
    new-instance v0, LhGi;

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, LhGi;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b172e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v0, p0, LDQk;->h:Landroid/widget/ImageView;

    .line 54
    .line 55
    const v0, 0x7f0b172f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LDQk;->i:Landroid/view/View;

    .line 63
    .line 64
    return-void
.end method
