.class final LxM5;
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
.field public final a:LyM5;

.field public final b:I


# direct methods
.method public constructor <init>(LyM5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxM5;->a:LyM5;

    .line 5
    .line 6
    iput p2, p0, LxM5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LxM5;->a:LyM5;

    .line 2
    .line 3
    iget v1, p0, LxM5;->b:I

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
    new-instance v1, LO41;

    .line 15
    .line 16
    iget-object v2, v0, LyM5;->a:Ldz4;

    .line 17
    .line 18
    check-cast v2, LOF5;

    .line 19
    .line 20
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, LyM5;->f0(LyM5;)LJug;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v2, v0}, LO41;-><init>(LYij;LJug;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    new-instance v1, LOIf;

    .line 33
    .line 34
    new-instance v8, LzX3;

    .line 35
    .line 36
    iget-object v2, v0, LyM5;->B0:LJug;

    .line 37
    .line 38
    check-cast v2, LxM5;

    .line 39
    .line 40
    invoke-virtual {v2}, LxM5;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, LM1l;

    .line 46
    .line 47
    iget-object v2, v0, LyM5;->k:LJug;

    .line 48
    .line 49
    check-cast v2, LxM5;

    .line 50
    .line 51
    invoke-virtual {v2}, LxM5;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, LdP;

    .line 57
    .line 58
    iget-object v2, v0, LyM5;->a:Ldz4;

    .line 59
    .line 60
    check-cast v2, LOF5;

    .line 61
    .line 62
    invoke-virtual {v2}, LOF5;->L2()LtQf;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v2, v0, LyM5;->h:LJug;

    .line 67
    .line 68
    check-cast v2, LxM5;

    .line 69
    .line 70
    invoke-virtual {v2}, LxM5;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v6, v2

    .line 75
    check-cast v6, Lu44;

    .line 76
    .line 77
    iget-object v2, v0, LyM5;->j:LJug;

    .line 78
    .line 79
    check-cast v2, LxM5;

    .line 80
    .line 81
    invoke-virtual {v2}, LxM5;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v7, v2

    .line 86
    check-cast v7, LLr3;

    .line 87
    .line 88
    move-object v2, v8

    .line 89
    invoke-direct/range {v2 .. v7}, LzX3;-><init>(LM1l;LdP;LtQf;Lu44;LLr3;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LyM5;->o3(LyM5;)LJug;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LxM5;

    .line 97
    .line 98
    invoke-virtual {v2}, LxM5;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v5, v2

    .line 103
    check-cast v5, LdP;

    .line 104
    .line 105
    invoke-static {v0}, LyM5;->R1(LyM5;)LQ1l;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Lx5c;

    .line 110
    .line 111
    new-instance v2, LP41;

    .line 112
    .line 113
    iget-object v3, v0, LyM5;->E0:LJug;

    .line 114
    .line 115
    invoke-direct {v2, v3}, LP41;-><init>(LJug;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v2}, Lx5c;-><init>(LP41;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LyM5;->U1(LyM5;)Lv24;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lvh5;

    .line 126
    .line 127
    invoke-virtual {v2}, Lvh5;->u()LIc0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v0}, LyM5;->O2(LyM5;)LJug;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LxM5;

    .line 136
    .line 137
    invoke-virtual {v3}, LxM5;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v9, v3

    .line 142
    check-cast v9, Lu44;

    .line 143
    .line 144
    invoke-static {v0}, LyM5;->a2(LyM5;)Loqc;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    move-object v3, v1

    .line 149
    move-object v4, v8

    .line 150
    move-object v8, v2

    .line 151
    invoke-direct/range {v3 .. v10}, LOIf;-><init>(LzX3;LdP;LQ1l;Lx5c;LIc0;Lu44;Loqc;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_2
    invoke-static {v0}, LyM5;->r1(LyM5;)Lvva;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LOv5;

    .line 160
    .line 161
    invoke-virtual {v0}, LOv5;->u8()LZd9;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_3
    new-instance v1, LM1l;

    .line 167
    .line 168
    invoke-static {v0}, LyM5;->O2(LyM5;)LJug;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LxM5;

    .line 173
    .line 174
    invoke-virtual {v2}, LxM5;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lu44;

    .line 179
    .line 180
    invoke-virtual {v0}, LyM5;->y4()Lz8k;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, v2, v0}, LM1l;-><init>(Lu44;Lz8k;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_4
    new-instance v1, LEH7;

    .line 189
    .line 190
    invoke-virtual {v0}, LyM5;->y4()Lz8k;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v1, v0}, LEH7;-><init>(Lz8k;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_5
    new-instance v1, LQFa;

    .line 199
    .line 200
    invoke-static {v0}, LyM5;->o3(LyM5;)LJug;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v0}, LyM5;->J0(LyM5;)LJug;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v0}, LyM5;->L0(LyM5;)LJug;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v0}, LyM5;->u(LyM5;)LJug;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v0}, LyM5;->S2(LyM5;)LJug;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    move-object v2, v1

    .line 221
    invoke-direct/range {v2 .. v7}, LQFa;-><init>(LJug;LJug;LJug;LJug;LJug;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_6
    iget-object v0, v0, LyM5;->a:Ldz4;

    .line 226
    .line 227
    check-cast v0, LOF5;

    .line 228
    .line 229
    invoke-virtual {v0}, LOF5;->h2()LuP7;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_7
    iget-object v0, v0, LyM5;->a:Ldz4;

    .line 235
    .line 236
    check-cast v0, LOF5;

    .line 237
    .line 238
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_8
    new-instance v8, LjWk;

    .line 244
    .line 245
    new-instance v2, LA35;

    .line 246
    .line 247
    invoke-virtual {v0}, LyM5;->y4()Lz8k;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v2, v1}, LA35;-><init>(Lz8k;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LyM5;->o3(LyM5;)LJug;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v0}, LyM5;->u(LyM5;)LJug;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v0}, LyM5;->S2(LyM5;)LJug;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v0}, LyM5;->G(LyM5;)LJug;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v0}, LyM5;->f0(LyM5;)LJug;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    move-object v1, v8

    .line 275
    invoke-direct/range {v1 .. v7}, LjWk;-><init>(LA35;LKug;LKug;LKug;LKug;LKug;)V

    .line 276
    .line 277
    .line 278
    return-object v8

    .line 279
    :pswitch_9
    new-instance v1, Lxmm;

    .line 280
    .line 281
    invoke-static {v0}, LyM5;->O2(LyM5;)LJug;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LxM5;

    .line 286
    .line 287
    invoke-virtual {v2}, LxM5;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object v10, v2

    .line 292
    check-cast v10, Lu44;

    .line 293
    .line 294
    iget-object v2, v0, LyM5;->a:Ldz4;

    .line 295
    .line 296
    move-object v3, v2

    .line 297
    check-cast v3, LOF5;

    .line 298
    .line 299
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    move-object v3, v2

    .line 304
    check-cast v3, LOF5;

    .line 305
    .line 306
    invoke-virtual {v3}, LOF5;->m2()LHu8;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    check-cast v2, LOF5;

    .line 311
    .line 312
    invoke-virtual {v2}, LOF5;->L2()LtQf;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-static {v0}, LyM5;->S2(LyM5;)LJug;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LxM5;

    .line 321
    .line 322
    :try_start_0
    invoke-virtual {v0}, LxM5;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    move-object v14, v0

    .line 327
    check-cast v14, LLr3;

    .line 328
    .line 329
    move-object v9, v1

    .line 330
    invoke-direct/range {v9 .. v14}, Lxmm;-><init>(Lu44;Lik3;LHu8;LtQf;LLr3;)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    throw v0

    .line 336
    :pswitch_a
    invoke-static {v0}, LyM5;->M2(LyM5;)Lhm4;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LBF5;

    .line 341
    .line 342
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_b
    iget-object v0, v0, LyM5;->a:Ldz4;

    .line 348
    .line 349
    check-cast v0, LOF5;

    .line 350
    .line 351
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_c
    invoke-static {v0}, LyM5;->k2(LyM5;)LiUd;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, LiUd;->i()LdP;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_d
    iget-object v0, v0, LyM5;->a:Ldz4;

    .line 366
    .line 367
    check-cast v0, LOF5;

    .line 368
    .line 369
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_e
    iget-object v0, v0, LyM5;->c:LL3e;

    .line 375
    .line 376
    check-cast v0, LrF5;

    .line 377
    .line 378
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_f
    iget-object v0, v0, LyM5;->a:Ldz4;

    .line 382
    .line 383
    check-cast v0, LOF5;

    .line 384
    .line 385
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
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
