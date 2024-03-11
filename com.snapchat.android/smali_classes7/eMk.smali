.class public final LeMk;
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
    iput p1, p0, LeMk;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LeMk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LeMk;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LeMk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LeMk;->c(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LeMk;->c(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Lr4f;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LeMk;->b(Lr4f;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LeMk;->c(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LeMk;->c(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    check-cast p1, LTCb;

    .line 40
    .line 41
    check-cast v2, LwC6;

    .line 42
    .line 43
    iget-object v0, v2, LwC6;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_5
    check-cast p1, LfQ2;

    .line 50
    .line 51
    iget p1, p1, LfQ2;->a:I

    .line 52
    .line 53
    check-cast v2, LDYm;

    .line 54
    .line 55
    iget-object v0, v2, LDYm;->c:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/app/Activity;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne p1, v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_6
    check-cast p1, LkBj;

    .line 78
    .line 79
    packed-switch v1, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    check-cast v2, LH3f;

    .line 87
    .line 88
    sget-object p1, LH3f;->G0:LNCc;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_7
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    check-cast v2, LgV0;

    .line 99
    .line 100
    iput-object p1, v2, LgV0;->c:Ljava/lang/String;

    .line 101
    .line 102
    :cond_2
    :goto_1
    return-void

    .line 103
    :pswitch_8
    check-cast p1, LkBj;

    .line 104
    .line 105
    packed-switch v1, :pswitch_data_2

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    check-cast v2, LH3f;

    .line 113
    .line 114
    sget-object p1, LH3f;->G0:LNCc;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_9
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    check-cast v2, LgV0;

    .line 125
    .line 126
    iput-object p1, v2, LgV0;->c:Ljava/lang/String;

    .line 127
    .line 128
    :cond_3
    :goto_2
    return-void

    .line 129
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    check-cast v2, LD1l;

    .line 136
    .line 137
    iget-object v1, v2, LD1l;->g:LKug;

    .line 138
    .line 139
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lul7;

    .line 144
    .line 145
    const-string v2, "StoryPreference"

    .line 146
    .line 147
    invoke-virtual {v1, p1, v0, v2}, Lul7;->a(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, LeMk;->c(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, LeMk;->c(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, LeMk;->c(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_e
    check-cast p1, Ljsj;

    .line 170
    .line 171
    check-cast v2, LpS4;

    .line 172
    .line 173
    iget-object p1, v2, LpS4;->d:Ljava/lang/Object;

    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_f
    check-cast p1, LdUk;

    .line 177
    .line 178
    check-cast v2, LoTf;

    .line 179
    .line 180
    iget-object v0, v2, LoTf;->r:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p1, LdUk;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    iget-boolean p1, p1, LdUk;->b:Z

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, v2, LoTf;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    return-void

    .line 206
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, LeMk;->c(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, LeMk;->c(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, LeMk;->c(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, LeMk;->c(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, LeMk;->c(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {p0, p1}, LeMk;->e(Z)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 247
    .line 248
    invoke-virtual {p0, p1}, LeMk;->c(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {p0, p1}, LeMk;->e(Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_18
    check-cast p1, Lm8g;

    .line 263
    .line 264
    check-cast v2, Lkge;

    .line 265
    .line 266
    iput-object p1, v2, Lkge;->F0:Lm8g;

    .line 267
    .line 268
    iget-object v1, v2, Lkge;->E0:Landroid/widget/RadioGroup;

    .line 269
    .line 270
    const-string v3, "radioGroup"

    .line 271
    .line 272
    if-eqz v1, :cond_6

    .line 273
    .line 274
    new-instance v4, Litc;

    .line 275
    .line 276
    const/4 v5, 0x7

    .line 277
    invoke-direct {v4, v5, v2}, Litc;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v2, Lkge;->E0:Landroid/widget/RadioGroup;

    .line 284
    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    invoke-static {v2, p1}, Lkge;->H(Lkge;Lm8g;)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {v1, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 304
    .line 305
    invoke-virtual {p0, p1}, LeMk;->c(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 310
    .line 311
    invoke-virtual {p0, p1}, LeMk;->c(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 316
    .line 317
    invoke-virtual {p0, p1}, LeMk;->c(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 322
    .line 323
    invoke-virtual {p0, p1}, LeMk;->c(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_1d
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 328
    .line 329
    check-cast v2, LhSk;

    .line 330
    .line 331
    const p1, 0x7f132cc3

    .line 332
    .line 333
    .line 334
    const v0, 0x7f0601f6

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, p1, v0}, LhSk;->e(II)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_1e
    check-cast p1, Lr4f;

    .line 342
    .line 343
    invoke-virtual {p0, p1}, LeMk;->b(Lr4f;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_7
    .end packed-switch

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_9
    .end packed-switch
.end method

.method public final b(Lr4f;)V
    .locals 5

    .line 1
    iget v0, p0, LeMk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LeMk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lg2e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LFVg;

    .line 15
    .line 16
    iput-object p1, v1, Lg2e;->b:LFVg;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lgji;

    .line 24
    .line 25
    iget-object v0, p1, Lgji;->o:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v1, LfMk;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, LwKk;

    .line 38
    .line 39
    new-instance v3, LQbk;

    .line 40
    .line 41
    const/16 v4, 0x19

    .line 42
    .line 43
    invoke-direct {v3, v4, v1, p1}, LQbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, LwKk;-><init>(Ljava/util/Set;LQbk;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, LfMk;->c:LKug;

    .line 50
    .line 51
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ly8f;

    .line 56
    .line 57
    new-instance v0, LNDg;

    .line 58
    .line 59
    invoke-direct {v0, v2}, LNDg;-><init>(LJde;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Ly8f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, v0, LeMk;->a:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, LeMk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    check-cast v6, LQNl;

    .line 16
    .line 17
    iget-object v1, v6, LQNl;->c:Lx2a;

    .line 18
    .line 19
    sget-object v2, LVNl;->c:LVNl;

    .line 20
    .line 21
    const-string v3, "status"

    .line 22
    .line 23
    const-string v4, "failed"

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide/16 v3, 0x1

    .line 30
    .line 31
    invoke-interface {v1, v2, v3, v4}, Lx2a;->d(LUMd;J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast v6, Ld2e;

    .line 36
    .line 37
    iget-object v1, v6, Ld2e;->e:LFs0;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    const/4 v2, 0x2

    .line 41
    invoke-static {v1, v5, v2}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v3, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, LAdl;->c([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v6, LdSm;

    .line 51
    .line 52
    iget-object v2, v6, LdSm;->a:LW88;

    .line 53
    .line 54
    iget-object v3, v6, LdSm;->c:Lns0;

    .line 55
    .line 56
    invoke-static {v2, v1, v3}, LUKn;->b(LW88;Ljava/lang/Throwable;Lns0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast v6, LX5i;

    .line 61
    .line 62
    invoke-static {v6, v1}, LX5i;->b(LX5i;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :pswitch_4
    return-void

    .line 66
    :pswitch_5
    check-cast v6, LfPk;

    .line 67
    .line 68
    iget-object v1, v6, LfPk;->j:LFs0;

    .line 69
    .line 70
    iget-object v1, v6, LfPk;->k:LNCc;

    .line 71
    .line 72
    iget-object v4, v6, LfPk;->e:LLne;

    .line 73
    .line 74
    invoke-virtual {v4, v1, v3, v3, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    instance-of v1, v1, LGBf;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    check-cast v6, LvB4;

    .line 83
    .line 84
    iget-object v1, v6, LvB4;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LfXm;

    .line 87
    .line 88
    invoke-virtual {v1}, LfXm;->w()V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :pswitch_7
    instance-of v1, v1, LGBf;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    check-cast v6, LDz;

    .line 97
    .line 98
    iget-object v1, v6, LDz;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LfXm;

    .line 101
    .line 102
    invoke-virtual {v1}, LfXm;->w()V

    .line 103
    .line 104
    .line 105
    :cond_1
    :pswitch_8
    return-void

    .line 106
    :pswitch_9
    check-cast v6, Lfzk;

    .line 107
    .line 108
    const-string v1, "PAYLOAD_DESERI"

    .line 109
    .line 110
    check-cast v6, Lczk;

    .line 111
    .line 112
    invoke-virtual {v6, v1}, Lczk;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_a
    check-cast v6, LGom;

    .line 117
    .line 118
    iget-object v1, v6, LGom;->i:LKug;

    .line 119
    .line 120
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LLne;

    .line 125
    .line 126
    invoke-virtual {v1, v5}, LLne;->D(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v6, LGom;->k:LKug;

    .line 130
    .line 131
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LrFk;

    .line 136
    .line 137
    const v4, 0x7f132fcd

    .line 138
    .line 139
    .line 140
    iget-object v5, v6, LGom;->h:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const v7, 0x7f132fda

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const v8, 0x7f132fd3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v11, v6, LGom;->l:LNCc;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v6, Laf7;

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    iget-object v9, v1, LrFk;->a:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v10, v1, LrFk;->b:LLne;

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/16 v16, 0xe8

    .line 176
    .line 177
    move-object v8, v6

    .line 178
    invoke-direct/range {v8 .. v16}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 179
    .line 180
    .line 181
    iput-object v4, v6, Laf7;->k:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v7, v6, Laf7;->l:Ljava/lang/CharSequence;

    .line 184
    .line 185
    sget-object v4, LqFk;->d:LqFk;

    .line 186
    .line 187
    const/16 v7, 0x8

    .line 188
    .line 189
    invoke-static {v6, v5, v4, v3, v7}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Laf7;->b()Lcf7;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v4, v3, Lcf7;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 197
    .line 198
    iget-object v5, v1, LrFk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 201
    .line 202
    .line 203
    iget-object v1, v1, LrFk;->b:LLne;

    .line 204
    .line 205
    iget-object v4, v3, Lcf7;->y0:LLme;

    .line 206
    .line 207
    invoke-virtual {v1, v3, v4, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_b
    check-cast v6, Ldwl;

    .line 212
    .line 213
    iget-object v2, v6, Ldwl;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, LW88;

    .line 216
    .line 217
    sget-object v3, LhLi;->b:LhLi;

    .line 218
    .line 219
    iget-object v4, v6, Ldwl;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Lns0;

    .line 222
    .line 223
    invoke-interface {v2, v3, v1, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_c
    instance-of v2, v1, LEfm;

    .line 228
    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    check-cast v6, LC8;

    .line 232
    .line 233
    check-cast v1, LEfm;

    .line 234
    .line 235
    iget v1, v1, LEfm;->a:I

    .line 236
    .line 237
    iget-object v2, v6, LC8;->d:LKug;

    .line 238
    .line 239
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lezk;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Lezk;->a(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_2
    instance-of v1, v1, LGfm;

    .line 250
    .line 251
    if-nez v1, :cond_3

    .line 252
    .line 253
    check-cast v6, LC8;

    .line 254
    .line 255
    invoke-static {v6}, LC8;->g(LC8;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    :goto_0
    :pswitch_d
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget v0, p0, LeMk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LeMk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LpBe;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LpBe;->i:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, v1, LpBe;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Li8;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p1, Li8;->g:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-boolean p1, v1, LpBe;->h:Z

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, p1, v2}, LpBe;->i(ZZ)Li8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean p1, v1, LpBe;->h:Z

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, p1, v2}, LpBe;->i(ZZ)Li8;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, LpBe;->g:LwXe;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, p1}, LpBe;->h(LwXe;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    const-string p1, "page"

    .line 62
    .line 63
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1

    .line 68
    :pswitch_0
    check-cast v1, LDe9;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, v1, LDe9;->c:LCbl;

    .line 73
    .line 74
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lfzk;

    .line 79
    .line 80
    const-string v0, "ELIG_APPFG"

    .line 81
    .line 82
    check-cast p1, Lczk;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lczk;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p1, v1, LDe9;->c:LCbl;

    .line 89
    .line 90
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lfzk;

    .line 95
    .line 96
    check-cast p1, Lczk;

    .line 97
    .line 98
    sget-object v0, LgOk;->b:LgOk;

    .line 99
    .line 100
    iget-object v1, p1, Lczk;->b:LKug;

    .line 101
    .line 102
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lx2a;

    .line 107
    .line 108
    iget-object p1, p1, Lczk;->a:Lhzk;

    .line 109
    .line 110
    invoke-static {v0, p1}, LDfn;->b(LgOk;Lhzk;)LUMd;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
