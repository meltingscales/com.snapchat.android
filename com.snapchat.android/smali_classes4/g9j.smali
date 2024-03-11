.class public final Lg9j;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h:LKF7;

.field public final i:LGol;

.field public final j:LKF7;

.field public final k:LKF7;

.field public final t:LGol;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f070fe8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0712d3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, 0x7f070737

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v4, 0x7f070738

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v4, 0x7f0601ef

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    new-instance v14, Lv3b;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/16 v12, 0xfc

    .line 73
    .line 74
    move-object v3, v14

    .line 75
    move v4, v1

    .line 76
    move v5, v1

    .line 77
    invoke-direct/range {v3 .. v12}, Lv3b;-><init>(IIIIIIIII)V

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x31

    .line 81
    .line 82
    iput v3, v14, Lv3b;->h:I

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    iput v4, v14, Lv3b;->c:I

    .line 86
    .line 87
    const/4 v12, 0x2

    .line 88
    invoke-virtual {v0, v14, v12}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const v7, 0x7f080624

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v0, Lg9j;->h:LKF7;

    .line 107
    .line 108
    new-instance v5, Lv3b;

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v17, -0x1

    .line 115
    .line 116
    const/16 v18, -0x2

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v25, 0xfc

    .line 127
    .line 128
    move-object/from16 v16, v5

    .line 129
    .line 130
    invoke-direct/range {v16 .. v25}, Lv3b;-><init>(IIIIIIIII)V

    .line 131
    .line 132
    .line 133
    iput v3, v5, Lv3b;->h:I

    .line 134
    .line 135
    iput v4, v5, Lv3b;->c:I

    .line 136
    .line 137
    iput v2, v5, Lv3b;->d:I

    .line 138
    .line 139
    iput v2, v5, Lv3b;->e:I

    .line 140
    .line 141
    new-instance v2, Lpol;

    .line 142
    .line 143
    move-object/from16 v26, v2

    .line 144
    .line 145
    const/16 v44, 0x0

    .line 146
    .line 147
    const/16 v45, 0x0

    .line 148
    .line 149
    const/16 v27, 0x2

    .line 150
    .line 151
    const/16 v28, 0x0

    .line 152
    .line 153
    const/16 v29, 0x0

    .line 154
    .line 155
    const/16 v30, 0x0

    .line 156
    .line 157
    const/16 v31, 0x0

    .line 158
    .line 159
    const/16 v32, 0x0

    .line 160
    .line 161
    const/16 v33, 0x0

    .line 162
    .line 163
    const/16 v34, 0x0

    .line 164
    .line 165
    const/16 v35, 0x0

    .line 166
    .line 167
    const/16 v36, 0x0

    .line 168
    .line 169
    const/16 v37, 0x0

    .line 170
    .line 171
    const/16 v38, 0x11

    .line 172
    .line 173
    const/16 v39, 0x0

    .line 174
    .line 175
    const/16 v40, 0x0

    .line 176
    .line 177
    const/16 v41, 0x0

    .line 178
    .line 179
    const/16 v42, 0x0

    .line 180
    .line 181
    const/16 v43, 0x0

    .line 182
    .line 183
    const v46, 0x1fefee

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v26 .. v46}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v0, Lg9j;->i:LGol;

    .line 194
    .line 195
    new-instance v2, Lv3b;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v6, -0x1

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const/16 v16, 0xfc

    .line 205
    .line 206
    move-object v5, v2

    .line 207
    move v7, v13

    .line 208
    const/4 v13, 0x2

    .line 209
    move v12, v14

    .line 210
    const/4 v14, 0x2

    .line 211
    move v13, v3

    .line 212
    const/4 v3, 0x2

    .line 213
    move/from16 v14, v16

    .line 214
    .line 215
    invoke-direct/range {v5 .. v14}, Lv3b;-><init>(IIIIIIIII)V

    .line 216
    .line 217
    .line 218
    const/16 v5, 0x11

    .line 219
    .line 220
    iput v5, v2, Lv3b;->h:I

    .line 221
    .line 222
    iput v4, v2, Lv3b;->c:I

    .line 223
    .line 224
    iput v15, v2, Lv3b;->d:I

    .line 225
    .line 226
    iput v15, v2, Lv3b;->e:I

    .line 227
    .line 228
    invoke-virtual {v0, v2, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const v7, 0x7f0601eb

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v5}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    iput-object v2, v0, Lg9j;->j:LKF7;

    .line 252
    .line 253
    new-instance v2, Lv3b;

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v8, -0x2

    .line 258
    const/4 v9, -0x2

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const/16 v16, 0xfc

    .line 264
    .line 265
    move-object v7, v2

    .line 266
    invoke-direct/range {v7 .. v16}, Lv3b;-><init>(IIIIIIIII)V

    .line 267
    .line 268
    .line 269
    const/16 v13, 0x51

    .line 270
    .line 271
    iput v13, v2, Lv3b;->h:I

    .line 272
    .line 273
    iput v4, v2, Lv3b;->c:I

    .line 274
    .line 275
    new-instance v5, Lpol;

    .line 276
    .line 277
    move-object v14, v5

    .line 278
    const/16 v32, 0x0

    .line 279
    .line 280
    const/16 v33, 0x0

    .line 281
    .line 282
    const/4 v15, 0x1

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    const/16 v26, 0x0

    .line 304
    .line 305
    const/16 v27, 0x0

    .line 306
    .line 307
    const/16 v28, 0x0

    .line 308
    .line 309
    const/16 v29, 0x0

    .line 310
    .line 311
    const/16 v30, 0x0

    .line 312
    .line 313
    const/16 v31, 0x0

    .line 314
    .line 315
    const v34, 0x1fffee

    .line 316
    .line 317
    .line 318
    invoke-direct/range {v14 .. v34}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iput-object v2, v0, Lg9j;->t:LGol;

    .line 326
    .line 327
    new-instance v2, Lv3b;

    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v10, 0x0

    .line 335
    const/16 v12, 0xfc

    .line 336
    .line 337
    const/4 v14, 0x2

    .line 338
    move-object v3, v2

    .line 339
    const/4 v15, 0x3

    .line 340
    move v4, v1

    .line 341
    move v5, v1

    .line 342
    invoke-direct/range {v3 .. v12}, Lv3b;-><init>(IIIIIIIII)V

    .line 343
    .line 344
    .line 345
    iput v13, v2, Lv3b;->h:I

    .line 346
    .line 347
    iput v15, v2, Lv3b;->c:I

    .line 348
    .line 349
    invoke-virtual {v0, v2, v14}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const v3, 0x7f080556

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1, v2}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    iput-object v1, v0, Lg9j;->k:LKF7;

    .line 368
    .line 369
    return-void
.end method
