.class public final Luge;
.super LRv4;
.source "SourceFile"


# instance fields
.field public X:LKRm;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public g:Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelNameView;

.field public h:Lcom/snap/ui/view/SnapFontTextView;

.field public i:Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelTimeStampView;

.field public j:LSBl;

.field public k:LKRm;

.field public t:LKRm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luge;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, LBW2;

    .line 2
    .line 3
    const v0, 0x7f0b1444

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelNameView;

    .line 11
    .line 12
    iput-object v0, p0, Luge;->g:Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelNameView;

    .line 13
    .line 14
    const v0, 0x7f0b07cc

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    iput-object v0, p0, Luge;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    const v0, 0x7f0b1885    # 1.8489E38f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelTimeStampView;

    .line 33
    .line 34
    iput-object v0, p0, Luge;->i:Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelTimeStampView;

    .line 35
    .line 36
    iget-object p1, p1, LBW2;->R0:LSBl;

    .line 37
    .line 38
    iput-object p1, p0, Luge;->j:LSBl;

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LKRm;

    .line 45
    .line 46
    const v0, 0x7f0b06a6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewStub;

    .line 54
    .line 55
    invoke-direct {p1, v0}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Luge;->k:LKRm;

    .line 59
    .line 60
    new-instance p1, LKRm;

    .line 61
    .line 62
    const v0, 0x7f0b0407

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewStub;

    .line 70
    .line 71
    invoke-direct {p1, v0}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Luge;->t:LKRm;

    .line 75
    .line 76
    new-instance p1, LKRm;

    .line 77
    .line 78
    const v0, 0x7f0b03b6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/view/ViewStub;

    .line 86
    .line 87
    invoke-direct {p1, p2}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Luge;->X:LKRm;

    .line 91
    .line 92
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lvge;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lvge;

    .line 10
    .line 11
    iget-object v0, v7, Luge;->g:Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelNameView;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const-string v11, "textView"

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    iget-object v12, v8, Lvge;->X:Landroid/text/SpannedString;

    .line 19
    .line 20
    invoke-virtual {v0, v12}, Lcom/snap/component/SnapLabelView;->E(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/16 v14, 0x8

    .line 25
    .line 26
    iget-object v0, v8, Lvge;->k:LIv4;

    .line 27
    .line 28
    const-string v1, "contextLabel"

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v2, v7, Luge;->k:LKRm;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, LKRm;->a()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    const v2, 0x7f0b09ae

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 50
    .line 51
    iget-boolean v3, v0, LIv4;->c:Z

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const v3, 0x7f080743

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v3, v0, LIv4;->b:Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_0
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    const v3, 0x7f06029a

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, LlCn;->C(Landroid/widget/ImageView;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lo8m;->a:Lo8m;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v3, v10

    .line 87
    :goto_1
    if-nez v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const v2, 0x7f0b0690

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelNameView;

    .line 103
    .line 104
    iget-object v0, v0, LIv4;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/snap/component/SnapLabelView;->E(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v10

    .line 114
    :cond_4
    iget-object v0, v7, Luge;->k:LKRm;

    .line 115
    .line 116
    if-eqz v0, :cond_19

    .line 117
    .line 118
    iget-object v0, v0, LKRm;->b:Landroid/view/View;

    .line 119
    .line 120
    check-cast v0, Landroid/view/ViewGroup;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object v15, v8, Lvge;->f:La83;

    .line 129
    .line 130
    iget-object v0, v15, La83;->g:LlSm;

    .line 131
    .line 132
    invoke-interface {v0}, LlSm;->U()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v0, v8, Lvge;->t:LOu;

    .line 137
    .line 138
    iget-boolean v1, v0, LOu;->a:Z

    .line 139
    .line 140
    const-string v3, "addButtonHolder"

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    iget-object v1, v7, Luge;->X:LKRm;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1}, LKRm;->a()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v5, v1

    .line 153
    check-cast v5, Landroid/view/ViewGroup;

    .line 154
    .line 155
    const v1, 0x7f0b00c6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v3, v1

    .line 163
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 164
    .line 165
    const v1, 0x7f0801d0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v4, 0x7f0404e8

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v1}, LEWl;->e(ILandroid/content/res/Resources$Theme;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v3, v1}, LlCn;->C(Landroid/widget/ImageView;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    const v1, 0x7f0b00c7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v6, v1

    .line 200
    check-cast v6, Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelNameView;

    .line 201
    .line 202
    iget-boolean v0, v0, LOu;->b:Z

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const v1, 0x7f13002d

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const v1, 0x7f130127

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :goto_4
    invoke-virtual {v6, v0}, Lcom/snap/component/SnapLabelView;->E(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v4, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v6, v0}, Lcom/snap/component/SnapLabelView;->F(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f0b03c9

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    new-instance v1, LGa;

    .line 258
    .line 259
    const/16 v16, 0x2

    .line 260
    .line 261
    move-object v0, v1

    .line 262
    move-object v13, v1

    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    move-object v14, v4

    .line 266
    move-object v4, v6

    .line 267
    move/from16 v6, v16

    .line 268
    .line 269
    invoke-direct/range {v0 .. v6}, LGa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v10

    .line 280
    :cond_8
    iget-object v0, v7, Luge;->X:LKRm;

    .line 281
    .line 282
    if-eqz v0, :cond_18

    .line 283
    .line 284
    iget-object v0, v0, LKRm;->b:Landroid/view/View;

    .line 285
    .line 286
    check-cast v0, Landroid/view/ViewGroup;

    .line 287
    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    const/16 v1, 0x8

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :goto_5
    iget-object v0, v7, Luge;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 297
    .line 298
    if-eqz v0, :cond_17

    .line 299
    .line 300
    iget-boolean v1, v8, Lvge;->h:Z

    .line 301
    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    goto :goto_6

    .line 306
    :cond_a
    const/16 v1, 0x8

    .line 307
    .line 308
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v15, La83;->g:LlSm;

    .line 312
    .line 313
    invoke-interface {v0}, LlSm;->U()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v1, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 318
    .line 319
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const-string v1, "merlinIcon"

    .line 324
    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    iget-object v0, v15, La83;->F0:LCbl;

    .line 328
    .line 329
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_c

    .line 340
    .line 341
    iget-object v0, v7, Luge;->t:LKRm;

    .line 342
    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    :goto_7
    invoke-virtual {v0, v2}, LKRm;->e(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_b
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v10

    .line 354
    :cond_c
    iget-object v0, v7, Luge;->t:LKRm;

    .line 355
    .line 356
    if-eqz v0, :cond_16

    .line 357
    .line 358
    const/16 v2, 0x8

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 362
    .line 363
    const-string v1, "translatable"

    .line 364
    .line 365
    const/16 v2, 0x1f

    .line 366
    .line 367
    if-lt v0, v2, :cond_f

    .line 368
    .line 369
    sget-object v3, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 370
    .line 371
    iget-object v4, v7, Luge;->g:Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelNameView;

    .line 372
    .line 373
    if-eqz v4, :cond_e

    .line 374
    .line 375
    iget-object v5, v4, LJUl;->j:Luk4;

    .line 376
    .line 377
    if-eqz v5, :cond_d

    .line 378
    .line 379
    invoke-virtual {v3, v4, v5, v12}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->notifyTextViewChanged(Landroid/view/View;Luk4;Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_d
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v10

    .line 387
    :cond_e
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v10

    .line 391
    :cond_f
    :goto_9
    if-eqz v9, :cond_10

    .line 392
    .line 393
    iget-object v3, v9, Lvge;->f:La83;

    .line 394
    .line 395
    iget-object v3, v3, La83;->g:LlSm;

    .line 396
    .line 397
    invoke-interface {v3}, LlSm;->e()J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    iget-object v5, v15, La83;->g:LlSm;

    .line 402
    .line 403
    invoke-interface {v5}, LlSm;->e()J

    .line 404
    .line 405
    .line 406
    move-result-wide v5

    .line 407
    cmp-long v8, v3, v5

    .line 408
    .line 409
    if-eqz v8, :cond_13

    .line 410
    .line 411
    :cond_10
    invoke-virtual {v15}, La83;->G()Landroid/text/Spanned;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget-object v4, v7, Luge;->i:Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelTimeStampView;

    .line 416
    .line 417
    const-string v5, "timestampTextView"

    .line 418
    .line 419
    if-eqz v4, :cond_15

    .line 420
    .line 421
    invoke-virtual {v4, v3}, Lcom/snap/component/SnapLabelView;->E(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    if-lt v0, v2, :cond_13

    .line 425
    .line 426
    sget-object v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 427
    .line 428
    iget-object v2, v7, Luge;->i:Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelTimeStampView;

    .line 429
    .line 430
    if-eqz v2, :cond_12

    .line 431
    .line 432
    iget-object v4, v2, LJUl;->j:Luk4;

    .line 433
    .line 434
    if-eqz v4, :cond_11

    .line 435
    .line 436
    invoke-virtual {v0, v2, v4, v3}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->notifyTextViewChanged(Landroid/view/View;Luk4;Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_11
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v10

    .line 444
    :cond_12
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v10

    .line 448
    :cond_13
    :goto_a
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LBW2;

    .line 453
    .line 454
    iget-object v1, v7, Luge;->g:Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelNameView;

    .line 455
    .line 456
    if-eqz v1, :cond_14

    .line 457
    .line 458
    new-instance v2, LcHd;

    .line 459
    .line 460
    const/16 v3, 0x8

    .line 461
    .line 462
    invoke-direct {v2, v3, v7}, LcHd;-><init>(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, LBW2;->c1:LFjn;

    .line 466
    .line 467
    iget-object v3, v0, LFjn;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, Ljava/util/Map;

    .line 470
    .line 471
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    iget-boolean v0, v0, LFjn;->b:Z

    .line 475
    .line 476
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v2, v0}, LcHd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_14
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v10

    .line 488
    :cond_15
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v10

    .line 492
    :cond_16
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v10

    .line 496
    :cond_17
    const-string v0, "editedLabel"

    .line 497
    .line 498
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v10

    .line 502
    :cond_18
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v10

    .line 506
    :cond_19
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v10

    .line 510
    :cond_1a
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v10
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luge;->j:LSBl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v2, p0, Luge;->i:Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelTimeStampView;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v0, v0, LSBl;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v3, LeQm;

    .line 16
    .line 17
    invoke-direct {v3, v2}, LeQm;-><init>(Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelTimeStampView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LBW2;

    .line 28
    .line 29
    iget-object v2, p0, Luge;->g:Lcom/snap/messaging/chat/ui/viewbinding/SnapLabelNameView;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-object v0, v0, LBW2;->c1:LFjn;

    .line 34
    .line 35
    iget-object v0, v0, LFjn;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Luge;->k:LKRm;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, LKRm;->b:Landroid/view/View;

    .line 47
    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Luge;->X:LKRm;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, LKRm;->b:Landroid/view/View;

    .line 63
    .line 64
    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, Luge;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string v0, "addButtonHolder"

    .line 79
    .line 80
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_3
    const-string v0, "contextLabel"

    .line 85
    .line 86
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_4
    const-string v0, "textView"

    .line 91
    .line 92
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_5
    const-string v0, "timestampTextView"

    .line 97
    .line 98
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_6
    const-string v0, "synchronizer"

    .line 103
    .line 104
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method
