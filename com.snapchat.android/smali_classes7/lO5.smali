.class final LlO5;
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
.field public final a:LmO5;

.field public final b:I


# direct methods
.method public constructor <init>(LmO5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlO5;->a:LmO5;

    .line 5
    .line 6
    iput p2, p0, LlO5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LlO5;->a:LmO5;

    .line 2
    .line 3
    iget v1, p0, LlO5;->b:I

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
    iget-object v0, v0, LmO5;->i:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LmO5;->i:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v1, LmZ9;

    .line 33
    .line 34
    iget-object v0, v0, LmO5;->i:Ldz4;

    .line 35
    .line 36
    check-cast v0, LOF5;

    .line 37
    .line 38
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, LmZ9;-><init>(LtQf;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_3
    iget-object v0, v0, LmO5;->n:LOy3;

    .line 47
    .line 48
    check-cast v0, Ljg5;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljg5;->H4()LPy3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, v0, LmO5;->b:Lvva;

    .line 56
    .line 57
    check-cast v0, LOv5;

    .line 58
    .line 59
    invoke-virtual {v0}, LOv5;->g8()LMd9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_5
    iget-object v0, v0, LmO5;->l:LNI4;

    .line 65
    .line 66
    check-cast v0, LTi5;

    .line 67
    .line 68
    invoke-virtual {v0}, LTi5;->x1()LcK4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_6
    iget-object v0, v0, LmO5;->m:LAIh;

    .line 74
    .line 75
    check-cast v0, LhO5;

    .line 76
    .line 77
    invoke-virtual {v0}, LhO5;->u()LP86;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_7
    iget-object v0, v0, LmO5;->j:LTcj;

    .line 83
    .line 84
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_8
    iget-object v0, v0, LmO5;->o:Lj1l;

    .line 90
    .line 91
    check-cast v0, LcU5;

    .line 92
    .line 93
    invoke-virtual {v0}, LcU5;->u()Li1l;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_9
    iget-object v0, v0, LmO5;->i:Ldz4;

    .line 99
    .line 100
    check-cast v0, LOF5;

    .line 101
    .line 102
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_a
    iget-object v0, v0, LmO5;->a:LSwj;

    .line 108
    .line 109
    check-cast v0, LnJ5;

    .line 110
    .line 111
    iget-object v0, v0, LnJ5;->j:LJug;

    .line 112
    .line 113
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LxP6;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_b
    iget-object v0, v0, LmO5;->n:LOy3;

    .line 121
    .line 122
    check-cast v0, Ljg5;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljg5;->s2()LSy3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_c
    iget-object v1, v0, LmO5;->l:LNI4;

    .line 130
    .line 131
    check-cast v1, LTi5;

    .line 132
    .line 133
    invoke-virtual {v1}, LTi5;->x1()LcK4;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, v0, LmO5;->i:Ldz4;

    .line 138
    .line 139
    check-cast v2, LOF5;

    .line 140
    .line 141
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, LmO5;->m:LAIh;

    .line 145
    .line 146
    check-cast v2, LhO5;

    .line 147
    .line 148
    iget-object v2, v2, LhO5;->a:Ldz4;

    .line 149
    .line 150
    check-cast v2, LOF5;

    .line 151
    .line 152
    invoke-virtual {v2}, LOF5;->B1()Loj1;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, LOF5;->p2()Lx2a;

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, LmO5;->h:LL3e;

    .line 159
    .line 160
    check-cast v2, LrF5;

    .line 161
    .line 162
    iget-object v2, v2, LrF5;->d:LwZg;

    .line 163
    .line 164
    iget-object v0, v0, LmO5;->B:LJug;

    .line 165
    .line 166
    new-instance v3, LIO6;

    .line 167
    .line 168
    sget-object v4, LqQh;->f:LqQh;

    .line 169
    .line 170
    iget-object v5, v4, Lrs0;->a:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v6, Lns0;

    .line 173
    .line 174
    invoke-direct {v6, v4, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, LqCg;

    .line 178
    .line 179
    invoke-direct {v4, v6}, LqCg;-><init>(Lns0;)V

    .line 180
    .line 181
    .line 182
    check-cast v1, LgK4;

    .line 183
    .line 184
    invoke-direct {v3, v1, v4, v2, v0}, LIO6;-><init>(LgK4;LqCg;LwZg;LKug;)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :pswitch_d
    iget-object v0, v0, LmO5;->e:LCPh;

    .line 189
    .line 190
    check-cast v0, LBI5;

    .line 191
    .line 192
    invoke-virtual {v0}, LBI5;->u()LUO6;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_e
    iget-object v0, v0, LmO5;->j:LTcj;

    .line 198
    .line 199
    invoke-interface {v0}, LTcj;->D()Ld56;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_f
    iget-object v0, v0, LmO5;->j:LTcj;

    .line 205
    .line 206
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_10
    iget-object v0, v0, LmO5;->k:Ldk;

    .line 212
    .line 213
    check-cast v0, LRU4;

    .line 214
    .line 215
    invoke-virtual {v0}, LRU4;->c5()LTf;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_11
    iget-object v1, v0, LmO5;->g:LbWe;

    .line 221
    .line 222
    invoke-interface {v1}, LbWe;->I()LaWe;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, v0, LmO5;->h:LL3e;

    .line 227
    .line 228
    check-cast v2, LrF5;

    .line 229
    .line 230
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 231
    .line 232
    iget-object v3, v0, LmO5;->i:Ldz4;

    .line 233
    .line 234
    move-object v4, v3

    .line 235
    check-cast v4, LOF5;

    .line 236
    .line 237
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v0, v0, LmO5;->j:LTcj;

    .line 242
    .line 243
    invoke-interface {v0}, LTcj;->v()Lo66;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v3, LOF5;

    .line 248
    .line 249
    invoke-virtual {v3}, LOF5;->g2()LvC7;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v5, LJg6;

    .line 254
    .line 255
    new-instance v6, LCqh;

    .line 256
    .line 257
    const/16 v7, 0x12

    .line 258
    .line 259
    invoke-direct {v6, v7, v1}, LCqh;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Le76;

    .line 263
    .line 264
    invoke-direct {v1, v0, v3}, Le76;-><init>(Lo66;LvC7;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v5, v2, v4, v6, v1}, LJg6;-><init>(Landroid/content/Context;LC4i;LCqh;Le76;)V

    .line 268
    .line 269
    .line 270
    return-object v5

    .line 271
    :pswitch_12
    iget-object v0, v0, LmO5;->f:LX8m;

    .line 272
    .line 273
    check-cast v0, Lvq5;

    .line 274
    .line 275
    iget-object v0, v0, Lvq5;->H0:LJug;

    .line 276
    .line 277
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Labm;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_13
    iget-object v0, v0, LmO5;->e:LCPh;

    .line 285
    .line 286
    check-cast v0, LBI5;

    .line 287
    .line 288
    invoke-virtual {v0}, LBI5;->G1()LoEb;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_14
    iget-object v0, v0, LmO5;->d:LaJ3;

    .line 294
    .line 295
    check-cast v0, LAg5;

    .line 296
    .line 297
    new-instance v1, LtK3;

    .line 298
    .line 299
    iget-object v2, v0, LAg5;->G0:LJug;

    .line 300
    .line 301
    iget-object v0, v0, LAg5;->Y:LJug;

    .line 302
    .line 303
    invoke-direct {v1, v2, v0}, LtK3;-><init>(LKug;LKug;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_15
    iget-object v0, v0, LmO5;->c:LXom;

    .line 308
    .line 309
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_16
    iget-object v0, v0, LmO5;->b:Lvva;

    .line 315
    .line 316
    check-cast v0, LOv5;

    .line 317
    .line 318
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_17
    new-instance v1, LEQh;

    .line 324
    .line 325
    iget-object v2, v0, LmO5;->q:LJug;

    .line 326
    .line 327
    iget-object v0, v0, LmO5;->r:LJug;

    .line 328
    .line 329
    invoke-direct {v1, v2, v0}, LEQh;-><init>(LKug;LKug;)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_18
    iget-object v0, v0, LmO5;->a:LSwj;

    .line 334
    .line 335
    check-cast v0, LnJ5;

    .line 336
    .line 337
    iget-object v1, v0, LnJ5;->b:Ldz4;

    .line 338
    .line 339
    check-cast v1, LOF5;

    .line 340
    .line 341
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 342
    .line 343
    .line 344
    sget-object v2, LqQh;->f:LqQh;

    .line 345
    .line 346
    iget-object v3, v2, Lrs0;->a:Ljava/lang/String;

    .line 347
    .line 348
    new-instance v4, Lns0;

    .line 349
    .line 350
    invoke-direct {v4, v2, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, LqCg;

    .line 354
    .line 355
    invoke-direct {v2, v4}, LqCg;-><init>(Lns0;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v0, LnJ5;->g:Lv1i;

    .line 359
    .line 360
    check-cast v3, LDI5;

    .line 361
    .line 362
    invoke-virtual {v3}, LDI5;->O()LV1i;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v0, v0, LnJ5;->c:LAIh;

    .line 367
    .line 368
    check-cast v0, LhO5;

    .line 369
    .line 370
    invoke-virtual {v0}, LhO5;->u()LP86;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v4, LrP6;

    .line 379
    .line 380
    invoke-direct {v4, v2, v3, v0, v1}, LrP6;-><init>(LqCg;LV1i;LP86;LLr3;)V

    .line 381
    .line 382
    .line 383
    return-object v4

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
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
