.class final LkJ5;
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
.field public final a:LlJ5;

.field public final b:I


# direct methods
.method public constructor <init>(LlJ5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkJ5;->a:LlJ5;

    .line 5
    .line 6
    iput p2, p0, LkJ5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LkJ5;->a:LlJ5;

    .line 2
    .line 3
    iget v1, p0, LkJ5;->b:I

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
    iget-object v0, v0, LlJ5;->b:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lw82;->Q5:Lw82;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lw82;->T5:Lw82;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, LBj8;->a:LBj8;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    new-instance v0, LEj8;

    .line 43
    .line 44
    invoke-direct {v0}, LEj8;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, v0, LlJ5;->d:LL3e;

    .line 49
    .line 50
    check-cast v0, LrF5;

    .line 51
    .line 52
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    new-instance v1, Lzdd;

    .line 56
    .line 57
    invoke-static {v0}, LlJ5;->k2(LlJ5;)Lhm4;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LBF5;

    .line 62
    .line 63
    invoke-virtual {v2}, LBF5;->i()LC6d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0}, LlJ5;->U1(LlJ5;)LJug;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0}, LlJ5;->f0(LlJ5;)LJug;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v0, v0, LlJ5;->b:Ldz4;

    .line 76
    .line 77
    check-cast v0, LOF5;

    .line 78
    .line 79
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v2, v3, v4, v0}, Lzdd;-><init>(LC6d;LJug;LJug;LLr3;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_3
    new-instance v1, LVuj;

    .line 88
    .line 89
    iget-object v2, v0, LlJ5;->b:Ldz4;

    .line 90
    .line 91
    check-cast v2, LOF5;

    .line 92
    .line 93
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0}, LlJ5;->R1(LlJ5;)LJug;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LEuj;

    .line 106
    .line 107
    invoke-static {v0}, LlJ5;->k2(LlJ5;)Lhm4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LBF5;

    .line 112
    .line 113
    iget-object v0, v0, LBF5;->W0:LJug;

    .line 114
    .line 115
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LOhd;

    .line 120
    .line 121
    invoke-direct {v1, v2, v3, v0}, LVuj;-><init>(LLr3;LEuj;LOhd;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_4
    new-instance v1, LFW7;

    .line 126
    .line 127
    invoke-static {v0}, LlJ5;->k2(LlJ5;)Lhm4;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LBF5;

    .line 132
    .line 133
    invoke-virtual {v2}, LBF5;->j()Lzcd;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v0}, LlJ5;->k2(LlJ5;)Lhm4;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LBF5;

    .line 142
    .line 143
    iget-object v0, v0, LBF5;->W0:LJug;

    .line 144
    .line 145
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LOhd;

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, LFW7;-><init>(Lzcd;LOhd;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_5
    iget-object v0, v0, LlJ5;->b:Ldz4;

    .line 156
    .line 157
    check-cast v0, LOF5;

    .line 158
    .line 159
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_6
    new-instance v1, LmQg;

    .line 165
    .line 166
    iget-object v2, v0, LlJ5;->b:Ldz4;

    .line 167
    .line 168
    check-cast v2, LOF5;

    .line 169
    .line 170
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v0, v0, LlJ5;->b:Ldz4;

    .line 175
    .line 176
    check-cast v0, LOF5;

    .line 177
    .line 178
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v2, v0}, LmQg;-><init>(Lu44;Lik3;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_7
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->U0()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_8
    iget-object v0, v0, LlJ5;->b:Ldz4;

    .line 192
    .line 193
    check-cast v0, LOF5;

    .line 194
    .line 195
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_9
    invoke-static {v0}, LlJ5;->r1(LlJ5;)Lxuj;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v0}, LlJ5;->f0(LlJ5;)LJug;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v2, Lgvj;

    .line 209
    .line 210
    invoke-direct {v2, v1, v0}, Lgvj;-><init>(Lxuj;LKug;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_a
    invoke-static {v0}, LlJ5;->L0(LlJ5;)Llbd;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LUC5;

    .line 219
    .line 220
    invoke-virtual {v0}, LUC5;->u()LMdd;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_b
    new-instance v0, LEjj;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_c
    new-instance v13, LUuj;

    .line 232
    .line 233
    invoke-static {v0}, LlJ5;->a2(LlJ5;)LJug;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v0}, LlJ5;->k2(LlJ5;)Lhm4;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LBF5;

    .line 242
    .line 243
    invoke-virtual {v1}, LBF5;->j()Lzcd;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v1, v0, LlJ5;->b:Ldz4;

    .line 248
    .line 249
    move-object v4, v1

    .line 250
    check-cast v4, LOF5;

    .line 251
    .line 252
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v0}, LlJ5;->M2(LlJ5;)LJug;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v0}, LlJ5;->O2(LlJ5;)LJug;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lgvj;

    .line 269
    .line 270
    invoke-static {v0}, LlJ5;->S2(LlJ5;)LJug;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Lio/reactivex/rxjava3/core/Observer;

    .line 279
    .line 280
    invoke-static {v0}, LlJ5;->u(LlJ5;)LJug;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, LmQg;

    .line 289
    .line 290
    invoke-static {v0}, LlJ5;->G(LlJ5;)LOQg;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v0}, LlJ5;->f0(LlJ5;)LJug;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v0}, LlJ5;->J0(LlJ5;)Lhid;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-interface {v11}, Lhid;->G3()LExc;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-static {v0}, LlJ5;->k2(LlJ5;)Lhm4;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LBF5;

    .line 311
    .line 312
    iget-object v0, v0, LBF5;->W0:LJug;

    .line 313
    .line 314
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object v12, v0

    .line 319
    check-cast v12, LOhd;

    .line 320
    .line 321
    check-cast v1, LOF5;

    .line 322
    .line 323
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 324
    .line 325
    .line 326
    move-object v1, v13

    .line 327
    invoke-direct/range {v1 .. v12}, LUuj;-><init>(LKug;Lzcd;LLr3;LKug;Lgvj;Lio/reactivex/rxjava3/core/Observer;LmQg;LOQg;LKug;LExc;LOhd;)V

    .line 328
    .line 329
    .line 330
    return-object v13

    .line 331
    :pswitch_d
    iget-object v1, v0, LlJ5;->X:LJug;

    .line 332
    .line 333
    iget-object v2, v0, LlJ5;->Y:LJug;

    .line 334
    .line 335
    iget-object v0, v0, LlJ5;->b:Ldz4;

    .line 336
    .line 337
    check-cast v0, LOF5;

    .line 338
    .line 339
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v3, Lw82;->Q5:Lw82;

    .line 344
    .line 345
    invoke-interface {v0, v3}, LnZ;->a(Lzb4;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_2

    .line 350
    .line 351
    check-cast v1, LkJ5;

    .line 352
    .line 353
    invoke-virtual {v1}, LkJ5;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_2
    check-cast v0, LEuj;

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_2
    sget-object v1, Lw82;->T5:Lw82;

    .line 361
    .line 362
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_3

    .line 367
    .line 368
    check-cast v2, LkJ5;

    .line 369
    .line 370
    invoke-virtual {v2}, LkJ5;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_2

    .line 375
    :cond_3
    sget-object v0, LDuj;->a:LDuj;

    .line 376
    .line 377
    :goto_3
    return-object v0

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
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
