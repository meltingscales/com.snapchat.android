.class final LtM5;
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
.field public final a:LuM5;

.field public final b:I


# direct methods
.method public constructor <init>(LuM5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtM5;->a:LuM5;

    .line 5
    .line 6
    iput p2, p0, LtM5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LtM5;->a:LuM5;

    .line 2
    .line 3
    iget v1, p0, LtM5;->b:I

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
    iget-object v0, v0, LuM5;->Y:Lvva;

    .line 15
    .line 16
    check-cast v0, LOv5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOv5;->z8()LXh9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LuM5;->g:LgAe;

    .line 24
    .line 25
    check-cast v0, LzK5;

    .line 26
    .line 27
    invoke-virtual {v0}, LzK5;->J0()LZCe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, LuM5;->a:Ldz4;

    .line 33
    .line 34
    check-cast v0, LOF5;

    .line 35
    .line 36
    invoke-virtual {v0}, LOF5;->J2()Ljmf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, LuM5;->e:LCKd;

    .line 42
    .line 43
    check-cast v0, LQH5;

    .line 44
    .line 45
    invoke-virtual {v0}, LQH5;->O2()Lt79;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    iget-object v0, v0, LuM5;->C0:LDVk;

    .line 51
    .line 52
    check-cast v0, LWT5;

    .line 53
    .line 54
    invoke-virtual {v0}, LWT5;->u()LPVk;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_5
    iget-object v0, v0, LuM5;->e:LCKd;

    .line 60
    .line 61
    check-cast v0, LQH5;

    .line 62
    .line 63
    invoke-virtual {v0}, LQH5;->M2()LuB8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_6
    new-instance v1, LVEc;

    .line 69
    .line 70
    iget-object v0, v0, LuM5;->c:LL3e;

    .line 71
    .line 72
    check-cast v0, LrF5;

    .line 73
    .line 74
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LVEc;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_7
    iget-object v0, v0, LuM5;->a:Ldz4;

    .line 81
    .line 82
    check-cast v0, LOF5;

    .line 83
    .line 84
    invoke-virtual {v0}, LOF5;->h2()LuP7;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_8
    iget-object v0, v0, LuM5;->a:Ldz4;

    .line 90
    .line 91
    check-cast v0, LOF5;

    .line 92
    .line 93
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_9
    iget-object v0, v0, LuM5;->a:Ldz4;

    .line 99
    .line 100
    check-cast v0, LOF5;

    .line 101
    .line 102
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_a
    iget-object v0, v0, LuM5;->a:Ldz4;

    .line 108
    .line 109
    check-cast v0, LOF5;

    .line 110
    .line 111
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_b
    new-instance v1, LuL6;

    .line 117
    .line 118
    iget-object v0, v0, LuM5;->L0:LJug;

    .line 119
    .line 120
    check-cast v0, LtM5;

    .line 121
    .line 122
    invoke-virtual {v0}, LtM5;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LY78;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LuL6;-><init>(LY78;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_c
    new-instance v1, LvL6;

    .line 133
    .line 134
    iget-object v0, v0, LuM5;->M0:LJug;

    .line 135
    .line 136
    invoke-direct {v1, v0}, LvL6;-><init>(LJug;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_d
    iget-object v0, v0, LuM5;->g:LgAe;

    .line 141
    .line 142
    check-cast v0, LzK5;

    .line 143
    .line 144
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_e
    iget-object v0, v0, LuM5;->a:Ldz4;

    .line 150
    .line 151
    check-cast v0, LOF5;

    .line 152
    .line 153
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_f
    new-instance v1, LqM5;

    .line 159
    .line 160
    invoke-direct {v1, v0}, LqM5;-><init>(LuM5;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_10
    iget-object v0, v0, LuM5;->f:LTcj;

    .line 165
    .line 166
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_11
    iget-object v0, v0, LuM5;->e:LCKd;

    .line 172
    .line 173
    check-cast v0, LQH5;

    .line 174
    .line 175
    invoke-virtual {v0}, LQH5;->G()LgX2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_12
    iget-object v0, v0, LuM5;->e:LCKd;

    .line 181
    .line 182
    check-cast v0, LQH5;

    .line 183
    .line 184
    invoke-virtual {v0}, LQH5;->t4()Lxcf;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_13
    iget-object v0, v0, LuM5;->a:Ldz4;

    .line 190
    .line 191
    check-cast v0, LOF5;

    .line 192
    .line 193
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_14
    iget-object v0, v0, LuM5;->a:Ldz4;

    .line 199
    .line 200
    check-cast v0, LOF5;

    .line 201
    .line 202
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_15
    iget-object v0, v0, LuM5;->d:LiUd;

    .line 208
    .line 209
    invoke-interface {v0}, LiUd;->i()LdP;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_16
    iget-object v0, v0, LuM5;->a:Ldz4;

    .line 215
    .line 216
    check-cast v0, LOF5;

    .line 217
    .line 218
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_17
    iget-object v0, v0, LuM5;->b:LXom;

    .line 224
    .line 225
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_18
    iget-object v0, v0, LuM5;->a:Ldz4;

    .line 231
    .line 232
    check-cast v0, LOF5;

    .line 233
    .line 234
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_19
    new-instance v7, LF84;

    .line 240
    .line 241
    iget-object v1, v0, LuM5;->H0:LJug;

    .line 242
    .line 243
    check-cast v1, LtM5;

    .line 244
    .line 245
    invoke-virtual {v1}, LtM5;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v2, v1

    .line 250
    check-cast v2, Lu44;

    .line 251
    .line 252
    invoke-virtual {v0}, LuM5;->k2()LQ1l;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v4, v0, LuM5;->K0:LJug;

    .line 257
    .line 258
    iget-object v1, v0, LuM5;->c:LL3e;

    .line 259
    .line 260
    check-cast v1, LrF5;

    .line 261
    .line 262
    iget-object v5, v1, LrF5;->d:LwZg;

    .line 263
    .line 264
    new-instance v6, LnHf;

    .line 265
    .line 266
    iget-object v1, v0, LuM5;->L0:LJug;

    .line 267
    .line 268
    check-cast v1, LtM5;

    .line 269
    .line 270
    invoke-virtual {v1}, LtM5;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object v9, v1

    .line 275
    check-cast v9, LY78;

    .line 276
    .line 277
    iget-object v1, v0, LuM5;->M0:LJug;

    .line 278
    .line 279
    check-cast v1, LtM5;

    .line 280
    .line 281
    invoke-virtual {v1}, LtM5;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object v10, v1

    .line 286
    check-cast v10, Lx2a;

    .line 287
    .line 288
    invoke-virtual {v0}, LuM5;->k2()LQ1l;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    iget-object v1, v0, LuM5;->a:Ldz4;

    .line 293
    .line 294
    move-object v8, v1

    .line 295
    check-cast v8, LOF5;

    .line 296
    .line 297
    invoke-virtual {v8}, LOF5;->g2()LvC7;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    iget-object v0, v0, LuM5;->H0:LJug;

    .line 302
    .line 303
    check-cast v0, LtM5;

    .line 304
    .line 305
    invoke-virtual {v0}, LtM5;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v13, v0

    .line 310
    check-cast v13, Lu44;

    .line 311
    .line 312
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 313
    .line 314
    .line 315
    move-object v8, v6

    .line 316
    invoke-direct/range {v8 .. v13}, LnHf;-><init>(LY78;Lx2a;LQ1l;LvC7;Lu44;)V

    .line 317
    .line 318
    .line 319
    check-cast v1, LOF5;

    .line 320
    .line 321
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 322
    .line 323
    .line 324
    move-object v1, v7

    .line 325
    invoke-direct/range {v1 .. v6}, LF84;-><init>(Lu44;LQ1l;LJug;LwZg;LnHf;)V

    .line 326
    .line 327
    .line 328
    return-object v7

    .line 329
    :pswitch_1a
    new-instance v1, LrQ4;

    .line 330
    .line 331
    iget-object v2, v0, LuM5;->N0:LJug;

    .line 332
    .line 333
    check-cast v2, LtM5;

    .line 334
    .line 335
    invoke-virtual {v2}, LtM5;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object v9, v2

    .line 340
    check-cast v9, Ldsj;

    .line 341
    .line 342
    iget-object v10, v0, LuM5;->O0:LJug;

    .line 343
    .line 344
    iget-object v11, v0, LuM5;->P0:LJug;

    .line 345
    .line 346
    iget-object v12, v0, LuM5;->I0:LJug;

    .line 347
    .line 348
    iget-object v0, v0, LuM5;->Q0:LJug;

    .line 349
    .line 350
    check-cast v0, LtM5;

    .line 351
    .line 352
    :try_start_0
    invoke-virtual {v0}, LtM5;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    move-object v13, v0

    .line 357
    check-cast v13, Ly8f;

    .line 358
    .line 359
    move-object v8, v1

    .line 360
    invoke-direct/range {v8 .. v13}, LrQ4;-><init>(Ldsj;LKug;LKug;LKug;Ly8f;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    throw v0

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
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
