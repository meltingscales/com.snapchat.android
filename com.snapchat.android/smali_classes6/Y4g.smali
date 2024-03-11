.class public final LY4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld5g;


# direct methods
.method public synthetic constructor <init>(Ld5g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LY4g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LY4g;->b:Ld5g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LY4g;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LY4g;->b:Ld5g;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LY4g;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LY4g;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LY4g;->c(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LY4g;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p1, LVwl;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LVwl;->b:LlW7;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, LkW7;

    .line 46
    .line 47
    invoke-direct {v0}, LkW7;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LkW7;->e()LlW7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    iget-object v1, v4, Ld5g;->z0:Lzvl;

    .line 55
    .line 56
    iget-object v2, p1, LVwl;->c:LFVg;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lzvl;->a(LlW7;LFVg;)LDvl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v4, Ld5g;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v1, LQDg;

    .line 73
    .line 74
    iget-object p1, p1, LVwl;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v1, v0, p1}, LQDg;-><init>(LDvl;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v4, Ld5g;->d1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    check-cast p1, Lo87;

    .line 86
    .line 87
    iget-object v0, v4, Ld5g;->U0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 88
    .line 89
    new-instance v1, LJvl;

    .line 90
    .line 91
    iget-object p1, p1, Lo87;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v1, p1, v3}, LJvl;-><init>(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, LY4g;->b(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, LY4g;->b(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    check-cast p1, LKWf;

    .line 113
    .line 114
    invoke-virtual {v4}, Ld5g;->v()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    if-eq v0, v2, :cond_2

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    if-eq v0, v2, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v4}, Ld5g;->r()Le5g;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v3}, Le5g;->c(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ld5g;->M(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {v4}, Ld5g;->r()Le5g;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, Le5g;->c(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ld5g;->M(Z)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_0
    sget-object v0, LKWf;->d:LKWf;

    .line 154
    .line 155
    if-ne p1, v0, :cond_5

    .line 156
    .line 157
    new-instance p1, LKDg;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, Ld5g;->d1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void

    .line 168
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v4}, Ld5g;->r()Le5g;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Le5g;->a:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4}, Ld5g;->r()Le5g;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v4}, Ld5g;->r()Le5g;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v2, v2, Le5g;->a:Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 199
    .line 200
    const v3, 0x7f071058

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v3}, LT73;->I(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    add-int/2addr v3, p1

    .line 208
    const p1, 0x7f070e3c

    .line 209
    .line 210
    .line 211
    invoke-static {v0, p1}, LT73;->I(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    add-int/2addr p1, v3

    .line 216
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 217
    .line 218
    iget-object p1, v1, Le5g;->a:Landroid/widget/FrameLayout;

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, LY4g;->b(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, LY4g;->c(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 237
    .line 238
    invoke-virtual {p0, p1}, LY4g;->b(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_c
    iget-object p1, v4, Ld5g;->d1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 243
    .line 244
    new-instance v0, LLDg;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 254
    .line 255
    invoke-virtual {p0, p1}, LY4g;->b(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {v4}, Ld5g;->r()Le5g;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, Le5g;->a:Landroid/widget/FrameLayout;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const v1, 0x7f070f19

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz p1, :cond_6

    .line 283
    .line 284
    invoke-virtual {v4}, Ld5g;->r()Le5g;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    int-to-float v0, v0

    .line 289
    neg-float v0, v0

    .line 290
    iget-object p1, p1, Le5g;->a:Landroid/widget/FrameLayout;

    .line 291
    .line 292
    invoke-static {p1, v0}, Ld5g;->H(Landroid/widget/FrameLayout;F)V

    .line 293
    .line 294
    .line 295
    iput-boolean v2, v4, Ld5g;->V0:Z

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_6
    iget-boolean p1, v4, Ld5g;->V0:Z

    .line 299
    .line 300
    if-eqz p1, :cond_7

    .line 301
    .line 302
    invoke-virtual {v4}, Ld5g;->r()Le5g;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    int-to-float v0, v0

    .line 307
    iget-object p1, p1, Le5g;->a:Landroid/widget/FrameLayout;

    .line 308
    .line 309
    invoke-static {p1, v0}, Ld5g;->H(Landroid/widget/FrameLayout;F)V

    .line 310
    .line 311
    .line 312
    :cond_7
    :goto_1
    return-void

    .line 313
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 314
    .line 315
    invoke-virtual {p0, p1}, LY4g;->b(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_10
    check-cast p1, Ls7f;

    .line 320
    .line 321
    instance-of v0, p1, Lo7f;

    .line 322
    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    invoke-virtual {v4, v3}, Ld5g;->M(Z)V

    .line 326
    .line 327
    .line 328
    check-cast p1, Lo7f;

    .line 329
    .line 330
    iget-boolean p1, p1, Lo7f;->b:Z

    .line 331
    .line 332
    if-eqz p1, :cond_9

    .line 333
    .line 334
    invoke-virtual {v4}, Ld5g;->r()Le5g;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1, v1}, Le5g;->c(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_8
    instance-of v0, p1, Lm7f;

    .line 343
    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    check-cast p1, Lm7f;

    .line 347
    .line 348
    iget-boolean p1, p1, Lm7f;->b:Z

    .line 349
    .line 350
    if-eqz p1, :cond_9

    .line 351
    .line 352
    invoke-virtual {v4}, Ld5g;->r()Le5g;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1, v3}, Le5g;->c(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v2}, Ld5g;->M(Z)V

    .line 360
    .line 361
    .line 362
    :cond_9
    :goto_2
    return-void

    .line 363
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 364
    .line 365
    invoke-virtual {p0, p1}, LY4g;->b(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_12
    check-cast p1, LXvl;

    .line 370
    .line 371
    iget-object v0, v4, Ld5g;->d1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 372
    .line 373
    new-instance v1, LPDg;

    .line 374
    .line 375
    invoke-direct {v1, p1}, LPDg;-><init>(LXvl;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 383
    .line 384
    invoke-virtual {p0, p1}, LY4g;->b(Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 389
    .line 390
    invoke-virtual {p0, p1}, LY4g;->b(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, LY4g;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LY4g;->b:Ld5g;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object p1, v0, Ld5g;->O0:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iget-object p1, v0, Ld5g;->O0:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object p1, v0, Ld5g;->O0:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_3
    iget-object p1, v0, Ld5g;->O0:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_4
    iget-object p1, v0, Ld5g;->O0:LFs0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_5
    iget-object p1, v0, Ld5g;->O0:LFs0;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_6
    iget-object p1, v0, Ld5g;->O0:LFs0;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_7
    iget-object p1, v0, Ld5g;->O0:LFs0;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_8
    iget-object p1, v0, Ld5g;->O0:LFs0;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_9
    iget-object p1, v0, Ld5g;->O0:LFs0;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_a
    iget-object p1, v0, Ld5g;->O0:LFs0;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_b
    iget-object p1, v0, Ld5g;->O0:LFs0;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, LY4g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY4g;->b:Ld5g;

    .line 7
    .line 8
    iget-object v0, v0, Ld5g;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LY4g;->b:Ld5g;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ld5g;->G(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LY4g;->b:Ld5g;

    .line 21
    .line 22
    iget-object v0, v0, Ld5g;->d1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    new-instance v1, LMDg;

    .line 25
    .line 26
    invoke-direct {v1, p1}, LMDg;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
