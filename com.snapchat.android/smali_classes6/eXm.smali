.class public final LeXm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LfXm;


# direct methods
.method public synthetic constructor <init>(LfXm;I)V
    .locals 0

    .line 1
    iput p2, p0, LeXm;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LeXm;->e:LfXm;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f1330fe

    .line 4
    .line 5
    .line 6
    const v2, 0x7f1330ff

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, LeXm;->e:LfXm;

    .line 10
    .line 11
    iget v4, v0, LeXm;->d:I

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LfXm;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LU5k;

    .line 19
    .line 20
    iget-object v2, v3, LfXm;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LAcj;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v4, v1, LU5k;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Landroid/content/Context;

    .line 30
    .line 31
    const v5, 0x7f0e0128

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const v4, 0x7f0b19cf

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v12, v4

    .line 46
    check-cast v12, Lcom/snap/component/button/SnapButtonView;

    .line 47
    .line 48
    const v4, 0x7f0b19d2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v13, v4

    .line 56
    check-cast v13, Lcom/snap/component/button/SnapCheckBox;

    .line 57
    .line 58
    const v4, 0x7f0b19d0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v14, v4

    .line 66
    check-cast v14, Lcom/snap/component/button/SnapCheckBox;

    .line 67
    .line 68
    const v4, 0x7f0b19d1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    const v4, 0x7f0b19d4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object/from16 v16, v4

    .line 83
    .line 84
    check-cast v16, Lcom/snap/component/button/SnapCheckBox;

    .line 85
    .line 86
    const v4, 0x7f0b19ce

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object/from16 v17, v4

    .line 94
    .line 95
    check-cast v17, Lcom/snap/component/button/SnapCheckBox;

    .line 96
    .line 97
    iget-object v4, v1, LU5k;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lxhb;

    .line 100
    .line 101
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    const v5, 0x7f0601dd

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v3}, LIKf;->c(Ljava/lang/Long;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    new-instance v9, LDBe;

    .line 119
    .line 120
    invoke-direct {v9}, LDBe;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v4, v9, LDBe;->e:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v3, v9, LDBe;->f:Ljava/lang/Integer;

    .line 126
    .line 127
    iput-object v6, v9, LDBe;->m:Ljava/lang/Integer;

    .line 128
    .line 129
    iput-object v3, v9, LDBe;->g:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, v9, LDBe;->y:Ljava/lang/Long;

    .line 136
    .line 137
    const-string v6, "STATUS_BAR"

    .line 138
    .line 139
    iput-object v6, v9, LDBe;->x:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    iput-boolean v10, v9, LDBe;->A:Z

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    iput-boolean v8, v9, LDBe;->z:Z

    .line 146
    .line 147
    sget-object v6, LJR2;->h:LJR2;

    .line 148
    .line 149
    iput-object v6, v9, LDBe;->v:LJR2;

    .line 150
    .line 151
    iput-object v4, v9, LDBe;->b:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v4, LlFe;->e0:LkFe;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v4, LkFe;->k:LqKd;

    .line 159
    .line 160
    iput-object v4, v9, LDBe;->I:LlFe;

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v4, v9, LDBe;->m:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v9}, LDBe;->a()LFBe;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    invoke-static {v12, v8}, LU5k;->p(Lcom/snap/component/button/SnapButtonView;Z)V

    .line 173
    .line 174
    .line 175
    new-instance v9, LbXm;

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    move-object v4, v9

    .line 180
    move-object v5, v13

    .line 181
    move-object v6, v1

    .line 182
    move-object v7, v12

    .line 183
    const/4 v3, 0x0

    .line 184
    move-object v8, v14

    .line 185
    move-object v3, v9

    .line 186
    move-object v9, v15

    .line 187
    const/4 v0, 0x1

    .line 188
    move/from16 v10, v19

    .line 189
    .line 190
    invoke-direct/range {v4 .. v10}, LbXm;-><init>(Lcom/snap/component/button/SnapCheckBox;LU5k;Lcom/snap/component/button/SnapButtonView;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, LbXm;

    .line 197
    .line 198
    const/4 v10, 0x1

    .line 199
    move-object v4, v3

    .line 200
    move-object v5, v14

    .line 201
    move-object v8, v13

    .line 202
    invoke-direct/range {v4 .. v10}, LbXm;-><init>(Lcom/snap/component/button/SnapCheckBox;LU5k;Lcom/snap/component/button/SnapButtonView;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, LcXm;

    .line 209
    .line 210
    move-object v4, v3

    .line 211
    move-object/from16 v6, v16

    .line 212
    .line 213
    move-object v7, v1

    .line 214
    move-object/from16 v8, v17

    .line 215
    .line 216
    move-object v9, v2

    .line 217
    move-object/from16 v10, v18

    .line 218
    .line 219
    invoke-direct/range {v4 .. v10}, LcXm;-><init>(Lcom/snap/component/button/SnapCheckBox;Lcom/snap/component/button/SnapCheckBox;LU5k;Lcom/snap/component/button/SnapCheckBox;LAcj;LFBe;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Laf7;

    .line 226
    .line 227
    iget-object v4, v1, LU5k;->c:Ljava/lang/Object;

    .line 228
    .line 229
    move-object/from16 v21, v4

    .line 230
    .line 231
    check-cast v21, Landroid/content/Context;

    .line 232
    .line 233
    iget-object v4, v1, LU5k;->b:Ljava/lang/Object;

    .line 234
    .line 235
    move-object/from16 v22, v4

    .line 236
    .line 237
    check-cast v22, LLne;

    .line 238
    .line 239
    iget-object v4, v1, LU5k;->f:Ljava/lang/Object;

    .line 240
    .line 241
    move-object/from16 v23, v4

    .line 242
    .line 243
    check-cast v23, LNCc;

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    const/16 v28, 0xf8

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    move-object/from16 v20, v3

    .line 256
    .line 257
    invoke-direct/range {v20 .. v28}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v3, Laf7;->j:Landroid/widget/LinearLayout;

    .line 261
    .line 262
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v1, LU5k;->g:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, Lxhb;

    .line 268
    .line 269
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-object v5, v4

    .line 274
    check-cast v5, Ljava/lang/String;

    .line 275
    .line 276
    new-instance v6, LdXm;

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-direct {v6, v2, v4}, LdXm;-><init>(LAcj;I)V

    .line 280
    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    const/16 v9, 0x1c

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    move-object v4, v3

    .line 287
    invoke-static/range {v4 .. v9}, Laf7;->h(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 288
    .line 289
    .line 290
    new-instance v4, LdXm;

    .line 291
    .line 292
    invoke-direct {v4, v2, v0}, LdXm;-><init>(LAcj;I)V

    .line 293
    .line 294
    .line 295
    iput-object v4, v3, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    invoke-virtual {v3}, Laf7;->b()Lcf7;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v1, v1, LU5k;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, LLne;

    .line 304
    .line 305
    iget-object v2, v0, Lcf7;->y0:LLme;

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-virtual {v1, v0, v2, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lo8m;->a:Lo8m;

    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_0
    const-string v0, "actionSheetPageController"

    .line 315
    .line 316
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v3

    .line 320
    :pswitch_0
    packed-switch v4, :pswitch_data_1

    .line 321
    .line 322
    .line 323
    iget-object v0, v3, LfXm;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_0

    .line 332
    :pswitch_1
    iget-object v0, v3, LfXm;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_0
    return-object v0

    .line 341
    :pswitch_2
    packed-switch v4, :pswitch_data_2

    .line 342
    .line 343
    .line 344
    iget-object v0, v3, LfXm;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_1

    .line 353
    :pswitch_3
    iget-object v0, v3, LfXm;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Landroid/content/Context;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_1
    return-object v0

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
