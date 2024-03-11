.class public final LBr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGr0;


# direct methods
.method public synthetic constructor <init>(LGr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LBr0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBr0;->b:LGr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LBr0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LBr0;->b:LGr0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, LBHl;

    .line 14
    .line 15
    invoke-virtual {v3}, LGr0;->Y()Leej;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, LNT0;->g3()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const v7, 0x7f0e0044

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v7, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v3}, LGr0;->Y()Leej;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, LCr0;

    .line 56
    .line 57
    invoke-direct {v7, v3, v4}, LCr0;-><init>(LGr0;Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7}, Leej;->p3(LCr0;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 v4, 0x1

    .line 64
    iput-boolean v4, v3, LQT0;->f:Z

    .line 65
    .line 66
    iget-boolean v1, v1, LBHl;->a:Z

    .line 67
    .line 68
    if-nez v1, :cond_b

    .line 69
    .line 70
    invoke-virtual {v3}, LGr0;->Y()Leej;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v4, v1, LNT0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LCr0;

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    iget-object v6, v4, LCr0;->a:LGr0;

    .line 83
    .line 84
    invoke-virtual {v6}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v7, v4, LCr0;->b:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v6, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v1, Leej;->g:LHp0;

    .line 94
    .line 95
    iget-object v6, v6, LHp0;->a:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Leej;->j3()LDg0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, LDg0;->j3()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Leej;->j3()LDg0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v6, 0x4

    .line 111
    invoke-virtual {v4, v6}, LDg0;->i3(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Leej;->l3()Labi;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v7, v4, LNT0;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Lcej;

    .line 121
    .line 122
    if-nez v7, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v7}, Lcej;->a()Landroid/widget/EditText;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 130
    .line 131
    .line 132
    iget-object v4, v4, Labi;->j:LCbl;

    .line 133
    .line 134
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 139
    .line 140
    invoke-virtual {v7}, Lcej;->a()Landroid/widget/EditText;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v4, v7, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {v1}, Leej;->m3()Lrej;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v7, v4, LNT0;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Ldej;

    .line 154
    .line 155
    if-nez v7, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-virtual {v7}, Ldej;->a()Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iput-boolean v5, v4, Lrej;->Z:Z

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {v1}, Leej;->m3()Lrej;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, LNT0;->g3()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_5

    .line 177
    .line 178
    invoke-virtual {v1, v4}, Leej;->o3(LCr0;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {v1}, Leej;->m3()Lrej;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lrej;->j3()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1}, Leej;->m3()Lrej;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lrej;->i3()V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    invoke-virtual {v1}, Leej;->m3()Lrej;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4, v6}, Lrej;->k3(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-virtual {v1}, Leej;->j3()LDg0;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4, v5}, LDg0;->i3(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Leej;->j3()LDg0;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, LDg0;->k3()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Leej;->l3()Labi;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Labi;->j3()V

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-virtual {v1}, Leej;->k3()Lxj0;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, LNT0;->g3()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    invoke-virtual {v1}, Leej;->k3()Lxj0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v4, v1, Lxj0;->F0:Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

    .line 242
    .line 243
    const-string v6, "historyContainer"

    .line 244
    .line 245
    if-eqz v4, :cond_9

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v1, Lxj0;->F0:Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

    .line 251
    .line 252
    if-eqz v4, :cond_8

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v1, Lxj0;->I0:LBj0;

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    invoke-virtual {v1}, LBj0;->a()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iput-boolean v2, v1, LBj0;->l:Z

    .line 267
    .line 268
    iput-boolean v2, v1, LBj0;->m:Z

    .line 269
    .line 270
    iput-boolean v5, v1, LBj0;->n:Z

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    const-string v1, "historyListPullDownController"

    .line 274
    .line 275
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v2

    .line 279
    :cond_8
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v2

    .line 283
    :cond_9
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v2

    .line 287
    :cond_a
    :goto_3
    invoke-virtual {v3}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v15, LaW7;

    .line 292
    .line 293
    move-object v2, v15

    .line 294
    sget-object v4, LZV7;->b:LZV7;

    .line 295
    .line 296
    sget-object v11, LG0g;->e:LG0g;

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const-string v3, "attachment_tool"

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v7, 0x1

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v12, 0x0

    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    move-object/from16 v19, v15

    .line 316
    .line 317
    move/from16 v15, v18

    .line 318
    .line 319
    const/16 v18, 0x7eec

    .line 320
    .line 321
    invoke-direct/range {v2 .. v18}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v2, v19

    .line 325
    .line 326
    :goto_4
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_b
    invoke-virtual {v3}, LGr0;->Y()Leej;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Leej;->n3()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v15, LaW7;

    .line 342
    .line 343
    move-object v2, v15

    .line 344
    sget-object v4, LZV7;->a:LZV7;

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const-string v3, "attachment_tool"

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v14, 0x0

    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    move-object/from16 v20, v15

    .line 365
    .line 366
    move/from16 v15, v18

    .line 367
    .line 368
    const/16 v18, 0x7ffc

    .line 369
    .line 370
    invoke-direct/range {v2 .. v18}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v2, v20

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :goto_5
    return-void

    .line 377
    :pswitch_0
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Ljava/lang/Throwable;

    .line 380
    .line 381
    iget-object v1, v3, LGr0;->U0:LFs0;

    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_1
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, LFok;

    .line 387
    .line 388
    iget-object v1, v3, LGr0;->U0:LFs0;

    .line 389
    .line 390
    iget-object v1, v3, LGr0;->N0:LHp0;

    .line 391
    .line 392
    iput-object v2, v1, LHp0;->a:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v1, v3, LGr0;->T0:LCbl;

    .line 395
    .line 396
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 401
    .line 402
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_2
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_c

    .line 417
    .line 418
    invoke-virtual {v3}, LQT0;->J()LB5g;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LIr0;

    .line 423
    .line 424
    invoke-virtual {v1}, LB5g;->g()V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_c
    invoke-virtual {v3}, LQT0;->J()LB5g;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, LIr0;

    .line 433
    .line 434
    invoke-virtual {v1}, LB5g;->f()V

    .line 435
    .line 436
    .line 437
    :goto_6
    return-void

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
