.class public final synthetic Lsgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/snap/ui/view/StackingLayout;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/snap/ui/view/StackingLayout;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgk;->a:Lcom/snap/ui/view/StackingLayout;

    .line 5
    .line 6
    iput p2, p0, Lsgk;->b:I

    .line 7
    .line 8
    iput p3, p0, Lsgk;->c:I

    .line 9
    .line 10
    iput p4, p0, Lsgk;->d:I

    .line 11
    .line 12
    iput p5, p0, Lsgk;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/snap/ui/view/StackingLayout;->a:I

    .line 4
    .line 5
    iget-object v1, v0, Lsgk;->a:Lcom/snap/ui/view/StackingLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget v6, v0, Lsgk;->b:I

    .line 24
    .line 25
    iget v7, v0, Lsgk;->c:I

    .line 26
    .line 27
    sub-int/2addr v6, v7

    .line 28
    sub-int/2addr v6, v3

    .line 29
    iget v3, v0, Lsgk;->d:I

    .line 30
    .line 31
    iget v7, v0, Lsgk;->e:I

    .line 32
    .line 33
    sub-int/2addr v3, v7

    .line 34
    sub-int/2addr v3, v5

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_0
    if-ge v9, v7, :cond_17

    .line 45
    .line 46
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/16 v12, 0x8

    .line 55
    .line 56
    if-eq v11, v12, :cond_15

    .line 57
    .line 58
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Ltgk;

    .line 71
    .line 72
    iget v14, v13, Ltgk;->a:I

    .line 73
    .line 74
    const/4 v8, 0x5

    .line 75
    if-eq v14, v8, :cond_0

    .line 76
    .line 77
    const/4 v15, 0x6

    .line 78
    if-ne v14, v15, :cond_4

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-ne v14, v8, :cond_3

    .line 85
    .line 86
    if-nez v15, :cond_2

    .line 87
    .line 88
    :cond_1
    const/4 v14, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    const/4 v14, 0x2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-nez v15, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_2
    iget v8, v13, Ltgk;->b:I

    .line 96
    .line 97
    const v15, 0x800003

    .line 98
    .line 99
    .line 100
    if-eq v8, v15, :cond_5

    .line 101
    .line 102
    const v15, 0x800005

    .line 103
    .line 104
    .line 105
    if-ne v8, v15, :cond_9

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    const v0, 0x800003

    .line 112
    .line 113
    .line 114
    if-ne v8, v0, :cond_7

    .line 115
    .line 116
    if-nez v15, :cond_6

    .line 117
    .line 118
    const/4 v8, 0x3

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const/4 v8, 0x5

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    if-nez v15, :cond_8

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    const/4 v0, 0x1

    .line 127
    :goto_3
    move v8, v0

    .line 128
    :cond_9
    :goto_4
    const/4 v0, -0x1

    .line 129
    if-ne v8, v0, :cond_a

    .line 130
    .line 131
    const/16 v8, 0x33

    .line 132
    .line 133
    :cond_a
    const/4 v0, 0x4

    .line 134
    const/4 v15, 0x1

    .line 135
    if-eq v14, v15, :cond_e

    .line 136
    .line 137
    const/4 v15, 0x2

    .line 138
    if-eq v14, v15, :cond_e

    .line 139
    .line 140
    const/4 v15, 0x3

    .line 141
    if-eq v14, v15, :cond_b

    .line 142
    .line 143
    if-eq v14, v0, :cond_b

    .line 144
    .line 145
    move-object/from16 v16, v1

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    :goto_5
    const/4 v8, 0x0

    .line 149
    :goto_6
    const/4 v15, 0x2

    .line 150
    goto :goto_a

    .line 151
    :cond_b
    invoke-static {v8, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    and-int/lit8 v8, v8, 0x7

    .line 156
    .line 157
    const/4 v15, 0x1

    .line 158
    if-eq v8, v15, :cond_d

    .line 159
    .line 160
    const/4 v15, 0x5

    .line 161
    if-eq v8, v15, :cond_c

    .line 162
    .line 163
    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 164
    .line 165
    add-int/2addr v8, v2

    .line 166
    :goto_7
    move-object/from16 v16, v1

    .line 167
    .line 168
    move v0, v8

    .line 169
    goto :goto_5

    .line 170
    :cond_c
    sub-int v8, v6, v11

    .line 171
    .line 172
    :goto_8
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 173
    .line 174
    sub-int/2addr v8, v15

    .line 175
    goto :goto_7

    .line 176
    :cond_d
    sub-int v8, v6, v2

    .line 177
    .line 178
    sub-int/2addr v8, v11

    .line 179
    const/4 v15, 0x2

    .line 180
    div-int/2addr v8, v15

    .line 181
    add-int/2addr v8, v2

    .line 182
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 183
    .line 184
    add-int/2addr v8, v15

    .line 185
    goto :goto_8

    .line 186
    :cond_e
    and-int/lit8 v8, v8, 0x70

    .line 187
    .line 188
    const/16 v15, 0x10

    .line 189
    .line 190
    if-eq v8, v15, :cond_10

    .line 191
    .line 192
    const/16 v15, 0x50

    .line 193
    .line 194
    if-eq v8, v15, :cond_f

    .line 195
    .line 196
    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 197
    .line 198
    add-int/2addr v8, v4

    .line 199
    :goto_9
    move-object/from16 v16, v1

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    goto :goto_6

    .line 203
    :cond_f
    sub-int v8, v3, v12

    .line 204
    .line 205
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 206
    .line 207
    sub-int/2addr v8, v15

    .line 208
    goto :goto_9

    .line 209
    :cond_10
    sub-int v8, v3, v4

    .line 210
    .line 211
    sub-int/2addr v8, v12

    .line 212
    const/4 v15, 0x2

    .line 213
    div-int/2addr v8, v15

    .line 214
    add-int/2addr v8, v4

    .line 215
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 216
    .line 217
    add-int/2addr v8, v0

    .line 218
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 219
    .line 220
    sub-int/2addr v8, v0

    .line 221
    move-object/from16 v16, v1

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    :goto_a
    iget-boolean v1, v13, Ltgk;->c:Z

    .line 225
    .line 226
    move/from16 v17, v5

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    if-eq v14, v5, :cond_14

    .line 230
    .line 231
    if-eq v14, v15, :cond_13

    .line 232
    .line 233
    const/4 v5, 0x3

    .line 234
    if-eq v14, v5, :cond_12

    .line 235
    .line 236
    const/4 v5, 0x4

    .line 237
    if-eq v14, v5, :cond_11

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_11
    sub-int v5, v3, v12

    .line 241
    .line 242
    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 243
    .line 244
    sub-int/2addr v5, v8

    .line 245
    add-int/2addr v11, v0

    .line 246
    add-int v8, v5, v12

    .line 247
    .line 248
    invoke-virtual {v10, v0, v5, v11, v8}, Landroid/view/View;->layout(IIII)V

    .line 249
    .line 250
    .line 251
    if-eqz v1, :cond_16

    .line 252
    .line 253
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 254
    .line 255
    add-int/2addr v12, v0

    .line 256
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 257
    .line 258
    add-int/2addr v12, v0

    .line 259
    sub-int/2addr v3, v12

    .line 260
    goto :goto_b

    .line 261
    :cond_12
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262
    .line 263
    add-int/2addr v5, v4

    .line 264
    add-int/2addr v11, v0

    .line 265
    add-int v8, v5, v12

    .line 266
    .line 267
    invoke-virtual {v10, v0, v5, v11, v8}, Landroid/view/View;->layout(IIII)V

    .line 268
    .line 269
    .line 270
    if-eqz v1, :cond_16

    .line 271
    .line 272
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 273
    .line 274
    add-int/2addr v12, v0

    .line 275
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 276
    .line 277
    add-int/2addr v12, v0

    .line 278
    add-int/2addr v12, v4

    .line 279
    move v4, v12

    .line 280
    goto :goto_b

    .line 281
    :cond_13
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 282
    .line 283
    sub-int v0, v6, v0

    .line 284
    .line 285
    sub-int/2addr v0, v11

    .line 286
    add-int v5, v0, v11

    .line 287
    .line 288
    add-int/2addr v12, v8

    .line 289
    invoke-virtual {v10, v0, v8, v5, v12}, Landroid/view/View;->layout(IIII)V

    .line 290
    .line 291
    .line 292
    if-eqz v1, :cond_16

    .line 293
    .line 294
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 295
    .line 296
    add-int/2addr v11, v0

    .line 297
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 298
    .line 299
    add-int/2addr v11, v0

    .line 300
    sub-int/2addr v6, v11

    .line 301
    goto :goto_b

    .line 302
    :cond_14
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 303
    .line 304
    add-int/2addr v0, v2

    .line 305
    add-int v5, v0, v11

    .line 306
    .line 307
    add-int/2addr v12, v8

    .line 308
    invoke-virtual {v10, v0, v8, v5, v12}, Landroid/view/View;->layout(IIII)V

    .line 309
    .line 310
    .line 311
    if-eqz v1, :cond_16

    .line 312
    .line 313
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 314
    .line 315
    add-int/2addr v11, v0

    .line 316
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 317
    .line 318
    add-int/2addr v11, v0

    .line 319
    add-int/2addr v11, v2

    .line 320
    move v2, v11

    .line 321
    goto :goto_b

    .line 322
    :cond_15
    move-object/from16 v16, v1

    .line 323
    .line 324
    move/from16 v17, v5

    .line 325
    .line 326
    :cond_16
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    move-object/from16 v0, p0

    .line 329
    .line 330
    move-object/from16 v1, v16

    .line 331
    .line 332
    move/from16 v5, v17

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_17
    return-void
.end method
