.class final LSk5;
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
.field public final a:LTk5;

.field public final b:I


# direct methods
.method public constructor <init>(LTk5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSk5;->a:LTk5;

    .line 5
    .line 6
    iput p2, p0, LSk5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LSk5;->a:LTk5;

    .line 2
    .line 3
    iget v1, p0, LSk5;->b:I

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
    iget-object v0, v0, LTk5;->i:LEmd;

    .line 15
    .line 16
    check-cast v0, LDo5;

    .line 17
    .line 18
    invoke-virtual {v0}, LDo5;->G()LQ7j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LTk5;->a:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, LTk5;->a:Ldz4;

    .line 33
    .line 34
    check-cast v0, LOF5;

    .line 35
    .line 36
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    new-instance v10, LM1f;

    .line 42
    .line 43
    iget-object v1, v0, LTk5;->a:Ldz4;

    .line 44
    .line 45
    check-cast v1, LOF5;

    .line 46
    .line 47
    invoke-virtual {v1}, LOF5;->h2()LuP7;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v0, LTk5;->t:LJug;

    .line 52
    .line 53
    check-cast v1, LSk5;

    .line 54
    .line 55
    invoke-virtual {v1}, LSk5;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, LKN0;

    .line 61
    .line 62
    new-instance v4, Loy0;

    .line 63
    .line 64
    iget-object v1, v0, LTk5;->b:LDpd;

    .line 65
    .line 66
    check-cast v1, LJo5;

    .line 67
    .line 68
    invoke-virtual {v1}, LJo5;->G()LHpd;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v4, v1}, Loy0;-><init>(LHpd;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lvk1;

    .line 76
    .line 77
    iget-object v1, v0, LTk5;->a:Ldz4;

    .line 78
    .line 79
    move-object v6, v1

    .line 80
    check-cast v6, LOF5;

    .line 81
    .line 82
    invoke-virtual {v6}, LOF5;->B1()Loj1;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6}, LOF5;->H2()LEif;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v8, v0, LTk5;->j:LJug;

    .line 91
    .line 92
    invoke-direct {v5, v7, v6, v8}, Lvk1;-><init>(Loj1;LEif;LJug;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v0, LTk5;->L0:LJug;

    .line 96
    .line 97
    check-cast v6, LSk5;

    .line 98
    .line 99
    invoke-virtual {v6}, LSk5;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lx2a;

    .line 104
    .line 105
    new-instance v7, LiN0;

    .line 106
    .line 107
    check-cast v1, LOF5;

    .line 108
    .line 109
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v8, v0, LTk5;->L0:LJug;

    .line 114
    .line 115
    iget-object v9, v0, LTk5;->M0:LJug;

    .line 116
    .line 117
    invoke-direct {v7, v1, v8, v9}, LiN0;-><init>(Loj1;LJug;LJug;)V

    .line 118
    .line 119
    .line 120
    iget-object v8, v0, LTk5;->N0:LJug;

    .line 121
    .line 122
    iget-object v9, v0, LTk5;->j:LJug;

    .line 123
    .line 124
    move-object v1, v10

    .line 125
    invoke-direct/range {v1 .. v9}, LM1f;-><init>(LuP7;LKN0;Loy0;Lvk1;Lx2a;LiN0;LJug;LJug;)V

    .line 126
    .line 127
    .line 128
    return-object v10

    .line 129
    :pswitch_4
    new-instance v1, Lrm8;

    .line 130
    .line 131
    iget-object v2, v0, LTk5;->j:LJug;

    .line 132
    .line 133
    iget-object v0, v0, LTk5;->a:Ldz4;

    .line 134
    .line 135
    check-cast v0, LOF5;

    .line 136
    .line 137
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v2}, Lrm8;-><init>(LJug;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_5
    iget-object v0, v0, LTk5;->h:Lyjf;

    .line 145
    .line 146
    check-cast v0, Lpp5;

    .line 147
    .line 148
    invoke-virtual {v0}, Lpp5;->u()LWSd;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_6
    new-instance v1, Lkn8;

    .line 154
    .line 155
    iget-object v2, v0, LTk5;->I0:LJug;

    .line 156
    .line 157
    iget-object v0, v0, LTk5;->a:Ldz4;

    .line 158
    .line 159
    check-cast v0, LOF5;

    .line 160
    .line 161
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2}, Lkn8;-><init>(LKug;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_7
    iget-object v0, v0, LTk5;->g:Lhm4;

    .line 169
    .line 170
    check-cast v0, LBF5;

    .line 171
    .line 172
    invoke-virtual {v0}, LBF5;->c()LE71;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, LE71;->create()LC71;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_8
    iget-object v0, v0, LTk5;->a:Ldz4;

    .line 182
    .line 183
    check-cast v0, LOF5;

    .line 184
    .line 185
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_9
    iget-object v0, v0, LTk5;->f:LFya;

    .line 191
    .line 192
    check-cast v0, Lcl5;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcl5;->a()Lp71;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, LB7d;->k:LB7d;

    .line 199
    .line 200
    check-cast v0, LAc6;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, LAc6;->a(Lrs0;)LGVg;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_a
    new-instance v1, Lsn8;

    .line 208
    .line 209
    iget-object v2, v0, LTk5;->a:Ldz4;

    .line 210
    .line 211
    check-cast v2, LOF5;

    .line 212
    .line 213
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, LTk5;->D0:LJug;

    .line 217
    .line 218
    iget-object v0, v0, LTk5;->E0:LJug;

    .line 219
    .line 220
    invoke-direct {v1, v2, v0}, Lsn8;-><init>(LJug;LJug;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_b
    iget-object v0, v0, LTk5;->e:LiUd;

    .line 225
    .line 226
    invoke-interface {v0}, LiUd;->j()Lhn8;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_c
    new-instance v1, LNn8;

    .line 232
    .line 233
    iget-object v2, v0, LTk5;->C0:LJug;

    .line 234
    .line 235
    iget-object v3, v0, LTk5;->F0:LJug;

    .line 236
    .line 237
    iget-object v0, v0, LTk5;->G0:LJug;

    .line 238
    .line 239
    invoke-direct {v1, v2, v3, v0}, LNn8;-><init>(LJug;LJug;LJug;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_d
    iget-object v0, v0, LTk5;->a:Ldz4;

    .line 244
    .line 245
    check-cast v0, LOF5;

    .line 246
    .line 247
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_e
    new-instance v1, LoSa;

    .line 253
    .line 254
    iget-object v2, v0, LTk5;->y0:LJug;

    .line 255
    .line 256
    iget-object v0, v0, LTk5;->j:LJug;

    .line 257
    .line 258
    invoke-direct {v1, v2, v0}, LoSa;-><init>(LJug;LJug;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_f
    iget-object v0, v0, LTk5;->d:LJp3;

    .line 263
    .line 264
    invoke-interface {v0}, LJp3;->L6()LRp3;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_10
    iget-object v0, v0, LTk5;->b:LDpd;

    .line 270
    .line 271
    check-cast v0, LJo5;

    .line 272
    .line 273
    invoke-virtual {v0}, LJo5;->f0()Lg58;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_11
    new-instance v1, LSbi;

    .line 279
    .line 280
    iget-object v2, v0, LTk5;->Y:LJug;

    .line 281
    .line 282
    iget-object v3, v0, LTk5;->Z:LJug;

    .line 283
    .line 284
    iget-object v0, v0, LTk5;->z0:LJug;

    .line 285
    .line 286
    invoke-direct {v1, v2, v3, v0}, LSbi;-><init>(LJug;LJug;LJug;)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :pswitch_12
    iget-object v0, v0, LTk5;->c:Lvva;

    .line 291
    .line 292
    check-cast v0, LOv5;

    .line 293
    .line 294
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_13
    iget-object v0, v0, LTk5;->b:LDpd;

    .line 300
    .line 301
    check-cast v0, LJo5;

    .line 302
    .line 303
    invoke-virtual {v0}, LJo5;->u()LKN0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_14
    new-instance v1, LlZ9;

    .line 309
    .line 310
    iget-object v0, v0, LTk5;->a:Ldz4;

    .line 311
    .line 312
    check-cast v0, LOF5;

    .line 313
    .line 314
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v1, v0}, LlZ9;-><init>(LtQf;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_15
    new-instance v1, LOm8;

    .line 323
    .line 324
    iget-object v2, v0, LTk5;->b:LDpd;

    .line 325
    .line 326
    check-cast v2, LJo5;

    .line 327
    .line 328
    invoke-virtual {v2}, LJo5;->G()LHpd;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v4, v0, LTk5;->j:LJug;

    .line 333
    .line 334
    iget-object v5, v0, LTk5;->k:LJug;

    .line 335
    .line 336
    iget-object v2, v0, LTk5;->t:LJug;

    .line 337
    .line 338
    check-cast v2, LSk5;

    .line 339
    .line 340
    invoke-virtual {v2}, LSk5;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v6, v2

    .line 345
    check-cast v6, LKN0;

    .line 346
    .line 347
    iget-object v7, v0, LTk5;->X:LJug;

    .line 348
    .line 349
    iget-object v2, v0, LTk5;->b:LDpd;

    .line 350
    .line 351
    move-object v8, v2

    .line 352
    check-cast v8, LJo5;

    .line 353
    .line 354
    invoke-virtual {v8}, LJo5;->a2()LAjg;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    iget-object v9, v0, LTk5;->A0:LJug;

    .line 359
    .line 360
    check-cast v2, LJo5;

    .line 361
    .line 362
    invoke-virtual {v2}, LJo5;->J0()LSn8;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    iget-object v0, v0, LTk5;->a:Ldz4;

    .line 367
    .line 368
    check-cast v0, LOF5;

    .line 369
    .line 370
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 371
    .line 372
    .line 373
    move-object v2, v1

    .line 374
    invoke-direct/range {v2 .. v10}, LOm8;-><init>(LHpd;LJug;LJug;LKN0;LJug;LAjg;LJug;LSn8;)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_16
    iget-object v0, v0, LTk5;->a:Ldz4;

    .line 379
    .line 380
    check-cast v0, LOF5;

    .line 381
    .line 382
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
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
