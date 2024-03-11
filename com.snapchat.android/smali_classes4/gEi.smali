.class public final LgEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LgEi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LgEi;->b:Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x5

    .line 3
    iget v2, p0, LgEi;->a:I

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, p0, LgEi;->b:Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LgEi;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lwua;

    .line 20
    .line 21
    iget-object v0, v6, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->F0:LFs0;

    .line 22
    .line 23
    instance-of v0, p1, Lvua;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lvua;

    .line 28
    .line 29
    iget-object v0, p1, Lvua;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lvua;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v6, v0, p1}, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->q3(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v0, p1, Luua;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :goto_0
    sget-object p1, Lmpf$b;->b:Lmpf$b;

    .line 42
    .line 43
    invoke-virtual {v6, p1}, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->r3(Lmpf$b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v0, p1, Lsua;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, p1, Ltua;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v7, v6, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->O0:Ljava/lang/String;

    .line 57
    .line 58
    check-cast p1, Ltua;

    .line 59
    .line 60
    iget-object v8, p1, Ltua;->a:Lxua;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const-wide/16 v9, -0x1

    .line 64
    .line 65
    const-string v11, ""

    .line 66
    .line 67
    invoke-static/range {v6 .. v12}, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->j3(Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;Ljava/lang/String;Lxua;JLjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, LgEi;->b(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    check-cast p1, LXnf;

    .line 78
    .line 79
    iget-object v2, v6, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->h:Lwhb;

    .line 80
    .line 81
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LYvc;

    .line 86
    .line 87
    invoke-interface {v2}, LYvc;->q()LRvc;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, LRvc;->j0:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, v6, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->h:Lwhb;

    .line 94
    .line 95
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LYvc;

    .line 100
    .line 101
    invoke-interface {v3}, LYvc;->q()LRvc;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v3, v3, LRvc;->k0:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v4, LOll;->a:LOll;

    .line 108
    .line 109
    invoke-static {v4, v2}, LOll;->l(LOll;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v7, 0x0

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-static {v3}, LOll;->m(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    new-instance p1, LXnf;

    .line 123
    .line 124
    invoke-direct {p1, v2, v3, v1, v0}, LXnf;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p1}, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->m3(LXnf;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v5, v6, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->Z0:Z

    .line 131
    .line 132
    iput-boolean v5, v6, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->a1:Z

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->p3()V

    .line 135
    .line 136
    .line 137
    iput-boolean v7, v6, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->a1:Z

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v6, p1}, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->m3(LXnf;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v5, v6, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->Z0:Z

    .line 144
    .line 145
    iput-boolean v5, v6, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->a1:Z

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->p3()V

    .line 148
    .line 149
    .line 150
    iput-boolean v7, v6, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->a1:Z

    .line 151
    .line 152
    :goto_2
    return-void

    .line 153
    :pswitch_3
    check-cast p1, Lycm;

    .line 154
    .line 155
    iget-object v0, v6, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->F0:LFs0;

    .line 156
    .line 157
    sget-object v0, LfEi;->a:[I

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    aget p1, v0, p1

    .line 164
    .line 165
    if-ne p1, v5, :cond_5

    .line 166
    .line 167
    iget-object p1, v6, LNT0;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, LyEi;

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    check-cast p1, LaEi;

    .line 174
    .line 175
    invoke-virtual {p1}, LaEi;->d1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p1, p1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->y0:Landroid/widget/EditText;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    iget-object p1, v6, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->g:Lwhb;

    .line 186
    .line 187
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, LH78;

    .line 192
    .line 193
    new-instance v7, LR3j;

    .line 194
    .line 195
    iget-object v1, v6, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->Q0:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v2, v6, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->O0:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v3, v6, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->o1:Lmpf$b;

    .line 200
    .line 201
    sget-object v4, Lmpf$c;->d:Lmpf$c;

    .line 202
    .line 203
    sget-object v5, LK9f;->s1:LK9f;

    .line 204
    .line 205
    move-object v0, v7

    .line 206
    invoke-direct/range {v0 .. v5}, LR3j;-><init>(Ljava/lang/String;Ljava/lang/String;Lmpf$b;Lmpf$c;LK9f;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v7}, LH78;->a(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_3
    iget-object p1, v6, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 213
    .line 214
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, LgEi;->b(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, LgEi;->b(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_6
    check-cast p1, LRvc;

    .line 231
    .line 232
    iget-boolean v0, p1, LRvc;->U:Z

    .line 233
    .line 234
    iput-boolean v0, v6, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->X0:Z

    .line 235
    .line 236
    iget-object p1, p1, LRvc;->q0:Ljava/util/Map;

    .line 237
    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    iget-object v0, v6, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->u1:Ljava/util/Map;

    .line 248
    .line 249
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    iget-boolean v0, v6, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->s1:Z

    .line 256
    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    iget-object v0, v6, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->C0:LKug;

    .line 260
    .line 261
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LR6n;

    .line 266
    .line 267
    iget-object v1, v0, LR6n;->a:LKug;

    .line 268
    .line 269
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lx2a;

    .line 274
    .line 275
    sget-object v2, LV6n;->e:LV6n;

    .line 276
    .line 277
    invoke-virtual {v0}, LR6n;->a()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v3, "country"

    .line 282
    .line 283
    invoke-static {v2, v3, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v2, "delayed"

    .line 288
    .line 289
    const-string v3, "true"

    .line 290
    .line 291
    invoke-virtual {v0, v2, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 295
    .line 296
    .line 297
    iput-object p1, v6, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->u1:Ljava/util/Map;

    .line 298
    .line 299
    iget-object p1, v6, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->Q0:Ljava/lang/String;

    .line 300
    .line 301
    const-string v0, ""

    .line 302
    .line 303
    invoke-static {v6, v0, p1}, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->i3(Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    :goto_4
    invoke-virtual {v6}, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->p3()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 311
    .line 312
    invoke-virtual {p0, p1}, LgEi;->b(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_8
    check-cast p1, LAuc;

    .line 317
    .line 318
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    const-string v2, "*"

    .line 328
    .line 329
    if-eq p1, v5, :cond_b

    .line 330
    .line 331
    if-eq p1, v4, :cond_a

    .line 332
    .line 333
    if-eq p1, v3, :cond_9

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_9
    new-instance p1, LnEm;

    .line 337
    .line 338
    invoke-direct {p1}, LnEm;-><init>()V

    .line 339
    .line 340
    .line 341
    filled-new-array {v1, v5}, [I

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, p1, LnEm;->a:[I

    .line 346
    .line 347
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :goto_5
    iput-boolean v5, v6, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->s1:Z

    .line 351
    .line 352
    iput-object v0, v6, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->u1:Ljava/util/Map;

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_a
    new-instance p1, LnEm;

    .line 356
    .line 357
    invoke-direct {p1}, LnEm;-><init>()V

    .line 358
    .line 359
    .line 360
    filled-new-array {v5, v1}, [I

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, p1, LnEm;->a:[I

    .line 365
    .line 366
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_b
    new-instance p1, LnEm;

    .line 371
    .line 372
    invoke-direct {p1}, LnEm;-><init>()V

    .line 373
    .line 374
    .line 375
    filled-new-array {v1}, [I

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iput-object v1, p1, LnEm;->a:[I

    .line 380
    .line 381
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :goto_6
    return-void

    .line 386
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 387
    .line 388
    invoke-virtual {p0, p1}, LgEi;->b(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_a
    check-cast p1, Li4j;

    .line 393
    .line 394
    iget-object v0, v6, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->F0:LFs0;

    .line 395
    .line 396
    iget-object v0, v6, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->t:Leuc;

    .line 397
    .line 398
    invoke-virtual {v0, p1}, Leuc;->g0(Li4j;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_b
    check-cast p1, Lzuc;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eq v1, v4, :cond_c

    .line 409
    .line 410
    if-eq v1, v3, :cond_c

    .line 411
    .line 412
    const/4 v2, 0x4

    .line 413
    if-eq v1, v2, :cond_c

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_c
    sget v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->B1:I

    .line 417
    .line 418
    iget-object v1, v6, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->L0:LKug;

    .line 419
    .line 420
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, LpEi;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance v2, LUt;

    .line 430
    .line 431
    const/16 v3, 0x13

    .line 432
    .line 433
    invoke-direct {v2, v3, v1, p1}, LUt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 437
    .line 438
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v6, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->E0:LqCg;

    .line 442
    .line 443
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 448
    .line 449
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 450
    .line 451
    .line 452
    new-instance p1, LgEi;

    .line 453
    .line 454
    invoke-direct {p1, v6, v0}, LgEi;-><init>(Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;I)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 458
    .line 459
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 460
    .line 461
    .line 462
    new-instance p1, LgEi;

    .line 463
    .line 464
    const/16 v1, 0x8

    .line 465
    .line 466
    invoke-direct {p1, v6, v1}, LgEi;-><init>(Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;I)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 470
    .line 471
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 472
    .line 473
    .line 474
    iget-object p1, v6, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 475
    .line 476
    invoke-static {v1, p1}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 477
    .line 478
    .line 479
    :goto_7
    return-void

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 3

    .line 1
    iget p1, p0, LgEi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LgEi;->b:Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->W0:Z

    .line 10
    .line 11
    sget-object p1, Lmpf$b;->b:Lmpf$b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->r3(Lmpf$b;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    sget p1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->B1:I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p1, LOll;->a:LOll;

    .line 23
    .line 24
    invoke-static {}, LOll;->b()LXnf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, LXnf;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->s3(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->Q0:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->U0:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->t:Leuc;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-virtual {v0, v2, v1, p1}, Leuc;->K(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->F0:LFs0;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->F0:LFs0;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->F0:LFs0;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->F0:LFs0;

    .line 61
    .line 62
    sget-object p1, Li4j;->b:Li4j;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->t:Leuc;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Leuc;->g0(Li4j;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
