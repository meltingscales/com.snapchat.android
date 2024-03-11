.class public final LiCh;
.super LB5g;
.source "SourceFile"


# instance fields
.field public final m:Z

.field public final n:Ljava/lang/Integer;

.field public o:LhCh;

.field public p:Landroid/widget/FrameLayout;

.field public q:Lcom/snap/ui/view/PausableLoadingSpinnerView;

.field public r:LmBh;

.field public final s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;LoL1;LC5g;LG5g;IIZZLjava/lang/Integer;)V
    .locals 15

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    move-object/from16 v13, p4

    .line 5
    .line 6
    move-object/from16 v14, p12

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    move-object v0, p0

    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    move-object/from16 v5, p5

    .line 19
    .line 20
    move-object/from16 v6, p6

    .line 21
    .line 22
    move-object/from16 v7, p7

    .line 23
    .line 24
    move/from16 v8, p9

    .line 25
    .line 26
    move/from16 v10, p11

    .line 27
    .line 28
    invoke-direct/range {v0 .. v10}, LB5g;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;LoL1;LC5g;LxHl;IZZ)V

    .line 29
    .line 30
    .line 31
    move/from16 v0, p11

    .line 32
    .line 33
    iput-boolean v0, v11, LiCh;->m:Z

    .line 34
    .line 35
    iput-object v14, v11, LiCh;->n:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LhCh;->a:LhCh;

    .line 38
    .line 39
    iput-object v0, v11, LiCh;->o:LhCh;

    .line 40
    .line 41
    if-eqz p10, :cond_3

    .line 42
    .line 43
    iget-object v0, v11, LiCh;->s:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object v12, v11, LiCh;->s:Landroid/view/View;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v11, LiCh;->q:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v1, v11, LiCh;->r:LmBh;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    if-eqz v14, :cond_4

    .line 76
    .line 77
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v13, v0}, LlCn;->C(Landroid/widget/ImageView;I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LiCh;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, LiCh;->p:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LB5g;->c:Landroid/view/View;

    .line 18
    .line 19
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object p1, p0, LiCh;->p:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    :goto_2
    return-void
.end method

.method public final i(LhCh;)V
    .locals 12

    .line 1
    iget-object v0, p0, LiCh;->o:LhCh;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LB5g;->b:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, LB5g;->a:Landroid/content/Context;

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v5, p0, LB5g;->c:Landroid/view/View;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v7, p0, LB5g;->d:Landroid/view/View;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-eq v0, v8, :cond_d

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    if-eq v0, v9, :cond_b

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    if-eq v0, v5, :cond_9

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-eq v0, v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_12

    .line 37
    .line 38
    :cond_1
    instance-of v0, v7, Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v7, Landroid/widget/ImageView;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v7, v2

    .line 46
    :goto_0
    if-eqz v7, :cond_3

    .line 47
    .line 48
    const v0, 0x7f0803d4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, LB5g;->g()V

    .line 55
    .line 56
    .line 57
    instance-of v0, v1, LVVf;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast v1, LVVf;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v1, v2

    .line 65
    :goto_1
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-interface {v1}, LVVf;->c()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_5
    if-nez v2, :cond_6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    const v0, 0x7f131072

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object v0, p0, LiCh;->q:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_3
    iget-object v0, p0, LiCh;->r:LmBh;

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {p0, v8}, LiCh;->h(Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_12

    .line 104
    .line 105
    :cond_9
    invoke-virtual {p0}, LB5g;->g()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LiCh;->q:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 109
    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_5
    iget-object v0, p0, LiCh;->r:LmBh;

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_b
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LiCh;->q:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 128
    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_c
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_6
    iget-object v0, p0, LiCh;->r:LmBh;

    .line 136
    .line 137
    if-eqz v0, :cond_20

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, LmBh;->a()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_12

    .line 146
    .line 147
    :cond_d
    invoke-virtual {p0, v6}, LiCh;->h(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LiCh;->p:Landroid/widget/FrameLayout;

    .line 157
    .line 158
    const v2, 0x7f070ee9

    .line 159
    .line 160
    .line 161
    const/4 v8, -0x1

    .line 162
    iget-boolean v9, p0, LiCh;->m:Z

    .line 163
    .line 164
    const/16 v10, 0x11

    .line 165
    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_e
    new-instance v0, Landroid/widget/FrameLayout;

    .line 171
    .line 172
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LiCh;->p:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-direct {v0, v11, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    iget-object v5, p0, LiCh;->p:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    if-eqz v9, :cond_f

    .line 196
    .line 197
    const v0, 0x7f0b0e5a

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    iget-object v1, p0, LiCh;->p:Landroid/widget/FrameLayout;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_f
    iget-object v0, p0, LiCh;->p:Landroid/widget/FrameLayout;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 222
    .line 223
    const/16 v1, 0x30

    .line 224
    .line 225
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 226
    .line 227
    :goto_7
    if-eqz v9, :cond_10

    .line 228
    .line 229
    invoke-static {v3, v2}, LT73;->I(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 234
    .line 235
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 240
    .line 241
    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 242
    .line 243
    .line 244
    :goto_8
    new-instance v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 245
    .line 246
    invoke-direct {v0, v3}, Lcom/snap/ui/view/PausableLoadingSpinnerView;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    if-nez v9, :cond_11

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const v7, 0x7f070664

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 263
    .line 264
    .line 265
    :cond_11
    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, LiCh;->n:Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v1, :cond_12

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5, v1}, Lws4;->b(Landroid/content/Context;I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    goto :goto_9

    .line 287
    :cond_12
    const/4 v1, -0x1

    .line 288
    :goto_9
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/PausableLoadingSpinnerView;->a(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/snap/ui/view/PausableLoadingSpinnerView;->b()V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, LiCh;->p:Landroid/widget/FrameLayout;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, LiCh;->q:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 300
    .line 301
    :goto_a
    iget-object v0, p0, LiCh;->q:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 302
    .line 303
    if-nez v0, :cond_13

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_13
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :goto_b
    iget-object v0, p0, LiCh;->r:LmBh;

    .line 310
    .line 311
    if-eqz v0, :cond_14

    .line 312
    .line 313
    goto/16 :goto_12

    .line 314
    .line 315
    :cond_14
    new-instance v0, LmBh;

    .line 316
    .line 317
    invoke-direct {v0, v3}, LmBh;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    if-eqz v9, :cond_15

    .line 321
    .line 322
    invoke-static {v3, v2}, LT73;->I(Landroid/content/Context;I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 327
    .line 328
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 329
    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_15
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 333
    .line 334
    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 335
    .line 336
    .line 337
    :goto_c
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, LiCh;->p:Landroid/widget/FrameLayout;

    .line 346
    .line 347
    if-eqz v1, :cond_16

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    :cond_16
    iput-object v0, p0, LiCh;->r:LmBh;

    .line 353
    .line 354
    goto :goto_12

    .line 355
    :cond_17
    iget-object v0, p0, LB5g;->g:LxHl;

    .line 356
    .line 357
    check-cast v0, LG5g;

    .line 358
    .line 359
    iget-object v0, v0, LG5g;->j:Ljava/lang/Integer;

    .line 360
    .line 361
    if-eqz v0, :cond_1b

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    instance-of v5, v1, LVVf;

    .line 368
    .line 369
    if-eqz v5, :cond_18

    .line 370
    .line 371
    check-cast v1, LVVf;

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_18
    move-object v1, v2

    .line 375
    :goto_d
    if-eqz v1, :cond_19

    .line 376
    .line 377
    invoke-interface {v1}, LVVf;->c()Landroid/widget/TextView;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    :cond_19
    if-nez v2, :cond_1a

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_1a
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    :cond_1b
    :goto_e
    invoke-virtual {p0}, LB5g;->f()V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, LiCh;->q:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 395
    .line 396
    if-nez v0, :cond_1c

    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_1c
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    :goto_f
    iget-object v0, p0, LiCh;->r:LmBh;

    .line 403
    .line 404
    if-nez v0, :cond_1d

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_1d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    :goto_10
    iget-object v0, p0, LiCh;->s:Landroid/view/View;

    .line 411
    .line 412
    if-nez v0, :cond_1e

    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_1e
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    :goto_11
    iget-object v0, p0, LiCh;->p:Landroid/widget/FrameLayout;

    .line 419
    .line 420
    if-nez v0, :cond_1f

    .line 421
    .line 422
    goto :goto_12

    .line 423
    :cond_1f
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    :cond_20
    :goto_12
    iput-object p1, p0, LiCh;->o:LhCh;

    .line 427
    .line 428
    return-void
.end method
