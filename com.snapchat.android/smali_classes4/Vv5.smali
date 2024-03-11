.class final LVv5;
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
.field public final a:LWv5;

.field public final b:I


# direct methods
.method public constructor <init>(LWv5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVv5;->a:LWv5;

    .line 5
    .line 6
    iput p2, p0, LVv5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LVv5;->a:LWv5;

    .line 2
    .line 3
    iget v1, p0, LVv5;->b:I

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
    new-instance v1, Litl;

    .line 15
    .line 16
    iget-object v2, v0, LWv5;->a:LTcj;

    .line 17
    .line 18
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v0, LWv5;->p:LJug;

    .line 23
    .line 24
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v2, v0}, Litl;-><init>(Landroid/content/Context;Lwhb;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    new-instance v1, LFsl;

    .line 33
    .line 34
    iget-object v2, v0, LWv5;->u:LJug;

    .line 35
    .line 36
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, LWv5;->q:LJug;

    .line 41
    .line 42
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, v0, LWv5;->j:LJug;

    .line 47
    .line 48
    check-cast v0, LVv5;

    .line 49
    .line 50
    invoke-virtual {v0}, LVv5;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LC4i;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, v3}, LFsl;-><init>(LC4i;Lwhb;Lwhb;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    new-instance v0, Latl;

    .line 61
    .line 62
    invoke-direct {v0}, LNT0;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    new-instance v1, LZsl;

    .line 67
    .line 68
    iget-object v2, v0, LWv5;->u:LJug;

    .line 69
    .line 70
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, v0, LWv5;->j:LJug;

    .line 75
    .line 76
    check-cast v0, LVv5;

    .line 77
    .line 78
    invoke-virtual {v0}, LVv5;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LC4i;

    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, LZsl;-><init>(LC4i;Lwhb;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_4
    new-instance v1, LRsl;

    .line 89
    .line 90
    iget-object v0, v0, LWv5;->z:LJug;

    .line 91
    .line 92
    invoke-direct {v1, v0}, LRsl;-><init>(LKug;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_5
    new-instance v1, LQsl;

    .line 97
    .line 98
    iget-object v2, v0, LWv5;->u:LJug;

    .line 99
    .line 100
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v0, v0, LWv5;->z:LJug;

    .line 105
    .line 106
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v2, v0}, LQsl;-><init>(Lwhb;Lwhb;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_6
    new-instance v0, LJKi;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_7
    new-instance v1, Ltsl;

    .line 121
    .line 122
    iget-object v0, v0, LWv5;->a:LTcj;

    .line 123
    .line 124
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v0}, Ltsl;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_8
    new-instance v1, Lwsl;

    .line 133
    .line 134
    iget-object v2, v0, LWv5;->a:LTcj;

    .line 135
    .line 136
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v0, v0, LWv5;->p:LJug;

    .line 141
    .line 142
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v2, v0}, Lwsl;-><init>(Landroid/content/Context;Lwhb;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_9
    iget-object v0, v0, LWv5;->b:Ldz4;

    .line 151
    .line 152
    check-cast v0, LOF5;

    .line 153
    .line 154
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_a
    new-instance v1, LBsl;

    .line 160
    .line 161
    iget-object v2, v0, LWv5;->u:LJug;

    .line 162
    .line 163
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v0, v0, LWv5;->j:LJug;

    .line 168
    .line 169
    check-cast v0, LVv5;

    .line 170
    .line 171
    invoke-virtual {v0}, LVv5;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LC4i;

    .line 176
    .line 177
    invoke-direct {v1, v2, v0}, LBsl;-><init>(Lwhb;LC4i;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_b
    new-instance v1, LMsl;

    .line 182
    .line 183
    iget-object v2, v0, LWv5;->a:LTcj;

    .line 184
    .line 185
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v0, v0, LWv5;->p:LJug;

    .line 190
    .line 191
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v1, v2, v0}, LMsl;-><init>(Landroid/content/Context;Lwhb;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_c
    iget-object v0, v0, LWv5;->g:LyKi;

    .line 200
    .line 201
    check-cast v0, LDP5;

    .line 202
    .line 203
    iget-object v0, v0, LDP5;->y0:LJug;

    .line 204
    .line 205
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LAKi;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_d
    new-instance v1, LKsl;

    .line 213
    .line 214
    iget-object v2, v0, LWv5;->u:LJug;

    .line 215
    .line 216
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v0, v0, LWv5;->j:LJug;

    .line 221
    .line 222
    check-cast v0, LVv5;

    .line 223
    .line 224
    invoke-virtual {v0}, LVv5;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LC4i;

    .line 229
    .line 230
    invoke-direct {v1, v0, v2}, LKsl;-><init>(LC4i;Lwhb;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_e
    new-instance v1, LFFa;

    .line 235
    .line 236
    iget-object v0, v0, LWv5;->a:LTcj;

    .line 237
    .line 238
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, LFFa;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_f
    iget-object v0, v0, LWv5;->b:Ldz4;

    .line 247
    .line 248
    check-cast v0, LOF5;

    .line 249
    .line 250
    invoke-virtual {v0}, LOF5;->D2()Llth;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_10
    iget-object v0, v0, LWv5;->e:Lh5e;

    .line 256
    .line 257
    invoke-virtual {v0}, Lh5e;->u()LHPe;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_11
    iget-object v0, v0, LWv5;->a:LTcj;

    .line 263
    .line 264
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_12
    iget-object v0, v0, LWv5;->d:Lawa;

    .line 270
    .line 271
    check-cast v0, LYv5;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v0, Luva;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_13
    new-instance v1, Lydf;

    .line 283
    .line 284
    iget-object v2, v0, LWv5;->o:LJug;

    .line 285
    .line 286
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v0, v0, LWv5;->p:LJug;

    .line 291
    .line 292
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {v1, v2, v0}, Lydf;-><init>(Lwhb;Lwhb;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_14
    iget-object v0, v0, LWv5;->b:Ldz4;

    .line 301
    .line 302
    check-cast v0, LOF5;

    .line 303
    .line 304
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_15
    iget-object v0, v0, LWv5;->b:Ldz4;

    .line 310
    .line 311
    check-cast v0, LOF5;

    .line 312
    .line 313
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_16
    new-instance v1, LNva;

    .line 319
    .line 320
    iget-object v2, v0, LWv5;->l:LJug;

    .line 321
    .line 322
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v0, v0, LWv5;->m:LJug;

    .line 327
    .line 328
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v1, v2, v0}, LNva;-><init>(Lwhb;Lwhb;)V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_17
    iget-object v0, v0, LWv5;->c:Lvva;

    .line 337
    .line 338
    check-cast v0, LOv5;

    .line 339
    .line 340
    invoke-virtual {v0}, LOv5;->B8()Lyua;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_18
    new-instance v11, LCFa;

    .line 346
    .line 347
    iget-object v1, v0, LWv5;->k:LJug;

    .line 348
    .line 349
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v1, v0, LWv5;->n:LJug;

    .line 354
    .line 355
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v1, v0, LWv5;->j:LJug;

    .line 360
    .line 361
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget-object v1, v0, LWv5;->q:LJug;

    .line 366
    .line 367
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iget-object v1, v0, LWv5;->p:LJug;

    .line 372
    .line 373
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iget-object v1, v0, LWv5;->r:LJug;

    .line 378
    .line 379
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    iget-object v1, v0, LWv5;->f:LXom;

    .line 384
    .line 385
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    iget-object v9, v0, LWv5;->s:LJug;

    .line 390
    .line 391
    iget-object v0, v0, LWv5;->a:LTcj;

    .line 392
    .line 393
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    move-object v1, v11

    .line 398
    invoke-direct/range {v1 .. v10}, LCFa;-><init>(Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;LwBj;LKug;Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    return-object v11

    .line 402
    :pswitch_19
    iget-object v0, v0, LWv5;->b:Ldz4;

    .line 403
    .line 404
    check-cast v0, LOF5;

    .line 405
    .line 406
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_1a
    iget-object v0, v0, LWv5;->a:LTcj;

    .line 412
    .line 413
    invoke-interface {v0}, LTcj;->a2()LoJj;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_1b
    iget-object v0, v0, LWv5;->a:LTcj;

    .line 419
    .line 420
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
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
