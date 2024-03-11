.class public final LIm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput p1, p0, LIm3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LIm3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LIm3;->a:I

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LIm3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    check-cast v5, LADd;

    .line 29
    .line 30
    invoke-virtual {v5}, LADd;->l()LItm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, v5, LADd;->k:LKtm;

    .line 39
    .line 40
    check-cast v1, LQtm;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v4}, LQtm;->c(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, LYQ0;->b(Lio/reactivex/rxjava3/core/Single;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, LpS0;->c()Landroid/widget/EditText;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    check-cast v5, LADd;

    .line 58
    .line 59
    invoke-virtual {v5}, LADd;->l()LItm;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, v5, LADd;->k:LKtm;

    .line 64
    .line 65
    check-cast v0, LQtm;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, LQtm;->d(Z)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, LYQ0;->b(Lio/reactivex/rxjava3/core/Single;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :sswitch_1
    check-cast v5, LAx2;

    .line 76
    .line 77
    iget-object v1, v5, LAx2;->l1:LIx2;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v2, v1, LIx2;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1, p1}, LIx2;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v1, v5, LAx2;->L0:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-boolean p1, v5, LAx2;->n1:Z

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    iput-boolean v3, v5, LAx2;->n1:Z

    .line 118
    .line 119
    iget-object p1, v5, LAx2;->i1:LKug;

    .line 120
    .line 121
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, LVZf;

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    const/4 v2, 0x6

    .line 130
    invoke-static {p1, v1, v0, v2}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v5, LAx2;->X:LXz2;

    .line 134
    .line 135
    iget-object p1, p1, LXz2;->a:LKug;

    .line 136
    .line 137
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, LrJ;

    .line 142
    .line 143
    invoke-virtual {p1}, LrJ;->j()LoK4;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p1, LoK4;->d:Ljava/lang/Long;

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1}, LoK4;->a()Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_3
    iput-object v0, p1, LoK4;->d:Ljava/lang/Long;

    .line 156
    .line 157
    :cond_4
    :goto_1
    return-void

    .line 158
    :sswitch_2
    check-cast v5, Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 159
    .line 160
    iget-object v0, v5, Lcom/snap/payments/lib/views/FloatLabelLayout;->h:LtT8;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, LtT8;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->g(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/snap/payments/lib/views/FloatLabelLayout;->d()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget-object v0, v5, Lcom/snap/payments/lib/views/FloatLabelLayout;->g:LsT8;

    .line 177
    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/snap/payments/lib/views/FloatLabelLayout;->h()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_5

    .line 185
    .line 186
    invoke-virtual {v0, v3}, LsT8;->a(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual {v0, v4}, LsT8;->a(Z)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-void

    .line 194
    :sswitch_3
    check-cast v5, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 195
    .line 196
    invoke-static {v5}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->l(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :sswitch_4
    check-cast v5, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, v5, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->b:Landroid/widget/EditText;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v1, v5, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->b:Landroid/widget/EditText;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v5, v0, p1, v1, v4}, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->c(ILjava/lang/String;IZ)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :sswitch_5
    check-cast v5, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;

    .line 223
    .line 224
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-boolean v3, v5, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->A0:Z

    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->j3()V

    .line 231
    .line 232
    .line 233
    iget-boolean v1, v5, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->G0:Z

    .line 234
    .line 235
    iget-object v6, v5, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->k:Lwhb;

    .line 236
    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    iget-object v1, v5, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->F0:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-lez v1, :cond_6

    .line 246
    .line 247
    iget-object v1, v5, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->F0:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_6

    .line 254
    .line 255
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Leuc;

    .line 260
    .line 261
    sget-object v7, LhXg;->e:LhXg;

    .line 262
    .line 263
    const/16 v8, 0xe

    .line 264
    .line 265
    invoke-static {v1, v7, v0, v8}, Leuc;->x(Leuc;LhXg;LeXg;I)V

    .line 266
    .line 267
    .line 268
    iput-boolean v4, v5, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->G0:Z

    .line 269
    .line 270
    :cond_6
    iget-boolean v0, v5, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->I0:Z

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Leuc;

    .line 279
    .line 280
    sget-object v1, LK9f;->f1:LK9f;

    .line 281
    .line 282
    sget-object v6, LhXg;->e:LhXg;

    .line 283
    .line 284
    invoke-virtual {v0, v1, v6}, Leuc;->V(LK9f;LhXg;)V

    .line 285
    .line 286
    .line 287
    iput-boolean v4, v5, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->I0:Z

    .line 288
    .line 289
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_8

    .line 294
    .line 295
    invoke-virtual {v5, v2}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->m3(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v3}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->p3(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_8
    iget-object v0, v5, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->Z:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {p1}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_9

    .line 317
    .line 318
    const/4 v0, 0x3

    .line 319
    invoke-virtual {v5, v0}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->p3(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, p1}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->m3(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LIYg;->e:LIYg;

    .line 326
    .line 327
    iput-object v0, v5, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->E0:LIYg;

    .line 328
    .line 329
    iget-object v0, v5, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    :goto_3
    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->l3()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :sswitch_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    move-object v0, v5

    .line 345
    check-cast v0, Lizj;

    .line 346
    .line 347
    iget-boolean v1, v0, Lizj;->k:Z

    .line 348
    .line 349
    if-eqz v1, :cond_b

    .line 350
    .line 351
    invoke-virtual {v0}, Lizj;->g()Landroid/widget/TextView;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_a

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_a
    const/4 v3, 0x0

    .line 363
    :cond_b
    :goto_4
    check-cast v5, Lizj;

    .line 364
    .line 365
    iget-object v0, v5, Lizj;->t:Landroid/widget/ImageView;

    .line 366
    .line 367
    const/16 v1, 0x8

    .line 368
    .line 369
    if-nez v0, :cond_c

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_c
    iget-boolean v2, v5, Lizj;->j:Z

    .line 373
    .line 374
    if-eqz v2, :cond_e

    .line 375
    .line 376
    if-eqz v3, :cond_d

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_d
    const/4 v2, 0x0

    .line 380
    goto :goto_6

    .line 381
    :cond_e
    :goto_5
    const/16 v2, 0x8

    .line 382
    .line 383
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    :goto_7
    iget-object v0, v5, Lizj;->y0:Landroid/widget/ImageView;

    .line 387
    .line 388
    if-nez v0, :cond_f

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_10

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_10
    const/16 v4, 0x8

    .line 399
    .line 400
    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    :goto_9
    iget-object v0, v5, Lizj;->f:Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    :cond_11
    return-void

    .line 415
    :sswitch_7
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 416
    .line 417
    iget-boolean v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->S1:Z

    .line 418
    .line 419
    xor-int/2addr v0, v3

    .line 420
    invoke-virtual {v5, v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->F(ZZ)V

    .line 421
    .line 422
    .line 423
    iget-boolean v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 424
    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A(I)V

    .line 432
    .line 433
    .line 434
    :cond_12
    iget-boolean v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 435
    .line 436
    if-eqz v0, :cond_13

    .line 437
    .line 438
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    invoke-virtual {v5, p1}, Lcom/google/android/material/textfield/TextInputLayout;->G(I)V

    .line 443
    .line 444
    .line 445
    :cond_13
    return-void

    .line 446
    :sswitch_8
    check-cast v5, LOm3;

    .line 447
    .line 448
    iget-object v0, v5, Lb38;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 449
    .line 450
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Ljava/lang/CharSequence;

    .line 451
    .line 452
    if-eqz v1, :cond_14

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_15

    .line 460
    .line 461
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-lez p1, :cond_15

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_15
    const/4 v3, 0x0

    .line 469
    :goto_a
    invoke-virtual {v5, v3}, LOm3;->d(Z)V

    .line 470
    .line 471
    .line 472
    :goto_b
    return-void

    .line 473
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0xb -> :sswitch_5
        0x16 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, LIm3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LIm3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LADd;

    .line 10
    .line 11
    iget-object p1, p1, LADd;->k:LKtm;

    .line 12
    .line 13
    check-cast p1, LQtm;

    .line 14
    .line 15
    iget-object p1, p1, LQtm;->c:Landroid/os/CancellationSignal;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .line 1
    const/4 p2, 0x2

    .line 2
    iget p3, p0, LIm3;->a:I

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iget-object v2, p0, LIm3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;

    .line 14
    .line 15
    sget p1, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->G0:I

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->k3()V

    .line 18
    .line 19
    .line 20
    :pswitch_0
    return-void

    .line 21
    :pswitch_1
    check-cast v2, Lm5e;

    .line 22
    .line 23
    invoke-virtual {v2}, LHOm;->t()LH78;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lxvi;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p3, p1}, Lxvi;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p3}, LH78;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast v2, LXce;

    .line 41
    .line 42
    sget p1, LXce;->z0:I

    .line 43
    .line 44
    invoke-virtual {v2}, LXce;->n3()V

    .line 45
    .line 46
    .line 47
    :pswitch_3
    return-void

    .line 48
    :pswitch_4
    check-cast v2, LaGa;

    .line 49
    .line 50
    invoke-virtual {v2}, LaGa;->X0()LeGa;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p2, LeGa;->i:Lwhb;

    .line 59
    .line 60
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, LbGa;

    .line 65
    .line 66
    iget-object p3, p2, LbGa;->c:LfGa;

    .line 67
    .line 68
    const/4 p4, 0x0

    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-static {p3, p4, p1, p4, v0}, LfGa;->a(LfGa;Lxpn;Ljava/lang/String;LRah;I)LfGa;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p3, p2, LbGa;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p2, LbGa;->c:LfGa;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const-string p1, "state"

    .line 85
    .line 86
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p4

    .line 90
    :pswitch_5
    check-cast v2, Lrtl;

    .line 91
    .line 92
    invoke-virtual {v2}, Lrtl;->X0()Lvtl;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Lvtl;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    check-cast v2, Lktl;

    .line 105
    .line 106
    invoke-virtual {v2}, Lktl;->W0()Lmtl;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Lmtl;->c(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    check-cast v2, LYsl;

    .line 119
    .line 120
    invoke-virtual {v2}, LYsl;->X0()LZsl;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2}, LZsl;->a()Lbtl;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    const/4 v0, 0x4

    .line 133
    invoke-static {p3, p1, v1, p4, v0}, Lbtl;->a(Lbtl;Ljava/lang/String;Ljava/lang/String;ZI)Lbtl;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object p3, LZsl;->f:[LQbb;

    .line 138
    .line 139
    aget-object p3, p3, p4

    .line 140
    .line 141
    iget-object p2, p2, LZsl;->e:LHz7;

    .line 142
    .line 143
    invoke-virtual {p2, p1, p3}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_8
    check-cast v2, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p3, v2, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->A0:LVU5;

    .line 154
    .line 155
    iget-object p4, v2, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->J0:LPof;

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {p4, p1}, LVU5;->n(LPof;Ljava/lang/String;)LPof;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, v2, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->J0:LPof;

    .line 165
    .line 166
    iget p1, p1, LPof;->n:I

    .line 167
    .line 168
    if-ne p1, p2, :cond_1

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->q3()V

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-virtual {v2}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->n3()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_9
    check-cast v2, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, v2, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->Z:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v1, v2, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->y0:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->j3()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_a
    check-cast v2, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;

    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p3, v2, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;->y0:LVU5;

    .line 198
    .line 199
    iget-object p4, v2, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;->C0:LPof;

    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {p4, p1}, LVU5;->n(LPof;Ljava/lang/String;)LPof;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v2, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;->C0:LPof;

    .line 209
    .line 210
    iget p1, p1, LPof;->n:I

    .line 211
    .line 212
    if-ne p1, p2, :cond_2

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;->o3()V

    .line 215
    .line 216
    .line 217
    :cond_2
    invoke-virtual {v2}, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;->n3()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_b
    check-cast v2, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;

    .line 222
    .line 223
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object v1, v2, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->E0:Ljava/lang/String;

    .line 228
    .line 229
    iput-object p1, v2, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->D0:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->n3()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_c
    check-cast v2, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;

    .line 236
    .line 237
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, v2, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->t:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v1, v2, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->X:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->k3()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->j3()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_d
    check-cast v2, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;

    .line 253
    .line 254
    iget-object p2, v2, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 255
    .line 256
    new-instance p3, LcEm;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p3, p1}, LcEm;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :pswitch_e
    return-void

    .line 269
    :pswitch_f
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;

    .line 270
    .line 271
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->y0:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v1, v2, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->A0:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->q3()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_10
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;

    .line 284
    .line 285
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->X:Ljava/lang/String;

    .line 298
    .line 299
    iget-object p2, v2, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->y0:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {p2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    xor-int/2addr p2, v0

    .line 306
    if-eqz p2, :cond_3

    .line 307
    .line 308
    iget-object p2, v2, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->g:Lwhb;

    .line 309
    .line 310
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, LH78;

    .line 315
    .line 316
    new-instance p3, LFm3;

    .line 317
    .line 318
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {p2, p3}, LH78;->a(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_3
    iput-object v1, v2, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->y0:Ljava/lang/String;

    .line 325
    .line 326
    iget-object p2, v2, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->i:Lwhb;

    .line 327
    .line 328
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    check-cast p3, LYvc;

    .line 333
    .line 334
    invoke-interface {p3}, LYvc;->q()LRvc;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    iget-object p3, p3, LRvc;->v:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v1, v2, LNT0;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Ltdf;

    .line 343
    .line 344
    if-eqz v1, :cond_4

    .line 345
    .line 346
    check-cast v1, Ljdf;

    .line 347
    .line 348
    sget-object v3, Ljdf;->X0:[LQbb;

    .line 349
    .line 350
    aget-object v3, v3, p4

    .line 351
    .line 352
    iget-object v1, v1, Ljdf;->U0:LV3;

    .line 353
    .line 354
    invoke-virtual {v1, v3}, LV3;->j(LQbb;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-ne v1, v0, :cond_4

    .line 365
    .line 366
    sget-object v1, LvS2;->b:LvS2;

    .line 367
    .line 368
    invoke-virtual {v1, p1}, LJS2;->g(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_4

    .line 373
    .line 374
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->h:Lwhb;

    .line 375
    .line 376
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Landroid/content/Context;

    .line 381
    .line 382
    const p3, 0x7f131f36

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    goto :goto_0

    .line 390
    :cond_4
    iget-object v1, v2, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->j:Lwhb;

    .line 391
    .line 392
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LCdf;

    .line 397
    .line 398
    invoke-virtual {v1, p1, p3}, LCdf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    :goto_0
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result p3

    .line 406
    xor-int/2addr p3, v0

    .line 407
    if-eqz p3, :cond_5

    .line 408
    .line 409
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    check-cast p2, LYvc;

    .line 414
    .line 415
    invoke-interface {p2, p1}, LYvc;->S(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_5
    iget-boolean p1, v2, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->D0:Z

    .line 419
    .line 420
    if-eqz p1, :cond_6

    .line 421
    .line 422
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->t:LKug;

    .line 423
    .line 424
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Leuc;

    .line 429
    .line 430
    sget-object p2, LK9f;->d1:LK9f;

    .line 431
    .line 432
    sget-object p3, LhXg;->f:LhXg;

    .line 433
    .line 434
    invoke-virtual {p1, p2, p3}, Leuc;->V(LK9f;LhXg;)V

    .line 435
    .line 436
    .line 437
    iput-boolean p4, v2, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->D0:Z

    .line 438
    .line 439
    :cond_6
    invoke-virtual {v2, p4}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->l3(Z)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_11
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;

    .line 444
    .line 445
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iput-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->y0:Ljava/lang/String;

    .line 450
    .line 451
    iput-object v1, v2, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->z0:Ljava/lang/String;

    .line 452
    .line 453
    iput-boolean v0, v2, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->B0:Z

    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvVerifyingPresenter;->m3()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_12
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;

    .line 460
    .line 461
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-static {p1}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    sget-object p2, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->R0:[LQbb;

    .line 474
    .line 475
    invoke-virtual {v2, p1}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->n3(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_13
    check-cast v2, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;

    .line 480
    .line 481
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-static {p1}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    sget-object p1, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->y0:[LQbb;

    .line 494
    .line 495
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->n3()LEEm;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    iget-object p1, p1, LEEm;->a:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {p1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->n3()LEEm;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const/4 v6, 0x0

    .line 510
    if-nez p1, :cond_7

    .line 511
    .line 512
    const/16 v9, 0x1c

    .line 513
    .line 514
    const-string v5, ""

    .line 515
    .line 516
    :goto_1
    const/4 v7, 0x0

    .line 517
    const/4 v8, 0x0

    .line 518
    invoke-static/range {v3 .. v9}, LEEm;->a(LEEm;Ljava/lang/String;Ljava/lang/String;ZZZI)LEEm;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    goto :goto_2

    .line 523
    :cond_7
    const/16 v9, 0x1e

    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    goto :goto_1

    .line 527
    :goto_2
    invoke-virtual {v2, p1}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->r3(LEEm;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_14
    check-cast v2, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;

    .line 532
    .line 533
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    iput-object p1, v2, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->h:Ljava/lang/String;

    .line 538
    .line 539
    iput-object v1, v2, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->i:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    sget p2, LRof;->c:I

    .line 546
    .line 547
    if-ne p1, p2, :cond_9

    .line 548
    .line 549
    iget-boolean p1, v2, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->t:Z

    .line 550
    .line 551
    if-eqz p1, :cond_8

    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_8
    iput-boolean v0, v2, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->t:Z

    .line 555
    .line 556
    sget-object p1, LZva;->f:LZva;

    .line 557
    .line 558
    iget-object p2, v2, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->h:Ljava/lang/String;

    .line 559
    .line 560
    new-instance p3, LUI9;

    .line 561
    .line 562
    const/16 p4, 0x19

    .line 563
    .line 564
    invoke-direct {p3, p4, v2}, LUI9;-><init>(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance p4, LFOl;

    .line 568
    .line 569
    const/16 v0, 0x1d

    .line 570
    .line 571
    invoke-direct {p4, v0, v2}, LFOl;-><init>(ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, p2, p1, p3, p4}, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->n3(Ljava/lang/String;LZva;LUI9;LFOl;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->k3()V

    .line 578
    .line 579
    .line 580
    :cond_9
    :goto_3
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->k3()V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_15
    check-cast v2, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;

    .line 585
    .line 586
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-static {v2, p1}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->i3(Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_16
    check-cast v2, LCRg;

    .line 595
    .line 596
    invoke-virtual {v2}, LCRg;->W0()LMRg;

    .line 597
    .line 598
    .line 599
    move-result-object p2

    .line 600
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-virtual {p2, p1, p4}, LMRg;->p3(Ljava/lang/String;Z)V

    .line 605
    .line 606
    .line 607
    :pswitch_17
    return-void

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
