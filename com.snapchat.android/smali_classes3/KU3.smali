.class public final LKU3;
.super LV3;
.source "SourceFile"


# instance fields
.field public final b:LLU3;


# direct methods
.method public constructor <init>(LLU3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LV3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKU3;->b:LLU3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(I)LR3;
    .locals 13

    .line 1
    sget v0, LLU3;->j:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iget-object v1, p0, LKU3;->b:LLU3;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, LLU3;->j(Ljava/lang/Integer;)LR3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    iget-object v0, v1, LLU3;->d:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p1, LR3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, LLU3;->j(Ljava/lang/Integer;)LR3;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v1, LLU3;->g:I

    .line 33
    .line 34
    iget-object v4, v2, LR3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-ne v3, p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x80

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2, v3}, LR3;->a(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x40

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    iget v3, v1, LLU3;->h:I

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    if-ne v3, p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v7}, LR3;->a(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, LR3;->a(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    check-cast v1, Lcom/snap/composer/views/a;

    .line 86
    .line 87
    iget-object v3, v1, Lcom/snap/composer/views/a;->l:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LIpa;

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/snap/composer/views/a;->n:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, LR3;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "Unknown"

    .line 110
    .line 111
    invoke-virtual {v2, p1}, LR3;->l(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, LR3;->i(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_5
    iget-object v3, p1, LIpa;->b:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    sget-object p1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_6
    iget v3, p1, LIpa;->g:I

    .line 144
    .line 145
    invoke-static {v3}, Lcom/snap/composer/views/a;->q(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v2, v8}, LR3;->j(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v9, Lcom/snap/composer/views/a;->o:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    iget-object v10, p1, LIpa;->j:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v9, :cond_7

    .line 161
    .line 162
    sget-object v9, Lcom/snap/composer/views/a;->s:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_8

    .line 169
    .line 170
    :cond_7
    invoke-virtual {v2, v10}, LR3;->n(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    const/16 v9, 0x1c

    .line 176
    .line 177
    if-lt v8, v9, :cond_b

    .line 178
    .line 179
    sget-object v11, LMU3;->a:[I

    .line 180
    .line 181
    invoke-static {v3}, LAfc;->W(I)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    aget v11, v11, v12

    .line 186
    .line 187
    const/16 v12, 0x8

    .line 188
    .line 189
    if-ne v11, v12, :cond_9

    .line 190
    .line 191
    const/4 v11, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    const/4 v11, 0x0

    .line 194
    :goto_3
    if-lt v8, v9, :cond_a

    .line 195
    .line 196
    invoke-static {v4, v11}, LD3;->D(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    invoke-virtual {v2, v7, v11}, LR3;->h(IZ)V

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_4
    sget-object v7, LMU3;->a:[I

    .line 204
    .line 205
    invoke-static {v3}, LAfc;->W(I)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    aget v7, v7, v8

    .line 210
    .line 211
    const/4 v8, 0x7

    .line 212
    if-ne v7, v8, :cond_c

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    goto :goto_5

    .line 216
    :cond_c
    const/4 v7, 0x0

    .line 217
    :goto_5
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 218
    .line 219
    .line 220
    new-instance v7, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v8, p1, LIpa;->h:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v8, v7}, Lcom/snap/composer/views/a;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 228
    .line 229
    .line 230
    iget-object v8, p1, LIpa;->i:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v8, v7}, Lcom/snap/composer/views/a;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v7}, Lcom/snap/composer/views/a;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v2, v7}, LR3;->l(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v7, p1, LIpa;->l:Z

    .line 246
    .line 247
    xor-int/2addr v7, v6

    .line 248
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 249
    .line 250
    .line 251
    iget-boolean v7, p1, LIpa;->n:Z

    .line 252
    .line 253
    if-eqz v7, :cond_d

    .line 254
    .line 255
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 256
    .line 257
    .line 258
    :cond_d
    invoke-static {v3}, LAfc;->W(I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    const/16 v7, 0x9

    .line 263
    .line 264
    iget-boolean v8, p1, LIpa;->m:Z

    .line 265
    .line 266
    if-eq v3, v7, :cond_e

    .line 267
    .line 268
    const/16 v7, 0xa

    .line 269
    .line 270
    if-eq v3, v7, :cond_e

    .line 271
    .line 272
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_e
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 280
    .line 281
    .line 282
    :goto_6
    iget-object v3, p1, LIpa;->f:Landroid/graphics/Rect;

    .line 283
    .line 284
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 285
    .line 286
    if-gez v7, :cond_f

    .line 287
    .line 288
    neg-int v7, v7

    .line 289
    invoke-virtual {v3, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 290
    .line 291
    .line 292
    :cond_f
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 293
    .line 294
    if-gez v7, :cond_10

    .line 295
    .line 296
    neg-int v7, v7

    .line 297
    invoke-virtual {v3, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 298
    .line 299
    .line 300
    :cond_10
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 301
    .line 302
    iget-object v8, v1, LLU3;->d:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-le v7, v9, :cond_11

    .line 309
    .line 310
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    sub-int/2addr v9, v7

    .line 315
    invoke-virtual {v3, v9, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 316
    .line 317
    .line 318
    :cond_11
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 319
    .line 320
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-le v7, v9, :cond_12

    .line 325
    .line 326
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    sub-int/2addr v9, v7

    .line 331
    invoke-virtual {v3, v5, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 332
    .line 333
    .line 334
    :cond_12
    new-instance v7, Landroid/graphics/Rect;

    .line 335
    .line 336
    invoke-direct {v7, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 337
    .line 338
    .line 339
    new-instance v9, Landroid/graphics/Rect;

    .line 340
    .line 341
    invoke-direct {v9, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v1, Lcom/snap/composer/views/a;->m:[I

    .line 345
    .line 346
    aget v3, v1, v5

    .line 347
    .line 348
    aget v1, v1, v6

    .line 349
    .line 350
    invoke-virtual {v9, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v7}, LR3;->i(Landroid/graphics/Rect;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p1, LIpa;->e:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_13

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, LIpa;

    .line 376
    .line 377
    iget v3, v3, LIpa;->c:I

    .line 378
    .line 379
    invoke-virtual {v4, v8, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_13
    iget-object v1, p1, LIpa;->d:LIpa;

    .line 384
    .line 385
    if-eqz v1, :cond_14

    .line 386
    .line 387
    iget v0, v1, LIpa;->c:I

    .line 388
    .line 389
    iput v0, v2, LR3;->b:I

    .line 390
    .line 391
    invoke-virtual {v4, v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_14
    iput v0, v2, LR3;->b:I

    .line 396
    .line 397
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    :goto_8
    const/16 v0, 0x1000

    .line 401
    .line 402
    invoke-virtual {v2, v0}, LR3;->a(I)V

    .line 403
    .line 404
    .line 405
    const/16 v0, 0x2000

    .line 406
    .line 407
    invoke-virtual {v2, v0}, LR3;->a(I)V

    .line 408
    .line 409
    .line 410
    const/16 v0, 0x10

    .line 411
    .line 412
    invoke-virtual {v2, v0}, LR3;->a(I)V

    .line 413
    .line 414
    .line 415
    const/16 v0, 0x20

    .line 416
    .line 417
    invoke-virtual {v2, v0}, LR3;->a(I)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p1, LIpa;->k:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_9
    move-object p1, v2

    .line 426
    :goto_a
    return-object p1
.end method

.method public final f(I)LR3;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LKU3;->b:LLU3;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, v1, LLU3;->g:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, v1, LLU3;->h:I

    .line 10
    .line 11
    :goto_0
    sget v0, LLU3;->j:I

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, LKU3;->e(I)LR3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final n(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    sget v0, LLU3;->j:I

    .line 2
    .line 3
    iget-object v0, p0, LKU3;->b:LLU3;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LLU3;->n(IILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
