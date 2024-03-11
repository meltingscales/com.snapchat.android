.class final Ljr5;
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
.field public final a:Lkr5;

.field public final b:I


# direct methods
.method public constructor <init>(Lkr5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr5;->a:Lkr5;

    .line 5
    .line 6
    iput p2, p0, Ljr5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ljr5;->a:Lkr5;

    .line 2
    .line 3
    iget v1, p0, Ljr5;->b:I

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
    iget-object v1, v0, Lkr5;->a:LdCc;

    .line 15
    .line 16
    check-cast v1, LxH5;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lkr5;->c:Lcdl;

    .line 22
    .line 23
    check-cast v0, LvJ5;

    .line 24
    .line 25
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lufh;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lufh;-><init>(LxH5;Ldz4;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LqSc;

    .line 35
    .line 36
    iget-object v1, v2, Lufh;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LTcj;

    .line 39
    .line 40
    invoke-interface {v1}, LTcj;->D()Ld56;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v2, Lufh;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ldz4;

    .line 51
    .line 52
    check-cast v2, LOF5;

    .line 53
    .line 54
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v3, v1, v2}, Lhu6;-><init>(Ld56;LJUa;LC4i;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    iget-object v1, v0, Lkr5;->a:LdCc;

    .line 63
    .line 64
    check-cast v1, LxH5;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lkr5;->c:Lcdl;

    .line 70
    .line 71
    check-cast v2, LvJ5;

    .line 72
    .line 73
    invoke-virtual {v2}, LvJ5;->g()Ldz4;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, v0, Lkr5;->b:LRJ5;

    .line 78
    .line 79
    invoke-virtual {v0}, LRJ5;->Ga()LgAe;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Lv65;

    .line 84
    .line 85
    invoke-direct {v3, v1, v2, v0}, Lv65;-><init>(LxH5;Ldz4;LgAe;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, Lv65;->d:LJug;

    .line 89
    .line 90
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LqFg;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_2
    iget-object v1, v0, Lkr5;->a:LdCc;

    .line 98
    .line 99
    check-cast v1, LxH5;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lkr5;->c:Lcdl;

    .line 105
    .line 106
    check-cast v0, LvJ5;

    .line 107
    .line 108
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, LU05;

    .line 113
    .line 114
    invoke-direct {v2, v1, v0}, LU05;-><init>(LxH5;Ldz4;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LNT8;

    .line 118
    .line 119
    iget-object v2, v2, LU05;->b:LJug;

    .line 120
    .line 121
    check-cast v0, LOF5;

    .line 122
    .line 123
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v1, v0, v2}, Lkmk;-><init>(LC4i;LKug;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_3
    iget-object v1, v0, Lkr5;->a:LdCc;

    .line 132
    .line 133
    check-cast v1, LxH5;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lkr5;->c:Lcdl;

    .line 139
    .line 140
    check-cast v0, LvJ5;

    .line 141
    .line 142
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, LU05;

    .line 147
    .line 148
    invoke-direct {v2, v1, v0}, LU05;-><init>(LxH5;Ldz4;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lkmk;

    .line 152
    .line 153
    iget-object v2, v2, LU05;->b:LJug;

    .line 154
    .line 155
    check-cast v0, LOF5;

    .line 156
    .line 157
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0, v2}, Lkmk;-><init>(LC4i;LKug;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_4
    invoke-static {v0}, Lkr5;->G(Lkr5;)LA45;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, LA45;->f:LJug;

    .line 170
    .line 171
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lynh;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_5
    invoke-static {v0}, Lkr5;->G(Lkr5;)LA45;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, LFVd;

    .line 183
    .line 184
    iget-object v2, v0, LA45;->a:LIgl;

    .line 185
    .line 186
    check-cast v2, LBJ5;

    .line 187
    .line 188
    invoke-virtual {v2}, LBJ5;->G()LhZ1;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v2, v2, LBJ5;->t:LJug;

    .line 193
    .line 194
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    iget-object v4, v0, LA45;->b:LTcj;

    .line 201
    .line 202
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v5, v0, LA45;->f:LJug;

    .line 207
    .line 208
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lynh;

    .line 213
    .line 214
    iget-object v0, v0, LA45;->c:Ldz4;

    .line 215
    .line 216
    check-cast v0, LOF5;

    .line 217
    .line 218
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v3, v2, v4, v5}, LFVd;-><init>(LhZ1;Lio/reactivex/rxjava3/core/Observable;LLne;Lynh;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_6
    invoke-static {v0}, Lkr5;->u(Lkr5;)Lz75;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, Lz75;->h:LJug;

    .line 230
    .line 231
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Law;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_7
    invoke-static {v0}, Lkr5;->u(Lkr5;)Lz75;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, Lz75;->g:LJug;

    .line 243
    .line 244
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LCPi;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_8
    iget-object v1, v0, Lkr5;->a:LdCc;

    .line 252
    .line 253
    check-cast v1, LxH5;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Lkr5;->c:Lcdl;

    .line 259
    .line 260
    check-cast v2, LvJ5;

    .line 261
    .line 262
    invoke-virtual {v2}, LvJ5;->g()Ldz4;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v0, v0, Lkr5;->b:LRJ5;

    .line 267
    .line 268
    invoke-virtual {v0}, LRJ5;->Sb()Le1l;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v3, Lm65;

    .line 273
    .line 274
    invoke-direct {v3, v1, v2, v0}, Lm65;-><init>(LxH5;Ldz4;Le1l;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lntg;

    .line 278
    .line 279
    invoke-virtual {v1}, LxH5;->i()LJUa;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v2, LOF5;

    .line 284
    .line 285
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v3, v3, Lm65;->b:LJug;

    .line 290
    .line 291
    invoke-virtual {v1}, LxH5;->g()LLne;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v4, v2, v3, v1}, Lntg;-><init>(LJUa;LC4i;LKug;LLne;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_9
    iget-object v1, v0, Lkr5;->c:Lcdl;

    .line 300
    .line 301
    check-cast v1, LvJ5;

    .line 302
    .line 303
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v0, v0, Lkr5;->a:LdCc;

    .line 308
    .line 309
    check-cast v0, LxH5;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v2, LzJ7;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v2, v2, LzJ7;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v0, v2, LzJ7;->a:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v1, v2, LzJ7;->b:Ljava/lang/Object;

    .line 324
    .line 325
    new-instance v1, LVK3;

    .line 326
    .line 327
    invoke-interface {v0}, LTcj;->D()Ld56;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v3, v2, LzJ7;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, LTcj;

    .line 334
    .line 335
    invoke-interface {v3}, LY26;->i()LJUa;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v2, v2, LzJ7;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Ldz4;

    .line 342
    .line 343
    check-cast v2, LOF5;

    .line 344
    .line 345
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-direct {v1, v0, v3, v2}, LVK3;-><init>(Ld56;LJUa;LC4i;)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_a
    iget-object v1, v0, Lkr5;->a:LdCc;

    .line 354
    .line 355
    check-cast v1, LxH5;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v2, v0, Lkr5;->b:LRJ5;

    .line 361
    .line 362
    invoke-virtual {v2}, LRJ5;->Ga()LgAe;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v0, v0, Lkr5;->c:Lcdl;

    .line 367
    .line 368
    check-cast v0, LvJ5;

    .line 369
    .line 370
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v3, Li25;

    .line 375
    .line 376
    invoke-direct {v3, v1, v2, v0}, Li25;-><init>(LxH5;LgAe;Ldz4;)V

    .line 377
    .line 378
    .line 379
    new-instance v11, LUIf;

    .line 380
    .line 381
    invoke-virtual {v1}, LxH5;->D()Ld56;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v1}, LxH5;->i()LJUa;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v0, LOF5;

    .line 390
    .line 391
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    iget-object v8, v3, Li25;->b:LJug;

    .line 396
    .line 397
    check-cast v2, LzK5;

    .line 398
    .line 399
    invoke-virtual {v2}, LzK5;->C()LXBe;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v2}, LzK5;->L0()LwDe;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-object v10, v0

    .line 408
    check-cast v10, LxDe;

    .line 409
    .line 410
    move-object v4, v11

    .line 411
    invoke-direct/range {v4 .. v10}, LUIf;-><init>(Ld56;LJUa;LC4i;LJug;LXBe;LxDe;)V

    .line 412
    .line 413
    .line 414
    return-object v11

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
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
