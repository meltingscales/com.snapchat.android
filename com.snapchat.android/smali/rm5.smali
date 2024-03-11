.class final Lrm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lsm5;

.field public final b:I


# direct methods
.method public constructor <init>(Lsm5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm5;->a:Lsm5;

    .line 5
    .line 6
    iput p2, p0, Lrm5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lrm5;->a:Lsm5;

    .line 2
    .line 3
    iget v1, p0, Lrm5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v1, v0, Lsm5;->c:LnM;

    .line 15
    .line 16
    iget-object v2, v0, Lsm5;->a:LgA6;

    .line 17
    .line 18
    check-cast v2, LMG5;

    .line 19
    .line 20
    iget-object v2, v2, LMG5;->a:LOG5;

    .line 21
    .line 22
    iget-object v2, v2, LOG5;->b:Ldz4;

    .line 23
    .line 24
    check-cast v2, LOF5;

    .line 25
    .line 26
    invoke-virtual {v2}, LOF5;->k2()LW88;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lns0;

    .line 31
    .line 32
    const-string v4, "CompositeConfigurationRepositoryStatusReporter"

    .line 33
    .line 34
    iget-object v0, v0, Lsm5;->b:Lrs0;

    .line 35
    .line 36
    invoke-direct {v3, v0, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LNj6;

    .line 40
    .line 41
    new-instance v4, Lwj1;

    .line 42
    .line 43
    const/16 v5, 0xe

    .line 44
    .line 45
    invoke-direct {v4, v5, v2, v3}, Lwj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v4}, LNj6;-><init>(LnM;Lwj1;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v1, LXOb;->e3:LXOb;

    .line 58
    .line 59
    new-instance v2, Lij8;

    .line 60
    .line 61
    sget-object v3, Lrbm;->h:Lrbm;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lij8;-><init>(Lzb4;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v1, LXOb;->f3:LXOb;

    .line 70
    .line 71
    new-instance v2, Lij8;

    .line 72
    .line 73
    sget-object v3, Lhdj;->Uc:Lhdj;

    .line 74
    .line 75
    invoke-direct {v2, v3}, Lij8;-><init>(Lzb4;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v1, LXOb;->Y0:LXOb;

    .line 82
    .line 83
    new-instance v2, Lij8;

    .line 84
    .line 85
    sget-object v3, LRy4;->G0:LRy4;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lij8;-><init>(Lzb4;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v1, LXOb;->E3:LXOb;

    .line 94
    .line 95
    new-instance v2, Lij8;

    .line 96
    .line 97
    sget-object v3, LV;->b:LV;

    .line 98
    .line 99
    sget-object v4, LPih;->a:Ljava/util/EnumSet;

    .line 100
    .line 101
    invoke-direct {v2, v3, v4}, Lij8;-><init>(Lzb4;Ljava/util/EnumSet;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v1, LXOb;->F3:LXOb;

    .line 108
    .line 109
    new-instance v2, Lij8;

    .line 110
    .line 111
    sget-object v3, LV;->j:LV;

    .line 112
    .line 113
    invoke-direct {v2, v3, v4}, Lij8;-><init>(Lzb4;Ljava/util/EnumSet;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v1, LXOb;->G3:LXOb;

    .line 120
    .line 121
    new-instance v2, Lij8;

    .line 122
    .line 123
    sget-object v3, LV;->t:LV;

    .line 124
    .line 125
    invoke-direct {v2, v3, v4}, Lij8;-><init>(Lzb4;Ljava/util/EnumSet;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v1, LXOb;->H3:LXOb;

    .line 132
    .line 133
    new-instance v2, Lij8;

    .line 134
    .line 135
    sget-object v3, LV;->X:LV;

    .line 136
    .line 137
    invoke-direct {v2, v3, v4}, Lij8;-><init>(Lzb4;Ljava/util/EnumSet;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v1, LXOb;->J3:LXOb;

    .line 144
    .line 145
    new-instance v2, Lij8;

    .line 146
    .line 147
    sget-object v3, Lmjf;->z0:Lmjf;

    .line 148
    .line 149
    sget-object v5, LPih;->b:Ljava/util/EnumSet;

    .line 150
    .line 151
    invoke-direct {v2, v3, v5}, Lij8;-><init>(Lzb4;Ljava/util/EnumSet;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v1, LXOb;->O4:LXOb;

    .line 158
    .line 159
    new-instance v2, Lij8;

    .line 160
    .line 161
    sget-object v3, LtC;->b:LtC;

    .line 162
    .line 163
    invoke-direct {v2, v3, v4}, Lij8;-><init>(Lzb4;Ljava/util/EnumSet;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v1, LXOb;->P4:LXOb;

    .line 170
    .line 171
    new-instance v2, Lij8;

    .line 172
    .line 173
    sget-object v3, LtC;->d:LtC;

    .line 174
    .line 175
    invoke-direct {v2, v3, v4}, Lij8;-><init>(Lzb4;Ljava/util/EnumSet;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object v1, LXOb;->S3:LXOb;

    .line 182
    .line 183
    new-instance v2, Lij8;

    .line 184
    .line 185
    sget-object v3, Lhdj;->oa:Lhdj;

    .line 186
    .line 187
    invoke-direct {v2, v3, v4}, Lij8;-><init>(Lzb4;Ljava/util/EnumSet;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object v1, LXOb;->Z1:LXOb;

    .line 194
    .line 195
    new-instance v2, Lij8;

    .line 196
    .line 197
    sget-object v3, LJWf;->z1:LJWf;

    .line 198
    .line 199
    invoke-direct {v2, v3}, Lij8;-><init>(Lzb4;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v1, LXOb;->y1:LXOb;

    .line 206
    .line 207
    new-instance v2, Lij8;

    .line 208
    .line 209
    sget-object v3, LpSi;->z1:LpSi;

    .line 210
    .line 211
    invoke-direct {v2, v3}, Lij8;-><init>(Lzb4;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object v1, LXOb;->O2:LXOb;

    .line 218
    .line 219
    new-instance v2, Lij8;

    .line 220
    .line 221
    sget-object v3, LJWf;->D2:LJWf;

    .line 222
    .line 223
    invoke-direct {v2, v3}, Lij8;-><init>(Lzb4;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v1, LXOb;->r4:LXOb;

    .line 230
    .line 231
    new-instance v2, Lij8;

    .line 232
    .line 233
    sget-object v3, Lw82;->s5:Lw82;

    .line 234
    .line 235
    invoke-direct {v2, v3}, Lij8;-><init>(Lzb4;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object v1, LXOb;->s4:LXOb;

    .line 242
    .line 243
    new-instance v2, Lij8;

    .line 244
    .line 245
    sget-object v3, Lw82;->y5:Lw82;

    .line 246
    .line 247
    invoke-direct {v2, v3}, Lij8;-><init>(Lzb4;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v1, LXOb;->v4:LXOb;

    .line 254
    .line 255
    new-instance v2, Lij8;

    .line 256
    .line 257
    sget-object v3, Lw82;->t5:Lw82;

    .line 258
    .line 259
    invoke-direct {v2, v3}, Lij8;-><init>(Lzb4;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object v1, LXOb;->w4:LXOb;

    .line 266
    .line 267
    new-instance v2, Lij8;

    .line 268
    .line 269
    sget-object v3, Lw82;->w5:Lw82;

    .line 270
    .line 271
    invoke-direct {v2, v3}, Lij8;-><init>(Lzb4;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object v1, LXOb;->x4:LXOb;

    .line 278
    .line 279
    new-instance v2, Lij8;

    .line 280
    .line 281
    sget-object v3, Lw82;->u5:Lw82;

    .line 282
    .line 283
    invoke-direct {v2, v3}, Lij8;-><init>(Lzb4;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object v1, LXOb;->y4:LXOb;

    .line 290
    .line 291
    new-instance v2, Lij8;

    .line 292
    .line 293
    sget-object v3, Lw82;->I5:Lw82;

    .line 294
    .line 295
    invoke-direct {v2, v3}, Lij8;-><init>(Lzb4;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    sget-object v1, LXOb;->m5:LXOb;

    .line 302
    .line 303
    new-instance v2, Lij8;

    .line 304
    .line 305
    sget-object v3, Lw82;->D5:Lw82;

    .line 306
    .line 307
    invoke-direct {v2, v3}, Lij8;-><init>(Lzb4;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget-object v1, LXOb;->T0:LXOb;

    .line 314
    .line 315
    new-instance v2, Lij8;

    .line 316
    .line 317
    sget-object v3, LDAf;->e1:LDAf;

    .line 318
    .line 319
    invoke-direct {v2, v3}, Lij8;-><init>(Lzb4;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    sget-object v1, LXOb;->c5:LXOb;

    .line 326
    .line 327
    new-instance v2, Lij8;

    .line 328
    .line 329
    sget-object v3, LJWf;->p2:LJWf;

    .line 330
    .line 331
    invoke-direct {v2, v3}, Lij8;-><init>(Lzb4;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    sget-object v1, LXOb;->d5:LXOb;

    .line 338
    .line 339
    new-instance v2, Lij8;

    .line 340
    .line 341
    sget-object v3, LJWf;->f3:LJWf;

    .line 342
    .line 343
    invoke-direct {v2, v3}, Lij8;-><init>(Lzb4;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    sget-object v1, LXOb;->e5:LXOb;

    .line 350
    .line 351
    new-instance v2, Lij8;

    .line 352
    .line 353
    sget-object v3, LJWf;->Y:LJWf;

    .line 354
    .line 355
    invoke-direct {v2, v3}, Lij8;-><init>(Lzb4;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    sget-object v1, LXOb;->O5:LXOb;

    .line 362
    .line 363
    new-instance v2, Lij8;

    .line 364
    .line 365
    sget-object v3, Lw82;->m6:Lw82;

    .line 366
    .line 367
    invoke-direct {v2, v3}, Lij8;-><init>(Lzb4;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    sget-object v1, LXOb;->g5:LXOb;

    .line 374
    .line 375
    new-instance v2, Lij8;

    .line 376
    .line 377
    sget-object v3, Lsdj;->b:Lsdj;

    .line 378
    .line 379
    invoke-direct {v2, v3}, Lij8;-><init>(Lzb4;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    sget-object v1, LXOb;->f6:LXOb;

    .line 386
    .line 387
    new-instance v2, Lij8;

    .line 388
    .line 389
    sget-object v3, Lw82;->s6:Lw82;

    .line 390
    .line 391
    invoke-direct {v2, v3}, Lij8;-><init>(Lzb4;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    sget-object v1, LXOb;->t4:LXOb;

    .line 398
    .line 399
    new-instance v2, Lij8;

    .line 400
    .line 401
    sget-object v3, Lw82;->v5:Lw82;

    .line 402
    .line 403
    invoke-direct {v2, v3}, Lij8;-><init>(Lzb4;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget-object v1, LXOb;->f5:LXOb;

    .line 410
    .line 411
    new-instance v2, Lij8;

    .line 412
    .line 413
    sget-object v3, LJWf;->Q2:LJWf;

    .line 414
    .line 415
    invoke-direct {v2, v3}, Lij8;-><init>(Lzb4;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    sget-object v1, LXOb;->u4:LXOb;

    .line 422
    .line 423
    new-instance v2, Lij8;

    .line 424
    .line 425
    sget-object v3, Lw82;->O4:Lw82;

    .line 426
    .line 427
    invoke-direct {v2, v3}, Lij8;-><init>(Lzb4;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_2
    iget-object v0, v0, Lsm5;->a:LgA6;

    .line 435
    .line 436
    check-cast v0, LMG5;

    .line 437
    .line 438
    invoke-virtual {v0}, LMG5;->b()Lik3;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_3
    iget-object v0, v0, Lsm5;->a:LgA6;

    .line 444
    .line 445
    check-cast v0, LMG5;

    .line 446
    .line 447
    invoke-virtual {v0}, LMG5;->c()LHu8;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_4
    iget-object v1, v0, Lsm5;->a:LgA6;

    .line 453
    .line 454
    check-cast v1, LMG5;

    .line 455
    .line 456
    iget-object v1, v1, LMG5;->a:LOG5;

    .line 457
    .line 458
    iget-object v1, v1, LOG5;->b:Ldz4;

    .line 459
    .line 460
    check-cast v1, LOF5;

    .line 461
    .line 462
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iget-object v1, v0, Lsm5;->a:LgA6;

    .line 467
    .line 468
    move-object v3, v1

    .line 469
    check-cast v3, LMG5;

    .line 470
    .line 471
    iget-object v3, v3, LMG5;->a:LOG5;

    .line 472
    .line 473
    iget-object v3, v3, LOG5;->b:Ldz4;

    .line 474
    .line 475
    check-cast v3, LOF5;

    .line 476
    .line 477
    invoke-virtual {v3}, LOF5;->L2()LtQf;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iget-object v4, v0, Lsm5;->e:LJug;

    .line 482
    .line 483
    iget-object v5, v0, Lsm5;->f:LJug;

    .line 484
    .line 485
    iget-object v6, v0, Lsm5;->g:LJug;

    .line 486
    .line 487
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Ljava/util/Map;

    .line 492
    .line 493
    check-cast v1, LMG5;

    .line 494
    .line 495
    iget-object v1, v1, LMG5;->a:LOG5;

    .line 496
    .line 497
    iget-object v1, v1, LOG5;->b:Ldz4;

    .line 498
    .line 499
    check-cast v1, LOF5;

    .line 500
    .line 501
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Lsm5;->h:LJug;

    .line 505
    .line 506
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    move-object v8, v1

    .line 511
    check-cast v8, LUb4;

    .line 512
    .line 513
    iget-object v7, v0, Lsm5;->b:Lrs0;

    .line 514
    .line 515
    invoke-static/range {v2 .. v8}, LNGn;->g(Lu44;LtQf;LKug;LKug;Ljava/util/Map;Lrs0;LUb4;)LPb4;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_5
    iget-object v0, v0, Lsm5;->a:LgA6;

    .line 521
    .line 522
    check-cast v0, LMG5;

    .line 523
    .line 524
    invoke-virtual {v0}, LMG5;->a()Lcom/snap/framework/developer/BuildConfigInfo;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sget-object v1, LrAj;->a:LqAj;

    .line 529
    .line 530
    const-string v2, "LOOK:LensesConfigurationComponent.LensesConfigurationModule#configurationComponent"

    .line 531
    .line 532
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :try_start_0
    sget-object v2, LIb4;->a:LIb4;

    .line 536
    .line 537
    new-instance v3, LEh5;

    .line 538
    .line 539
    invoke-direct {v3, v2, v0}, LEh5;-><init>(LPb4;Lcom/snap/framework/developer/BuildConfigInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, LqAj;->b()V

    .line 543
    .line 544
    .line 545
    return-object v3

    .line 546
    :catchall_0
    move-exception v0

    .line 547
    sget-object v1, LrAj;->b:Ludl;

    .line 548
    .line 549
    if-eqz v1, :cond_0

    .line 550
    .line 551
    invoke-interface {v1}, Ludl;->b()V

    .line 552
    .line 553
    .line 554
    :cond_0
    throw v0

    .line 555
    :pswitch_6
    invoke-static {v0}, Lsm5;->u(Lsm5;)LJug;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LEh5;

    .line 564
    .line 565
    iget-object v0, v0, LEh5;->c:LJug;

    .line 566
    .line 567
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LYOb;

    .line 572
    .line 573
    return-object v0

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
