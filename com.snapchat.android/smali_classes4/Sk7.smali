.class public final LSk7;
.super Lefk;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:LCbl;

.field public final e:LKF7;

.field public final f:LKF7;

.field public final g:Lhfk;

.field public final h:LKF7;

.field public final i:LKF7;

.field public final j:LKF7;

.field public final k:LGol;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lefk;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f070823

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iput v5, v0, LSk7;->c:I

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f070423

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f070425

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, LRk7;

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    invoke-direct {v3, v0, v15}, LRk7;-><init>(LSk7;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, LCbl;

    .line 48
    .line 49
    invoke-direct {v4, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v0, LSk7;->d:LCbl;

    .line 53
    .line 54
    new-instance v3, LRk7;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, v0, v4}, LRk7;-><init>(LSk7;I)V

    .line 58
    .line 59
    .line 60
    new-instance v14, LCbl;

    .line 61
    .line 62
    invoke-direct {v14, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lv3b;

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v17, -0x1

    .line 72
    .line 73
    const/16 v18, -0x2

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
    const/16 v25, 0xfc

    .line 84
    .line 85
    move-object/from16 v16, v3

    .line 86
    .line 87
    invoke-direct/range {v16 .. v25}, Lv3b;-><init>(IIIIIIIII)V

    .line 88
    .line 89
    .line 90
    const/16 v13, 0x30

    .line 91
    .line 92
    iput v13, v3, Lv3b;->h:I

    .line 93
    .line 94
    iput v15, v3, Lv3b;->c:I

    .line 95
    .line 96
    const/4 v12, 0x2

    .line 97
    invoke-virtual {v0, v3, v12}, Lefk;->k(Lv3b;I)LKF7;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "circular_item_thumbnail"

    .line 102
    .line 103
    iput-object v4, v3, LD3b;->t:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v3, v0, LSk7;->e:LKF7;

    .line 106
    .line 107
    new-instance v3, Lv3b;

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v17, -0x2

    .line 114
    .line 115
    const/16 v18, -0x2

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v25, 0xfc

    .line 126
    .line 127
    move-object/from16 v16, v3

    .line 128
    .line 129
    invoke-direct/range {v16 .. v25}, Lv3b;-><init>(IIIIIIIII)V

    .line 130
    .line 131
    .line 132
    iput v13, v3, Lv3b;->h:I

    .line 133
    .line 134
    iput v15, v3, Lv3b;->c:I

    .line 135
    .line 136
    invoke-virtual {v0, v3, v12}, Lefk;->k(Lv3b;I)LKF7;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "circular_item_overlay"

    .line 141
    .line 142
    iput-object v4, v3, LD3b;->t:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v3, v0, LSk7;->f:LKF7;

    .line 145
    .line 146
    new-instance v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 147
    .line 148
    move-object/from16 v4, p1

    .line 149
    .line 150
    invoke-direct {v3, v4}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lv3b;

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v17, -0x2

    .line 168
    .line 169
    const/16 v18, -0x2

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v25, 0xfc

    .line 180
    .line 181
    move-object/from16 v16, v4

    .line 182
    .line 183
    invoke-direct/range {v16 .. v25}, Lv3b;-><init>(IIIIIIIII)V

    .line 184
    .line 185
    .line 186
    iput v13, v4, Lv3b;->h:I

    .line 187
    .line 188
    iput v15, v4, Lv3b;->c:I

    .line 189
    .line 190
    const/4 v6, -0x1

    .line 191
    invoke-virtual {v0, v3, v4, v6}, Lefk;->a(Landroid/view/View;Lv3b;I)Lhfk;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, v0, LSk7;->g:Lhfk;

    .line 196
    .line 197
    new-instance v11, Lv3b;

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/16 v17, 0xfc

    .line 207
    .line 208
    move-object v3, v11

    .line 209
    move v4, v5

    .line 210
    move-object v15, v11

    .line 211
    move/from16 v11, v16

    .line 212
    .line 213
    move-object/from16 v16, v14

    .line 214
    .line 215
    const/4 v14, 0x2

    .line 216
    move/from16 v12, v17

    .line 217
    .line 218
    invoke-direct/range {v3 .. v12}, Lv3b;-><init>(IIIIIIIII)V

    .line 219
    .line 220
    .line 221
    iput v13, v15, Lv3b;->h:I

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    iput v3, v15, Lv3b;->c:I

    .line 225
    .line 226
    invoke-virtual {v0, v15, v14}, Lefk;->k(Lv3b;I)LKF7;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iput-object v4, v0, LSk7;->h:LKF7;

    .line 231
    .line 232
    new-instance v4, Lv3b;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    const/16 v15, 0xfc

    .line 241
    .line 242
    move-object v6, v4

    .line 243
    move v7, v1

    .line 244
    move v8, v1

    .line 245
    move-object/from16 v1, v16

    .line 246
    .line 247
    const/4 v3, 0x2

    .line 248
    move v14, v5

    .line 249
    const/4 v5, 0x1

    .line 250
    invoke-direct/range {v6 .. v15}, Lv3b;-><init>(IIIIIIIII)V

    .line 251
    .line 252
    .line 253
    const v15, 0x800035

    .line 254
    .line 255
    .line 256
    iput v15, v4, Lv3b;->h:I

    .line 257
    .line 258
    iput v5, v4, Lv3b;->c:I

    .line 259
    .line 260
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    iput v6, v4, Lv3b;->e:I

    .line 271
    .line 272
    invoke-virtual {v0, v4, v3}, Lefk;->k(Lv3b;I)LKF7;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string v6, "circular_item_footer_end"

    .line 277
    .line 278
    iput-object v6, v4, LD3b;->t:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v4, v0, LSk7;->i:LKF7;

    .line 281
    .line 282
    new-instance v4, Lv3b;

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    const/16 v16, 0xfc

    .line 291
    .line 292
    move-object v6, v4

    .line 293
    move v7, v2

    .line 294
    move v8, v2

    .line 295
    const v3, 0x800035

    .line 296
    .line 297
    .line 298
    move/from16 v15, v16

    .line 299
    .line 300
    invoke-direct/range {v6 .. v15}, Lv3b;-><init>(IIIIIIIII)V

    .line 301
    .line 302
    .line 303
    iput v3, v4, Lv3b;->h:I

    .line 304
    .line 305
    iput v5, v4, Lv3b;->c:I

    .line 306
    .line 307
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/4 v3, 0x2

    .line 318
    div-int/2addr v2, v3

    .line 319
    add-int/2addr v2, v1

    .line 320
    iput v2, v4, Lv3b;->e:I

    .line 321
    .line 322
    invoke-virtual {v0, v4, v3}, Lefk;->k(Lv3b;I)LKF7;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v2, "circular_item_footer_end_inner"

    .line 327
    .line 328
    iput-object v2, v1, LD3b;->t:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v1, v0, LSk7;->j:LKF7;

    .line 331
    .line 332
    iget-object v1, v0, Lefk;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 333
    .line 334
    invoke-static {v1}, LIKn;->a(Lcom/snap/ui/view/stackdraw/StackDrawLayout;)LGol;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v2, "circular_item_title"

    .line 339
    .line 340
    iput-object v2, v1, LD3b;->t:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v1, v0, LSk7;->k:LGol;

    .line 343
    .line 344
    return-void
.end method
