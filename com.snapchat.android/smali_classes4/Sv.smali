.class public final LSv;
.super LYv;
.source "SourceFile"


# instance fields
.field public final t:LGol;

.field public final y0:LGol;

.field public final z0:LGol;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, LYv;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f071045

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, 0x7f071047

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance v14, Lv3b;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v5, -0x2

    .line 35
    const/4 v6, -0x2

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/16 v13, 0xfc

    .line 41
    .line 42
    move-object v4, v14

    .line 43
    invoke-direct/range {v4 .. v13}, Lv3b;-><init>(IIIIIIIII)V

    .line 44
    .line 45
    .line 46
    const v4, 0x800035

    .line 47
    .line 48
    .line 49
    iput v4, v14, Lv3b;->h:I

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    iput v4, v14, Lv3b;->c:I

    .line 53
    .line 54
    add-int v4, v2, v2

    .line 55
    .line 56
    iput v4, v14, Lv3b;->d:I

    .line 57
    .line 58
    iput v2, v14, Lv3b;->e:I

    .line 59
    .line 60
    new-instance v4, Lpol;

    .line 61
    .line 62
    move-object v15, v4

    .line 63
    const/16 v33, 0x0

    .line 64
    .line 65
    const/16 v34, 0x0

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    const/16 v30, 0x0

    .line 96
    .line 97
    const/16 v31, 0x0

    .line 98
    .line 99
    const/16 v32, 0x0

    .line 100
    .line 101
    const v35, 0x1fffef

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v15 .. v35}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v14, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v3}, LGol;->e0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, LGol;->b0(I)V

    .line 115
    .line 116
    .line 117
    const v5, 0x7f131124

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const v6, 0x7f140309

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6, v5}, LYv;->B(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v0, LSv;->t:LGol;

    .line 135
    .line 136
    new-instance v4, Lv3b;

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v7, -0x2

    .line 141
    const/4 v8, -0x2

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/16 v15, 0xfc

    .line 147
    .line 148
    move-object v6, v4

    .line 149
    invoke-direct/range {v6 .. v15}, Lv3b;-><init>(IIIIIIIII)V

    .line 150
    .line 151
    .line 152
    const v5, 0x800013

    .line 153
    .line 154
    .line 155
    iput v5, v4, Lv3b;->h:I

    .line 156
    .line 157
    const/4 v6, 0x3

    .line 158
    iput v6, v4, Lv3b;->c:I

    .line 159
    .line 160
    iput v2, v4, Lv3b;->d:I

    .line 161
    .line 162
    iput v3, v4, Lv3b;->f:I

    .line 163
    .line 164
    new-instance v15, Lpol;

    .line 165
    .line 166
    move-object v7, v15

    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move-object v6, v15

    .line 181
    move/from16 v15, v16

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    const v27, 0x1fffef

    .line 200
    .line 201
    .line 202
    invoke-direct/range {v7 .. v27}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 206
    .line 207
    .line 208
    new-instance v4, Lv3b;

    .line 209
    .line 210
    const/16 v37, 0x0

    .line 211
    .line 212
    const/16 v32, 0x0

    .line 213
    .line 214
    const/16 v30, -0x2

    .line 215
    .line 216
    const/16 v31, -0x2

    .line 217
    .line 218
    const/16 v33, 0x0

    .line 219
    .line 220
    const/16 v34, 0x0

    .line 221
    .line 222
    const/16 v35, 0x0

    .line 223
    .line 224
    const/16 v36, 0x0

    .line 225
    .line 226
    const/16 v38, 0xfc

    .line 227
    .line 228
    move-object/from16 v29, v4

    .line 229
    .line 230
    invoke-direct/range {v29 .. v38}, Lv3b;-><init>(IIIIIIIII)V

    .line 231
    .line 232
    .line 233
    iput v5, v4, Lv3b;->h:I

    .line 234
    .line 235
    const/4 v6, 0x3

    .line 236
    iput v6, v4, Lv3b;->c:I

    .line 237
    .line 238
    iput v2, v4, Lv3b;->d:I

    .line 239
    .line 240
    iput v3, v4, Lv3b;->f:I

    .line 241
    .line 242
    new-instance v6, Lpol;

    .line 243
    .line 244
    move-object v7, v6

    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    const v27, 0x1fffef

    .line 276
    .line 277
    .line 278
    invoke-direct/range {v7 .. v27}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v4, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const v6, 0x7f1311d4

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const v7, 0x7f1402dc

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v7, v6}, LYv;->B(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v4, v6}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iput-object v4, v0, LSv;->y0:LGol;

    .line 303
    .line 304
    new-instance v4, Lv3b;

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v9, -0x2

    .line 310
    const/4 v10, -0x2

    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v17, 0xfc

    .line 315
    .line 316
    move-object v8, v4

    .line 317
    invoke-direct/range {v8 .. v17}, Lv3b;-><init>(IIIIIIIII)V

    .line 318
    .line 319
    .line 320
    iput v5, v4, Lv3b;->h:I

    .line 321
    .line 322
    const/4 v5, 0x3

    .line 323
    iput v5, v4, Lv3b;->c:I

    .line 324
    .line 325
    iput v2, v4, Lv3b;->d:I

    .line 326
    .line 327
    iput v3, v4, Lv3b;->f:I

    .line 328
    .line 329
    iput v3, v4, Lv3b;->g:I

    .line 330
    .line 331
    new-instance v2, Lpol;

    .line 332
    .line 333
    move-object v8, v2

    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    const v28, 0x1fffef

    .line 366
    .line 367
    .line 368
    invoke-direct/range {v8 .. v28}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v4, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const v3, 0x7f1327be

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v7, v1}, LYv;->B(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v2, v1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    iput-object v2, v0, LSv;->z0:LGol;

    .line 390
    .line 391
    return-void
.end method
