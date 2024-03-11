.class final LwJ5;
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
.field public final a:LxJ5;

.field public final b:I


# direct methods
.method public constructor <init>(LxJ5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwJ5;->a:LxJ5;

    .line 5
    .line 6
    iput p2, p0, LwJ5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LwJ5;->a:LxJ5;

    .line 4
    .line 5
    iget v2, v0, LwJ5;->b:I

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
    new-instance v2, LO41;

    .line 17
    .line 18
    iget-object v3, v1, LxJ5;->c:Ldz4;

    .line 19
    .line 20
    check-cast v3, LOF5;

    .line 21
    .line 22
    invoke-virtual {v3}, LOF5;->c3()LYij;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, v1, LxJ5;->D0:LJug;

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, LO41;-><init>(LYij;LJug;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    new-instance v2, LP41;

    .line 33
    .line 34
    iget-object v1, v1, LxJ5;->J0:LJug;

    .line 35
    .line 36
    invoke-direct {v2, v1}, LP41;-><init>(LJug;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_2
    iget-object v1, v1, LxJ5;->i:LaJd;

    .line 41
    .line 42
    invoke-interface {v1}, LaJd;->N5()LbJd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_3
    iget-object v1, v1, LxJ5;->f:LE41;

    .line 48
    .line 49
    check-cast v1, LQa5;

    .line 50
    .line 51
    invoke-virtual {v1}, LQa5;->u()LG41;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_4
    new-instance v2, Lo41;

    .line 57
    .line 58
    iget-object v3, v1, LxJ5;->A0:LJug;

    .line 59
    .line 60
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    iget-object v1, v1, LxJ5;->D0:LJug;

    .line 67
    .line 68
    invoke-direct {v2, v3, v1}, Lo41;-><init>(Lio/reactivex/rxjava3/core/Single;LJug;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_5
    iget-object v1, v1, LxJ5;->c:Ldz4;

    .line 73
    .line 74
    check-cast v1, LOF5;

    .line 75
    .line 76
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_6
    new-instance v2, LEQf;

    .line 82
    .line 83
    new-instance v3, LkZ9;

    .line 84
    .line 85
    iget-object v1, v1, LxJ5;->B0:LJug;

    .line 86
    .line 87
    check-cast v1, LwJ5;

    .line 88
    .line 89
    invoke-virtual {v1}, LwJ5;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LtQf;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v3, v1, v4}, LkZ9;-><init>(LtQf;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3}, LEQf;-><init>(LkZ9;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_7
    iget-object v1, v1, LxJ5;->c:Ldz4;

    .line 104
    .line 105
    check-cast v1, LOF5;

    .line 106
    .line 107
    invoke-virtual {v1}, LOF5;->L2()LtQf;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :pswitch_8
    iget-object v1, v1, LxJ5;->c:Ldz4;

    .line 113
    .line 114
    check-cast v1, LOF5;

    .line 115
    .line 116
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 117
    .line 118
    .line 119
    invoke-static {}, LcGn;->b()LqCg;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    return-object v1

    .line 124
    :pswitch_9
    iget-object v2, v1, LxJ5;->c:Ldz4;

    .line 125
    .line 126
    check-cast v2, LOF5;

    .line 127
    .line 128
    invoke-virtual {v2}, LOF5;->K1()Lik3;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, v1, LxJ5;->z0:LJug;

    .line 133
    .line 134
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LqCg;

    .line 139
    .line 140
    invoke-static {v2, v1}, LcGn;->a(Lik3;LqCg;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :pswitch_a
    new-instance v9, LV31;

    .line 146
    .line 147
    iget-object v2, v1, LxJ5;->A0:LJug;

    .line 148
    .line 149
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v3, v2

    .line 154
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    iget-object v2, v1, LxJ5;->c:Ldz4;

    .line 157
    .line 158
    move-object v4, v2

    .line 159
    check-cast v4, LOF5;

    .line 160
    .line 161
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object v5, v2

    .line 166
    check-cast v5, LOF5;

    .line 167
    .line 168
    invoke-virtual {v5}, LOF5;->m2()LHu8;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v6, v1, LxJ5;->B0:LJug;

    .line 173
    .line 174
    iget-object v7, v1, LxJ5;->C0:LJug;

    .line 175
    .line 176
    iget-object v8, v1, LxJ5;->D0:LJug;

    .line 177
    .line 178
    check-cast v2, LOF5;

    .line 179
    .line 180
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 181
    .line 182
    .line 183
    move-object v2, v9

    .line 184
    invoke-direct/range {v2 .. v8}, LV31;-><init>(Lio/reactivex/rxjava3/core/Single;LLr3;LHu8;LJug;LJug;LJug;)V

    .line 185
    .line 186
    .line 187
    return-object v9

    .line 188
    :pswitch_b
    iget-object v1, v1, LxJ5;->e:Lryk;

    .line 189
    .line 190
    invoke-interface {v1}, Lryk;->S()Liyk;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1

    .line 195
    :pswitch_c
    iget-object v1, v1, LxJ5;->a:Lvva;

    .line 196
    .line 197
    check-cast v1, LOv5;

    .line 198
    .line 199
    invoke-virtual {v1}, LOv5;->m8()LYf4;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    return-object v1

    .line 204
    :pswitch_d
    iget-object v1, v1, LxJ5;->c:Ldz4;

    .line 205
    .line 206
    check-cast v1, LOF5;

    .line 207
    .line 208
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1

    .line 213
    :pswitch_e
    iget-object v1, v1, LxJ5;->d:LP49;

    .line 214
    .line 215
    check-cast v1, LjG5;

    .line 216
    .line 217
    invoke-virtual {v1}, LjG5;->l()LFr6;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    :pswitch_f
    new-instance v2, LXdg;

    .line 223
    .line 224
    iget-object v3, v1, LxJ5;->c:Ldz4;

    .line 225
    .line 226
    check-cast v3, LOF5;

    .line 227
    .line 228
    invoke-virtual {v3}, LOF5;->c3()LYij;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v4, v1, LxJ5;->X:LJug;

    .line 233
    .line 234
    iget-object v1, v1, LxJ5;->c:Ldz4;

    .line 235
    .line 236
    move-object v5, v1

    .line 237
    check-cast v5, LOF5;

    .line 238
    .line 239
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 240
    .line 241
    .line 242
    check-cast v1, LOF5;

    .line 243
    .line 244
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v3, v4}, LXdg;-><init>(LYij;LJug;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_10
    iget-object v1, v1, LxJ5;->b:LXom;

    .line 252
    .line 253
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1

    .line 258
    :pswitch_11
    iget-object v1, v1, LxJ5;->a:Lvva;

    .line 259
    .line 260
    check-cast v1, LOv5;

    .line 261
    .line 262
    invoke-virtual {v1}, LOv5;->s8()Lq69;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    return-object v1

    .line 267
    :pswitch_12
    new-instance v17, Lzc6;

    .line 268
    .line 269
    iget-object v3, v1, LxJ5;->k:LJug;

    .line 270
    .line 271
    iget-object v4, v1, LxJ5;->t:LJug;

    .line 272
    .line 273
    iget-object v5, v1, LxJ5;->Y:LJug;

    .line 274
    .line 275
    iget-object v6, v1, LxJ5;->Z:LJug;

    .line 276
    .line 277
    iget-object v2, v1, LxJ5;->c:Ldz4;

    .line 278
    .line 279
    check-cast v2, LOF5;

    .line 280
    .line 281
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 282
    .line 283
    .line 284
    iget-object v7, v1, LxJ5;->y0:LJug;

    .line 285
    .line 286
    iget-object v8, v1, LxJ5;->E0:LJug;

    .line 287
    .line 288
    iget-object v9, v1, LxJ5;->F0:LJug;

    .line 289
    .line 290
    iget-object v10, v1, LxJ5;->G0:LJug;

    .line 291
    .line 292
    iget-object v2, v1, LxJ5;->g:LY31;

    .line 293
    .line 294
    check-cast v2, LoF5;

    .line 295
    .line 296
    invoke-virtual {v2}, LoF5;->u()LuCa;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    iget-object v2, v1, LxJ5;->A0:LJug;

    .line 301
    .line 302
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object v12, v2

    .line 307
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 308
    .line 309
    iget-object v13, v1, LxJ5;->D0:LJug;

    .line 310
    .line 311
    iget-object v2, v1, LxJ5;->h:LCKd;

    .line 312
    .line 313
    check-cast v2, LQH5;

    .line 314
    .line 315
    invoke-virtual {v2}, LQH5;->M2()LuB8;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    iget-object v15, v1, LxJ5;->H0:LJug;

    .line 320
    .line 321
    iget-object v1, v1, LxJ5;->j:Lc9a;

    .line 322
    .line 323
    check-cast v1, LDv5;

    .line 324
    .line 325
    iget-object v1, v1, LDv5;->c:LJug;

    .line 326
    .line 327
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object/from16 v16, v1

    .line 332
    .line 333
    check-cast v16, LNAf;

    .line 334
    .line 335
    move-object/from16 v2, v17

    .line 336
    .line 337
    invoke-direct/range {v2 .. v16}, Lzc6;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LuCa;Lio/reactivex/rxjava3/core/Single;LJug;LuB8;LJug;LNAf;)V

    .line 338
    .line 339
    .line 340
    return-object v17

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
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
