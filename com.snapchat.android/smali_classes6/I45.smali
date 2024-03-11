.class final LI45;
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
.field public final a:LJ45;

.field public final b:I


# direct methods
.method public constructor <init>(LJ45;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI45;->a:LJ45;

    .line 5
    .line 6
    iput p2, p0, LI45;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LI45;->a:LJ45;

    .line 4
    .line 5
    iget v2, v1, LI45;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LJ45;->f:LRHi;

    .line 17
    .line 18
    invoke-interface {v0}, LRHi;->t3()LGFi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LJ45;->a:LTcj;

    .line 24
    .line 25
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LJ45;->c:Ldz4;

    .line 31
    .line 32
    check-cast v0, LOF5;

    .line 33
    .line 34
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    new-instance v2, LoEe;

    .line 40
    .line 41
    iget-object v3, v0, LJ45;->c:Ldz4;

    .line 42
    .line 43
    check-cast v3, LOF5;

    .line 44
    .line 45
    invoke-virtual {v3}, LOF5;->g2()LvC7;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v0, LJ45;->r:LJug;

    .line 50
    .line 51
    iget-object v5, v0, LJ45;->h:LJug;

    .line 52
    .line 53
    iget-object v0, v0, LJ45;->c:Ldz4;

    .line 54
    .line 55
    check-cast v0, LOF5;

    .line 56
    .line 57
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v4, v5}, LoEe;-><init>(LvC7;LJug;LJug;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_4
    iget-object v0, v0, LJ45;->c:Ldz4;

    .line 65
    .line 66
    check-cast v0, LOF5;

    .line 67
    .line 68
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_5
    iget-object v0, v0, LJ45;->c:Ldz4;

    .line 74
    .line 75
    check-cast v0, LOF5;

    .line 76
    .line 77
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_6
    iget-object v0, v0, LJ45;->c:Ldz4;

    .line 83
    .line 84
    check-cast v0, LOF5;

    .line 85
    .line 86
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_7
    iget-object v0, v0, LJ45;->c:Ldz4;

    .line 92
    .line 93
    check-cast v0, LOF5;

    .line 94
    .line 95
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_8
    new-instance v2, LmBj;

    .line 101
    .line 102
    iget-object v3, v0, LJ45;->d:LL3e;

    .line 103
    .line 104
    check-cast v3, LrF5;

    .line 105
    .line 106
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v0, v0, LJ45;->c:Ldz4;

    .line 109
    .line 110
    check-cast v0, LOF5;

    .line 111
    .line 112
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v2, v3, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_9
    iget-object v0, v0, LJ45;->c:Ldz4;

    .line 121
    .line 122
    check-cast v0, LOF5;

    .line 123
    .line 124
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_a
    iget-object v0, v0, LJ45;->c:Ldz4;

    .line 130
    .line 131
    check-cast v0, LOF5;

    .line 132
    .line 133
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_b
    new-instance v11, LZ9a;

    .line 139
    .line 140
    iget-object v2, v0, LJ45;->c:Ldz4;

    .line 141
    .line 142
    check-cast v2, LOF5;

    .line 143
    .line 144
    invoke-virtual {v2}, LOF5;->P1()LKo3;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, v0, LJ45;->h:LJug;

    .line 149
    .line 150
    check-cast v4, LI45;

    .line 151
    .line 152
    invoke-virtual {v4}, LI45;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object v8, v4

    .line 157
    check-cast v8, Lu44;

    .line 158
    .line 159
    iget-object v4, v0, LJ45;->i:LJug;

    .line 160
    .line 161
    iget-object v5, v0, LJ45;->j:LJug;

    .line 162
    .line 163
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    iget-object v6, v0, LJ45;->k:LJug;

    .line 168
    .line 169
    iget-object v7, v0, LJ45;->l:LJug;

    .line 170
    .line 171
    iget-object v9, v0, LJ45;->m:LJug;

    .line 172
    .line 173
    move-object v2, v11

    .line 174
    invoke-direct/range {v2 .. v10}, LZ9a;-><init>(LKo3;LJug;LJug;LJug;LJug;Lu44;LJug;LC4i;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LHCe;

    .line 178
    .line 179
    invoke-direct {v0, v11}, LHCe;-><init>(LZ9a;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_c
    new-instance v8, LvEe;

    .line 184
    .line 185
    iget-object v2, v0, LJ45;->h:LJug;

    .line 186
    .line 187
    check-cast v2, LI45;

    .line 188
    .line 189
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v3, v2

    .line 194
    check-cast v3, Lu44;

    .line 195
    .line 196
    iget-object v4, v0, LJ45;->g:LJug;

    .line 197
    .line 198
    iget-object v2, v0, LJ45;->n:LJug;

    .line 199
    .line 200
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v5, v2

    .line 205
    check-cast v5, LHCe;

    .line 206
    .line 207
    iget-object v6, v0, LJ45;->o:LJug;

    .line 208
    .line 209
    iget-object v7, v0, LJ45;->p:LJug;

    .line 210
    .line 211
    move-object v2, v8

    .line 212
    invoke-direct/range {v2 .. v7}, LvEe;-><init>(Lu44;LJug;LHCe;LJug;LJug;)V

    .line 213
    .line 214
    .line 215
    return-object v8

    .line 216
    :pswitch_d
    iget-object v0, v0, LJ45;->c:Ldz4;

    .line 217
    .line 218
    check-cast v0, LOF5;

    .line 219
    .line 220
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_e
    iget-object v0, v0, LJ45;->b:LXom;

    .line 226
    .line 227
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_f
    new-instance v18, LlEe;

    .line 233
    .line 234
    iget-object v2, v0, LJ45;->a:LTcj;

    .line 235
    .line 236
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v2, v0, LJ45;->a:LTcj;

    .line 241
    .line 242
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v2}, LY26;->i()LJUa;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget-object v2, v0, LJ45;->g:LJug;

    .line 251
    .line 252
    check-cast v2, LI45;

    .line 253
    .line 254
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object v6, v2

    .line 259
    check-cast v6, LwBj;

    .line 260
    .line 261
    invoke-virtual {v0}, LJ45;->a()Lo38;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget-object v2, v0, LJ45;->c:Ldz4;

    .line 266
    .line 267
    move-object v8, v2

    .line 268
    check-cast v8, LOF5;

    .line 269
    .line 270
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    move-object v9, v2

    .line 275
    check-cast v9, LOF5;

    .line 276
    .line 277
    invoke-virtual {v9}, LOF5;->g2()LvC7;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    iget-object v10, v0, LJ45;->h:LJug;

    .line 282
    .line 283
    check-cast v10, LI45;

    .line 284
    .line 285
    invoke-virtual {v10}, LI45;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Lu44;

    .line 290
    .line 291
    iget-object v11, v0, LJ45;->q:LJug;

    .line 292
    .line 293
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, LvEe;

    .line 298
    .line 299
    move-object v12, v2

    .line 300
    check-cast v12, LOF5;

    .line 301
    .line 302
    invoke-virtual {v12}, LOF5;->m2()LHu8;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    move-object v13, v2

    .line 307
    check-cast v13, LOF5;

    .line 308
    .line 309
    invoke-virtual {v13}, LOF5;->L2()LtQf;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    iget-object v14, v0, LJ45;->e:Le1l;

    .line 314
    .line 315
    check-cast v14, LaU5;

    .line 316
    .line 317
    invoke-virtual {v14}, LaU5;->G()LK3f;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    iget-object v15, v0, LJ45;->s:LJug;

    .line 322
    .line 323
    new-instance v1, Le5k;

    .line 324
    .line 325
    move-object/from16 v16, v15

    .line 326
    .line 327
    iget-object v15, v0, LJ45;->h:LJug;

    .line 328
    .line 329
    check-cast v15, LI45;

    .line 330
    .line 331
    :try_start_0
    invoke-virtual {v15}, LI45;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    check-cast v15, Lu44;

    .line 336
    .line 337
    check-cast v2, LOF5;

    .line 338
    .line 339
    move-object/from16 v17, v14

    .line 340
    .line 341
    invoke-virtual {v2}, LOF5;->K1()Lik3;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-virtual {v2}, LOF5;->w1()LnZ;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-direct {v1, v15, v14, v2}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, LJ45;->t:LJug;

    .line 353
    .line 354
    move-object/from16 v2, v18

    .line 355
    .line 356
    move-object/from16 v14, v17

    .line 357
    .line 358
    move-object/from16 v15, v16

    .line 359
    .line 360
    move-object/from16 v16, v1

    .line 361
    .line 362
    move-object/from16 v17, v0

    .line 363
    .line 364
    invoke-direct/range {v2 .. v17}, LlEe;-><init>(Landroid/content/Context;LLne;LJUa;LwBj;Lo38;LC4i;LvC7;Lu44;LvEe;LHu8;LtQf;LK3f;LJug;Le5k;LJug;)V

    .line 365
    .line 366
    .line 367
    return-object v18

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    move-object v1, v0

    .line 370
    throw v1

    .line 371
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
