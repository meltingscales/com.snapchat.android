.class public final Lmjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmjg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lmjg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private g(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, LEQ4;

    .line 2
    .line 3
    iget-object v0, p0, Lmjg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v3, v0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->F0:LCbl;

    .line 19
    .line 20
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/Map;

    .line 25
    .line 26
    iget-object v4, p1, LEQ4;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, LEQ4;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->k:Lwhb;

    .line 34
    .line 35
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lx2a;

    .line 40
    .line 41
    sget-object v5, LBva;->d:LBva;

    .line 42
    .line 43
    const-string v6, "category"

    .line 44
    .line 45
    invoke-static {v5, v6, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v3, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->A0:Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LQY7;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iput-object p1, v3, LQY7;->b:Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, v5}, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;->j3(Ljava/util/LinkedHashMap;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "confirmPwdErrMsg"

    .line 4
    .line 5
    const-string v2, "secretTextView"

    .line 6
    .line 7
    const-string v4, "generateCodeButton"

    .line 8
    .line 9
    const-string v9, "smsTfaSubText"

    .line 10
    .line 11
    const-string v10, "disablingOverlay"

    .line 12
    .line 13
    const-string v13, "error"

    .line 14
    .line 15
    const-string v14, "verifyCodeExplanation"

    .line 16
    .line 17
    const-string v15, "skipButton"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v21, "explanationText"

    .line 25
    .line 26
    const-string v23, "presenter"

    .line 27
    .line 28
    const-string v24, "continueButton"

    .line 29
    .line 30
    iget v7, v0, Lmjg;->a:I

    .line 31
    .line 32
    const-string v12, ""

    .line 33
    .line 34
    const-string v11, "\u200e"

    .line 35
    .line 36
    const/4 v8, 0x6

    .line 37
    iget-object v3, v0, Lmjg;->b:Ljava/lang/Object;

    .line 38
    .line 39
    packed-switch v7, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Landroid/graphics/Rect;

    .line 45
    .line 46
    check-cast v3, LLFl;

    .line 47
    .line 48
    iget-object v2, v3, LLFl;->g:Landroid/view/View;

    .line 49
    .line 50
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    invoke-virtual {v2, v5, v3, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lmjg;->e(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lmjg;->e(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lmjg;->e(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lmjg;->f(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, LwXe;

    .line 93
    .line 94
    check-cast v3, LWQk;

    .line 95
    .line 96
    iget-object v2, v3, LWQk;->I0:LFYe;

    .line 97
    .line 98
    invoke-virtual {v2}, LFYe;->a()LvTe;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v2, v1, v3, v8}, LhOi;->b(LvTe;LwXe;II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lmjg;->e(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_6
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Throwable;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lmjg;->e(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, LSaf;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lmjg;->b(LSaf;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_8
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Throwable;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lmjg;->e(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_9
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lmjg;->e(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_a
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Throwable;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lmjg;->e(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_b
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, LZQ2;

    .line 158
    .line 159
    instance-of v2, v1, LYQ2;

    .line 160
    .line 161
    if-eqz v2, :cond_0

    .line 162
    .line 163
    check-cast v1, LYQ2;

    .line 164
    .line 165
    iget-object v1, v1, LYQ2;->a:LH93;

    .line 166
    .line 167
    iget-boolean v2, v1, LH93;->b:Z

    .line 168
    .line 169
    if-eqz v2, :cond_0

    .line 170
    .line 171
    check-cast v3, LhR2;

    .line 172
    .line 173
    iget-object v2, v3, LhR2;->a:LiR2;

    .line 174
    .line 175
    check-cast v2, LEQ2;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v4, LDKf;

    .line 181
    .line 182
    iget-object v1, v1, LH93;->a:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v5, 0x13

    .line 185
    .line 186
    invoke-direct {v4, v1, v5}, LDKf;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, LEQ2;->g(Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v3, LhR2;->a:LiR2;

    .line 193
    .line 194
    check-cast v1, LEQ2;

    .line 195
    .line 196
    iget-object v2, v1, LEQ2;->d:LiQ2;

    .line 197
    .line 198
    sget-object v3, LqQ2;->f:LqQ2;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, LiQ2;->b(LqQ2;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, LOQ2;->c:LOQ2;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, LEQ2;->e(LOQ2;)V

    .line 206
    .line 207
    .line 208
    :cond_0
    return-void

    .line 209
    :pswitch_c
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    check-cast v3, Lpof;

    .line 214
    .line 215
    iget-object v2, v3, Lpof;->c:LBof;

    .line 216
    .line 217
    if-eqz v2, :cond_1

    .line 218
    .line 219
    invoke-interface {v2, v1}, LBof;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_1
    return-void

    .line 223
    :pswitch_d
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Character;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    check-cast v3, LyC4;

    .line 232
    .line 233
    iget-object v2, v3, LyC4;->H0:Landroid/view/ViewGroup;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Lekn;->h(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v3, LyC4;->D0:LIOj;

    .line 243
    .line 244
    if-eqz v2, :cond_2

    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v2, v2, LIOj;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_2
    const-string v1, "scrollBarController"

    .line 259
    .line 260
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    throw v1

    .line 265
    :pswitch_e
    const/4 v1, 0x0

    .line 266
    move-object/from16 v2, p1

    .line 267
    .line 268
    check-cast v2, Lytl;

    .line 269
    .line 270
    check-cast v3, Lrtl;

    .line 271
    .line 272
    sget v4, Lrtl;->T0:I

    .line 273
    .line 274
    invoke-virtual {v3}, Lrtl;->Y0()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iput-object v1, v4, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->a:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    invoke-virtual {v3}, Lrtl;->a1()Landroid/widget/EditText;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v6, v3, Lrtl;->R0:LIm3;

    .line 285
    .line 286
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v3, Lrtl;->N0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 290
    .line 291
    if-eqz v4, :cond_2a

    .line 292
    .line 293
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lrtl;->Z0()Lxtl;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v4, v1, LNT0;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Lztl;

    .line 303
    .line 304
    iget-boolean v6, v2, Lytl;->d:Z

    .line 305
    .line 306
    if-nez v4, :cond_3

    .line 307
    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :cond_3
    iget-boolean v7, v2, Lytl;->a:Z

    .line 311
    .line 312
    if-nez v7, :cond_4

    .line 313
    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    :cond_4
    iget-object v7, v2, Lytl;->c:LPof;

    .line 317
    .line 318
    invoke-static {v7}, Lqjn;->b(LPof;)Ljpf;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    check-cast v4, Lrtl;

    .line 323
    .line 324
    invoke-virtual {v4}, Lrtl;->Y0()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    iget-object v10, v10, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->c:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v12, v9, Ljpf;->g:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v10, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-nez v10, :cond_5

    .line 337
    .line 338
    invoke-virtual {v4}, Lrtl;->Y0()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v10, v12}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->d(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_5
    invoke-virtual {v4}, Lrtl;->Y0()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    iget-boolean v13, v9, Ljpf;->c:Z

    .line 354
    .line 355
    if-eq v10, v13, :cond_6

    .line 356
    .line 357
    invoke-virtual {v4}, Lrtl;->Y0()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v10, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 362
    .line 363
    .line 364
    :cond_6
    invoke-virtual {v4}, Lrtl;->Y0()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    iget-object v10, v10, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->d:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v13, v9, Ljpf;->h:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v10, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-nez v10, :cond_7

    .line 377
    .line 378
    invoke-virtual {v4}, Lrtl;->Y0()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-virtual {v10, v13}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->c(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_7
    iget-object v10, v4, Lrtl;->J0:Landroid/widget/TextView;

    .line 386
    .line 387
    const-string v13, "phoneError"

    .line 388
    .line 389
    if-eqz v10, :cond_29

    .line 390
    .line 391
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    iget-object v14, v9, Ljpf;->e:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v10, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-nez v10, :cond_b

    .line 406
    .line 407
    iget-object v10, v4, Lrtl;->J0:Landroid/widget/TextView;

    .line 408
    .line 409
    if-eqz v10, :cond_a

    .line 410
    .line 411
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    iget-object v10, v4, Lrtl;->J0:Landroid/widget/TextView;

    .line 415
    .line 416
    if-eqz v10, :cond_9

    .line 417
    .line 418
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    if-lez v13, :cond_8

    .line 423
    .line 424
    const/4 v13, 0x0

    .line 425
    goto :goto_0

    .line 426
    :cond_8
    const/16 v13, 0x8

    .line 427
    .line 428
    :goto_0
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_9
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    throw v1

    .line 437
    :cond_a
    const/4 v1, 0x0

    .line 438
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_b
    :goto_1
    iget-object v10, v4, Lrtl;->K0:Landroid/widget/TextView;

    .line 443
    .line 444
    const-string v13, "phoneFieldResponseText"

    .line 445
    .line 446
    if-eqz v10, :cond_28

    .line 447
    .line 448
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    iget-object v14, v9, Ljpf;->d:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v10, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-nez v10, :cond_f

    .line 463
    .line 464
    iget-object v10, v4, Lrtl;->K0:Landroid/widget/TextView;

    .line 465
    .line 466
    if-eqz v10, :cond_e

    .line 467
    .line 468
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    iget-object v10, v4, Lrtl;->K0:Landroid/widget/TextView;

    .line 472
    .line 473
    if-eqz v10, :cond_d

    .line 474
    .line 475
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    if-lez v13, :cond_c

    .line 480
    .line 481
    const/4 v13, 0x0

    .line 482
    goto :goto_2

    .line 483
    :cond_c
    const/16 v13, 0x8

    .line 484
    .line 485
    :goto_2
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_d
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    throw v1

    .line 494
    :cond_e
    const/4 v1, 0x0

    .line 495
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v1

    .line 499
    :cond_f
    :goto_3
    iget-boolean v10, v9, Ljpf;->b:Z

    .line 500
    .line 501
    if-eqz v10, :cond_10

    .line 502
    .line 503
    const/16 v13, 0x8

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_10
    const/4 v13, 0x0

    .line 507
    :goto_4
    invoke-virtual {v4}, Lrtl;->a1()Landroid/widget/EditText;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    iget-object v15, v1, Lxtl;->h:Lwhb;

    .line 516
    .line 517
    if-eq v14, v13, :cond_11

    .line 518
    .line 519
    invoke-virtual {v4}, Lrtl;->a1()Landroid/widget/EditText;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    if-nez v10, :cond_11

    .line 527
    .line 528
    invoke-interface {v15}, Lwhb;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    check-cast v13, Landroid/content/Context;

    .line 533
    .line 534
    invoke-virtual {v4}, Lrtl;->a1()Landroid/widget/EditText;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    invoke-static {v13, v14}, Lekn;->k(Landroid/content/Context;Landroid/view/View;)V

    .line 539
    .line 540
    .line 541
    :cond_11
    invoke-virtual {v4}, Lrtl;->a1()Landroid/widget/EditText;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    iget-object v14, v9, Ljpf;->i:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v13, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    if-nez v13, :cond_12

    .line 560
    .line 561
    invoke-virtual {v4}, Lrtl;->a1()Landroid/widget/EditText;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    :cond_12
    iget-object v13, v4, Lrtl;->M0:Landroid/widget/TextView;

    .line 569
    .line 570
    const-string v14, "verifyCodeError"

    .line 571
    .line 572
    if-eqz v13, :cond_27

    .line 573
    .line 574
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    iget-object v5, v9, Ljpf;->f:Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v13, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    if-nez v13, :cond_16

    .line 589
    .line 590
    iget-object v13, v4, Lrtl;->M0:Landroid/widget/TextView;

    .line 591
    .line 592
    if-eqz v13, :cond_15

    .line 593
    .line 594
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    iget-object v13, v4, Lrtl;->M0:Landroid/widget/TextView;

    .line 598
    .line 599
    if-eqz v13, :cond_14

    .line 600
    .line 601
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-lez v5, :cond_13

    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    goto :goto_5

    .line 609
    :cond_13
    const/16 v5, 0x8

    .line 610
    .line 611
    :goto_5
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_14
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    throw v1

    .line 620
    :cond_15
    const/4 v1, 0x0

    .line 621
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v1

    .line 625
    :cond_16
    :goto_6
    iget v5, v9, Ljpf;->a:I

    .line 626
    .line 627
    invoke-static {v5}, LAfc;->W(I)I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    iget-object v13, v9, Ljpf;->k:Lxei;

    .line 632
    .line 633
    if-eqz v5, :cond_1c

    .line 634
    .line 635
    const/4 v14, 0x1

    .line 636
    if-eq v5, v14, :cond_1b

    .line 637
    .line 638
    const/4 v14, 0x2

    .line 639
    if-eq v5, v14, :cond_1a

    .line 640
    .line 641
    const/4 v14, 0x3

    .line 642
    if-eq v5, v14, :cond_19

    .line 643
    .line 644
    const/4 v14, 0x4

    .line 645
    if-eq v5, v14, :cond_18

    .line 646
    .line 647
    const/4 v14, 0x5

    .line 648
    if-ne v5, v14, :cond_17

    .line 649
    .line 650
    new-instance v5, LtJi;

    .line 651
    .line 652
    invoke-direct {v5, v8, v13}, LtJi;-><init>(ILxei;)V

    .line 653
    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_17
    new-instance v1, LVDc;

    .line 657
    .line 658
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 659
    .line 660
    .line 661
    throw v1

    .line 662
    :cond_18
    new-instance v5, LtJi;

    .line 663
    .line 664
    const/4 v8, 0x4

    .line 665
    invoke-direct {v5, v8, v13}, LtJi;-><init>(ILxei;)V

    .line 666
    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_19
    new-instance v5, LtJi;

    .line 670
    .line 671
    const/4 v8, 0x5

    .line 672
    invoke-direct {v5, v8, v13}, LtJi;-><init>(ILxei;)V

    .line 673
    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_1a
    new-instance v5, LtJi;

    .line 677
    .line 678
    const/4 v8, 0x2

    .line 679
    invoke-direct {v5, v8, v13}, LtJi;-><init>(ILxei;)V

    .line 680
    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_1b
    new-instance v5, LtJi;

    .line 684
    .line 685
    const/4 v8, 0x0

    .line 686
    invoke-direct {v5, v8, v13}, LtJi;-><init>(ILxei;)V

    .line 687
    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_1c
    new-instance v5, LtJi;

    .line 691
    .line 692
    const/4 v8, 0x1

    .line 693
    invoke-direct {v5, v8, v13}, LtJi;-><init>(ILxei;)V

    .line 694
    .line 695
    .line 696
    :goto_7
    iget-object v8, v4, Lrtl;->N0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 697
    .line 698
    if-eqz v8, :cond_26

    .line 699
    .line 700
    iget-object v8, v8, LYjk;->b:Ljava/lang/Integer;

    .line 701
    .line 702
    if-nez v8, :cond_1d

    .line 703
    .line 704
    goto :goto_8

    .line 705
    :cond_1d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    iget v13, v5, LtJi;->a:I

    .line 710
    .line 711
    if-ne v8, v13, :cond_1e

    .line 712
    .line 713
    const/4 v8, 0x4

    .line 714
    if-ne v13, v8, :cond_1f

    .line 715
    .line 716
    :cond_1e
    :goto_8
    iget-object v8, v4, Lrtl;->N0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 717
    .line 718
    if-eqz v8, :cond_25

    .line 719
    .line 720
    invoke-virtual {v8, v5}, Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;->c(LtJi;)V

    .line 721
    .line 722
    .line 723
    :cond_1f
    iget-boolean v2, v2, Lytl;->b:Z

    .line 724
    .line 725
    if-eqz v2, :cond_20

    .line 726
    .line 727
    invoke-interface {v15}, Lwhb;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, Landroid/content/Context;

    .line 732
    .line 733
    invoke-static {v2}, Lekn;->h(Landroid/content/Context;)V

    .line 734
    .line 735
    .line 736
    new-instance v2, Lwtl;

    .line 737
    .line 738
    const/4 v5, 0x0

    .line 739
    invoke-direct {v2, v1, v5}, Lwtl;-><init>(Lxtl;I)V

    .line 740
    .line 741
    .line 742
    new-instance v5, Laf7;

    .line 743
    .line 744
    invoke-interface {v15}, Lwhb;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    move-object/from16 v17, v8

    .line 749
    .line 750
    check-cast v17, Landroid/content/Context;

    .line 751
    .line 752
    iget-object v8, v1, Lxtl;->g:Lwhb;

    .line 753
    .line 754
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v13

    .line 758
    move-object/from16 v18, v13

    .line 759
    .line 760
    check-cast v18, LLne;

    .line 761
    .line 762
    sget-object v19, Lxtl;->k:LNCc;

    .line 763
    .line 764
    const/16 v22, 0x0

    .line 765
    .line 766
    const/16 v23, 0x0

    .line 767
    .line 768
    const/16 v20, 0x0

    .line 769
    .line 770
    const/16 v21, 0x0

    .line 771
    .line 772
    const/16 v24, 0xf8

    .line 773
    .line 774
    move-object/from16 v16, v5

    .line 775
    .line 776
    invoke-direct/range {v16 .. v24}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v15}, Lwhb;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v13

    .line 783
    check-cast v13, Landroid/content/Context;

    .line 784
    .line 785
    const/16 v14, 0x200e

    .line 786
    .line 787
    invoke-static {v11, v12, v14}, LAka;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    const/4 v12, 0x1

    .line 792
    new-array v14, v12, [Ljava/lang/Object;

    .line 793
    .line 794
    const/16 v16, 0x0

    .line 795
    .line 796
    aput-object v11, v14, v16

    .line 797
    .line 798
    const v11, 0x7f1320b3

    .line 799
    .line 800
    .line 801
    invoke-virtual {v13, v11, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v11

    .line 805
    iput-object v11, v5, Laf7;->l:Ljava/lang/CharSequence;

    .line 806
    .line 807
    const v11, 0x7f130d54

    .line 808
    .line 809
    .line 810
    const/16 v13, 0x8

    .line 811
    .line 812
    invoke-static {v5, v11, v2, v12, v13}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 813
    .line 814
    .line 815
    new-instance v2, Lwtl;

    .line 816
    .line 817
    invoke-direct {v2, v1, v12}, Lwtl;-><init>(Lxtl;I)V

    .line 818
    .line 819
    .line 820
    const/16 v20, 0x0

    .line 821
    .line 822
    const/16 v21, 0x0

    .line 823
    .line 824
    const/16 v18, 0x0

    .line 825
    .line 826
    const/16 v19, 0x0

    .line 827
    .line 828
    const/16 v22, 0x1e

    .line 829
    .line 830
    move-object/from16 v16, v5

    .line 831
    .line 832
    move-object/from16 v17, v2

    .line 833
    .line 834
    invoke-static/range {v16 .. v22}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, LLne;

    .line 846
    .line 847
    iget-object v5, v1, Lcf7;->y0:LLme;

    .line 848
    .line 849
    invoke-static {v2, v1, v5}, LLne;->w(LLne;Ld8f;LLme;)V

    .line 850
    .line 851
    .line 852
    :cond_20
    if-nez v6, :cond_21

    .line 853
    .line 854
    iget-object v1, v9, Ljpf;->l:Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    const/4 v2, 0x1

    .line 861
    xor-int/2addr v1, v2

    .line 862
    if-eqz v1, :cond_23

    .line 863
    .line 864
    :cond_21
    iget-boolean v1, v7, LPof;->h:Z

    .line 865
    .line 866
    if-nez v1, :cond_23

    .line 867
    .line 868
    if-eqz v10, :cond_22

    .line 869
    .line 870
    invoke-virtual {v4}, Lrtl;->Y0()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    iget-object v1, v1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->i:Landroid/widget/EditText;

    .line 875
    .line 876
    goto :goto_9

    .line 877
    :cond_22
    invoke-virtual {v4}, Lrtl;->a1()Landroid/widget/EditText;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    :goto_9
    invoke-interface {v15}, Lwhb;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    check-cast v2, Landroid/content/Context;

    .line 886
    .line 887
    invoke-static {v2, v1}, Lekn;->k(Landroid/content/Context;Landroid/view/View;)V

    .line 888
    .line 889
    .line 890
    :cond_23
    :goto_a
    if-eqz v6, :cond_24

    .line 891
    .line 892
    invoke-virtual {v3}, Lrtl;->X0()Lvtl;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v1}, Lvtl;->a()Lytl;

    .line 897
    .line 898
    .line 899
    move-result-object v17

    .line 900
    const/16 v18, 0x0

    .line 901
    .line 902
    const/16 v22, 0x7

    .line 903
    .line 904
    const/16 v19, 0x0

    .line 905
    .line 906
    const/16 v20, 0x0

    .line 907
    .line 908
    const/4 v2, 0x0

    .line 909
    move/from16 v21, v2

    .line 910
    .line 911
    invoke-static/range {v17 .. v22}, Lytl;->a(Lytl;ZZLPof;ZI)Lytl;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-virtual {v1, v2}, Lvtl;->d(Lytl;)V

    .line 916
    .line 917
    .line 918
    :cond_24
    invoke-virtual {v3}, Lrtl;->W0()V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_25
    invoke-static/range {v24 .. v24}, LK1c;->f1(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const/4 v1, 0x0

    .line 926
    throw v1

    .line 927
    :cond_26
    const/4 v1, 0x0

    .line 928
    invoke-static/range {v24 .. v24}, LK1c;->f1(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v1

    .line 932
    :cond_27
    const/4 v1, 0x0

    .line 933
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v1

    .line 937
    :cond_28
    const/4 v1, 0x0

    .line 938
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v1

    .line 942
    :cond_29
    const/4 v1, 0x0

    .line 943
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v1

    .line 947
    :cond_2a
    invoke-static/range {v24 .. v24}, LK1c;->f1(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v1

    .line 951
    :pswitch_f
    move-object/from16 v1, p1

    .line 952
    .line 953
    check-cast v1, Lptl;

    .line 954
    .line 955
    check-cast v3, Lktl;

    .line 956
    .line 957
    sget v2, Lktl;->R0:I

    .line 958
    .line 959
    invoke-virtual {v3}, Lktl;->X0()Landroid/widget/EditText;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    iget-object v4, v3, Lktl;->P0:LIm3;

    .line 964
    .line 965
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 966
    .line 967
    .line 968
    iget-object v2, v3, Lktl;->L0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 969
    .line 970
    if-eqz v2, :cond_45

    .line 971
    .line 972
    const/4 v4, 0x0

    .line 973
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 974
    .line 975
    .line 976
    iget-object v2, v3, Lktl;->O0:Lotl;

    .line 977
    .line 978
    if-eqz v2, :cond_44

    .line 979
    .line 980
    iget-object v4, v2, LNT0;->d:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v4, Lqtl;

    .line 983
    .line 984
    iget-boolean v5, v1, Lptl;->b:Z

    .line 985
    .line 986
    if-nez v4, :cond_2b

    .line 987
    .line 988
    goto/16 :goto_10

    .line 989
    .line 990
    :cond_2b
    check-cast v4, Lktl;

    .line 991
    .line 992
    iget-object v6, v4, Lktl;->I0:Landroid/widget/TextView;

    .line 993
    .line 994
    if-eqz v6, :cond_43

    .line 995
    .line 996
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    iget-object v2, v2, Lotl;->g:Lwhb;

    .line 1009
    .line 1010
    iget-object v1, v1, Lptl;->a:LPof;

    .line 1011
    .line 1012
    if-nez v6, :cond_2d

    .line 1013
    .line 1014
    iget-object v6, v1, LPof;->a:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    if-lez v6, :cond_2d

    .line 1021
    .line 1022
    iget-object v6, v4, Lktl;->I0:Landroid/widget/TextView;

    .line 1023
    .line 1024
    if-eqz v6, :cond_2c

    .line 1025
    .line 1026
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    check-cast v7, Landroid/content/Context;

    .line 1031
    .line 1032
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    const-string v10, "+"

    .line 1035
    .line 1036
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v10, v1, LPof;->a:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9

    .line 1048
    const/4 v10, 0x1

    .line 1049
    new-array v11, v10, [Ljava/lang/Object;

    .line 1050
    .line 1051
    const/4 v10, 0x0

    .line 1052
    aput-object v9, v11, v10

    .line 1053
    .line 1054
    const v9, 0x7f132f50

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v7, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_b

    .line 1065
    :cond_2c
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    const/4 v1, 0x0

    .line 1069
    throw v1

    .line 1070
    :cond_2d
    :goto_b
    invoke-static {v1}, Lqjn;->b(LPof;)Ljpf;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    iget-object v7, v6, Ljpf;->e:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1077
    .line 1078
    .line 1079
    move-result v9

    .line 1080
    if-lez v9, :cond_2e

    .line 1081
    .line 1082
    :goto_c
    move-object v12, v7

    .line 1083
    goto :goto_d

    .line 1084
    :cond_2e
    iget-object v7, v6, Ljpf;->f:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1087
    .line 1088
    .line 1089
    move-result v9

    .line 1090
    if-lez v9, :cond_2f

    .line 1091
    .line 1092
    goto :goto_c

    .line 1093
    :cond_2f
    :goto_d
    new-instance v7, LEFa;

    .line 1094
    .line 1095
    iget-object v9, v4, Lktl;->J0:Landroid/widget/TextView;

    .line 1096
    .line 1097
    if-eqz v9, :cond_42

    .line 1098
    .line 1099
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    const/16 v10, 0x1d

    .line 1104
    .line 1105
    invoke-direct {v7, v10, v9}, LEFa;-><init>(ILjava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v9, LCJi;

    .line 1109
    .line 1110
    iget-object v10, v4, Lktl;->J0:Landroid/widget/TextView;

    .line 1111
    .line 1112
    if-eqz v10, :cond_41

    .line 1113
    .line 1114
    const/16 v11, 0x1b

    .line 1115
    .line 1116
    invoke-direct {v9, v11, v10}, LCJi;-><init>(ILjava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v7}, LEFa;->invoke()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    invoke-static {v7, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v7

    .line 1127
    if-nez v7, :cond_30

    .line 1128
    .line 1129
    invoke-virtual {v9, v12}, LCJi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    :cond_30
    new-instance v7, Lntl;

    .line 1133
    .line 1134
    invoke-virtual {v4}, Lktl;->X0()Landroid/widget/EditText;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v9

    .line 1138
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    const/4 v10, 0x0

    .line 1143
    invoke-direct {v7, v10, v9}, Lntl;-><init>(ILjava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v9, LCJi;

    .line 1147
    .line 1148
    invoke-virtual {v4}, Lktl;->X0()Landroid/widget/EditText;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v10

    .line 1152
    const/16 v11, 0x1c

    .line 1153
    .line 1154
    invoke-direct {v9, v11, v10}, LCJi;-><init>(ILjava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v10, v6, Ljpf;->i:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-virtual {v7}, Lntl;->invoke()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v7

    .line 1163
    invoke-static {v7, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v7

    .line 1167
    if-nez v7, :cond_31

    .line 1168
    .line 1169
    invoke-virtual {v9, v10}, LCJi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    :cond_31
    iget v7, v6, Ljpf;->a:I

    .line 1173
    .line 1174
    invoke-static {v7}, LAfc;->W(I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v7

    .line 1178
    iget-object v9, v6, Ljpf;->k:Lxei;

    .line 1179
    .line 1180
    if-eqz v7, :cond_37

    .line 1181
    .line 1182
    const/4 v10, 0x1

    .line 1183
    if-eq v7, v10, :cond_36

    .line 1184
    .line 1185
    const/4 v10, 0x2

    .line 1186
    if-eq v7, v10, :cond_35

    .line 1187
    .line 1188
    const/4 v10, 0x3

    .line 1189
    if-eq v7, v10, :cond_34

    .line 1190
    .line 1191
    const/4 v10, 0x4

    .line 1192
    if-eq v7, v10, :cond_33

    .line 1193
    .line 1194
    const/4 v10, 0x5

    .line 1195
    if-ne v7, v10, :cond_32

    .line 1196
    .line 1197
    new-instance v7, LtJi;

    .line 1198
    .line 1199
    invoke-direct {v7, v8, v9}, LtJi;-><init>(ILxei;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_e

    .line 1203
    :cond_32
    new-instance v1, LVDc;

    .line 1204
    .line 1205
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    throw v1

    .line 1209
    :cond_33
    new-instance v7, LtJi;

    .line 1210
    .line 1211
    const/4 v8, 0x4

    .line 1212
    invoke-direct {v7, v8, v9}, LtJi;-><init>(ILxei;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_e

    .line 1216
    :cond_34
    new-instance v7, LtJi;

    .line 1217
    .line 1218
    const/4 v8, 0x5

    .line 1219
    invoke-direct {v7, v8, v9}, LtJi;-><init>(ILxei;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_e

    .line 1223
    :cond_35
    new-instance v7, LtJi;

    .line 1224
    .line 1225
    const/4 v8, 0x2

    .line 1226
    invoke-direct {v7, v8, v9}, LtJi;-><init>(ILxei;)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_e

    .line 1230
    :cond_36
    new-instance v7, LtJi;

    .line 1231
    .line 1232
    const/4 v8, 0x0

    .line 1233
    invoke-direct {v7, v8, v9}, LtJi;-><init>(ILxei;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_e

    .line 1237
    :cond_37
    new-instance v7, LtJi;

    .line 1238
    .line 1239
    const/4 v8, 0x1

    .line 1240
    invoke-direct {v7, v8, v9}, LtJi;-><init>(ILxei;)V

    .line 1241
    .line 1242
    .line 1243
    :goto_e
    iget-object v8, v4, Lktl;->L0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 1244
    .line 1245
    if-eqz v8, :cond_40

    .line 1246
    .line 1247
    iget-object v8, v8, LYjk;->b:Ljava/lang/Integer;

    .line 1248
    .line 1249
    if-nez v8, :cond_38

    .line 1250
    .line 1251
    goto :goto_f

    .line 1252
    :cond_38
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1253
    .line 1254
    .line 1255
    move-result v8

    .line 1256
    iget v9, v7, LtJi;->a:I

    .line 1257
    .line 1258
    if-ne v8, v9, :cond_39

    .line 1259
    .line 1260
    const/4 v8, 0x4

    .line 1261
    if-ne v9, v8, :cond_3a

    .line 1262
    .line 1263
    :cond_39
    :goto_f
    iget-object v8, v4, Lktl;->L0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 1264
    .line 1265
    if-eqz v8, :cond_3f

    .line 1266
    .line 1267
    invoke-virtual {v8, v7}, Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;->c(LtJi;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_3a
    if-nez v5, :cond_3b

    .line 1271
    .line 1272
    iget-object v6, v6, Ljpf;->l:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    const/4 v7, 0x1

    .line 1279
    xor-int/2addr v6, v7

    .line 1280
    if-eqz v6, :cond_3c

    .line 1281
    .line 1282
    iget-boolean v1, v1, LPof;->h:Z

    .line 1283
    .line 1284
    if-nez v1, :cond_3c

    .line 1285
    .line 1286
    :cond_3b
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    check-cast v1, Landroid/content/Context;

    .line 1291
    .line 1292
    invoke-virtual {v4}, Lktl;->X0()Landroid/widget/EditText;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-static {v1, v2}, Lekn;->k(Landroid/content/Context;Landroid/view/View;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_3c
    :goto_10
    if-eqz v5, :cond_3d

    .line 1300
    .line 1301
    invoke-virtual {v3}, Lktl;->W0()Lmtl;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-virtual {v1}, Lmtl;->a()Lptl;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    const/4 v4, 0x0

    .line 1310
    const/4 v5, 0x0

    .line 1311
    const/4 v6, 0x1

    .line 1312
    invoke-static {v2, v5, v4, v6}, Lptl;->a(Lptl;LPof;ZI)Lptl;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-virtual {v1, v2}, Lmtl;->e(Lptl;)V

    .line 1317
    .line 1318
    .line 1319
    :cond_3d
    invoke-virtual {v3}, Lktl;->X0()Landroid/widget/EditText;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    iget-object v2, v3, Lktl;->P0:LIm3;

    .line 1324
    .line 1325
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v1, v3, Lktl;->L0:Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;

    .line 1329
    .line 1330
    if-eqz v1, :cond_3e

    .line 1331
    .line 1332
    new-instance v2, Lyz1;

    .line 1333
    .line 1334
    iget-object v3, v3, Lktl;->Q0:Lojg;

    .line 1335
    .line 1336
    const/16 v4, 0x1b

    .line 1337
    .line 1338
    invoke-direct {v2, v4, v3}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :cond_3e
    invoke-static/range {v24 .. v24}, LK1c;->f1(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    const/4 v1, 0x0

    .line 1349
    throw v1

    .line 1350
    :cond_3f
    const/4 v1, 0x0

    .line 1351
    invoke-static/range {v24 .. v24}, LK1c;->f1(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    throw v1

    .line 1355
    :cond_40
    const/4 v1, 0x0

    .line 1356
    invoke-static/range {v24 .. v24}, LK1c;->f1(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    throw v1

    .line 1360
    :cond_41
    const/4 v1, 0x0

    .line 1361
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    throw v1

    .line 1365
    :cond_42
    const/4 v1, 0x0

    .line 1366
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    throw v1

    .line 1370
    :cond_43
    const/4 v1, 0x0

    .line 1371
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    throw v1

    .line 1375
    :cond_44
    const/4 v1, 0x0

    .line 1376
    invoke-static/range {v23 .. v23}, LK1c;->f1(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    throw v1

    .line 1380
    :cond_45
    const/4 v1, 0x0

    .line 1381
    invoke-static/range {v24 .. v24}, LK1c;->f1(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    throw v1

    .line 1385
    :pswitch_10
    move-object/from16 v1, p1

    .line 1386
    .line 1387
    check-cast v1, LUtm;

    .line 1388
    .line 1389
    invoke-virtual {v0, v1}, Lmjg;->c(LUtm;)V

    .line 1390
    .line 1391
    .line 1392
    return-void

    .line 1393
    :pswitch_11
    move-object/from16 v1, p1

    .line 1394
    .line 1395
    check-cast v1, LNsl;

    .line 1396
    .line 1397
    check-cast v3, LJsl;

    .line 1398
    .line 1399
    sget v2, LJsl;->V0:I

    .line 1400
    .line 1401
    iget-object v2, v3, LJsl;->M0:Landroid/view/View;

    .line 1402
    .line 1403
    if-eqz v2, :cond_5b

    .line 1404
    .line 1405
    const/4 v4, 0x0

    .line 1406
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v2, v3, LJsl;->N0:Landroid/view/View;

    .line 1410
    .line 1411
    if-eqz v2, :cond_5a

    .line 1412
    .line 1413
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v2, v3, LJsl;->K0:Landroid/widget/CheckBox;

    .line 1417
    .line 1418
    const-string v5, "smsTfaCheckbox"

    .line 1419
    .line 1420
    if-eqz v2, :cond_59

    .line 1421
    .line 1422
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v2, v3, LJsl;->L0:Landroid/widget/CheckBox;

    .line 1426
    .line 1427
    const-string v6, "otpTfaCheckbox"

    .line 1428
    .line 1429
    if-eqz v2, :cond_58

    .line 1430
    .line 1431
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v2, v3, LJsl;->P0:LMsl;

    .line 1435
    .line 1436
    if-eqz v2, :cond_57

    .line 1437
    .line 1438
    iget-object v4, v2, LNT0;->d:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v4, LOsl;

    .line 1441
    .line 1442
    if-nez v4, :cond_46

    .line 1443
    .line 1444
    goto/16 :goto_16

    .line 1445
    .line 1446
    :cond_46
    iget-object v7, v1, LNsl;->d:Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v8

    .line 1452
    const/4 v12, 0x1

    .line 1453
    xor-int/2addr v8, v12

    .line 1454
    sget-object v12, LMsl;->j:LNCc;

    .line 1455
    .line 1456
    iget-object v15, v2, LMsl;->h:Lwhb;

    .line 1457
    .line 1458
    if-eqz v8, :cond_47

    .line 1459
    .line 1460
    new-instance v8, Laf7;

    .line 1461
    .line 1462
    invoke-interface {v15}, Lwhb;->get()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v13

    .line 1466
    move-object/from16 v16, v13

    .line 1467
    .line 1468
    check-cast v16, LLne;

    .line 1469
    .line 1470
    const/16 v19, 0x0

    .line 1471
    .line 1472
    const/16 v20, 0x0

    .line 1473
    .line 1474
    iget-object v14, v2, LMsl;->g:Landroid/content/Context;

    .line 1475
    .line 1476
    const/16 v17, 0x0

    .line 1477
    .line 1478
    const/16 v18, 0x0

    .line 1479
    .line 1480
    const/16 v21, 0xf8

    .line 1481
    .line 1482
    move-object v13, v8

    .line 1483
    move-object/from16 v22, v15

    .line 1484
    .line 1485
    move-object/from16 v15, v16

    .line 1486
    .line 1487
    move-object/from16 v16, v12

    .line 1488
    .line 1489
    invoke-direct/range {v13 .. v21}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 1490
    .line 1491
    .line 1492
    iput-object v7, v8, Laf7;->l:Ljava/lang/CharSequence;

    .line 1493
    .line 1494
    sget-object v7, Lvsl;->f:Lvsl;

    .line 1495
    .line 1496
    const v13, 0x7f131ed0

    .line 1497
    .line 1498
    .line 1499
    const/16 v14, 0x8

    .line 1500
    .line 1501
    const/4 v15, 0x1

    .line 1502
    invoke-static {v8, v13, v7, v15, v14}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v8}, Laf7;->b()Lcf7;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v7

    .line 1509
    invoke-interface/range {v22 .. v22}, Lwhb;->get()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v8

    .line 1513
    check-cast v8, LLne;

    .line 1514
    .line 1515
    iget-object v13, v7, Lcf7;->y0:LLme;

    .line 1516
    .line 1517
    invoke-static {v8, v7, v13}, LLne;->w(LLne;Ld8f;LLme;)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_11

    .line 1521
    :cond_47
    move-object/from16 v22, v15

    .line 1522
    .line 1523
    :goto_11
    iget-boolean v7, v1, LNsl;->c:Z

    .line 1524
    .line 1525
    iget-boolean v8, v1, LNsl;->b:Z

    .line 1526
    .line 1527
    iget-object v13, v1, LNsl;->f:LAtl;

    .line 1528
    .line 1529
    if-eqz v13, :cond_4c

    .line 1530
    .line 1531
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1532
    .line 1533
    .line 1534
    move-result v14

    .line 1535
    if-eqz v14, :cond_4a

    .line 1536
    .line 1537
    const/4 v15, 0x1

    .line 1538
    if-ne v14, v15, :cond_49

    .line 1539
    .line 1540
    if-eqz v8, :cond_48

    .line 1541
    .line 1542
    const v14, 0x7f132967

    .line 1543
    .line 1544
    .line 1545
    const v15, 0x7f132967

    .line 1546
    .line 1547
    .line 1548
    goto :goto_12

    .line 1549
    :cond_48
    const v14, 0x7f132966

    .line 1550
    .line 1551
    .line 1552
    const v15, 0x7f132966

    .line 1553
    .line 1554
    .line 1555
    goto :goto_12

    .line 1556
    :cond_49
    new-instance v1, LVDc;

    .line 1557
    .line 1558
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1559
    .line 1560
    .line 1561
    throw v1

    .line 1562
    :cond_4a
    if-eqz v7, :cond_4b

    .line 1563
    .line 1564
    const v14, 0x7f132969

    .line 1565
    .line 1566
    .line 1567
    const v15, 0x7f132969

    .line 1568
    .line 1569
    .line 1570
    goto :goto_12

    .line 1571
    :cond_4b
    const v14, 0x7f132968

    .line 1572
    .line 1573
    .line 1574
    const v15, 0x7f132968

    .line 1575
    .line 1576
    .line 1577
    :goto_12
    new-instance v14, LLsl;

    .line 1578
    .line 1579
    move/from16 p1, v15

    .line 1580
    .line 1581
    const/4 v15, 0x0

    .line 1582
    invoke-direct {v14, v2, v13, v15}, LLsl;-><init>(LMsl;LAtl;I)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v15, LLsl;

    .line 1586
    .line 1587
    move-object/from16 v16, v14

    .line 1588
    .line 1589
    const/4 v14, 0x1

    .line 1590
    invoke-direct {v15, v2, v13, v14}, LLsl;-><init>(LMsl;LAtl;I)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v14, Laf7;

    .line 1594
    .line 1595
    invoke-interface/range {v22 .. v22}, Lwhb;->get()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v13

    .line 1599
    move-object/from16 v17, v13

    .line 1600
    .line 1601
    check-cast v17, LLne;

    .line 1602
    .line 1603
    const/16 v19, 0x0

    .line 1604
    .line 1605
    const/16 v20, 0x0

    .line 1606
    .line 1607
    iget-object v13, v2, LMsl;->g:Landroid/content/Context;

    .line 1608
    .line 1609
    const/16 v18, 0x0

    .line 1610
    .line 1611
    const/16 v21, 0x0

    .line 1612
    .line 1613
    const/16 v23, 0xf8

    .line 1614
    .line 1615
    move-object/from16 v24, v13

    .line 1616
    .line 1617
    move-object v13, v14

    .line 1618
    move-object v0, v14

    .line 1619
    move-object/from16 v25, v16

    .line 1620
    .line 1621
    move-object/from16 v14, v24

    .line 1622
    .line 1623
    move-object/from16 v26, v9

    .line 1624
    .line 1625
    move/from16 v9, p1

    .line 1626
    .line 1627
    move-object/from16 p1, v6

    .line 1628
    .line 1629
    move-object v6, v15

    .line 1630
    move-object/from16 v15, v17

    .line 1631
    .line 1632
    move-object/from16 v16, v12

    .line 1633
    .line 1634
    move/from16 v17, v18

    .line 1635
    .line 1636
    move-object/from16 v18, v21

    .line 1637
    .line 1638
    move/from16 v21, v23

    .line 1639
    .line 1640
    invoke-direct/range {v13 .. v21}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v0, v9}, Laf7;->i(I)V

    .line 1644
    .line 1645
    .line 1646
    const v9, 0x7f130f3b

    .line 1647
    .line 1648
    .line 1649
    const/16 v12, 0x8

    .line 1650
    .line 1651
    const/4 v13, 0x1

    .line 1652
    invoke-static {v0, v9, v6, v13, v12}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1653
    .line 1654
    .line 1655
    const v6, 0x7f1306fb

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v32

    .line 1662
    const/16 v33, 0x0

    .line 1663
    .line 1664
    const/16 v34, 0x0

    .line 1665
    .line 1666
    const/16 v31, 0x1

    .line 1667
    .line 1668
    const/16 v35, 0x18

    .line 1669
    .line 1670
    move-object/from16 v29, v0

    .line 1671
    .line 1672
    move-object/from16 v30, v25

    .line 1673
    .line 1674
    invoke-static/range {v29 .. v35}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v0}, Laf7;->b()Lcf7;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-interface/range {v22 .. v22}, Lwhb;->get()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v6

    .line 1685
    check-cast v6, LLne;

    .line 1686
    .line 1687
    iget-object v9, v0, Lcf7;->y0:LLme;

    .line 1688
    .line 1689
    invoke-static {v6, v0, v9}, LLne;->w(LLne;Ld8f;LLme;)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_13

    .line 1693
    :cond_4c
    move-object/from16 p1, v6

    .line 1694
    .line 1695
    move-object/from16 v26, v9

    .line 1696
    .line 1697
    :goto_13
    iget-boolean v0, v1, LNsl;->e:Z

    .line 1698
    .line 1699
    if-eqz v0, :cond_4d

    .line 1700
    .line 1701
    const/16 v28, 0x0

    .line 1702
    .line 1703
    goto :goto_14

    .line 1704
    :cond_4d
    const/16 v28, 0x8

    .line 1705
    .line 1706
    :goto_14
    iget-object v0, v1, LNsl;->a:Ljava/lang/String;

    .line 1707
    .line 1708
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v1

    .line 1712
    const/4 v6, 0x1

    .line 1713
    xor-int/2addr v1, v6

    .line 1714
    iget-object v2, v2, LMsl;->g:Landroid/content/Context;

    .line 1715
    .line 1716
    if-eqz v1, :cond_4e

    .line 1717
    .line 1718
    const/16 v1, 0x200e

    .line 1719
    .line 1720
    invoke-static {v11, v0, v1}, LAka;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    new-array v1, v6, [Ljava/lang/Object;

    .line 1725
    .line 1726
    const/4 v6, 0x0

    .line 1727
    aput-object v0, v1, v6

    .line 1728
    .line 1729
    const v0, 0x7f132972

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    goto :goto_15

    .line 1737
    :cond_4e
    const v0, 0x7f132973

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    :goto_15
    new-instance v1, LEFa;

    .line 1745
    .line 1746
    check-cast v4, LJsl;

    .line 1747
    .line 1748
    iget-object v2, v4, LJsl;->J0:Landroid/widget/TextView;

    .line 1749
    .line 1750
    if-eqz v2, :cond_56

    .line 1751
    .line 1752
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    const/16 v6, 0x19

    .line 1757
    .line 1758
    invoke-direct {v1, v6, v2}, LEFa;-><init>(ILjava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    new-instance v2, LCJi;

    .line 1762
    .line 1763
    iget-object v6, v4, LJsl;->J0:Landroid/widget/TextView;

    .line 1764
    .line 1765
    if-eqz v6, :cond_55

    .line 1766
    .line 1767
    const/16 v9, 0x17

    .line 1768
    .line 1769
    invoke-direct {v2, v9, v6}, LCJi;-><init>(ILjava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-static {v0, v1, v2}, LMsl;->i3(Ljava/lang/Object;LEFa;LCJi;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    new-instance v1, LEFa;

    .line 1780
    .line 1781
    iget-object v2, v4, LJsl;->L0:Landroid/widget/CheckBox;

    .line 1782
    .line 1783
    if-eqz v2, :cond_54

    .line 1784
    .line 1785
    const/16 v6, 0x1a

    .line 1786
    .line 1787
    invoke-direct {v1, v6, v2}, LEFa;-><init>(ILjava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v6, LCJi;

    .line 1791
    .line 1792
    if-eqz v2, :cond_53

    .line 1793
    .line 1794
    const/16 v7, 0x18

    .line 1795
    .line 1796
    invoke-direct {v6, v7, v2}, LCJi;-><init>(ILjava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v0, v1, v6}, LMsl;->i3(Ljava/lang/Object;LEFa;LCJi;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    new-instance v1, LEFa;

    .line 1807
    .line 1808
    iget-object v2, v4, LJsl;->K0:Landroid/widget/CheckBox;

    .line 1809
    .line 1810
    if-eqz v2, :cond_52

    .line 1811
    .line 1812
    const/16 v6, 0x1b

    .line 1813
    .line 1814
    invoke-direct {v1, v6, v2}, LEFa;-><init>(ILjava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v6, LCJi;

    .line 1818
    .line 1819
    if-eqz v2, :cond_51

    .line 1820
    .line 1821
    const/16 v7, 0x19

    .line 1822
    .line 1823
    invoke-direct {v6, v7, v2}, LCJi;-><init>(ILjava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v0, v1, v6}, LMsl;->i3(Ljava/lang/Object;LEFa;LCJi;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    new-instance v1, LEFa;

    .line 1834
    .line 1835
    iget-object v2, v4, LJsl;->I0:Landroid/view/View;

    .line 1836
    .line 1837
    if-eqz v2, :cond_50

    .line 1838
    .line 1839
    const/16 v4, 0x1c

    .line 1840
    .line 1841
    invoke-direct {v1, v4, v2}, LEFa;-><init>(ILjava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v4, LCJi;

    .line 1845
    .line 1846
    if-eqz v2, :cond_4f

    .line 1847
    .line 1848
    const/16 v5, 0x1a

    .line 1849
    .line 1850
    invoke-direct {v4, v5, v2}, LCJi;-><init>(ILjava/lang/Object;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v0, v1, v4}, LMsl;->i3(Ljava/lang/Object;LEFa;LCJi;)V

    .line 1854
    .line 1855
    .line 1856
    :goto_16
    invoke-virtual {v3}, LJsl;->W0()V

    .line 1857
    .line 1858
    .line 1859
    return-void

    .line 1860
    :cond_4f
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    const/4 v0, 0x0

    .line 1864
    throw v0

    .line 1865
    :cond_50
    const/4 v0, 0x0

    .line 1866
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    throw v0

    .line 1870
    :cond_51
    const/4 v0, 0x0

    .line 1871
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    throw v0

    .line 1875
    :cond_52
    const/4 v0, 0x0

    .line 1876
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    throw v0

    .line 1880
    :cond_53
    const/4 v0, 0x0

    .line 1881
    invoke-static/range {p1 .. p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    throw v0

    .line 1885
    :cond_54
    const/4 v0, 0x0

    .line 1886
    invoke-static/range {p1 .. p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    throw v0

    .line 1890
    :cond_55
    const/4 v0, 0x0

    .line 1891
    invoke-static/range {v26 .. v26}, LK1c;->f1(Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    throw v0

    .line 1895
    :cond_56
    const/4 v0, 0x0

    .line 1896
    invoke-static/range {v26 .. v26}, LK1c;->f1(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    throw v0

    .line 1900
    :cond_57
    const/4 v0, 0x0

    .line 1901
    invoke-static/range {v23 .. v23}, LK1c;->f1(Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    throw v0

    .line 1905
    :cond_58
    move-object v0, v4

    .line 1906
    move-object/from16 p1, v6

    .line 1907
    .line 1908
    invoke-static/range {p1 .. p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    throw v0

    .line 1912
    :cond_59
    move-object v0, v4

    .line 1913
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    throw v0

    .line 1917
    :cond_5a
    move-object v0, v4

    .line 1918
    const-string v1, "forgetDevicesSection"

    .line 1919
    .line 1920
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    throw v0

    .line 1924
    :cond_5b
    const/4 v0, 0x0

    .line 1925
    const-string v1, "recoveryCodeSection"

    .line 1926
    .line 1927
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    throw v0

    .line 1931
    :pswitch_12
    const/4 v0, 0x0

    .line 1932
    move-object/from16 v1, p1

    .line 1933
    .line 1934
    check-cast v1, LCsl;

    .line 1935
    .line 1936
    check-cast v3, Lysl;

    .line 1937
    .line 1938
    sget v2, Lysl;->T0:I

    .line 1939
    .line 1940
    iget-object v2, v3, Lysl;->L0:Landroid/widget/TextView;

    .line 1941
    .line 1942
    const-string v4, "forgetAllButton"

    .line 1943
    .line 1944
    if-eqz v2, :cond_74

    .line 1945
    .line 1946
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1947
    .line 1948
    .line 1949
    iget-object v2, v3, Lysl;->M0:Lcom/snap/component/button/SnapButtonView;

    .line 1950
    .line 1951
    const-string v5, "getDevicesRetryButton"

    .line 1952
    .line 1953
    if-eqz v2, :cond_73

    .line 1954
    .line 1955
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v3}, Lysl;->Y0()Lwsl;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    iget-object v2, v0, LNT0;->d:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v2, LDsl;

    .line 1965
    .line 1966
    if-nez v2, :cond_5c

    .line 1967
    .line 1968
    goto/16 :goto_1d

    .line 1969
    .line 1970
    :cond_5c
    iget-object v7, v1, LCsl;->a:Ljava/lang/String;

    .line 1971
    .line 1972
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v8

    .line 1976
    const/4 v9, 0x1

    .line 1977
    xor-int/2addr v8, v9

    .line 1978
    sget-object v9, Lwsl;->k:LNCc;

    .line 1979
    .line 1980
    iget-object v10, v0, Lwsl;->h:Lwhb;

    .line 1981
    .line 1982
    if-eqz v8, :cond_5d

    .line 1983
    .line 1984
    new-instance v8, Laf7;

    .line 1985
    .line 1986
    invoke-interface {v10}, Lwhb;->get()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v11

    .line 1990
    move-object/from16 v31, v11

    .line 1991
    .line 1992
    check-cast v31, LLne;

    .line 1993
    .line 1994
    const/16 v35, 0x0

    .line 1995
    .line 1996
    const/16 v36, 0x0

    .line 1997
    .line 1998
    iget-object v11, v0, Lwsl;->g:Landroid/content/Context;

    .line 1999
    .line 2000
    const/16 v33, 0x0

    .line 2001
    .line 2002
    const/16 v34, 0x0

    .line 2003
    .line 2004
    const/16 v37, 0xf8

    .line 2005
    .line 2006
    move-object/from16 v29, v8

    .line 2007
    .line 2008
    move-object/from16 v30, v11

    .line 2009
    .line 2010
    move-object/from16 v32, v9

    .line 2011
    .line 2012
    invoke-direct/range {v29 .. v37}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 2013
    .line 2014
    .line 2015
    iput-object v7, v8, Laf7;->l:Ljava/lang/CharSequence;

    .line 2016
    .line 2017
    sget-object v7, Lvsl;->e:Lvsl;

    .line 2018
    .line 2019
    const v11, 0x7f131ed0

    .line 2020
    .line 2021
    .line 2022
    const/16 v12, 0x8

    .line 2023
    .line 2024
    const/4 v13, 0x1

    .line 2025
    invoke-static {v8, v11, v7, v13, v12}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v8}, Laf7;->b()Lcf7;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v7

    .line 2032
    invoke-interface {v10}, Lwhb;->get()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v8

    .line 2036
    check-cast v8, LLne;

    .line 2037
    .line 2038
    iget-object v11, v7, Lcf7;->y0:LLme;

    .line 2039
    .line 2040
    invoke-static {v8, v7, v11}, LLne;->w(LLne;Ld8f;LLme;)V

    .line 2041
    .line 2042
    .line 2043
    :cond_5d
    iget-boolean v7, v1, LCsl;->e:Z

    .line 2044
    .line 2045
    iget-object v8, v1, LCsl;->f:Ljava/util/List;

    .line 2046
    .line 2047
    if-eqz v7, :cond_5e

    .line 2048
    .line 2049
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 2050
    .line 2051
    .line 2052
    move-result v7

    .line 2053
    if-eqz v7, :cond_5e

    .line 2054
    .line 2055
    new-instance v7, Laf7;

    .line 2056
    .line 2057
    invoke-interface {v10}, Lwhb;->get()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v11

    .line 2061
    move-object/from16 v31, v11

    .line 2062
    .line 2063
    check-cast v31, LLne;

    .line 2064
    .line 2065
    const/16 v35, 0x0

    .line 2066
    .line 2067
    const/16 v36, 0x0

    .line 2068
    .line 2069
    iget-object v11, v0, Lwsl;->g:Landroid/content/Context;

    .line 2070
    .line 2071
    const/16 v33, 0x0

    .line 2072
    .line 2073
    const/16 v34, 0x0

    .line 2074
    .line 2075
    const/16 v37, 0xf8

    .line 2076
    .line 2077
    move-object/from16 v29, v7

    .line 2078
    .line 2079
    move-object/from16 v30, v11

    .line 2080
    .line 2081
    move-object/from16 v32, v9

    .line 2082
    .line 2083
    invoke-direct/range {v29 .. v37}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 2084
    .line 2085
    .line 2086
    const v9, 0x7f13295a

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v7, v9}, Laf7;->i(I)V

    .line 2090
    .line 2091
    .line 2092
    new-instance v9, Lojg;

    .line 2093
    .line 2094
    const/4 v11, 0x7

    .line 2095
    invoke-direct {v9, v11, v0}, Lojg;-><init>(ILjava/lang/Object;)V

    .line 2096
    .line 2097
    .line 2098
    const/16 v11, 0xc

    .line 2099
    .line 2100
    const v12, 0x7f131ed0

    .line 2101
    .line 2102
    .line 2103
    const/4 v13, 0x0

    .line 2104
    invoke-static {v7, v12, v9, v13, v11}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v7}, Laf7;->b()Lcf7;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v7

    .line 2111
    invoke-interface {v10}, Lwhb;->get()Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v9

    .line 2115
    check-cast v9, LLne;

    .line 2116
    .line 2117
    iget-object v10, v7, Lcf7;->y0:LLme;

    .line 2118
    .line 2119
    invoke-static {v9, v7, v10}, LLne;->w(LLne;Ld8f;LLme;)V

    .line 2120
    .line 2121
    .line 2122
    :cond_5e
    const-string v7, "overlayText"

    .line 2123
    .line 2124
    iget-boolean v9, v1, LCsl;->d:Z

    .line 2125
    .line 2126
    const/16 v10, 0x12

    .line 2127
    .line 2128
    iget-object v11, v0, Lwsl;->g:Landroid/content/Context;

    .line 2129
    .line 2130
    if-eqz v9, :cond_61

    .line 2131
    .line 2132
    const v9, 0x7f13191b

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v9

    .line 2139
    new-instance v12, LEFa;

    .line 2140
    .line 2141
    move-object v13, v2

    .line 2142
    check-cast v13, Lysl;

    .line 2143
    .line 2144
    iget-object v14, v13, Lysl;->J0:Landroid/widget/TextView;

    .line 2145
    .line 2146
    if-eqz v14, :cond_60

    .line 2147
    .line 2148
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v14

    .line 2152
    const/16 v15, 0x13

    .line 2153
    .line 2154
    invoke-direct {v12, v15, v14}, LEFa;-><init>(ILjava/lang/Object;)V

    .line 2155
    .line 2156
    .line 2157
    new-instance v14, LCJi;

    .line 2158
    .line 2159
    iget-object v15, v13, Lysl;->J0:Landroid/widget/TextView;

    .line 2160
    .line 2161
    if-eqz v15, :cond_5f

    .line 2162
    .line 2163
    invoke-direct {v14, v10, v15}, LCJi;-><init>(ILjava/lang/Object;)V

    .line 2164
    .line 2165
    .line 2166
    invoke-static {v9, v12, v14}, Lwsl;->i3(Ljava/lang/Object;LEFa;LCJi;)V

    .line 2167
    .line 2168
    .line 2169
    new-instance v7, LEFa;

    .line 2170
    .line 2171
    invoke-virtual {v13}, Lysl;->X0()Landroid/view/View;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v9

    .line 2175
    const/16 v12, 0x14

    .line 2176
    .line 2177
    invoke-direct {v7, v12, v9}, LEFa;-><init>(ILjava/lang/Object;)V

    .line 2178
    .line 2179
    .line 2180
    new-instance v9, LCJi;

    .line 2181
    .line 2182
    invoke-virtual {v13}, Lysl;->X0()Landroid/view/View;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v12

    .line 2186
    const/16 v13, 0x13

    .line 2187
    .line 2188
    invoke-direct {v9, v13, v12}, LCJi;-><init>(ILjava/lang/Object;)V

    .line 2189
    .line 2190
    .line 2191
    :goto_17
    invoke-static {v6, v7, v9}, Lwsl;->i3(Ljava/lang/Object;LEFa;LCJi;)V

    .line 2192
    .line 2193
    .line 2194
    goto/16 :goto_18

    .line 2195
    .line 2196
    :cond_5f
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    const/4 v0, 0x0

    .line 2200
    throw v0

    .line 2201
    :cond_60
    const/4 v0, 0x0

    .line 2202
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 2203
    .line 2204
    .line 2205
    throw v0

    .line 2206
    :cond_61
    iget-boolean v9, v1, LCsl;->c:Z

    .line 2207
    .line 2208
    if-eqz v9, :cond_64

    .line 2209
    .line 2210
    const v9, 0x7f1311ee

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v9

    .line 2217
    new-instance v12, LEFa;

    .line 2218
    .line 2219
    move-object v13, v2

    .line 2220
    check-cast v13, Lysl;

    .line 2221
    .line 2222
    iget-object v14, v13, Lysl;->J0:Landroid/widget/TextView;

    .line 2223
    .line 2224
    if-eqz v14, :cond_63

    .line 2225
    .line 2226
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v14

    .line 2230
    const/16 v15, 0x15

    .line 2231
    .line 2232
    invoke-direct {v12, v15, v14}, LEFa;-><init>(ILjava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    new-instance v14, LCJi;

    .line 2236
    .line 2237
    iget-object v15, v13, Lysl;->J0:Landroid/widget/TextView;

    .line 2238
    .line 2239
    if-eqz v15, :cond_62

    .line 2240
    .line 2241
    const/16 v10, 0x14

    .line 2242
    .line 2243
    invoke-direct {v14, v10, v15}, LCJi;-><init>(ILjava/lang/Object;)V

    .line 2244
    .line 2245
    .line 2246
    invoke-static {v9, v12, v14}, Lwsl;->i3(Ljava/lang/Object;LEFa;LCJi;)V

    .line 2247
    .line 2248
    .line 2249
    new-instance v7, LEFa;

    .line 2250
    .line 2251
    invoke-virtual {v13}, Lysl;->X0()Landroid/view/View;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v9

    .line 2255
    const/16 v10, 0x16

    .line 2256
    .line 2257
    invoke-direct {v7, v10, v9}, LEFa;-><init>(ILjava/lang/Object;)V

    .line 2258
    .line 2259
    .line 2260
    new-instance v9, LCJi;

    .line 2261
    .line 2262
    invoke-virtual {v13}, Lysl;->X0()Landroid/view/View;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v10

    .line 2266
    const/16 v12, 0x15

    .line 2267
    .line 2268
    invoke-direct {v9, v12, v10}, LCJi;-><init>(ILjava/lang/Object;)V

    .line 2269
    .line 2270
    .line 2271
    goto :goto_17

    .line 2272
    :cond_62
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 2273
    .line 2274
    .line 2275
    const/4 v0, 0x0

    .line 2276
    throw v0

    .line 2277
    :cond_63
    const/4 v0, 0x0

    .line 2278
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    throw v0

    .line 2282
    :cond_64
    const/16 v6, 0x8

    .line 2283
    .line 2284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v7

    .line 2288
    new-instance v6, LEFa;

    .line 2289
    .line 2290
    move-object v9, v2

    .line 2291
    check-cast v9, Lysl;

    .line 2292
    .line 2293
    invoke-virtual {v9}, Lysl;->X0()Landroid/view/View;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v10

    .line 2297
    const/16 v12, 0x17

    .line 2298
    .line 2299
    invoke-direct {v6, v12, v10}, LEFa;-><init>(ILjava/lang/Object;)V

    .line 2300
    .line 2301
    .line 2302
    new-instance v10, LCJi;

    .line 2303
    .line 2304
    invoke-virtual {v9}, Lysl;->X0()Landroid/view/View;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v9

    .line 2308
    const/16 v12, 0xd

    .line 2309
    .line 2310
    invoke-direct {v10, v12, v9}, LCJi;-><init>(ILjava/lang/Object;)V

    .line 2311
    .line 2312
    .line 2313
    invoke-static {v7, v6, v10}, Lwsl;->i3(Ljava/lang/Object;LEFa;LCJi;)V

    .line 2314
    .line 2315
    .line 2316
    :goto_18
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 2317
    .line 2318
    .line 2319
    move-result v6

    .line 2320
    if-eqz v6, :cond_65

    .line 2321
    .line 2322
    const/16 v6, 0x8

    .line 2323
    .line 2324
    goto :goto_19

    .line 2325
    :cond_65
    const/4 v6, 0x0

    .line 2326
    :goto_19
    iget-object v1, v1, LCsl;->b:Ljava/lang/String;

    .line 2327
    .line 2328
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 2329
    .line 2330
    .line 2331
    move-result v7

    .line 2332
    if-eqz v7, :cond_66

    .line 2333
    .line 2334
    const/16 v28, 0x8

    .line 2335
    .line 2336
    goto :goto_1a

    .line 2337
    :cond_66
    const/16 v28, 0x0

    .line 2338
    .line 2339
    :goto_1a
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v1

    .line 2343
    if-eqz v1, :cond_69

    .line 2344
    .line 2345
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2346
    .line 2347
    .line 2348
    move-result v1

    .line 2349
    if-eqz v1, :cond_68

    .line 2350
    .line 2351
    const/4 v7, 0x1

    .line 2352
    if-eq v1, v7, :cond_67

    .line 2353
    .line 2354
    const v1, 0x7f13295d

    .line 2355
    .line 2356
    .line 2357
    :goto_1b
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v1

    .line 2361
    goto :goto_1c

    .line 2362
    :cond_67
    const v1, 0x7f132961

    .line 2363
    .line 2364
    .line 2365
    goto :goto_1b

    .line 2366
    :cond_68
    const v1, 0x7f13295e

    .line 2367
    .line 2368
    .line 2369
    goto :goto_1b

    .line 2370
    :cond_69
    const v1, 0x7f132963

    .line 2371
    .line 2372
    .line 2373
    goto :goto_1b

    .line 2374
    :goto_1c
    check-cast v2, Lysl;

    .line 2375
    .line 2376
    iget-object v7, v2, Lysl;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2377
    .line 2378
    if-eqz v7, :cond_72

    .line 2379
    .line 2380
    new-instance v9, Loj;

    .line 2381
    .line 2382
    new-instance v10, LCJi;

    .line 2383
    .line 2384
    const/16 v12, 0xe

    .line 2385
    .line 2386
    invoke-direct {v10, v12, v0}, LCJi;-><init>(ILjava/lang/Object;)V

    .line 2387
    .line 2388
    .line 2389
    const/4 v0, 0x2

    .line 2390
    invoke-direct {v9, v11, v8, v10, v0}, Loj;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 2394
    .line 2395
    .line 2396
    new-instance v0, LEFa;

    .line 2397
    .line 2398
    iget-object v7, v2, Lysl;->K0:Landroid/widget/TextView;

    .line 2399
    .line 2400
    if-eqz v7, :cond_71

    .line 2401
    .line 2402
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v7

    .line 2406
    const/16 v8, 0x10

    .line 2407
    .line 2408
    invoke-direct {v0, v8, v7}, LEFa;-><init>(ILjava/lang/Object;)V

    .line 2409
    .line 2410
    .line 2411
    new-instance v7, LCJi;

    .line 2412
    .line 2413
    iget-object v9, v2, Lysl;->K0:Landroid/widget/TextView;

    .line 2414
    .line 2415
    if-eqz v9, :cond_70

    .line 2416
    .line 2417
    const/16 v10, 0xf

    .line 2418
    .line 2419
    invoke-direct {v7, v10, v9}, LCJi;-><init>(ILjava/lang/Object;)V

    .line 2420
    .line 2421
    .line 2422
    invoke-static {v1, v0, v7}, Lwsl;->i3(Ljava/lang/Object;LEFa;LCJi;)V

    .line 2423
    .line 2424
    .line 2425
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    new-instance v1, LEFa;

    .line 2430
    .line 2431
    iget-object v6, v2, Lysl;->L0:Landroid/widget/TextView;

    .line 2432
    .line 2433
    if-eqz v6, :cond_6f

    .line 2434
    .line 2435
    const/16 v7, 0x11

    .line 2436
    .line 2437
    invoke-direct {v1, v7, v6}, LEFa;-><init>(ILjava/lang/Object;)V

    .line 2438
    .line 2439
    .line 2440
    new-instance v9, LCJi;

    .line 2441
    .line 2442
    if-eqz v6, :cond_6e

    .line 2443
    .line 2444
    invoke-direct {v9, v8, v6}, LCJi;-><init>(ILjava/lang/Object;)V

    .line 2445
    .line 2446
    .line 2447
    invoke-static {v0, v1, v9}, Lwsl;->i3(Ljava/lang/Object;LEFa;LCJi;)V

    .line 2448
    .line 2449
    .line 2450
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    new-instance v1, LEFa;

    .line 2455
    .line 2456
    iget-object v2, v2, Lysl;->M0:Lcom/snap/component/button/SnapButtonView;

    .line 2457
    .line 2458
    if-eqz v2, :cond_6d

    .line 2459
    .line 2460
    const/16 v6, 0x12

    .line 2461
    .line 2462
    invoke-direct {v1, v6, v2}, LEFa;-><init>(ILjava/lang/Object;)V

    .line 2463
    .line 2464
    .line 2465
    new-instance v6, LCJi;

    .line 2466
    .line 2467
    if-eqz v2, :cond_6c

    .line 2468
    .line 2469
    invoke-direct {v6, v7, v2}, LCJi;-><init>(ILjava/lang/Object;)V

    .line 2470
    .line 2471
    .line 2472
    invoke-static {v0, v1, v6}, Lwsl;->i3(Ljava/lang/Object;LEFa;LCJi;)V

    .line 2473
    .line 2474
    .line 2475
    :goto_1d
    iget-object v0, v3, Lysl;->L0:Landroid/widget/TextView;

    .line 2476
    .line 2477
    if-eqz v0, :cond_6b

    .line 2478
    .line 2479
    new-instance v1, Lyz1;

    .line 2480
    .line 2481
    iget-object v2, v3, Lysl;->R0:Lxsl;

    .line 2482
    .line 2483
    const/16 v4, 0x19

    .line 2484
    .line 2485
    invoke-direct {v1, v4, v2}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2489
    .line 2490
    .line 2491
    iget-object v0, v3, Lysl;->M0:Lcom/snap/component/button/SnapButtonView;

    .line 2492
    .line 2493
    if-eqz v0, :cond_6a

    .line 2494
    .line 2495
    new-instance v1, Lyz1;

    .line 2496
    .line 2497
    iget-object v2, v3, Lysl;->S0:Lxsl;

    .line 2498
    .line 2499
    invoke-direct {v1, v4, v2}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2503
    .line 2504
    .line 2505
    return-void

    .line 2506
    :cond_6a
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 2507
    .line 2508
    .line 2509
    const/4 v0, 0x0

    .line 2510
    throw v0

    .line 2511
    :cond_6b
    const/4 v0, 0x0

    .line 2512
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 2513
    .line 2514
    .line 2515
    throw v0

    .line 2516
    :cond_6c
    const/4 v0, 0x0

    .line 2517
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 2518
    .line 2519
    .line 2520
    throw v0

    .line 2521
    :cond_6d
    const/4 v0, 0x0

    .line 2522
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 2523
    .line 2524
    .line 2525
    throw v0

    .line 2526
    :cond_6e
    const/4 v0, 0x0

    .line 2527
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 2528
    .line 2529
    .line 2530
    throw v0

    .line 2531
    :cond_6f
    const/4 v0, 0x0

    .line 2532
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 2533
    .line 2534
    .line 2535
    throw v0

    .line 2536
    :cond_70
    const/4 v0, 0x0

    .line 2537
    invoke-static/range {v21 .. v21}, LK1c;->f1(Ljava/lang/String;)V

    .line 2538
    .line 2539
    .line 2540
    throw v0

    .line 2541
    :cond_71
    const/4 v0, 0x0

    .line 2542
    invoke-static/range {v21 .. v21}, LK1c;->f1(Ljava/lang/String;)V

    .line 2543
    .line 2544
    .line 2545
    throw v0

    .line 2546
    :cond_72
    const/4 v0, 0x0

    .line 2547
    const-string v1, "deviceItemList"

    .line 2548
    .line 2549
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 2550
    .line 2551
    .line 2552
    throw v0

    .line 2553
    :cond_73
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 2554
    .line 2555
    .line 2556
    throw v0

    .line 2557
    :cond_74
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 2558
    .line 2559
    .line 2560
    throw v0

    .line 2561
    :pswitch_13
    const/4 v0, 0x0

    .line 2562
    move-object/from16 v1, p1

    .line 2563
    .line 2564
    check-cast v1, LGsl;

    .line 2565
    .line 2566
    check-cast v3, Lgtl;

    .line 2567
    .line 2568
    sget v2, Lgtl;->S0:I

    .line 2569
    .line 2570
    iget-object v2, v3, Lgtl;->J0:Landroid/view/View;

    .line 2571
    .line 2572
    if-eqz v2, :cond_89

    .line 2573
    .line 2574
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2575
    .line 2576
    .line 2577
    iget-object v2, v3, Lgtl;->K0:Landroid/view/View;

    .line 2578
    .line 2579
    if-eqz v2, :cond_88

    .line 2580
    .line 2581
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2582
    .line 2583
    .line 2584
    iget-object v2, v3, Lgtl;->M0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 2585
    .line 2586
    if-eqz v2, :cond_87

    .line 2587
    .line 2588
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2589
    .line 2590
    .line 2591
    iget-object v0, v3, Lgtl;->O0:Litl;

    .line 2592
    .line 2593
    if-eqz v0, :cond_86

    .line 2594
    .line 2595
    iget-object v2, v0, LNT0;->d:Ljava/lang/Object;

    .line 2596
    .line 2597
    check-cast v2, Ljtl;

    .line 2598
    .line 2599
    if-nez v2, :cond_75

    .line 2600
    .line 2601
    goto/16 :goto_22

    .line 2602
    .line 2603
    :cond_75
    iget-boolean v5, v1, LGsl;->d:Z

    .line 2604
    .line 2605
    iget-boolean v6, v1, LGsl;->c:Z

    .line 2606
    .line 2607
    if-eqz v6, :cond_77

    .line 2608
    .line 2609
    if-eqz v5, :cond_77

    .line 2610
    .line 2611
    :cond_76
    iget-object v5, v0, Litl;->i:LCbl;

    .line 2612
    .line 2613
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v5

    .line 2617
    check-cast v5, Ljava/lang/String;

    .line 2618
    .line 2619
    goto :goto_1e

    .line 2620
    :cond_77
    if-eqz v6, :cond_78

    .line 2621
    .line 2622
    iget-object v5, v0, Litl;->j:LCbl;

    .line 2623
    .line 2624
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v5

    .line 2628
    check-cast v5, Ljava/lang/String;

    .line 2629
    .line 2630
    goto :goto_1e

    .line 2631
    :cond_78
    if-eqz v5, :cond_76

    .line 2632
    .line 2633
    iget-object v5, v0, Litl;->k:LCbl;

    .line 2634
    .line 2635
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v5

    .line 2639
    check-cast v5, Ljava/lang/String;

    .line 2640
    .line 2641
    :goto_1e
    iget-object v6, v0, Litl;->g:Landroid/content/Context;

    .line 2642
    .line 2643
    iget-object v7, v1, LGsl;->f:LtC9;

    .line 2644
    .line 2645
    if-eqz v7, :cond_79

    .line 2646
    .line 2647
    iget-boolean v9, v7, LtC9;->b:Z

    .line 2648
    .line 2649
    if-nez v9, :cond_79

    .line 2650
    .line 2651
    iget-object v9, v0, Litl;->X:Lcf7;

    .line 2652
    .line 2653
    if-nez v9, :cond_7a

    .line 2654
    .line 2655
    iget-object v7, v7, LtC9;->a:Ljava/lang/String;

    .line 2656
    .line 2657
    const/4 v9, 0x1

    .line 2658
    new-array v10, v9, [Ljava/lang/Object;

    .line 2659
    .line 2660
    const/4 v9, 0x0

    .line 2661
    aput-object v7, v10, v9

    .line 2662
    .line 2663
    const v7, 0x7f132f54

    .line 2664
    .line 2665
    .line 2666
    invoke-virtual {v6, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v7

    .line 2670
    new-instance v9, Lojg;

    .line 2671
    .line 2672
    invoke-direct {v9, v8, v0}, Lojg;-><init>(ILjava/lang/Object;)V

    .line 2673
    .line 2674
    .line 2675
    new-instance v8, Laf7;

    .line 2676
    .line 2677
    iget-object v10, v0, Litl;->h:Lwhb;

    .line 2678
    .line 2679
    invoke-interface {v10}, Lwhb;->get()Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v11

    .line 2683
    move-object/from16 v31, v11

    .line 2684
    .line 2685
    check-cast v31, LLne;

    .line 2686
    .line 2687
    iget-object v11, v0, Litl;->Y:LNCc;

    .line 2688
    .line 2689
    const/16 v35, 0x0

    .line 2690
    .line 2691
    const/16 v36, 0x0

    .line 2692
    .line 2693
    iget-object v12, v0, Litl;->g:Landroid/content/Context;

    .line 2694
    .line 2695
    const/16 v33, 0x0

    .line 2696
    .line 2697
    const/16 v34, 0x0

    .line 2698
    .line 2699
    const/16 v37, 0xf0

    .line 2700
    .line 2701
    move-object/from16 v29, v8

    .line 2702
    .line 2703
    move-object/from16 v30, v12

    .line 2704
    .line 2705
    move-object/from16 v32, v11

    .line 2706
    .line 2707
    invoke-direct/range {v29 .. v37}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 2708
    .line 2709
    .line 2710
    iput-object v7, v8, Laf7;->k:Ljava/lang/String;

    .line 2711
    .line 2712
    const v7, 0x7f132f53

    .line 2713
    .line 2714
    .line 2715
    invoke-virtual {v8, v7}, Laf7;->i(I)V

    .line 2716
    .line 2717
    .line 2718
    const v7, 0x7f132f57

    .line 2719
    .line 2720
    .line 2721
    const/4 v11, 0x0

    .line 2722
    const/16 v12, 0x8

    .line 2723
    .line 2724
    invoke-static {v8, v7, v9, v11, v12}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v8}, Laf7;->b()Lcf7;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v7

    .line 2731
    invoke-interface {v10}, Lwhb;->get()Ljava/lang/Object;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v8

    .line 2735
    check-cast v8, LLne;

    .line 2736
    .line 2737
    iget-object v9, v7, Lcf7;->y0:LLme;

    .line 2738
    .line 2739
    invoke-static {v8, v7, v9}, LLne;->w(LLne;Ld8f;LLme;)V

    .line 2740
    .line 2741
    .line 2742
    iput-object v7, v0, Litl;->X:Lcf7;

    .line 2743
    .line 2744
    goto :goto_1f

    .line 2745
    :cond_79
    const/4 v7, 0x0

    .line 2746
    iput-object v7, v0, Litl;->X:Lcf7;

    .line 2747
    .line 2748
    :cond_7a
    :goto_1f
    iget-object v7, v1, LGsl;->a:Ljava/lang/String;

    .line 2749
    .line 2750
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 2751
    .line 2752
    .line 2753
    move-result v8

    .line 2754
    const/4 v9, 0x1

    .line 2755
    xor-int/2addr v8, v9

    .line 2756
    if-eqz v8, :cond_7c

    .line 2757
    .line 2758
    iget-object v8, v0, Litl;->Z:Ljava/lang/String;

    .line 2759
    .line 2760
    if-nez v8, :cond_7d

    .line 2761
    .line 2762
    sget v8, Lrzj;->b:I

    .line 2763
    .line 2764
    sget-object v8, Lsva;->f:Lsva;

    .line 2765
    .line 2766
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2767
    .line 2768
    .line 2769
    const-string v8, "TfaSetupRecoveryCodePresenter"

    .line 2770
    .line 2771
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2772
    .line 2773
    .line 2774
    const/4 v8, 0x0

    .line 2775
    invoke-static {v6, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v9

    .line 2779
    invoke-virtual {v9}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v8

    .line 2783
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2784
    .line 2785
    const/16 v11, 0x19

    .line 2786
    .line 2787
    if-gt v10, v11, :cond_7b

    .line 2788
    .line 2789
    if-eqz v8, :cond_7b

    .line 2790
    .line 2791
    :try_start_0
    const-class v10, Landroid/view/View;

    .line 2792
    .line 2793
    const-string v11, "mContext"

    .line 2794
    .line 2795
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v10

    .line 2799
    const/4 v11, 0x1

    .line 2800
    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 2801
    .line 2802
    .line 2803
    new-instance v11, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 2804
    .line 2805
    invoke-direct {v11, v6}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2806
    .line 2807
    .line 2808
    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2809
    .line 2810
    .line 2811
    :catch_0
    :cond_7b
    new-instance v8, Lrzj;

    .line 2812
    .line 2813
    invoke-direct {v8, v6, v9}, Lrzj;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 2814
    .line 2815
    .line 2816
    invoke-virtual {v8}, Lrzj;->show()V

    .line 2817
    .line 2818
    .line 2819
    iput-object v7, v0, Litl;->Z:Ljava/lang/String;

    .line 2820
    .line 2821
    goto :goto_20

    .line 2822
    :cond_7c
    const/4 v6, 0x0

    .line 2823
    iput-object v6, v0, Litl;->Z:Ljava/lang/String;

    .line 2824
    .line 2825
    :cond_7d
    :goto_20
    check-cast v2, Lgtl;

    .line 2826
    .line 2827
    iget-object v0, v2, Lgtl;->M0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 2828
    .line 2829
    if-eqz v0, :cond_85

    .line 2830
    .line 2831
    iget-boolean v4, v1, LGsl;->e:Z

    .line 2832
    .line 2833
    invoke-virtual {v0, v4}, LYjk;->b(I)V

    .line 2834
    .line 2835
    .line 2836
    new-instance v0, LEFa;

    .line 2837
    .line 2838
    iget-object v4, v2, Lgtl;->L0:Landroid/widget/TextView;

    .line 2839
    .line 2840
    if-eqz v4, :cond_84

    .line 2841
    .line 2842
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v4

    .line 2846
    const/16 v6, 0xe

    .line 2847
    .line 2848
    invoke-direct {v0, v6, v4}, LEFa;-><init>(ILjava/lang/Object;)V

    .line 2849
    .line 2850
    .line 2851
    new-instance v4, LCJi;

    .line 2852
    .line 2853
    iget-object v6, v2, Lgtl;->L0:Landroid/widget/TextView;

    .line 2854
    .line 2855
    if-eqz v6, :cond_83

    .line 2856
    .line 2857
    const/16 v7, 0xb

    .line 2858
    .line 2859
    invoke-direct {v4, v7, v6}, LCJi;-><init>(ILjava/lang/Object;)V

    .line 2860
    .line 2861
    .line 2862
    invoke-virtual {v0}, LEFa;->invoke()Ljava/lang/Object;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v0

    .line 2866
    invoke-static {v0, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2867
    .line 2868
    .line 2869
    move-result v0

    .line 2870
    if-nez v0, :cond_7e

    .line 2871
    .line 2872
    invoke-virtual {v4, v5}, LCJi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2873
    .line 2874
    .line 2875
    :cond_7e
    iget-boolean v0, v1, LGsl;->b:Z

    .line 2876
    .line 2877
    if-eqz v0, :cond_7f

    .line 2878
    .line 2879
    const/4 v5, 0x0

    .line 2880
    goto :goto_21

    .line 2881
    :cond_7f
    const/16 v5, 0x8

    .line 2882
    .line 2883
    :goto_21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    new-instance v1, LEFa;

    .line 2888
    .line 2889
    iget-object v2, v2, Lgtl;->K0:Landroid/view/View;

    .line 2890
    .line 2891
    if-eqz v2, :cond_82

    .line 2892
    .line 2893
    const/16 v4, 0xf

    .line 2894
    .line 2895
    invoke-direct {v1, v4, v2}, LEFa;-><init>(ILjava/lang/Object;)V

    .line 2896
    .line 2897
    .line 2898
    new-instance v4, LCJi;

    .line 2899
    .line 2900
    if-eqz v2, :cond_81

    .line 2901
    .line 2902
    const/16 v5, 0xc

    .line 2903
    .line 2904
    invoke-direct {v4, v5, v2}, LCJi;-><init>(ILjava/lang/Object;)V

    .line 2905
    .line 2906
    .line 2907
    invoke-virtual {v1}, LEFa;->invoke()Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v1

    .line 2911
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2912
    .line 2913
    .line 2914
    move-result v1

    .line 2915
    if-nez v1, :cond_80

    .line 2916
    .line 2917
    invoke-virtual {v4, v0}, LCJi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2918
    .line 2919
    .line 2920
    :cond_80
    :goto_22
    invoke-virtual {v3}, Lgtl;->W0()V

    .line 2921
    .line 2922
    .line 2923
    return-void

    .line 2924
    :cond_81
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 2925
    .line 2926
    .line 2927
    const/4 v0, 0x0

    .line 2928
    throw v0

    .line 2929
    :cond_82
    const/4 v0, 0x0

    .line 2930
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 2931
    .line 2932
    .line 2933
    throw v0

    .line 2934
    :cond_83
    const/4 v0, 0x0

    .line 2935
    invoke-static/range {v21 .. v21}, LK1c;->f1(Ljava/lang/String;)V

    .line 2936
    .line 2937
    .line 2938
    throw v0

    .line 2939
    :cond_84
    const/4 v0, 0x0

    .line 2940
    invoke-static/range {v21 .. v21}, LK1c;->f1(Ljava/lang/String;)V

    .line 2941
    .line 2942
    .line 2943
    throw v0

    .line 2944
    :cond_85
    const/4 v0, 0x0

    .line 2945
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 2946
    .line 2947
    .line 2948
    throw v0

    .line 2949
    :cond_86
    const/4 v0, 0x0

    .line 2950
    invoke-static/range {v23 .. v23}, LK1c;->f1(Ljava/lang/String;)V

    .line 2951
    .line 2952
    .line 2953
    throw v0

    .line 2954
    :cond_87
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 2955
    .line 2956
    .line 2957
    throw v0

    .line 2958
    :cond_88
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 2959
    .line 2960
    .line 2961
    throw v0

    .line 2962
    :cond_89
    const-string v1, "backButton"

    .line 2963
    .line 2964
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 2965
    .line 2966
    .line 2967
    throw v0

    .line 2968
    :pswitch_14
    const/4 v0, 0x0

    .line 2969
    move-object/from16 v1, p1

    .line 2970
    .line 2971
    check-cast v1, LBtl;

    .line 2972
    .line 2973
    check-cast v3, LZsl;

    .line 2974
    .line 2975
    sget-object v2, LZsl;->f:[LQbb;

    .line 2976
    .line 2977
    invoke-virtual {v3}, LZsl;->a()Lbtl;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v2

    .line 2981
    iget-object v4, v1, LBtl;->b:Ljava/lang/String;

    .line 2982
    .line 2983
    const/4 v5, 0x0

    .line 2984
    const/4 v6, 0x1

    .line 2985
    invoke-static {v2, v0, v4, v5, v6}, Lbtl;->a(Lbtl;Ljava/lang/String;Ljava/lang/String;ZI)Lbtl;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v0

    .line 2989
    sget-object v2, LZsl;->f:[LQbb;

    .line 2990
    .line 2991
    aget-object v2, v2, v5

    .line 2992
    .line 2993
    iget-object v4, v3, LZsl;->e:LHz7;

    .line 2994
    .line 2995
    invoke-virtual {v4, v0, v2}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 2996
    .line 2997
    .line 2998
    iget-boolean v0, v1, LBtl;->a:Z

    .line 2999
    .line 3000
    if-eqz v0, :cond_8b

    .line 3001
    .line 3002
    iget-object v0, v3, LZsl;->a:Lwhb;

    .line 3003
    .line 3004
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v0

    .line 3008
    check-cast v0, LAKi;

    .line 3009
    .line 3010
    check-cast v0, LIKi;

    .line 3011
    .line 3012
    invoke-virtual {v0}, LIKi;->b()LUtm;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v1

    .line 3016
    iget-boolean v1, v1, LUtm;->c:Z

    .line 3017
    .line 3018
    iget-object v0, v0, LIKi;->d:LKug;

    .line 3019
    .line 3020
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v0

    .line 3024
    check-cast v0, LLKi;

    .line 3025
    .line 3026
    if-nez v1, :cond_8a

    .line 3027
    .line 3028
    invoke-virtual {v0}, LLKi;->a()V

    .line 3029
    .line 3030
    .line 3031
    goto :goto_23

    .line 3032
    :cond_8a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3033
    .line 3034
    .line 3035
    sget-object v1, LzKi;->z0:LNCc;

    .line 3036
    .line 3037
    sget-object v2, LKKi;->j:LKKi;

    .line 3038
    .line 3039
    invoke-virtual {v2}, LKKi;->get()Ljava/lang/Object;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v2

    .line 3043
    check-cast v2, LW09;

    .line 3044
    .line 3045
    invoke-virtual {v0, v1, v2}, LLKi;->c(LNCc;LW09;)V

    .line 3046
    .line 3047
    .line 3048
    :cond_8b
    :goto_23
    return-void

    .line 3049
    :pswitch_15
    move-object/from16 v0, p1

    .line 3050
    .line 3051
    check-cast v0, Lbtl;

    .line 3052
    .line 3053
    check-cast v3, LYsl;

    .line 3054
    .line 3055
    sget v1, LYsl;->S0:I

    .line 3056
    .line 3057
    iget-object v1, v3, LYsl;->K0:Landroid/widget/ImageView;

    .line 3058
    .line 3059
    const-string v2, "errorXButton"

    .line 3060
    .line 3061
    if-eqz v1, :cond_9c

    .line 3062
    .line 3063
    const/4 v4, 0x0

    .line 3064
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3065
    .line 3066
    .line 3067
    iget-object v1, v3, LYsl;->L0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 3068
    .line 3069
    if-eqz v1, :cond_9b

    .line 3070
    .line 3071
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3072
    .line 3073
    .line 3074
    invoke-virtual {v3}, LYsl;->W0()Landroid/widget/EditText;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v1

    .line 3078
    iget-object v4, v3, LYsl;->P0:LIm3;

    .line 3079
    .line 3080
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3081
    .line 3082
    .line 3083
    iget-object v1, v3, LYsl;->N0:Latl;

    .line 3084
    .line 3085
    if-eqz v1, :cond_9a

    .line 3086
    .line 3087
    iget-object v1, v1, LNT0;->d:Ljava/lang/Object;

    .line 3088
    .line 3089
    check-cast v1, Lctl;

    .line 3090
    .line 3091
    if-nez v1, :cond_8c

    .line 3092
    .line 3093
    goto/16 :goto_26

    .line 3094
    .line 3095
    :cond_8c
    iget-object v4, v0, Lbtl;->a:Ljava/lang/String;

    .line 3096
    .line 3097
    iget-boolean v5, v0, Lbtl;->c:Z

    .line 3098
    .line 3099
    iget-object v0, v0, Lbtl;->b:Ljava/lang/String;

    .line 3100
    .line 3101
    if-eqz v5, :cond_8d

    .line 3102
    .line 3103
    const/16 v27, 0x1

    .line 3104
    .line 3105
    goto :goto_24

    .line 3106
    :cond_8d
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 3107
    .line 3108
    .line 3109
    move-result v6

    .line 3110
    if-eqz v6, :cond_8e

    .line 3111
    .line 3112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 3113
    .line 3114
    .line 3115
    move-result v6

    .line 3116
    if-lt v6, v8, :cond_8e

    .line 3117
    .line 3118
    const/16 v27, 0x0

    .line 3119
    .line 3120
    goto :goto_24

    .line 3121
    :cond_8e
    const/16 v27, 0x2

    .line 3122
    .line 3123
    :goto_24
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 3124
    .line 3125
    .line 3126
    move-result v6

    .line 3127
    if-eqz v6, :cond_8f

    .line 3128
    .line 3129
    const/16 v28, 0x8

    .line 3130
    .line 3131
    goto :goto_25

    .line 3132
    :cond_8f
    const/16 v28, 0x0

    .line 3133
    .line 3134
    :goto_25
    new-instance v6, LEFa;

    .line 3135
    .line 3136
    check-cast v1, LYsl;

    .line 3137
    .line 3138
    invoke-virtual {v1}, LYsl;->W0()Landroid/widget/EditText;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v7

    .line 3142
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v7

    .line 3146
    const/16 v9, 0x9

    .line 3147
    .line 3148
    invoke-direct {v6, v9, v7}, LEFa;-><init>(ILjava/lang/Object;)V

    .line 3149
    .line 3150
    .line 3151
    new-instance v7, LCJi;

    .line 3152
    .line 3153
    invoke-virtual {v1}, LYsl;->W0()Landroid/widget/EditText;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v10

    .line 3157
    const/4 v11, 0x7

    .line 3158
    invoke-direct {v7, v11, v10}, LCJi;-><init>(ILjava/lang/Object;)V

    .line 3159
    .line 3160
    .line 3161
    invoke-static {v4, v6, v7}, Latl;->i3(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;LCJi;)V

    .line 3162
    .line 3163
    .line 3164
    const/4 v4, 0x1

    .line 3165
    xor-int/2addr v4, v5

    .line 3166
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v4

    .line 3170
    new-instance v5, LEFa;

    .line 3171
    .line 3172
    invoke-virtual {v1}, LYsl;->W0()Landroid/widget/EditText;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v6

    .line 3176
    const/16 v7, 0xa

    .line 3177
    .line 3178
    invoke-direct {v5, v7, v6}, LEFa;-><init>(ILjava/lang/Object;)V

    .line 3179
    .line 3180
    .line 3181
    new-instance v6, LCJi;

    .line 3182
    .line 3183
    invoke-virtual {v1}, LYsl;->W0()Landroid/widget/EditText;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v7

    .line 3187
    const/16 v10, 0x8

    .line 3188
    .line 3189
    invoke-direct {v6, v10, v7}, LCJi;-><init>(ILjava/lang/Object;)V

    .line 3190
    .line 3191
    .line 3192
    invoke-static {v4, v5, v6}, Latl;->i3(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;LCJi;)V

    .line 3193
    .line 3194
    .line 3195
    new-instance v4, LEFa;

    .line 3196
    .line 3197
    iget-object v5, v1, LYsl;->J0:Landroid/widget/TextView;

    .line 3198
    .line 3199
    const-string v6, "errorMessage"

    .line 3200
    .line 3201
    if-eqz v5, :cond_99

    .line 3202
    .line 3203
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v5

    .line 3207
    const/16 v7, 0xb

    .line 3208
    .line 3209
    invoke-direct {v4, v7, v5}, LEFa;-><init>(ILjava/lang/Object;)V

    .line 3210
    .line 3211
    .line 3212
    new-instance v5, LCJi;

    .line 3213
    .line 3214
    iget-object v7, v1, LYsl;->J0:Landroid/widget/TextView;

    .line 3215
    .line 3216
    if-eqz v7, :cond_98

    .line 3217
    .line 3218
    invoke-direct {v5, v9, v7}, LCJi;-><init>(ILjava/lang/Object;)V

    .line 3219
    .line 3220
    .line 3221
    invoke-static {v0, v4, v5}, Latl;->i3(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;LCJi;)V

    .line 3222
    .line 3223
    .line 3224
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v0

    .line 3228
    new-instance v4, LhD2;

    .line 3229
    .line 3230
    iget-object v5, v1, LYsl;->L0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 3231
    .line 3232
    if-eqz v5, :cond_97

    .line 3233
    .line 3234
    invoke-direct {v4, v9, v5}, LhD2;-><init>(ILjava/lang/Object;)V

    .line 3235
    .line 3236
    .line 3237
    new-instance v7, LCJi;

    .line 3238
    .line 3239
    if-eqz v5, :cond_96

    .line 3240
    .line 3241
    const/16 v9, 0xa

    .line 3242
    .line 3243
    invoke-direct {v7, v9, v5}, LCJi;-><init>(ILjava/lang/Object;)V

    .line 3244
    .line 3245
    .line 3246
    invoke-static {v0, v4, v7}, Latl;->i3(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;LCJi;)V

    .line 3247
    .line 3248
    .line 3249
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v0

    .line 3253
    new-instance v4, LEFa;

    .line 3254
    .line 3255
    iget-object v5, v1, LYsl;->J0:Landroid/widget/TextView;

    .line 3256
    .line 3257
    if-eqz v5, :cond_95

    .line 3258
    .line 3259
    const/16 v7, 0xc

    .line 3260
    .line 3261
    invoke-direct {v4, v7, v5}, LEFa;-><init>(ILjava/lang/Object;)V

    .line 3262
    .line 3263
    .line 3264
    new-instance v7, LCJi;

    .line 3265
    .line 3266
    if-eqz v5, :cond_94

    .line 3267
    .line 3268
    const/4 v9, 0x5

    .line 3269
    invoke-direct {v7, v9, v5}, LCJi;-><init>(ILjava/lang/Object;)V

    .line 3270
    .line 3271
    .line 3272
    invoke-static {v0, v4, v7}, Latl;->i3(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;LCJi;)V

    .line 3273
    .line 3274
    .line 3275
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v0

    .line 3279
    new-instance v4, LEFa;

    .line 3280
    .line 3281
    iget-object v1, v1, LYsl;->K0:Landroid/widget/ImageView;

    .line 3282
    .line 3283
    if-eqz v1, :cond_93

    .line 3284
    .line 3285
    const/16 v5, 0x8

    .line 3286
    .line 3287
    invoke-direct {v4, v5, v1}, LEFa;-><init>(ILjava/lang/Object;)V

    .line 3288
    .line 3289
    .line 3290
    new-instance v5, LCJi;

    .line 3291
    .line 3292
    if-eqz v1, :cond_92

    .line 3293
    .line 3294
    invoke-direct {v5, v8, v1}, LCJi;-><init>(ILjava/lang/Object;)V

    .line 3295
    .line 3296
    .line 3297
    invoke-static {v0, v4, v5}, Latl;->i3(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;LCJi;)V

    .line 3298
    .line 3299
    .line 3300
    :goto_26
    invoke-virtual {v3}, LYsl;->W0()Landroid/widget/EditText;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v0

    .line 3304
    iget-object v1, v3, LYsl;->P0:LIm3;

    .line 3305
    .line 3306
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3307
    .line 3308
    .line 3309
    iget-object v0, v3, LYsl;->K0:Landroid/widget/ImageView;

    .line 3310
    .line 3311
    if-eqz v0, :cond_91

    .line 3312
    .line 3313
    new-instance v1, Lyz1;

    .line 3314
    .line 3315
    iget-object v2, v3, LYsl;->Q0:LXsl;

    .line 3316
    .line 3317
    const/16 v4, 0x16

    .line 3318
    .line 3319
    invoke-direct {v1, v4, v2}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 3320
    .line 3321
    .line 3322
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3323
    .line 3324
    .line 3325
    iget-object v0, v3, LYsl;->L0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 3326
    .line 3327
    if-eqz v0, :cond_90

    .line 3328
    .line 3329
    new-instance v1, Lyz1;

    .line 3330
    .line 3331
    iget-object v2, v3, LYsl;->R0:LXsl;

    .line 3332
    .line 3333
    invoke-direct {v1, v4, v2}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 3334
    .line 3335
    .line 3336
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3337
    .line 3338
    .line 3339
    return-void

    .line 3340
    :cond_90
    invoke-static/range {v24 .. v24}, LK1c;->f1(Ljava/lang/String;)V

    .line 3341
    .line 3342
    .line 3343
    const/4 v0, 0x0

    .line 3344
    throw v0

    .line 3345
    :cond_91
    const/4 v0, 0x0

    .line 3346
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 3347
    .line 3348
    .line 3349
    throw v0

    .line 3350
    :cond_92
    const/4 v0, 0x0

    .line 3351
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 3352
    .line 3353
    .line 3354
    throw v0

    .line 3355
    :cond_93
    const/4 v0, 0x0

    .line 3356
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 3357
    .line 3358
    .line 3359
    throw v0

    .line 3360
    :cond_94
    const/4 v0, 0x0

    .line 3361
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 3362
    .line 3363
    .line 3364
    throw v0

    .line 3365
    :cond_95
    const/4 v0, 0x0

    .line 3366
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 3367
    .line 3368
    .line 3369
    throw v0

    .line 3370
    :cond_96
    const/4 v0, 0x0

    .line 3371
    invoke-static/range {v24 .. v24}, LK1c;->f1(Ljava/lang/String;)V

    .line 3372
    .line 3373
    .line 3374
    throw v0

    .line 3375
    :cond_97
    const/4 v0, 0x0

    .line 3376
    invoke-static/range {v24 .. v24}, LK1c;->f1(Ljava/lang/String;)V

    .line 3377
    .line 3378
    .line 3379
    throw v0

    .line 3380
    :cond_98
    const/4 v0, 0x0

    .line 3381
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 3382
    .line 3383
    .line 3384
    throw v0

    .line 3385
    :cond_99
    const/4 v0, 0x0

    .line 3386
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 3387
    .line 3388
    .line 3389
    throw v0

    .line 3390
    :cond_9a
    const/4 v0, 0x0

    .line 3391
    invoke-static/range {v23 .. v23}, LK1c;->f1(Ljava/lang/String;)V

    .line 3392
    .line 3393
    .line 3394
    throw v0

    .line 3395
    :cond_9b
    move-object v0, v4

    .line 3396
    invoke-static/range {v24 .. v24}, LK1c;->f1(Ljava/lang/String;)V

    .line 3397
    .line 3398
    .line 3399
    throw v0

    .line 3400
    :cond_9c
    const/4 v0, 0x0

    .line 3401
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 3402
    .line 3403
    .line 3404
    throw v0

    .line 3405
    :pswitch_16
    const/4 v0, 0x0

    .line 3406
    const/16 v9, 0xa

    .line 3407
    .line 3408
    move-object/from16 v1, p1

    .line 3409
    .line 3410
    check-cast v1, LSsl;

    .line 3411
    .line 3412
    check-cast v3, LPsl;

    .line 3413
    .line 3414
    sget v4, LPsl;->O0:I

    .line 3415
    .line 3416
    iget-object v4, v3, LPsl;->J0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 3417
    .line 3418
    if-eqz v4, :cond_a9

    .line 3419
    .line 3420
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3421
    .line 3422
    .line 3423
    iget-object v0, v3, LPsl;->L0:LRsl;

    .line 3424
    .line 3425
    if-eqz v0, :cond_a8

    .line 3426
    .line 3427
    iget-object v4, v0, LNT0;->d:Ljava/lang/Object;

    .line 3428
    .line 3429
    check-cast v4, LTsl;

    .line 3430
    .line 3431
    if-nez v4, :cond_9d

    .line 3432
    .line 3433
    goto/16 :goto_29

    .line 3434
    .line 3435
    :cond_9d
    iget-object v0, v0, LRsl;->g:LKug;

    .line 3436
    .line 3437
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v0

    .line 3441
    check-cast v0, LJKi;

    .line 3442
    .line 3443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3444
    .line 3445
    .line 3446
    iget-object v0, v1, LSsl;->a:Ljava/lang/String;

    .line 3447
    .line 3448
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3449
    .line 3450
    .line 3451
    move-result v1

    .line 3452
    const/16 v7, 0x20

    .line 3453
    .line 3454
    if-ne v1, v7, :cond_a7

    .line 3455
    .line 3456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3457
    .line 3458
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3459
    .line 3460
    .line 3461
    const/4 v5, 0x0

    .line 3462
    :goto_27
    const/16 v8, 0x8

    .line 3463
    .line 3464
    if-ge v5, v8, :cond_9f

    .line 3465
    .line 3466
    const/4 v8, 0x4

    .line 3467
    mul-int/lit8 v10, v5, 0x4

    .line 3468
    .line 3469
    const/4 v11, 0x1

    .line 3470
    add-int/lit8 v12, v5, 0x1

    .line 3471
    .line 3472
    mul-int/lit8 v11, v12, 0x4

    .line 3473
    .line 3474
    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v8

    .line 3478
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3479
    .line 3480
    .line 3481
    const/4 v8, 0x3

    .line 3482
    if-ne v5, v8, :cond_9e

    .line 3483
    .line 3484
    const/16 v5, 0xa

    .line 3485
    .line 3486
    goto :goto_28

    .line 3487
    :cond_9e
    const/16 v5, 0x20

    .line 3488
    .line 3489
    :goto_28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3490
    .line 3491
    .line 3492
    move v5, v12

    .line 3493
    goto :goto_27

    .line 3494
    :cond_9f
    invoke-static {v1}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v0

    .line 3498
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v0

    .line 3502
    new-instance v1, LhD2;

    .line 3503
    .line 3504
    check-cast v4, LPsl;

    .line 3505
    .line 3506
    iget-object v5, v4, LPsl;->J0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 3507
    .line 3508
    if-eqz v5, :cond_a6

    .line 3509
    .line 3510
    const/16 v7, 0x8

    .line 3511
    .line 3512
    invoke-direct {v1, v7, v5}, LhD2;-><init>(ILjava/lang/Object;)V

    .line 3513
    .line 3514
    .line 3515
    new-instance v7, LCJi;

    .line 3516
    .line 3517
    if-eqz v5, :cond_a5

    .line 3518
    .line 3519
    const/4 v8, 0x3

    .line 3520
    invoke-direct {v7, v8, v5}, LCJi;-><init>(ILjava/lang/Object;)V

    .line 3521
    .line 3522
    .line 3523
    invoke-virtual {v1}, LLtg;->invoke()Ljava/lang/Object;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v1

    .line 3527
    invoke-static {v1, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3528
    .line 3529
    .line 3530
    move-result v1

    .line 3531
    if-nez v1, :cond_a0

    .line 3532
    .line 3533
    invoke-virtual {v7, v6}, LCJi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3534
    .line 3535
    .line 3536
    :cond_a0
    new-instance v1, LEFa;

    .line 3537
    .line 3538
    iget-object v5, v4, LPsl;->I0:Landroid/widget/TextView;

    .line 3539
    .line 3540
    if-eqz v5, :cond_a4

    .line 3541
    .line 3542
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v5

    .line 3546
    const/4 v6, 0x7

    .line 3547
    invoke-direct {v1, v6, v5}, LEFa;-><init>(ILjava/lang/Object;)V

    .line 3548
    .line 3549
    .line 3550
    new-instance v5, LCJi;

    .line 3551
    .line 3552
    iget-object v4, v4, LPsl;->I0:Landroid/widget/TextView;

    .line 3553
    .line 3554
    if-eqz v4, :cond_a3

    .line 3555
    .line 3556
    const/4 v6, 0x4

    .line 3557
    invoke-direct {v5, v6, v4}, LCJi;-><init>(ILjava/lang/Object;)V

    .line 3558
    .line 3559
    .line 3560
    invoke-virtual {v1}, LEFa;->invoke()Ljava/lang/Object;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v1

    .line 3564
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3565
    .line 3566
    .line 3567
    move-result v1

    .line 3568
    if-nez v1, :cond_a1

    .line 3569
    .line 3570
    invoke-virtual {v5, v0}, LCJi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3571
    .line 3572
    .line 3573
    :cond_a1
    :goto_29
    iget-object v0, v3, LPsl;->J0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 3574
    .line 3575
    if-eqz v0, :cond_a2

    .line 3576
    .line 3577
    new-instance v1, Lyz1;

    .line 3578
    .line 3579
    iget-object v2, v3, LPsl;->N0:Lojg;

    .line 3580
    .line 3581
    const/16 v3, 0x14

    .line 3582
    .line 3583
    invoke-direct {v1, v3, v2}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 3584
    .line 3585
    .line 3586
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3587
    .line 3588
    .line 3589
    return-void

    .line 3590
    :cond_a2
    invoke-static/range {v24 .. v24}, LK1c;->f1(Ljava/lang/String;)V

    .line 3591
    .line 3592
    .line 3593
    const/4 v0, 0x0

    .line 3594
    throw v0

    .line 3595
    :cond_a3
    const/4 v0, 0x0

    .line 3596
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 3597
    .line 3598
    .line 3599
    throw v0

    .line 3600
    :cond_a4
    const/4 v0, 0x0

    .line 3601
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 3602
    .line 3603
    .line 3604
    throw v0

    .line 3605
    :cond_a5
    const/4 v0, 0x0

    .line 3606
    invoke-static/range {v24 .. v24}, LK1c;->f1(Ljava/lang/String;)V

    .line 3607
    .line 3608
    .line 3609
    throw v0

    .line 3610
    :cond_a6
    const/4 v0, 0x0

    .line 3611
    invoke-static/range {v24 .. v24}, LK1c;->f1(Ljava/lang/String;)V

    .line 3612
    .line 3613
    .line 3614
    throw v0

    .line 3615
    :cond_a7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3616
    .line 3617
    const-string v1, "Invalid secret length."

    .line 3618
    .line 3619
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3620
    .line 3621
    .line 3622
    throw v0

    .line 3623
    :cond_a8
    const/4 v0, 0x0

    .line 3624
    invoke-static/range {v23 .. v23}, LK1c;->f1(Ljava/lang/String;)V

    .line 3625
    .line 3626
    .line 3627
    throw v0

    .line 3628
    :cond_a9
    invoke-static/range {v24 .. v24}, LK1c;->f1(Ljava/lang/String;)V

    .line 3629
    .line 3630
    .line 3631
    throw v0

    .line 3632
    :pswitch_17
    move-object/from16 v0, p1

    .line 3633
    .line 3634
    check-cast v0, LUtm;

    .line 3635
    .line 3636
    move-object/from16 v2, p0

    .line 3637
    .line 3638
    invoke-virtual {v2, v0}, Lmjg;->c(LUtm;)V

    .line 3639
    .line 3640
    .line 3641
    return-void

    .line 3642
    :pswitch_18
    move-object v2, v0

    .line 3643
    move-object/from16 v0, p1

    .line 3644
    .line 3645
    check-cast v0, LGFa;

    .line 3646
    .line 3647
    check-cast v3, LyFa;

    .line 3648
    .line 3649
    sget v4, LyFa;->c1:I

    .line 3650
    .line 3651
    invoke-virtual {v3}, LyFa;->X0()V

    .line 3652
    .line 3653
    .line 3654
    iget-object v4, v3, LyFa;->U0:LFFa;

    .line 3655
    .line 3656
    if-eqz v4, :cond_c5

    .line 3657
    .line 3658
    iget-object v5, v4, LNT0;->d:Ljava/lang/Object;

    .line 3659
    .line 3660
    check-cast v5, LHFa;

    .line 3661
    .line 3662
    if-nez v5, :cond_aa

    .line 3663
    .line 3664
    goto/16 :goto_30

    .line 3665
    .line 3666
    :cond_aa
    iget v6, v0, LGFa;->g:I

    .line 3667
    .line 3668
    invoke-static {v6}, LAfc;->W(I)I

    .line 3669
    .line 3670
    .line 3671
    move-result v6

    .line 3672
    const/4 v7, 0x1

    .line 3673
    if-eq v6, v7, :cond_ac

    .line 3674
    .line 3675
    const/4 v7, 0x2

    .line 3676
    if-eq v6, v7, :cond_ab

    .line 3677
    .line 3678
    const/4 v8, 0x3

    .line 3679
    if-eq v6, v8, :cond_ab

    .line 3680
    .line 3681
    new-instance v6, LxZ7;

    .line 3682
    .line 3683
    const/16 v8, 0x8

    .line 3684
    .line 3685
    const/4 v9, 0x0

    .line 3686
    invoke-direct {v6, v8, v9, v12}, LxZ7;-><init>(IILjava/lang/String;)V

    .line 3687
    .line 3688
    .line 3689
    goto :goto_2a

    .line 3690
    :cond_ab
    const/16 v8, 0x8

    .line 3691
    .line 3692
    new-instance v6, LxZ7;

    .line 3693
    .line 3694
    iget-object v9, v4, LFFa;->j:LCbl;

    .line 3695
    .line 3696
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v9

    .line 3700
    check-cast v9, Ljava/lang/Number;

    .line 3701
    .line 3702
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 3703
    .line 3704
    .line 3705
    move-result v9

    .line 3706
    iget-object v10, v4, LFFa;->t:LCbl;

    .line 3707
    .line 3708
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v10

    .line 3712
    check-cast v10, Ljava/lang/String;

    .line 3713
    .line 3714
    const/4 v11, 0x0

    .line 3715
    invoke-direct {v6, v11, v9, v10}, LxZ7;-><init>(IILjava/lang/String;)V

    .line 3716
    .line 3717
    .line 3718
    goto :goto_2a

    .line 3719
    :cond_ac
    const/4 v7, 0x2

    .line 3720
    const/16 v8, 0x8

    .line 3721
    .line 3722
    new-instance v6, LxZ7;

    .line 3723
    .line 3724
    iget-object v9, v4, LFFa;->i:LCbl;

    .line 3725
    .line 3726
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v9

    .line 3730
    check-cast v9, Ljava/lang/Number;

    .line 3731
    .line 3732
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 3733
    .line 3734
    .line 3735
    move-result v9

    .line 3736
    iget-object v10, v4, LFFa;->k:LCbl;

    .line 3737
    .line 3738
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v10

    .line 3742
    check-cast v10, Ljava/lang/String;

    .line 3743
    .line 3744
    const/4 v11, 0x0

    .line 3745
    invoke-direct {v6, v11, v9, v10}, LxZ7;-><init>(IILjava/lang/String;)V

    .line 3746
    .line 3747
    .line 3748
    :goto_2a
    check-cast v5, LyFa;

    .line 3749
    .line 3750
    iget-object v9, v5, LyFa;->L0:Landroid/widget/TextView;

    .line 3751
    .line 3752
    const-string v10, "newPwdEmoji"

    .line 3753
    .line 3754
    if-eqz v9, :cond_c4

    .line 3755
    .line 3756
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 3757
    .line 3758
    .line 3759
    move-result v11

    .line 3760
    iget v12, v6, LxZ7;->b:I

    .line 3761
    .line 3762
    iget-object v13, v6, LxZ7;->c:Ljava/lang/String;

    .line 3763
    .line 3764
    iget v6, v6, LxZ7;->a:I

    .line 3765
    .line 3766
    if-ne v11, v6, :cond_ad

    .line 3767
    .line 3768
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v11

    .line 3772
    invoke-static {v11, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3773
    .line 3774
    .line 3775
    move-result v11

    .line 3776
    if-eqz v11, :cond_ad

    .line 3777
    .line 3778
    invoke-virtual {v9}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 3779
    .line 3780
    .line 3781
    move-result v9

    .line 3782
    if-ne v9, v12, :cond_ad

    .line 3783
    .line 3784
    goto :goto_2b

    .line 3785
    :cond_ad
    iget-object v9, v5, LyFa;->L0:Landroid/widget/TextView;

    .line 3786
    .line 3787
    if-eqz v9, :cond_c3

    .line 3788
    .line 3789
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3790
    .line 3791
    .line 3792
    iget-object v9, v5, LyFa;->L0:Landroid/widget/TextView;

    .line 3793
    .line 3794
    if-eqz v9, :cond_c2

    .line 3795
    .line 3796
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3797
    .line 3798
    .line 3799
    iget-object v9, v5, LyFa;->L0:Landroid/widget/TextView;

    .line 3800
    .line 3801
    if-eqz v9, :cond_c1

    .line 3802
    .line 3803
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3804
    .line 3805
    .line 3806
    :goto_2b
    iget-object v6, v0, LGFa;->b:Ljava/lang/String;

    .line 3807
    .line 3808
    iget-boolean v9, v0, LGFa;->f:Z

    .line 3809
    .line 3810
    if-eqz v9, :cond_ae

    .line 3811
    .line 3812
    iget-object v4, v4, LFFa;->h:LCbl;

    .line 3813
    .line 3814
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v4

    .line 3818
    check-cast v4, Ljava/lang/String;

    .line 3819
    .line 3820
    goto :goto_2c

    .line 3821
    :cond_ae
    move-object v4, v6

    .line 3822
    :goto_2c
    iget-boolean v10, v0, LGFa;->d:Z

    .line 3823
    .line 3824
    const/4 v11, 0x1

    .line 3825
    xor-int/lit8 v12, v10, 0x1

    .line 3826
    .line 3827
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 3828
    .line 3829
    .line 3830
    move-result v13

    .line 3831
    if-eqz v13, :cond_af

    .line 3832
    .line 3833
    const/16 v13, 0x8

    .line 3834
    .line 3835
    goto :goto_2d

    .line 3836
    :cond_af
    const/4 v13, 0x0

    .line 3837
    :goto_2d
    iget-object v14, v0, LGFa;->c:Ljava/lang/String;

    .line 3838
    .line 3839
    invoke-static {v14}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 3840
    .line 3841
    .line 3842
    move-result v15

    .line 3843
    xor-int/2addr v15, v11

    .line 3844
    iget-object v11, v0, LGFa;->a:Ljava/lang/String;

    .line 3845
    .line 3846
    if-eqz v15, :cond_b0

    .line 3847
    .line 3848
    invoke-static {v14, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3849
    .line 3850
    .line 3851
    move-result v15

    .line 3852
    if-nez v15, :cond_b0

    .line 3853
    .line 3854
    const/4 v15, 0x0

    .line 3855
    goto :goto_2e

    .line 3856
    :cond_b0
    const/16 v15, 0x8

    .line 3857
    .line 3858
    :goto_2e
    invoke-virtual {v5}, LyFa;->a1()Landroid/widget/EditText;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v7

    .line 3862
    invoke-virtual {v7, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 3863
    .line 3864
    .line 3865
    invoke-virtual {v5}, LyFa;->Y0()Landroid/widget/EditText;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v7

    .line 3869
    invoke-virtual {v7, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 3870
    .line 3871
    .line 3872
    iget-object v7, v5, LyFa;->Q0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 3873
    .line 3874
    if-eqz v7, :cond_c0

    .line 3875
    .line 3876
    if-eqz v10, :cond_b1

    .line 3877
    .line 3878
    const/4 v6, 0x1

    .line 3879
    goto :goto_2f

    .line 3880
    :cond_b1
    invoke-static {v11}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 3881
    .line 3882
    .line 3883
    move-result v10

    .line 3884
    const/4 v12, 0x1

    .line 3885
    xor-int/2addr v10, v12

    .line 3886
    if-eqz v10, :cond_b2

    .line 3887
    .line 3888
    invoke-static {v11, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3889
    .line 3890
    .line 3891
    move-result v10

    .line 3892
    if-eqz v10, :cond_b2

    .line 3893
    .line 3894
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 3895
    .line 3896
    .line 3897
    move-result v6

    .line 3898
    if-eqz v6, :cond_b2

    .line 3899
    .line 3900
    if-nez v9, :cond_b2

    .line 3901
    .line 3902
    const/4 v6, 0x0

    .line 3903
    goto :goto_2f

    .line 3904
    :cond_b2
    const/4 v6, 0x2

    .line 3905
    :goto_2f
    invoke-virtual {v7, v6}, LYjk;->b(I)V

    .line 3906
    .line 3907
    .line 3908
    invoke-static {v11}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 3909
    .line 3910
    .line 3911
    move-result v6

    .line 3912
    const/4 v7, 0x1

    .line 3913
    xor-int/2addr v6, v7

    .line 3914
    if-eqz v6, :cond_b3

    .line 3915
    .line 3916
    iget-boolean v0, v0, LGFa;->e:Z

    .line 3917
    .line 3918
    if-eqz v0, :cond_b3

    .line 3919
    .line 3920
    const/4 v8, 0x0

    .line 3921
    :cond_b3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3922
    .line 3923
    .line 3924
    move-result-object v0

    .line 3925
    new-instance v6, LJP3;

    .line 3926
    .line 3927
    iget-object v7, v5, LyFa;->M0:Landroid/widget/ProgressBar;

    .line 3928
    .line 3929
    if-eqz v7, :cond_bf

    .line 3930
    .line 3931
    const/16 v8, 0x1a

    .line 3932
    .line 3933
    invoke-direct {v6, v8, v7}, LJP3;-><init>(ILjava/lang/Object;)V

    .line 3934
    .line 3935
    .line 3936
    new-instance v8, Loum;

    .line 3937
    .line 3938
    if-eqz v7, :cond_be

    .line 3939
    .line 3940
    const/16 v9, 0x17

    .line 3941
    .line 3942
    invoke-direct {v8, v9, v7}, Loum;-><init>(ILjava/lang/Object;)V

    .line 3943
    .line 3944
    .line 3945
    invoke-static {v0, v6, v8}, LFFa;->i3(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Loum;)V

    .line 3946
    .line 3947
    .line 3948
    new-instance v0, LJP3;

    .line 3949
    .line 3950
    invoke-virtual {v5}, LyFa;->a1()Landroid/widget/EditText;

    .line 3951
    .line 3952
    .line 3953
    move-result-object v6

    .line 3954
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3955
    .line 3956
    .line 3957
    move-result-object v6

    .line 3958
    const/16 v7, 0x1b

    .line 3959
    .line 3960
    invoke-direct {v0, v7, v6}, LJP3;-><init>(ILjava/lang/Object;)V

    .line 3961
    .line 3962
    .line 3963
    new-instance v6, Loum;

    .line 3964
    .line 3965
    invoke-virtual {v5}, LyFa;->a1()Landroid/widget/EditText;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v7

    .line 3969
    const/16 v8, 0x18

    .line 3970
    .line 3971
    invoke-direct {v6, v8, v7}, Loum;-><init>(ILjava/lang/Object;)V

    .line 3972
    .line 3973
    .line 3974
    invoke-static {v11, v0, v6}, LFFa;->i3(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Loum;)V

    .line 3975
    .line 3976
    .line 3977
    new-instance v0, LJP3;

    .line 3978
    .line 3979
    invoke-virtual {v5}, LyFa;->Y0()Landroid/widget/EditText;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v6

    .line 3983
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v6

    .line 3987
    const/16 v7, 0x1c

    .line 3988
    .line 3989
    invoke-direct {v0, v7, v6}, LJP3;-><init>(ILjava/lang/Object;)V

    .line 3990
    .line 3991
    .line 3992
    new-instance v6, Loum;

    .line 3993
    .line 3994
    invoke-virtual {v5}, LyFa;->Y0()Landroid/widget/EditText;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v7

    .line 3998
    const/16 v8, 0x19

    .line 3999
    .line 4000
    invoke-direct {v6, v8, v7}, Loum;-><init>(ILjava/lang/Object;)V

    .line 4001
    .line 4002
    .line 4003
    invoke-static {v14, v0, v6}, LFFa;->i3(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Loum;)V

    .line 4004
    .line 4005
    .line 4006
    new-instance v0, LJP3;

    .line 4007
    .line 4008
    iget-object v6, v5, LyFa;->K0:Landroid/widget/TextView;

    .line 4009
    .line 4010
    const-string v7, "newPwdErrMsg"

    .line 4011
    .line 4012
    if-eqz v6, :cond_bd

    .line 4013
    .line 4014
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4015
    .line 4016
    .line 4017
    move-result-object v6

    .line 4018
    const/16 v8, 0x1d

    .line 4019
    .line 4020
    invoke-direct {v0, v8, v6}, LJP3;-><init>(ILjava/lang/Object;)V

    .line 4021
    .line 4022
    .line 4023
    new-instance v6, Loum;

    .line 4024
    .line 4025
    iget-object v8, v5, LyFa;->K0:Landroid/widget/TextView;

    .line 4026
    .line 4027
    if-eqz v8, :cond_bc

    .line 4028
    .line 4029
    const/16 v9, 0x1a

    .line 4030
    .line 4031
    invoke-direct {v6, v9, v8}, Loum;-><init>(ILjava/lang/Object;)V

    .line 4032
    .line 4033
    .line 4034
    invoke-static {v4, v0, v6}, LFFa;->i3(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Loum;)V

    .line 4035
    .line 4036
    .line 4037
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4038
    .line 4039
    .line 4040
    move-result-object v0

    .line 4041
    new-instance v4, LEFa;

    .line 4042
    .line 4043
    iget-object v6, v5, LyFa;->J0:Landroid/widget/ImageView;

    .line 4044
    .line 4045
    if-eqz v6, :cond_bb

    .line 4046
    .line 4047
    const/4 v8, 0x0

    .line 4048
    invoke-direct {v4, v8, v6}, LEFa;-><init>(ILjava/lang/Object;)V

    .line 4049
    .line 4050
    .line 4051
    new-instance v8, Loum;

    .line 4052
    .line 4053
    if-eqz v6, :cond_ba

    .line 4054
    .line 4055
    const/16 v9, 0x13

    .line 4056
    .line 4057
    invoke-direct {v8, v9, v6}, Loum;-><init>(ILjava/lang/Object;)V

    .line 4058
    .line 4059
    .line 4060
    invoke-static {v0, v4, v8}, LFFa;->i3(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Loum;)V

    .line 4061
    .line 4062
    .line 4063
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4064
    .line 4065
    .line 4066
    move-result-object v0

    .line 4067
    new-instance v4, LJP3;

    .line 4068
    .line 4069
    iget-object v6, v5, LyFa;->K0:Landroid/widget/TextView;

    .line 4070
    .line 4071
    if-eqz v6, :cond_b9

    .line 4072
    .line 4073
    const/16 v8, 0x17

    .line 4074
    .line 4075
    invoke-direct {v4, v8, v6}, LJP3;-><init>(ILjava/lang/Object;)V

    .line 4076
    .line 4077
    .line 4078
    new-instance v8, Loum;

    .line 4079
    .line 4080
    if-eqz v6, :cond_b8

    .line 4081
    .line 4082
    const/16 v9, 0x14

    .line 4083
    .line 4084
    invoke-direct {v8, v9, v6}, Loum;-><init>(ILjava/lang/Object;)V

    .line 4085
    .line 4086
    .line 4087
    invoke-static {v0, v4, v8}, LFFa;->i3(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Loum;)V

    .line 4088
    .line 4089
    .line 4090
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4091
    .line 4092
    .line 4093
    move-result-object v0

    .line 4094
    new-instance v4, LJP3;

    .line 4095
    .line 4096
    iget-object v6, v5, LyFa;->O0:Landroid/widget/ImageView;

    .line 4097
    .line 4098
    if-eqz v6, :cond_b7

    .line 4099
    .line 4100
    const/16 v7, 0x18

    .line 4101
    .line 4102
    invoke-direct {v4, v7, v6}, LJP3;-><init>(ILjava/lang/Object;)V

    .line 4103
    .line 4104
    .line 4105
    new-instance v7, Loum;

    .line 4106
    .line 4107
    if-eqz v6, :cond_b6

    .line 4108
    .line 4109
    const/16 v8, 0x15

    .line 4110
    .line 4111
    invoke-direct {v7, v8, v6}, Loum;-><init>(ILjava/lang/Object;)V

    .line 4112
    .line 4113
    .line 4114
    invoke-static {v0, v4, v7}, LFFa;->i3(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Loum;)V

    .line 4115
    .line 4116
    .line 4117
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4118
    .line 4119
    .line 4120
    move-result-object v0

    .line 4121
    new-instance v4, LJP3;

    .line 4122
    .line 4123
    iget-object v5, v5, LyFa;->P0:Landroid/widget/TextView;

    .line 4124
    .line 4125
    if-eqz v5, :cond_b5

    .line 4126
    .line 4127
    const/16 v6, 0x19

    .line 4128
    .line 4129
    invoke-direct {v4, v6, v5}, LJP3;-><init>(ILjava/lang/Object;)V

    .line 4130
    .line 4131
    .line 4132
    new-instance v6, Loum;

    .line 4133
    .line 4134
    if-eqz v5, :cond_b4

    .line 4135
    .line 4136
    const/16 v7, 0x16

    .line 4137
    .line 4138
    invoke-direct {v6, v7, v5}, Loum;-><init>(ILjava/lang/Object;)V

    .line 4139
    .line 4140
    .line 4141
    invoke-static {v0, v4, v6}, LFFa;->i3(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Loum;)V

    .line 4142
    .line 4143
    .line 4144
    :goto_30
    invoke-virtual {v3}, LyFa;->W0()V

    .line 4145
    .line 4146
    .line 4147
    return-void

    .line 4148
    :cond_b4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 4149
    .line 4150
    .line 4151
    const/4 v0, 0x0

    .line 4152
    throw v0

    .line 4153
    :cond_b5
    const/4 v0, 0x0

    .line 4154
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 4155
    .line 4156
    .line 4157
    throw v0

    .line 4158
    :cond_b6
    const/4 v0, 0x0

    .line 4159
    const-string v1, "confirmPwdErrX"

    .line 4160
    .line 4161
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 4162
    .line 4163
    .line 4164
    throw v0

    .line 4165
    :cond_b7
    const/4 v0, 0x0

    .line 4166
    const-string v1, "confirmPwdErrX"

    .line 4167
    .line 4168
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 4169
    .line 4170
    .line 4171
    throw v0

    .line 4172
    :cond_b8
    const/4 v0, 0x0

    .line 4173
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 4174
    .line 4175
    .line 4176
    throw v0

    .line 4177
    :cond_b9
    const/4 v0, 0x0

    .line 4178
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 4179
    .line 4180
    .line 4181
    throw v0

    .line 4182
    :cond_ba
    const/4 v0, 0x0

    .line 4183
    const-string v1, "newPwdErrX"

    .line 4184
    .line 4185
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 4186
    .line 4187
    .line 4188
    throw v0

    .line 4189
    :cond_bb
    const/4 v0, 0x0

    .line 4190
    const-string v1, "newPwdErrX"

    .line 4191
    .line 4192
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 4193
    .line 4194
    .line 4195
    throw v0

    .line 4196
    :cond_bc
    const/4 v0, 0x0

    .line 4197
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 4198
    .line 4199
    .line 4200
    throw v0

    .line 4201
    :cond_bd
    const/4 v0, 0x0

    .line 4202
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 4203
    .line 4204
    .line 4205
    throw v0

    .line 4206
    :cond_be
    const/4 v0, 0x0

    .line 4207
    const-string v1, "pwdStrengthProgress"

    .line 4208
    .line 4209
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 4210
    .line 4211
    .line 4212
    throw v0

    .line 4213
    :cond_bf
    const/4 v0, 0x0

    .line 4214
    const-string v1, "pwdStrengthProgress"

    .line 4215
    .line 4216
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 4217
    .line 4218
    .line 4219
    throw v0

    .line 4220
    :cond_c0
    const/4 v0, 0x0

    .line 4221
    const-string v1, "saveButton"

    .line 4222
    .line 4223
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 4224
    .line 4225
    .line 4226
    throw v0

    .line 4227
    :cond_c1
    const/4 v0, 0x0

    .line 4228
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 4229
    .line 4230
    .line 4231
    throw v0

    .line 4232
    :cond_c2
    const/4 v0, 0x0

    .line 4233
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 4234
    .line 4235
    .line 4236
    throw v0

    .line 4237
    :cond_c3
    const/4 v0, 0x0

    .line 4238
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 4239
    .line 4240
    .line 4241
    throw v0

    .line 4242
    :cond_c4
    const/4 v0, 0x0

    .line 4243
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 4244
    .line 4245
    .line 4246
    throw v0

    .line 4247
    :cond_c5
    const/4 v0, 0x0

    .line 4248
    invoke-static/range {v23 .. v23}, LK1c;->f1(Ljava/lang/String;)V

    .line 4249
    .line 4250
    .line 4251
    throw v0

    .line 4252
    :pswitch_19
    move-object v2, v0

    .line 4253
    invoke-direct/range {p0 .. p1}, Lmjg;->g(Ljava/lang/Object;)V

    .line 4254
    .line 4255
    .line 4256
    return-void

    .line 4257
    :pswitch_1a
    move-object v2, v0

    .line 4258
    move-object/from16 v0, p1

    .line 4259
    .line 4260
    check-cast v0, Ly5c;

    .line 4261
    .line 4262
    check-cast v3, LLQ4;

    .line 4263
    .line 4264
    iget-object v1, v3, LLQ4;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4265
    .line 4266
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4267
    .line 4268
    .line 4269
    return-void

    .line 4270
    :pswitch_1b
    move-object v2, v0

    .line 4271
    move-object/from16 v0, p1

    .line 4272
    .line 4273
    check-cast v0, LSaf;

    .line 4274
    .line 4275
    invoke-virtual {v2, v0}, Lmjg;->b(LSaf;)V

    .line 4276
    .line 4277
    .line 4278
    return-void

    .line 4279
    :pswitch_1c
    move-object v2, v0

    .line 4280
    move-object/from16 v0, p1

    .line 4281
    .line 4282
    check-cast v0, Ljava/util/List;

    .line 4283
    .line 4284
    invoke-virtual {v2, v0}, Lmjg;->f(Ljava/util/List;)V

    .line 4285
    .line 4286
    .line 4287
    return-void

    .line 4288
    nop

    .line 4289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LSaf;)V
    .locals 7

    .line 1
    iget v0, p0, Lmjg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmjg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr4f;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LRu7;

    .line 15
    .line 16
    check-cast v1, Lm2j;

    .line 17
    .line 18
    iget-object v2, v1, Lm2j;->g:LFYe;

    .line 19
    .line 20
    invoke-virtual {v2}, LFYe;->a()LvTe;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LxTe;

    .line 25
    .line 26
    new-instance v3, LsTe;

    .line 27
    .line 28
    invoke-direct {v3, p1}, LsTe;-><init>(LRu7;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, LxTe;->e(LX2e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LDyg;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, Lm2j;->g:LFYe;

    .line 43
    .line 44
    invoke-virtual {v0}, LFYe;->b()LI78;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/snap/impala/commonprofile/opera/DeltaFetchGroupMetadataUpdateEvent;

    .line 49
    .line 50
    iget-object p1, p1, LDyg;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lcom/snap/impala/commonprofile/opera/DeltaFetchGroupMetadataUpdateEvent;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v2, 0x0

    .line 76
    const-string v3, "descriptionView"

    .line 77
    .line 78
    const-string v4, "syncContactsTitle"

    .line 79
    .line 80
    const-string v5, "syncContactsCheckBox"

    .line 81
    .line 82
    check-cast v1, LdHi;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, v1, LdHi;->J0:Lcom/snap/ui/view/SnapFontTextView;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v4, v1, LlJi;->f:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const v6, 0x7f040539

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v4}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, LdHi;->K0:Lcom/snap/ui/view/SnapFontTextView;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const v3, 0x7f131995

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, LdHi;->L0:Landroid/widget/CheckBox;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    new-instance v3, Lyue;

    .line 121
    .line 122
    const/4 v4, 0x5

    .line 123
    invoke-direct {v3, v4, v1}, Lyue;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, LdHi;->L0:Landroid/widget/CheckBox;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, LdHi;->L0:Landroid/widget/CheckBox;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_6
    iget-object p1, v1, LdHi;->J0:Lcom/snap/ui/view/SnapFontTextView;

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    iget-object v0, v1, LlJi;->f:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const v4, 0x7f04053c

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v1, LdHi;->K0:Lcom/snap/ui/view/SnapFontTextView;

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    const v0, 0x7f131996

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v1, LdHi;->L0:Landroid/widget/CheckBox;

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    sget-object v0, LaHi;->a:LaHi;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, v1, LdHi;->L0:Landroid/widget/CheckBox;

    .line 206
    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    const v0, 0x3ecccccd    # 0.4f

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 213
    .line 214
    .line 215
    iget-object p1, v1, LdHi;->L0:Landroid/widget/CheckBox;

    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 221
    .line 222
    .line 223
    :goto_0
    return-void

    .line 224
    :cond_7
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :cond_8
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    :cond_9
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    :cond_a
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :cond_b
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v2

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LUtm;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lmjg;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lmjg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LKsl;

    .line 10
    .line 11
    sget-object v0, LKsl;->f:[LQbb;

    .line 12
    .line 13
    invoke-virtual {v2}, LKsl;->a()LNsl;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p1, LUtm;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v10, 0x18

    .line 21
    .line 22
    iget-boolean v5, p1, LUtm;->d:Z

    .line 23
    .line 24
    iget-boolean v6, p1, LUtm;->e:Z

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static/range {v3 .. v10}, LNsl;->a(LNsl;Ljava/lang/String;ZZLjava/lang/String;ZLAtl;I)LNsl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, LKsl;->b(LNsl;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast v2, Lssl;

    .line 37
    .line 38
    sget v1, Lssl;->Q0:I

    .line 39
    .line 40
    iget-object v1, v2, Lssl;->I0:Landroid/view/View;

    .line 41
    .line 42
    const-string v3, "smsTfaSection"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, Lssl;->J0:Landroid/view/View;

    .line 51
    .line 52
    const-string v5, "otpTfaSection"

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, Lssl;->M0:Ltsl;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget-object v6, v1, LNT0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lusl;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    check-cast v6, Lssl;

    .line 70
    .line 71
    iget-object v6, v6, Lssl;->K0:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string p1, "smsTfaSubText"

    .line 77
    .line 78
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_1
    move-object v6, v4

    .line 83
    :goto_0
    if-nez v6, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object p1, p1, LUtm;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    xor-int/2addr v7, v0

    .line 93
    iget-object v1, v1, Ltsl;->g:Landroid/content/Context;

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    const-string v7, "\u200e"

    .line 98
    .line 99
    const/16 v8, 0x200e

    .line 100
    .line 101
    invoke-static {v7, p1, v8}, LAka;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    aput-object p1, v0, v7

    .line 109
    .line 110
    const p1, 0x7f132972

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const p1, 0x7f132973

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object p1, v2, Lssl;->I0:Landroid/view/View;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    new-instance v0, Lyz1;

    .line 133
    .line 134
    const/16 v1, 0x13

    .line 135
    .line 136
    iget-object v3, v2, Lssl;->O0:Lrsl;

    .line 137
    .line 138
    invoke-direct {v0, v1, v3}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v2, Lssl;->J0:Landroid/view/View;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    new-instance v0, Lyz1;

    .line 149
    .line 150
    iget-object v2, v2, Lssl;->P0:Lrsl;

    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v4

    .line 163
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v4

    .line 167
    :cond_6
    const-string p1, "presenter"

    .line 168
    .line 169
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v4

    .line 173
    :cond_7
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v4

    .line 177
    :cond_8
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v4

    .line 181
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, Lmjg;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lmjg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v0, Lewg;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v0, Lewg;->g:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast v0, LPvg;

    .line 15
    .line 16
    iget-object p1, v0, LPvg;->g:LwZg;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    check-cast v0, LV3k;

    .line 23
    .line 24
    iget-object p1, v0, LV3k;->g:LFs0;

    .line 25
    .line 26
    :pswitch_3
    return-void

    .line 27
    :pswitch_4
    check-cast v0, LSEc;

    .line 28
    .line 29
    iget-object p1, v0, LSEc;->d:LFs0;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_5
    check-cast v0, LVzc;

    .line 33
    .line 34
    iget-object p1, v0, LVzc;->f:Ljava/lang/Object;

    .line 35
    .line 36
    :pswitch_6
    return-void

    .line 37
    :pswitch_7
    check-cast v0, Lie2;

    .line 38
    .line 39
    iget-object p1, v0, Lie2;->e:LFs0;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Ljava/util/List;)V
    .locals 11

    .line 1
    iget v0, p0, Lmjg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lmjg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LE0n;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lr0j;

    .line 28
    .line 29
    iget-object v5, v4, Lr0j;->e:Lhgc;

    .line 30
    .line 31
    iget-object v6, v3, LE0n;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Lhgc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LCV1;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, LE0n;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-wide v8, v5, LCV1;->b:J

    .line 46
    .line 47
    cmp-long v5, v6, v8

    .line 48
    .line 49
    if-lez v5, :cond_0

    .line 50
    .line 51
    :cond_1
    new-instance v0, LCV1;

    .line 52
    .line 53
    invoke-direct {v0, v3}, LCV1;-><init>(LE0n;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v3, LE0n;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v4, Lr0j;->e:Lhgc;

    .line 59
    .line 60
    invoke-virtual {v4, v3, v0}, Lhgc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v6, v2

    .line 69
    check-cast v6, Lr0j;

    .line 70
    .line 71
    iget-object p1, v6, Lr0j;->a:Lvqm;

    .line 72
    .line 73
    invoke-interface {p1}, Lvqm;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    iget-object p1, v6, Lr0j;->c:LqCg;

    .line 85
    .line 86
    invoke-virtual {p1}, LqCg;->b()Lys0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, LTAk;

    .line 91
    .line 92
    const/4 v10, 0x2

    .line 93
    move-object v5, v0

    .line 94
    invoke-direct/range {v5 .. v10}, LTAk;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lemj;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :pswitch_0
    check-cast v2, Lrjg;

    .line 102
    .line 103
    iget-object v0, v2, Lrjg;->i:Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v4, v3

    .line 127
    check-cast v4, Ld3l;

    .line 128
    .line 129
    iget-boolean v4, v4, Ld3l;->g:Z

    .line 130
    .line 131
    xor-int/2addr v4, v1

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    invoke-static {v2, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ld3l;

    .line 164
    .line 165
    iget-wide v2, v2, Ld3l;->a:J

    .line 166
    .line 167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
