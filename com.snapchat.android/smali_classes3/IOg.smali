.class public final LIOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUld;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;


# direct methods
.method public synthetic constructor <init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p10, p0, LIOg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIOg;->b:LKug;

    .line 7
    .line 8
    iput-object p2, p0, LIOg;->c:LKug;

    .line 9
    .line 10
    iput-object p3, p0, LIOg;->d:LKug;

    .line 11
    .line 12
    iput-object p4, p0, LIOg;->e:LKug;

    .line 13
    .line 14
    iput-object p5, p0, LIOg;->f:LKug;

    .line 15
    .line 16
    iput-object p6, p0, LIOg;->g:LKug;

    .line 17
    .line 18
    iput-object p7, p0, LIOg;->h:LKug;

    .line 19
    .line 20
    iput-object p8, p0, LIOg;->i:LKug;

    .line 21
    .line 22
    iput-object p9, p0, LIOg;->j:LKug;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LIOg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIOg;->j:LKug;

    .line 4
    .line 5
    iget-object v2, p0, LIOg;->i:LKug;

    .line 6
    .line 7
    iget-object v3, p0, LIOg;->h:LKug;

    .line 8
    .line 9
    iget-object v4, p0, LIOg;->g:LKug;

    .line 10
    .line 11
    iget-object v5, p0, LIOg;->f:LKug;

    .line 12
    .line 13
    iget-object v6, p0, LIOg;->e:LKug;

    .line 14
    .line 15
    iget-object v7, p0, LIOg;->d:LKug;

    .line 16
    .line 17
    iget-object v8, p0, LIOg;->c:LKug;

    .line 18
    .line 19
    iget-object v9, p0, LIOg;->b:LKug;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, LnLl;

    .line 25
    .line 26
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LJUa;

    .line 31
    .line 32
    iput-object v0, p1, LnLl;->E0:LJUa;

    .line 33
    .line 34
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ly9k;

    .line 39
    .line 40
    iput-object v0, p1, LnLl;->F0:Ly9k;

    .line 41
    .line 42
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LALl;

    .line 47
    .line 48
    iput-object v0, p1, LnLl;->G0:LALl;

    .line 49
    .line 50
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LLne;

    .line 55
    .line 56
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LpLl;

    .line 61
    .line 62
    iput-object v0, p1, LnLl;->H0:LpLl;

    .line 63
    .line 64
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LlLl;

    .line 69
    .line 70
    iput-object v0, p1, LnLl;->I0:LlLl;

    .line 71
    .line 72
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LkTg;

    .line 77
    .line 78
    iput-object v0, p1, LnLl;->J0:LkTg;

    .line 79
    .line 80
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LC4i;

    .line 85
    .line 86
    iput-object v0, p1, LnLl;->K0:LC4i;

    .line 87
    .line 88
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    iput-object v0, p1, LnLl;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    check-cast p1, LrYe;

    .line 98
    .line 99
    iput-object v9, p1, LrYe;->J0:LKug;

    .line 100
    .line 101
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lgve;

    .line 106
    .line 107
    iput-object v0, p1, LrYe;->K0:Lgve;

    .line 108
    .line 109
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LVv2;

    .line 114
    .line 115
    iput-object v0, p1, LrYe;->L0:LVv2;

    .line 116
    .line 117
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LJUa;

    .line 122
    .line 123
    iput-object v0, p1, LrYe;->M0:LJUa;

    .line 124
    .line 125
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LoJj;

    .line 130
    .line 131
    iput-object v0, p1, LrYe;->N0:LoJj;

    .line 132
    .line 133
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LLne;

    .line 138
    .line 139
    iput-object v0, p1, LrYe;->O0:LLne;

    .line 140
    .line 141
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lomk;

    .line 146
    .line 147
    iput-object v0, p1, LrYe;->P0:Lomk;

    .line 148
    .line 149
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LwZg;

    .line 154
    .line 155
    iput-object v0, p1, LrYe;->Q0:LwZg;

    .line 156
    .line 157
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LC4i;

    .line 162
    .line 163
    iput-object v0, p1, LrYe;->R0:LC4i;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_1
    check-cast p1, LWi4;

    .line 167
    .line 168
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;

    .line 173
    .line 174
    iput-object v0, p1, LWi4;->G0:Lcom/snap/identity/friendingui/contacts/ContactsPresenter;

    .line 175
    .line 176
    iput-object v8, p1, LWi4;->H0:LKug;

    .line 177
    .line 178
    iput-object v7, p1, LWi4;->I0:LKug;

    .line 179
    .line 180
    iput-object v6, p1, LWi4;->J0:LKug;

    .line 181
    .line 182
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LJUa;

    .line 187
    .line 188
    iput-object v0, p1, LWi4;->K0:LJUa;

    .line 189
    .line 190
    iput-object v4, p1, LWi4;->L0:LKug;

    .line 191
    .line 192
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LoJj;

    .line 197
    .line 198
    iput-object v0, p1, LWi4;->M0:LoJj;

    .line 199
    .line 200
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Llj4;

    .line 205
    .line 206
    iput-object v0, p1, LWi4;->N0:Llj4;

    .line 207
    .line 208
    iput-object v1, p1, LWi4;->O0:LKug;

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_2
    check-cast p1, LJ38;

    .line 212
    .line 213
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/app/Activity;

    .line 218
    .line 219
    iput-object v0, p1, LJ38;->E0:Landroid/app/Activity;

    .line 220
    .line 221
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LQ38;

    .line 226
    .line 227
    iput-object v0, p1, LJ38;->F0:LQ38;

    .line 228
    .line 229
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LR38;

    .line 234
    .line 235
    iput-object v0, p1, LJ38;->G0:LR38;

    .line 236
    .line 237
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljmf;

    .line 242
    .line 243
    iput-object v0, p1, LJ38;->H0:Ljmf;

    .line 244
    .line 245
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LJUa;

    .line 250
    .line 251
    iput-object v0, p1, LJ38;->I0:LJUa;

    .line 252
    .line 253
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LC4i;

    .line 258
    .line 259
    iput-object v0, p1, LJ38;->J0:LC4i;

    .line 260
    .line 261
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LN38;

    .line 266
    .line 267
    iput-object v0, p1, LJ38;->K0:LN38;

    .line 268
    .line 269
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LwZg;

    .line 274
    .line 275
    iput-object v0, p1, LJ38;->L0:LwZg;

    .line 276
    .line 277
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lx2a;

    .line 282
    .line 283
    iput-object v0, p1, LJ38;->M0:Lx2a;

    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_3
    check-cast p1, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 287
    .line 288
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LAP4;

    .line 293
    .line 294
    iput-object v0, p1, Lcom/snap/friending/nearby/NearbyFriendService;->a:LAP4;

    .line 295
    .line 296
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LO6l;

    .line 301
    .line 302
    iput-object v0, p1, Lcom/snap/friending/nearby/NearbyFriendService;->b:LO6l;

    .line 303
    .line 304
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LC4i;

    .line 309
    .line 310
    iput-object v0, p1, Lcom/snap/friending/nearby/NearbyFriendService;->c:LC4i;

    .line 311
    .line 312
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LvC7;

    .line 317
    .line 318
    iput-object v0, p1, Lcom/snap/friending/nearby/NearbyFriendService;->d:LvC7;

    .line 319
    .line 320
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LYij;

    .line 325
    .line 326
    iput-object v0, p1, Lcom/snap/friending/nearby/NearbyFriendService;->e:LYij;

    .line 327
    .line 328
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LwBj;

    .line 333
    .line 334
    iput-object v0, p1, Lcom/snap/friending/nearby/NearbyFriendService;->f:LwBj;

    .line 335
    .line 336
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Landroid/content/Context;

    .line 341
    .line 342
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Luoe;

    .line 347
    .line 348
    iput-object v0, p1, Lcom/snap/friending/nearby/NearbyFriendService;->g:Luoe;

    .line 349
    .line 350
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lroe;

    .line 355
    .line 356
    iput-object v0, p1, Lcom/snap/friending/nearby/NearbyFriendService;->h:Lroe;

    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_4
    check-cast p1, LAVi;

    .line 360
    .line 361
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LvVi;

    .line 366
    .line 367
    iput-object v0, p1, LAVi;->E0:LvVi;

    .line 368
    .line 369
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LHpa;

    .line 374
    .line 375
    iput-object v0, p1, LAVi;->F0:LHpa;

    .line 376
    .line 377
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/snap/composer/blizzard/Logging;

    .line 382
    .line 383
    iput-object v0, p1, LAVi;->G0:Lcom/snap/composer/blizzard/Logging;

    .line 384
    .line 385
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LGL3;

    .line 390
    .line 391
    iput-object v0, p1, LAVi;->H0:LGL3;

    .line 392
    .line 393
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LmJ3;

    .line 398
    .line 399
    iput-object v0, p1, LAVi;->I0:LmJ3;

    .line 400
    .line 401
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LZI3;

    .line 406
    .line 407
    iput-object v0, p1, LAVi;->J0:LZI3;

    .line 408
    .line 409
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ly8f;

    .line 414
    .line 415
    iput-object v0, p1, LAVi;->K0:Ly8f;

    .line 416
    .line 417
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LLne;

    .line 422
    .line 423
    iput-object v0, p1, LAVi;->L0:LLne;

    .line 424
    .line 425
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LC4i;

    .line 430
    .line 431
    iput-object v0, p1, LAVi;->M0:LC4i;

    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_5
    check-cast p1, LHOg;

    .line 435
    .line 436
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LC4i;

    .line 441
    .line 442
    iput-object v0, p1, LHOg;->E0:LC4i;

    .line 443
    .line 444
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LHpa;

    .line 449
    .line 450
    iput-object v0, p1, LHOg;->F0:LHpa;

    .line 451
    .line 452
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LoK3;

    .line 457
    .line 458
    iput-object v0, p1, LHOg;->G0:LoK3;

    .line 459
    .line 460
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LwZg;

    .line 465
    .line 466
    iput-object v0, p1, LHOg;->H0:LwZg;

    .line 467
    .line 468
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lcom/snap/composer/blizzard/Logging;

    .line 473
    .line 474
    iput-object v0, p1, LHOg;->I0:Lcom/snap/composer/blizzard/Logging;

    .line 475
    .line 476
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LGL3;

    .line 481
    .line 482
    iput-object v0, p1, LHOg;->J0:LGL3;

    .line 483
    .line 484
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lu44;

    .line 489
    .line 490
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ly8f;

    .line 495
    .line 496
    iput-object v0, p1, LHOg;->K0:Ly8f;

    .line 497
    .line 498
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 503
    .line 504
    iput-object v0, p1, LHOg;->L0:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
