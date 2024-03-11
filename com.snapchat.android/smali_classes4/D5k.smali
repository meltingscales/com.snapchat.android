.class public final LD5k;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LF5k;


# direct methods
.method public synthetic constructor <init>(LF5k;I)V
    .locals 0

    .line 1
    iput p2, p0, LD5k;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LD5k;->e:LF5k;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    iget v4, v0, LD5k;->d:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "null cannot be cast to non-null type com.snap.ui.view.SnapFontTextView"

    .line 11
    .line 12
    iget-object v7, v0, LD5k;->e:LF5k;

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lr4f;

    .line 20
    .line 21
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v4, v7, LF5k;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const v4, 0x7f0b169f

    .line 32
    .line 33
    .line 34
    iget-object v8, v7, LF5k;->e:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/view/ViewStub;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 49
    .line 50
    iput-object v4, v7, LF5k;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    :goto_0
    iget-object v4, v7, LF5k;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-object v6, v7, LF5k;->j:Lxhb;

    .line 64
    .line 65
    invoke-interface {v6}, Lxhb;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v4, v6, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, v7, LF5k;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-static {v1, v2}, Lw26;->K0(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object v3

    .line 91
    :pswitch_0
    move-object/from16 v4, p1

    .line 92
    .line 93
    check-cast v4, LSaf;

    .line 94
    .line 95
    iget-object v8, v4, LSaf;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Lr4f;

    .line 98
    .line 99
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lr4f;

    .line 102
    .line 103
    invoke-virtual {v8}, Lr4f;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    invoke-virtual {v8}, Lr4f;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, LQVl;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v9, v9, LQVl;->a:I

    .line 119
    .line 120
    if-nez v9, :cond_4

    .line 121
    .line 122
    const/4 v9, -0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sget-object v11, LC5k;->a:[I

    .line 125
    .line 126
    invoke-static {v9}, LAfc;->W(I)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    aget v9, v11, v9

    .line 131
    .line 132
    :goto_1
    packed-switch v9, :pswitch_data_1

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_1
    const/4 v9, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    const/4 v9, 0x0

    .line 139
    :goto_3
    if-eqz v9, :cond_f

    .line 140
    .line 141
    iget-object v11, v7, LF5k;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 142
    .line 143
    if-nez v11, :cond_7

    .line 144
    .line 145
    const v11, 0x7f0b169d

    .line 146
    .line 147
    .line 148
    iget-object v12, v7, LF5k;->e:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Landroid/view/ViewStub;

    .line 155
    .line 156
    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    if-eqz v11, :cond_6

    .line 161
    .line 162
    check-cast v11, Lcom/snap/ui/view/SnapFontTextView;

    .line 163
    .line 164
    iput-object v11, v7, LF5k;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_7
    :goto_4
    iget-object v6, v7, LF5k;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 174
    .line 175
    if-eqz v6, :cond_f

    .line 176
    .line 177
    invoke-virtual {v8}, Lr4f;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, LQVl;

    .line 182
    .line 183
    iget v11, v11, LQVl;->a:I

    .line 184
    .line 185
    if-nez v11, :cond_8

    .line 186
    .line 187
    const/4 v11, -0x1

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    sget-object v12, LC5k;->a:[I

    .line 190
    .line 191
    invoke-static {v11}, LAfc;->W(I)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    aget v11, v12, v11

    .line 196
    .line 197
    :goto_5
    const/4 v12, 0x2

    .line 198
    const/4 v13, 0x3

    .line 199
    if-eq v11, v2, :cond_9

    .line 200
    .line 201
    if-eq v11, v12, :cond_9

    .line 202
    .line 203
    if-eq v11, v13, :cond_9

    .line 204
    .line 205
    const/4 v14, 0x5

    .line 206
    if-eq v11, v14, :cond_9

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    iget-object v11, v7, LF5k;->i:Lxhb;

    .line 210
    .line 211
    invoke-interface {v11}, Lxhb;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    invoke-virtual {v6, v11, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-virtual {v8}, Lr4f;->c()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, LQVl;

    .line 225
    .line 226
    iget v14, v11, LQVl;->a:I

    .line 227
    .line 228
    if-nez v14, :cond_a

    .line 229
    .line 230
    const/4 v14, -0x1

    .line 231
    goto :goto_7

    .line 232
    :cond_a
    sget-object v15, LC5k;->a:[I

    .line 233
    .line 234
    invoke-static {v14}, LAfc;->W(I)I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    aget v14, v15, v14

    .line 239
    .line 240
    :goto_7
    iget-object v15, v7, Ld6k;->a:Landroid/view/View;

    .line 241
    .line 242
    packed-switch v14, :pswitch_data_2

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :pswitch_2
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const v11, 0x7f132bf1

    .line 251
    .line 252
    .line 253
    :goto_8
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    goto :goto_9

    .line 258
    :pswitch_3
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const v11, 0x7f132c23

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :pswitch_4
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const v11, 0x7f132f38

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :pswitch_5
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const v11, 0x7f132f3b    # 1.9564175E38f

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :pswitch_6
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const v11, 0x7f132f3a

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :pswitch_7
    iget-object v11, v11, LQVl;->b:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v11, :cond_b

    .line 293
    .line 294
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const v14, 0x7f132f37

    .line 299
    .line 300
    .line 301
    new-array v10, v2, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v11, v10, v1

    .line 304
    .line 305
    invoke-virtual {v5, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :cond_b
    :goto_9
    invoke-virtual {v4}, Lr4f;->d()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_c

    .line 314
    .line 315
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const v10, 0x7f132f39

    .line 320
    .line 321
    .line 322
    new-array v11, v2, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object v5, v11, v1

    .line 325
    .line 326
    invoke-virtual {v4, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    :cond_c
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Lr4f;->c()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LQVl;

    .line 338
    .line 339
    iget v1, v1, LQVl;->a:I

    .line 340
    .line 341
    if-nez v1, :cond_d

    .line 342
    .line 343
    const/4 v10, -0x1

    .line 344
    goto :goto_a

    .line 345
    :cond_d
    sget-object v4, LC5k;->a:[I

    .line 346
    .line 347
    invoke-static {v1}, LAfc;->W(I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    aget v10, v4, v1

    .line 352
    .line 353
    :goto_a
    if-eq v10, v2, :cond_e

    .line 354
    .line 355
    if-eq v10, v12, :cond_e

    .line 356
    .line 357
    if-eq v10, v13, :cond_e

    .line 358
    .line 359
    const/4 v1, 0x4

    .line 360
    if-eq v10, v1, :cond_e

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_e
    new-instance v1, LbQd;

    .line 364
    .line 365
    invoke-direct {v1, v13, v7}, LbQd;-><init>(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    :goto_b
    iget-object v1, v7, LF5k;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 372
    .line 373
    if-eqz v1, :cond_10

    .line 374
    .line 375
    invoke-static {v1, v9}, Lw26;->K0(Landroid/view/View;Z)V

    .line 376
    .line 377
    .line 378
    :cond_10
    return-object v3

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
