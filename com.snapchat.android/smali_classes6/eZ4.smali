.class final LeZ4;
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
.field public final a:LfZ4;

.field public final b:I


# direct methods
.method public constructor <init>(LfZ4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeZ4;->a:LfZ4;

    .line 5
    .line 6
    iput p2, p0, LeZ4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LeZ4;->a:LfZ4;

    .line 4
    .line 5
    iget v2, v0, LeZ4;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    iget-object v1, v1, LfZ4;->n:Lin7;

    .line 17
    .line 18
    check-cast v1, Lms5;

    .line 19
    .line 20
    invoke-virtual {v1}, Lms5;->u()Lul7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LfZ4;->m:LsDa;

    .line 26
    .line 27
    check-cast v1, Liw5;

    .line 28
    .line 29
    invoke-virtual {v1}, Liw5;->u()Lb3j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :pswitch_2
    iget-object v1, v1, LfZ4;->k:LL3e;

    .line 35
    .line 36
    check-cast v1, LrF5;

    .line 37
    .line 38
    iget-object v1, v1, LrF5;->d:LwZg;

    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_3
    new-instance v2, LPn7;

    .line 42
    .line 43
    iget-object v3, v1, LfZ4;->p:LJug;

    .line 44
    .line 45
    iget-object v4, v1, LfZ4;->v:LJug;

    .line 46
    .line 47
    invoke-static {v1}, LfZ4;->a(LfZ4;)Le5k;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, v3, v4, v1}, LPn7;-><init>(LJug;LJug;Le5k;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_4
    iget-object v1, v1, LfZ4;->b:Ldz4;

    .line 56
    .line 57
    check-cast v1, LOF5;

    .line 58
    .line 59
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :pswitch_5
    iget-object v1, v1, LfZ4;->b:Ldz4;

    .line 65
    .line 66
    check-cast v1, LOF5;

    .line 67
    .line 68
    invoke-virtual {v1}, LOF5;->L2()LtQf;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_6
    new-instance v2, Ladk;

    .line 74
    .line 75
    iget-object v3, v1, LfZ4;->g:LCu8;

    .line 76
    .line 77
    check-cast v3, Lcu5;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcu5;->u()LTl2;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, LJin;

    .line 84
    .line 85
    iget-object v5, v1, LfZ4;->p:LJug;

    .line 86
    .line 87
    check-cast v5, LeZ4;

    .line 88
    .line 89
    invoke-virtual {v5}, LeZ4;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lu44;

    .line 94
    .line 95
    iget-object v6, v1, LfZ4;->B:LJug;

    .line 96
    .line 97
    iget-object v1, v1, LfZ4;->b:Ldz4;

    .line 98
    .line 99
    check-cast v1, LOF5;

    .line 100
    .line 101
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v4, v5, v1, v6}, LJin;-><init>(Lu44;LLr3;LJug;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v3, v4}, Ladk;-><init>(LTl2;LJin;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_7
    iget-object v1, v1, LfZ4;->d:Lpm7;

    .line 113
    .line 114
    check-cast v1, Lgs5;

    .line 115
    .line 116
    invoke-virtual {v1}, Lgs5;->u()Lzl7;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_8
    new-instance v2, Lgvk;

    .line 122
    .line 123
    iget-object v1, v1, LfZ4;->b:Ldz4;

    .line 124
    .line 125
    check-cast v1, LOF5;

    .line 126
    .line 127
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v2, v1}, Lgvk;-><init>(LLr3;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_9
    iget-object v1, v1, LfZ4;->e:Lor7;

    .line 136
    .line 137
    check-cast v1, Lvs5;

    .line 138
    .line 139
    invoke-virtual {v1}, Lvs5;->G()Lcr7;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :pswitch_a
    iget-object v1, v1, LfZ4;->e:Lor7;

    .line 145
    .line 146
    check-cast v1, Lvs5;

    .line 147
    .line 148
    iget-object v1, v1, Lvs5;->w1:LL57;

    .line 149
    .line 150
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lock;

    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_b
    iget-object v1, v1, LfZ4;->b:Ldz4;

    .line 158
    .line 159
    check-cast v1, LOF5;

    .line 160
    .line 161
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :pswitch_c
    new-instance v8, LsAk;

    .line 167
    .line 168
    iget-object v2, v1, LfZ4;->f:LGz7;

    .line 169
    .line 170
    check-cast v2, Lct5;

    .line 171
    .line 172
    invoke-virtual {v2}, Lct5;->u()Lus7;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v2, v1, LfZ4;->p:LJug;

    .line 177
    .line 178
    check-cast v2, LeZ4;

    .line 179
    .line 180
    invoke-virtual {v2}, LeZ4;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v4, v2

    .line 185
    check-cast v4, Lu44;

    .line 186
    .line 187
    invoke-static {v1}, LfZ4;->a(LfZ4;)Le5k;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v2, v1, LfZ4;->c:Lkw7;

    .line 192
    .line 193
    invoke-interface {v2}, Lkw7;->o4()LhJk;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v1, v1, LfZ4;->g:LCu8;

    .line 198
    .line 199
    check-cast v1, Lcu5;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcu5;->u()LTl2;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    move-object v2, v8

    .line 206
    invoke-direct/range {v2 .. v7}, LsAk;-><init>(Lus7;Lu44;Le5k;LhJk;LTl2;)V

    .line 207
    .line 208
    .line 209
    return-object v8

    .line 210
    :pswitch_d
    iget-object v1, v1, LfZ4;->e:Lor7;

    .line 211
    .line 212
    check-cast v1, Lvs5;

    .line 213
    .line 214
    invoke-virtual {v1}, Lvs5;->J0()LXx7;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1

    .line 219
    :pswitch_e
    iget-object v1, v1, LfZ4;->b:Ldz4;

    .line 220
    .line 221
    check-cast v1, LOF5;

    .line 222
    .line 223
    invoke-virtual {v1}, LOF5;->D2()Llth;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    :pswitch_f
    iget-object v1, v1, LfZ4;->d:Lpm7;

    .line 229
    .line 230
    check-cast v1, Lgs5;

    .line 231
    .line 232
    invoke-virtual {v1}, Lgs5;->G()Lvm7;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :pswitch_10
    iget-object v1, v1, LfZ4;->c:Lkw7;

    .line 238
    .line 239
    invoke-interface {v1}, Lkw7;->q6()LZt7;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    :pswitch_11
    iget-object v1, v1, LfZ4;->b:Ldz4;

    .line 245
    .line 246
    check-cast v1, LOF5;

    .line 247
    .line 248
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    return-object v1

    .line 253
    :pswitch_12
    new-instance v8, LdW1;

    .line 254
    .line 255
    iget-object v2, v1, LfZ4;->p:LJug;

    .line 256
    .line 257
    check-cast v2, LeZ4;

    .line 258
    .line 259
    invoke-virtual {v2}, LeZ4;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object v3, v2

    .line 264
    check-cast v3, Lu44;

    .line 265
    .line 266
    iget-object v5, v1, LfZ4;->q:LJug;

    .line 267
    .line 268
    iget-object v6, v1, LfZ4;->r:LJug;

    .line 269
    .line 270
    iget-object v7, v1, LfZ4;->s:LJug;

    .line 271
    .line 272
    iget-object v1, v1, LfZ4;->b:Ldz4;

    .line 273
    .line 274
    check-cast v1, LOF5;

    .line 275
    .line 276
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    move-object v2, v8

    .line 281
    invoke-direct/range {v2 .. v7}, LdW1;-><init>(Lu44;LLr3;LJug;LJug;LJug;)V

    .line 282
    .line 283
    .line 284
    return-object v8

    .line 285
    :pswitch_13
    iget-object v1, v1, LfZ4;->a:Ler7;

    .line 286
    .line 287
    check-cast v1, Lts5;

    .line 288
    .line 289
    invoke-virtual {v1}, Lts5;->u()Lnr7;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    return-object v1

    .line 294
    :pswitch_14
    new-instance v20, Llk7;

    .line 295
    .line 296
    iget-object v3, v1, LfZ4;->o:LJug;

    .line 297
    .line 298
    iget-object v4, v1, LfZ4;->t:LJug;

    .line 299
    .line 300
    iget-object v5, v1, LfZ4;->u:LJug;

    .line 301
    .line 302
    iget-object v6, v1, LfZ4;->p:LJug;

    .line 303
    .line 304
    iget-object v7, v1, LfZ4;->w:LJug;

    .line 305
    .line 306
    iget-object v8, v1, LfZ4;->x:LJug;

    .line 307
    .line 308
    iget-object v9, v1, LfZ4;->y:LJug;

    .line 309
    .line 310
    iget-object v10, v1, LfZ4;->z:LJug;

    .line 311
    .line 312
    iget-object v2, v1, LfZ4;->b:Ldz4;

    .line 313
    .line 314
    check-cast v2, LOF5;

    .line 315
    .line 316
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    iget-object v2, v1, LfZ4;->h:Losm;

    .line 321
    .line 322
    check-cast v2, LTJ5;

    .line 323
    .line 324
    invoke-virtual {v2}, LTJ5;->a()LPIa;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    iget-object v13, v1, LfZ4;->A:LJug;

    .line 329
    .line 330
    iget-object v14, v1, LfZ4;->q:LJug;

    .line 331
    .line 332
    invoke-static {v1}, LfZ4;->a(LfZ4;)Le5k;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    iget-object v2, v1, LfZ4;->g:LCu8;

    .line 337
    .line 338
    check-cast v2, Lcu5;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcu5;->u()LTl2;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    iget-object v2, v1, LfZ4;->C:LJug;

    .line 345
    .line 346
    iget-object v0, v1, LfZ4;->i:Ldek;

    .line 347
    .line 348
    check-cast v0, LNS5;

    .line 349
    .line 350
    iget-object v0, v0, LNS5;->a:LJug;

    .line 351
    .line 352
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object/from16 v18, v0

    .line 357
    .line 358
    check-cast v18, Lm9k;

    .line 359
    .line 360
    iget-object v0, v1, LfZ4;->j:LZAk;

    .line 361
    .line 362
    check-cast v0, LxT5;

    .line 363
    .line 364
    iget-object v0, v0, LxT5;->f:LJug;

    .line 365
    .line 366
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object/from16 v19, v0

    .line 371
    .line 372
    check-cast v19, Lbf9;

    .line 373
    .line 374
    move-object v0, v2

    .line 375
    move-object/from16 v2, v20

    .line 376
    .line 377
    move-object/from16 v17, v0

    .line 378
    .line 379
    invoke-direct/range {v2 .. v19}, Llk7;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LLr3;LPIa;LJug;LJug;Le5k;LTl2;LJug;Lm9k;Lbf9;)V

    .line 380
    .line 381
    .line 382
    return-object v20

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
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
