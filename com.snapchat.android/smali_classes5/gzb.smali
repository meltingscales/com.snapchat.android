.class public final Lgzb;
.super Lkzb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkzb;-><init>(Ldk6;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Lh6b;Lh6b;)V
    .locals 0

    .line 1
    check-cast p1, Lvzb;

    .line 2
    .line 3
    check-cast p2, Lvzb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgzb;->N(Lvzb;Lvzb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(Lvzb;Lvzb;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lvzb;->X:Luzb;

    .line 5
    .line 6
    check-cast v1, Lszb;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    iget-object v2, p1, Lvzb;->X:Luzb;

    .line 11
    .line 12
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, Lszb;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljzb;->O()Lcom/snap/lenses/common/RoundedImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v6, v1, Lszb;->e:F

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p0}, Ljzb;->O()Lcom/snap/lenses/common/RoundedImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    instance-of v8, v7, Lef4;

    .line 46
    .line 47
    iget-boolean v9, v1, Lszb;->b:Z

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    check-cast v8, Lef4;

    .line 53
    .line 54
    iput-object v6, v8, Lef4;->B:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    iget v10, v1, Lszb;->d:I

    .line 60
    .line 61
    if-ne v10, v6, :cond_1

    .line 62
    .line 63
    const v6, 0x7f0709fd

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const v6, 0x7f0709fc

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    .line 76
    invoke-virtual {p0}, Ljzb;->O()Lcom/snap/lenses/common/RoundedImageView;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lkzb;->Q()Lcom/snap/imageloading/view/SnapImageView;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/16 v6, 0x8

    .line 92
    .line 93
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lkzb;->t:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    sget-object v0, Lfzb;->a:[I

    .line 101
    .line 102
    iget v1, v1, Lszb;->c:I

    .line 103
    .line 104
    invoke-static {v1}, LAfc;->W(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    aget v0, v0, v1

    .line 109
    .line 110
    if-ne v0, v4, :cond_4

    .line 111
    .line 112
    const v0, 0x800003

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const/4 v0, 0x1

    .line 117
    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    const-string p1, "infoContainer"

    .line 122
    .line 123
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_6
    :goto_4
    invoke-super {p0, p1, p2}, Ljzb;->N(Lvzb;Lvzb;)V

    .line 128
    .line 129
    .line 130
    check-cast v2, Lszb;

    .line 131
    .line 132
    iget-boolean v0, v2, Lszb;->b:Z

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Lkzb;->Q()Lcom/snap/imageloading/view/SnapImageView;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2, v3}, LGDn;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_7
    iget-object v1, p1, Lvzb;->h:Lsvl;

    .line 146
    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    iget-object v5, p2, Lvzb;->h:Lsvl;

    .line 150
    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    iget-boolean v6, v1, Lsvl;->f:Z

    .line 154
    .line 155
    iget-boolean v5, v5, Lsvl;->f:Z

    .line 156
    .line 157
    if-ne v6, v5, :cond_9

    .line 158
    .line 159
    iget-object p2, p2, Lvzb;->X:Luzb;

    .line 160
    .line 161
    check-cast p2, Lszb;

    .line 162
    .line 163
    iget-boolean v5, p2, Lszb;->b:Z

    .line 164
    .line 165
    if-ne v0, v5, :cond_9

    .line 166
    .line 167
    iget v0, v2, Lszb;->d:I

    .line 168
    .line 169
    iget p2, p2, Lszb;->d:I

    .line 170
    .line 171
    if-eq v0, p2, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    const/4 v10, 0x0

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    :goto_5
    const/4 v10, 0x1

    .line 177
    :goto_6
    if-eqz v10, :cond_c

    .line 178
    .line 179
    invoke-virtual {p0}, Lkzb;->Q()Lcom/snap/imageloading/view/SnapImageView;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget v0, v2, Lszb;->d:I

    .line 184
    .line 185
    const/4 v2, -0x1

    .line 186
    const v5, 0x7f0b0b27

    .line 187
    .line 188
    .line 189
    if-ne v0, v4, :cond_a

    .line 190
    .line 191
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const v1, 0x7f0713e2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v3, 0x7f0713de

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p0}, Lkzb;->Q()Lcom/snap/imageloading/view/SnapImageView;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lef4;

    .line 230
    .line 231
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 232
    .line 233
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 234
    .line 235
    iput v5, v3, Lef4;->k:I

    .line 236
    .line 237
    iput v2, v3, Lef4;->h:I

    .line 238
    .line 239
    iput v2, v3, Lef4;->s:I

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 242
    .line 243
    .line 244
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_a
    iget-boolean v0, v1, Lsvl;->f:Z

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const v1, 0x7f0713e0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {p0}, Lkzb;->Q()Lcom/snap/imageloading/view/SnapImageView;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lef4;

    .line 275
    .line 276
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 277
    .line 278
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 279
    .line 280
    iput v5, v1, Lef4;->k:I

    .line 281
    .line 282
    iput v5, v1, Lef4;->h:I

    .line 283
    .line 284
    :goto_7
    iput v3, v1, Lef4;->s:I

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 287
    .line 288
    .line 289
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 290
    .line 291
    move-object v3, v1

    .line 292
    goto :goto_8

    .line 293
    :cond_b
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const v1, 0x7f0713df

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {p0}, Lkzb;->Q()Lcom/snap/imageloading/view/SnapImageView;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lef4;

    .line 317
    .line 318
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 319
    .line 320
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 321
    .line 322
    const v0, 0x7f0b0b18

    .line 323
    .line 324
    .line 325
    iput v0, v1, Lef4;->j:I

    .line 326
    .line 327
    iput v2, v1, Lef4;->h:I

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :goto_8
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    :cond_c
    invoke-virtual {p0}, Lkzb;->Q()Lcom/snap/imageloading/view/SnapImageView;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iget-object v7, p1, Lvzb;->g:LQmm;

    .line 338
    .line 339
    const/4 v11, 0x6

    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v9, 0x0

    .line 342
    move-object v5, p0

    .line 343
    invoke-static/range {v5 .. v11}, Lr4b;->M(Lr4b;Lcom/snap/imageloading/view/SnapImageView;LQmm;Lg71;ZZI)V

    .line 344
    .line 345
    .line 346
    :goto_9
    invoke-virtual {p0, p1}, Lkzb;->P(Lvzb;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, Lvzb;

    .line 2
    .line 3
    check-cast p2, Lvzb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgzb;->N(Lvzb;Lvzb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
