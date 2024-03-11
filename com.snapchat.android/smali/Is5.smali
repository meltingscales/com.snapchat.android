.class final LIs5;
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
.field public final a:LJs5;

.field public final b:I


# direct methods
.method public constructor <init>(LJs5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIs5;->a:LJs5;

    .line 5
    .line 6
    iput p2, p0, LIs5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LIs5;->a:LJs5;

    .line 4
    .line 5
    iget v2, v0, LIs5;->b:I

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
    iget-object v1, v1, LJs5;->a:Ldz4;

    .line 17
    .line 18
    check-cast v1, LOF5;

    .line 19
    .line 20
    invoke-virtual {v1}, LOF5;->R2()Lzth;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LJs5;->j:LZg1;

    .line 26
    .line 27
    check-cast v1, LRj5;

    .line 28
    .line 29
    new-instance v2, Lif1;

    .line 30
    .line 31
    iget-object v1, v1, LRj5;->j:LJug;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lif1;-><init>(LKug;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_2
    invoke-static {}, LUNk;->d()Lpaa;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :pswitch_3
    new-instance v2, Lxmh;

    .line 43
    .line 44
    iget-object v3, v1, LJs5;->L0:LJug;

    .line 45
    .line 46
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lpaa;

    .line 51
    .line 52
    iget-object v4, v1, LJs5;->M0:LJug;

    .line 53
    .line 54
    iget-object v5, v1, LJs5;->N0:LJug;

    .line 55
    .line 56
    iget-object v1, v1, LJs5;->a:Ldz4;

    .line 57
    .line 58
    check-cast v1, LOF5;

    .line 59
    .line 60
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3, v4, v5}, Lxmh;-><init>(Lpaa;LKug;LKug;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_4
    new-instance v1, Ltu7;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_5
    iget-object v1, v1, LJs5;->i:Lkw7;

    .line 74
    .line 75
    invoke-interface {v1}, Lkw7;->o4()LhJk;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    return-object v1

    .line 80
    :pswitch_6
    iget-object v1, v1, LJs5;->h:LL3e;

    .line 81
    .line 82
    check-cast v1, LrF5;

    .line 83
    .line 84
    iget-object v1, v1, LrF5;->d:LwZg;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_7
    iget-object v1, v1, LJs5;->g:LgAe;

    .line 88
    .line 89
    check-cast v1, LzK5;

    .line 90
    .line 91
    invoke-virtual {v1}, LzK5;->C()LXBe;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :pswitch_8
    iget-object v1, v1, LJs5;->a:Ldz4;

    .line 97
    .line 98
    check-cast v1, LOF5;

    .line 99
    .line 100
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :pswitch_9
    iget-object v1, v1, LJs5;->a:Ldz4;

    .line 106
    .line 107
    check-cast v1, LOF5;

    .line 108
    .line 109
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_a
    iget-object v1, v1, LJs5;->d:Lhm4;

    .line 115
    .line 116
    check-cast v1, LBF5;

    .line 117
    .line 118
    invoke-virtual {v1}, LBF5;->q()Lvkj;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    return-object v1

    .line 123
    :pswitch_b
    iget-object v1, v1, LJs5;->f:LOG1;

    .line 124
    .line 125
    check-cast v1, LCb5;

    .line 126
    .line 127
    new-instance v2, LFu1;

    .line 128
    .line 129
    iget-object v3, v1, LCb5;->W1:LJug;

    .line 130
    .line 131
    iget-object v4, v1, LCb5;->K0:LJug;

    .line 132
    .line 133
    iget-object v1, v1, LCb5;->X1:LJug;

    .line 134
    .line 135
    invoke-direct {v2, v3, v4, v1}, LFu1;-><init>(LKug;LJug;LKug;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_c
    new-instance v2, Lxt7;

    .line 140
    .line 141
    iget-object v1, v1, LJs5;->e:Lv7d;

    .line 142
    .line 143
    check-cast v1, LDH5;

    .line 144
    .line 145
    invoke-virtual {v1}, LDH5;->v()LcKm;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v2, v1}, Lxt7;-><init>(LcKm;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_d
    iget-object v1, v1, LJs5;->a:Ldz4;

    .line 154
    .line 155
    check-cast v1, LOF5;

    .line 156
    .line 157
    invoke-virtual {v1}, LOF5;->X2()LWAi;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :pswitch_e
    iget-object v1, v1, LJs5;->d:Lhm4;

    .line 163
    .line 164
    check-cast v1, LBF5;

    .line 165
    .line 166
    invoke-virtual {v1}, LBF5;->l()Le7f;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    return-object v1

    .line 171
    :pswitch_f
    iget-object v1, v1, LJs5;->d:Lhm4;

    .line 172
    .line 173
    check-cast v1, LBF5;

    .line 174
    .line 175
    invoke-virtual {v1}, LBF5;->n()Ldhj;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :pswitch_10
    iget-object v1, v1, LJs5;->d:Lhm4;

    .line 181
    .line 182
    check-cast v1, LBF5;

    .line 183
    .line 184
    invoke-virtual {v1}, LBF5;->j()Lzcd;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    :pswitch_11
    new-instance v13, Lwu7;

    .line 190
    .line 191
    new-instance v3, LKI3;

    .line 192
    .line 193
    new-instance v2, LIE6;

    .line 194
    .line 195
    iget-object v15, v1, LJs5;->Z:LJug;

    .line 196
    .line 197
    iget-object v4, v1, LJs5;->y0:LJug;

    .line 198
    .line 199
    iget-object v5, v1, LJs5;->z0:LJug;

    .line 200
    .line 201
    iget-object v6, v1, LJs5;->A0:LJug;

    .line 202
    .line 203
    iget-object v7, v1, LJs5;->B0:LJug;

    .line 204
    .line 205
    iget-object v8, v1, LJs5;->t:LJug;

    .line 206
    .line 207
    iget-object v9, v1, LJs5;->C0:LJug;

    .line 208
    .line 209
    iget-object v10, v1, LJs5;->D0:LJug;

    .line 210
    .line 211
    iget-object v11, v1, LJs5;->a:Ldz4;

    .line 212
    .line 213
    move-object v12, v11

    .line 214
    check-cast v12, LOF5;

    .line 215
    .line 216
    invoke-virtual {v12}, LOF5;->R1()LLr3;

    .line 217
    .line 218
    .line 219
    move-result-object v23

    .line 220
    move-object v14, v2

    .line 221
    move-object/from16 v16, v4

    .line 222
    .line 223
    move-object/from16 v17, v5

    .line 224
    .line 225
    move-object/from16 v18, v6

    .line 226
    .line 227
    move-object/from16 v19, v7

    .line 228
    .line 229
    move-object/from16 v20, v8

    .line 230
    .line 231
    move-object/from16 v21, v9

    .line 232
    .line 233
    move-object/from16 v22, v10

    .line 234
    .line 235
    invoke-direct/range {v14 .. v23}, LIE6;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LLr3;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v2, v3, LKI3;->a:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v2, v11

    .line 244
    check-cast v2, LOF5;

    .line 245
    .line 246
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v5, v1, LJs5;->E0:LJug;

    .line 251
    .line 252
    new-instance v6, Lgvk;

    .line 253
    .line 254
    check-cast v11, LOF5;

    .line 255
    .line 256
    invoke-virtual {v11}, LOF5;->R1()LLr3;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v6, v2}, Lgvk;-><init>(LLr3;)V

    .line 261
    .line 262
    .line 263
    iget-object v7, v1, LJs5;->F0:LJug;

    .line 264
    .line 265
    iget-object v8, v1, LJs5;->G0:LJug;

    .line 266
    .line 267
    iget-object v9, v1, LJs5;->H0:LJug;

    .line 268
    .line 269
    iget-object v2, v1, LJs5;->Y:LJug;

    .line 270
    .line 271
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object v10, v2

    .line 276
    check-cast v10, LUv7;

    .line 277
    .line 278
    iget-object v2, v1, LJs5;->h:LL3e;

    .line 279
    .line 280
    check-cast v2, LrF5;

    .line 281
    .line 282
    iget-object v11, v2, LrF5;->e:Landroid/content/Context;

    .line 283
    .line 284
    iget-object v12, v1, LJs5;->I0:LJug;

    .line 285
    .line 286
    move-object v2, v13

    .line 287
    invoke-direct/range {v2 .. v12}, Lwu7;-><init>(LKI3;Lu44;LKug;Lgvk;LKug;LKug;LKug;LUv7;Landroid/content/Context;LKug;)V

    .line 288
    .line 289
    .line 290
    return-object v13

    .line 291
    :pswitch_12
    new-instance v2, LUv7;

    .line 292
    .line 293
    iget-object v3, v1, LJs5;->b:LEBf;

    .line 294
    .line 295
    check-cast v3, LnM5;

    .line 296
    .line 297
    iget-object v3, v3, LnM5;->i:LJug;

    .line 298
    .line 299
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, LHxj;

    .line 304
    .line 305
    iget-object v1, v1, LJs5;->c:Ldx7;

    .line 306
    .line 307
    invoke-interface {v1}, Ldx7;->R2()Lxxk;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v2, v3, v1}, LUv7;-><init>(LHxj;Lxxk;)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :pswitch_13
    iget-object v1, v1, LJs5;->a:Ldz4;

    .line 316
    .line 317
    check-cast v1, LOF5;

    .line 318
    .line 319
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1

    .line 324
    :pswitch_14
    invoke-virtual {v1}, LJs5;->u()Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v3, v1, LJs5;->t:LJug;

    .line 329
    .line 330
    check-cast v3, LIs5;

    .line 331
    .line 332
    invoke-virtual {v3}, LIs5;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, LC4i;

    .line 337
    .line 338
    iget-object v1, v1, LJs5;->a:Ldz4;

    .line 339
    .line 340
    move-object v4, v1

    .line 341
    check-cast v4, LOF5;

    .line 342
    .line 343
    invoke-virtual {v4}, LOF5;->T1()Lu44;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v1, LOF5;

    .line 348
    .line 349
    invoke-virtual {v1}, LOF5;->D2()Llth;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v2, v3, v4, v1}, LUNk;->e(Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;LC4i;Lu44;Llth;)Lt4h;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    return-object v1

    .line 358
    :pswitch_15
    new-instance v1, Lcl7;

    .line 359
    .line 360
    invoke-direct {v1}, Lcl7;-><init>()V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    nop

    .line 365
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
