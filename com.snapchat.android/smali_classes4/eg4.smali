.class public final Leg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:Lsg4;

.field public final synthetic b:LXf4;

.field public final synthetic c:Lci4;

.field public final synthetic d:LTN8$a;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lsg4;LXf4;Lci4;LTN8$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg4;->a:Lsg4;

    .line 5
    .line 6
    iput-object p2, p0, Leg4;->b:LXf4;

    .line 7
    .line 8
    iput-object p3, p0, Leg4;->c:Lci4;

    .line 9
    .line 10
    iput-object p4, p0, Leg4;->d:LTN8$a;

    .line 11
    .line 12
    iput-boolean p5, p0, Leg4;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Ljava/util/Set;

    .line 10
    .line 11
    iget-object v3, v0, Leg4;->a:Lsg4;

    .line 12
    .line 13
    iget-object v4, v3, Lsg4;->h:Llh9;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    int-to-long v5, v5

    .line 20
    invoke-virtual {v4}, Llh9;->b()Lx2a;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v8, Lwh9;->g1:Lwh9;

    .line 25
    .line 26
    const-string v9, "upload_type"

    .line 27
    .line 28
    iget-object v10, v0, Leg4;->b:LXf4;

    .line 29
    .line 30
    invoke-static {v8, v9, v10}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-static {v7, v11}, Lv2a;->d(Lx2a;LUMd;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Llh9;->b()Lx2a;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v8, v9, v10}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v7, v8, v5, v6}, Lx2a;->f(LUMd;J)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, Leg4;->c:Lci4;

    .line 49
    .line 50
    invoke-virtual {v4, v7, v5, v6}, Llh9;->s(Lci4;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lsg4;->b()LAi4;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, v3, Lsg4;->c:Lwhb;

    .line 58
    .line 59
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LSd7;

    .line 64
    .line 65
    iget-object v6, v4, LAi4;->b:LLr3;

    .line 66
    .line 67
    check-cast v6, LHKg;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    new-instance v6, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-boolean v7, v0, Leg4;->e:Z

    .line 82
    .line 83
    if-nez v7, :cond_0

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, LMB;

    .line 100
    .line 101
    iget-object v8, v7, LMB;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, v7, LMB;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v2, LTN8;

    .line 110
    .line 111
    invoke-direct {v2}, LTN8;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v7, v4, LAi4;->m:LKug;

    .line 115
    .line 116
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, LWAi;

    .line 121
    .line 122
    invoke-virtual {v7, v6}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v7, v2, LTN8;->g:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v7, v4, LAi4;->g:LdK3;

    .line 129
    .line 130
    invoke-virtual {v7}, LdK3;->h()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v7, v2, LTN8;->h:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    iput-object v7, v2, LTN8;->k:Ljava/lang/Boolean;

    .line 139
    .line 140
    iget-object v11, v0, Leg4;->d:LTN8$a;

    .line 141
    .line 142
    iget-object v7, v11, LTN8$a;->a:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v7, v2, LTN8;->l:Ljava/lang/String;

    .line 145
    .line 146
    move-object v7, v1

    .line 147
    check-cast v7, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    xor-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v7, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v8, 0xa

    .line 162
    .line 163
    invoke-static {v1, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_3

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v12, LQf4;

    .line 185
    .line 186
    new-instance v13, LBi4;

    .line 187
    .line 188
    invoke-direct {v13}, LBi4;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v14, v12, LQf4;->b:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v14, v13, LBi4;->b:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v14, v12, LQf4;->c:Ljava/util/List;

    .line 196
    .line 197
    check-cast v14, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v15, Ljava/util/ArrayList;

    .line 200
    .line 201
    move-object/from16 p1, v1

    .line 202
    .line 203
    invoke-static {v14, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_1

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, Liof;

    .line 225
    .line 226
    iget-object v14, v14, Liof;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_1
    iput-object v15, v13, LBi4;->a:Ljava/util/List;

    .line 233
    .line 234
    iget-wide v14, v12, LQf4;->d:J

    .line 235
    .line 236
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v13, LBi4;->c:Ljava/lang/Long;

    .line 241
    .line 242
    iget-boolean v1, v12, LQf4;->f:Z

    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v13, LBi4;->d:Ljava/lang/Boolean;

    .line 249
    .line 250
    iget-boolean v1, v12, LQf4;->h:Z

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v13, LBi4;->e:Ljava/lang/Boolean;

    .line 257
    .line 258
    iget-boolean v1, v12, LQf4;->g:Z

    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v13, LBi4;->f:Ljava/lang/Boolean;

    .line 265
    .line 266
    iget-object v1, v12, LQf4;->e:Ljava/util/List;

    .line 267
    .line 268
    iput-object v1, v13, LBi4;->g:Ljava/util/List;

    .line 269
    .line 270
    iget-object v1, v12, LQf4;->i:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    xor-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, v13, LBi4;->h:Ljava/lang/Boolean;

    .line 283
    .line 284
    iget v1, v12, LQf4;->m:I

    .line 285
    .line 286
    if-eqz v1, :cond_2

    .line 287
    .line 288
    invoke-static {v1}, LAfc;->W(I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    packed-switch v1, :pswitch_data_0

    .line 293
    .line 294
    .line 295
    new-instance v1, LVDc;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :pswitch_0
    sget-object v1, LBi4$a;->F0:LBi4$a;

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :pswitch_1
    sget-object v1, LBi4$a;->E0:LBi4$a;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :pswitch_2
    sget-object v1, LBi4$a;->D0:LBi4$a;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :pswitch_3
    sget-object v1, LBi4$a;->C0:LBi4$a;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :pswitch_4
    sget-object v1, LBi4$a;->B0:LBi4$a;

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :pswitch_5
    sget-object v1, LBi4$a;->A0:LBi4$a;

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :pswitch_6
    sget-object v1, LBi4$a;->z0:LBi4$a;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :pswitch_7
    sget-object v1, LBi4$a;->y0:LBi4$a;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :pswitch_8
    sget-object v1, LBi4$a;->Z:LBi4$a;

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :pswitch_9
    sget-object v1, LBi4$a;->Y:LBi4$a;

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :pswitch_a
    sget-object v1, LBi4$a;->X:LBi4$a;

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :pswitch_b
    sget-object v1, LBi4$a;->t:LBi4$a;

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :pswitch_c
    sget-object v1, LBi4$a;->k:LBi4$a;

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :pswitch_d
    sget-object v1, LBi4$a;->j:LBi4$a;

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :pswitch_e
    sget-object v1, LBi4$a;->i:LBi4$a;

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :pswitch_f
    sget-object v1, LBi4$a;->h:LBi4$a;

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :pswitch_10
    sget-object v1, LBi4$a;->g:LBi4$a;

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :pswitch_11
    sget-object v1, LBi4$a;->f:LBi4$a;

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :pswitch_12
    sget-object v1, LBi4$a;->c:LBi4$a;

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :pswitch_13
    sget-object v1, LBi4$a;->e:LBi4$a;

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :pswitch_14
    sget-object v1, LBi4$a;->d:LBi4$a;

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :pswitch_15
    sget-object v1, LBi4$a;->b:LBi4$a;

    .line 365
    .line 366
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iput-object v1, v13, LBi4;->i:Ljava/lang/String;

    .line 371
    .line 372
    :cond_2
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_3
    iput-object v7, v2, LTN8;->i:Ljava/util/List;

    .line 380
    .line 381
    :cond_4
    iget-object v1, v3, Lsg4;->d:LwBj;

    .line 382
    .line 383
    invoke-interface {v1}, LwBj;->d()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v3, v2, LMC0;->a:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v7, v2, LMC0;->b:Ljava/lang/String;

    .line 390
    .line 391
    check-cast v5, Ld4e;

    .line 392
    .line 393
    invoke-virtual {v5, v1, v3, v7}, Ld4e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_5

    .line 398
    .line 399
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, Ljava/lang/String;

    .line 402
    .line 403
    iput-object v3, v2, LQd7;->e:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Ljava/lang/String;

    .line 408
    .line 409
    iput-object v1, v2, LQd7;->f:Ljava/lang/String;

    .line 410
    .line 411
    :cond_5
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 412
    .line 413
    .line 414
    iget-object v7, v4, LAi4;->c:Llh9;

    .line 415
    .line 416
    iget-object v12, v0, Leg4;->b:LXf4;

    .line 417
    .line 418
    const-string v8, "createRequest"

    .line 419
    .line 420
    invoke-virtual/range {v7 .. v12}, Llh9;->f(Ljava/lang/String;JLTN8$a;LXf4;)V

    .line 421
    .line 422
    .line 423
    return-object v2

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
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
