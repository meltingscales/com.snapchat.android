.class final LHJ5;
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
.field public final a:LIJ5;

.field public final b:I


# direct methods
.method public constructor <init>(LIJ5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHJ5;->a:LIJ5;

    .line 5
    .line 6
    iput p2, p0, LHJ5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LHJ5;->a:LIJ5;

    .line 2
    .line 3
    iget v1, p0, LHJ5;->b:I

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
    new-instance v1, LeI9;

    .line 15
    .line 16
    iget-object v0, v0, LIJ5;->a:Ldz4;

    .line 17
    .line 18
    check-cast v0, LOF5;

    .line 19
    .line 20
    invoke-virtual {v0}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, LeI9;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    iget-object v0, v0, LIJ5;->e:Lpt;

    .line 29
    .line 30
    invoke-interface {v0}, Lpt;->q()Lp86;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v1, LZX6;

    .line 36
    .line 37
    iget-object v2, v0, LIJ5;->G0:LJug;

    .line 38
    .line 39
    iget-object v3, v0, LIJ5;->t:LJug;

    .line 40
    .line 41
    invoke-static {v0}, LIJ5;->u(LIJ5;)Llyi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v2, v3, v0}, LZX6;-><init>(LKug;LKug;Llyi;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_3
    new-instance v1, Lgvk;

    .line 50
    .line 51
    iget-object v0, v0, LIJ5;->Y:LJug;

    .line 52
    .line 53
    check-cast v0, LHJ5;

    .line 54
    .line 55
    invoke-virtual {v0}, LHJ5;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LLr3;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lgvk;-><init>(LLr3;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_4
    iget-object v0, v0, LIJ5;->b:LL3e;

    .line 66
    .line 67
    check-cast v0, LrF5;

    .line 68
    .line 69
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    iget-object v1, v0, LIJ5;->Y:LJug;

    .line 73
    .line 74
    iget-object v2, v0, LIJ5;->B0:LJug;

    .line 75
    .line 76
    iget-object v0, v0, LIJ5;->h:LJug;

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, LcLn;->q0(LKug;LKug;LKug;)LGaa;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_6
    invoke-static {}, LKLn;->O()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_7
    new-instance v7, LUaa;

    .line 89
    .line 90
    iget-object v1, v0, LIJ5;->a:Ldz4;

    .line 91
    .line 92
    check-cast v1, LOF5;

    .line 93
    .line 94
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, v0, LIJ5;->Y:LJug;

    .line 99
    .line 100
    iget-object v1, v0, LIJ5;->a:Ldz4;

    .line 101
    .line 102
    check-cast v1, LOF5;

    .line 103
    .line 104
    invoke-virtual {v1}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, LIJ5;->c:LvD;

    .line 108
    .line 109
    invoke-interface {v1}, LvD;->h7()Lgd7;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v1}, LvD;->w4()Lmt;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v0, v0, LIJ5;->j:LJug;

    .line 118
    .line 119
    check-cast v0, LHJ5;

    .line 120
    .line 121
    invoke-virtual {v0}, LHJ5;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v6, v0

    .line 126
    check-cast v6, Lx2a;

    .line 127
    .line 128
    move-object v1, v7

    .line 129
    invoke-direct/range {v1 .. v6}, LUaa;-><init>(LC4i;LKug;Lgd7;Lmt;Lx2a;)V

    .line 130
    .line 131
    .line 132
    return-object v7

    .line 133
    :pswitch_8
    iget-object v0, v0, LIJ5;->a:Ldz4;

    .line 134
    .line 135
    check-cast v0, LOF5;

    .line 136
    .line 137
    iget-object v0, v0, LOF5;->Ic:LJug;

    .line 138
    .line 139
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LPBi;

    .line 144
    .line 145
    invoke-static {v0}, LKLn;->S(LPBi;)Lcom/snap/unlockables/lib/network/locdependent/GtqHttpInterface;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_9
    new-instance v11, LRbm;

    .line 151
    .line 152
    iget-object v1, v0, LIJ5;->a:Ldz4;

    .line 153
    .line 154
    check-cast v1, LOF5;

    .line 155
    .line 156
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, LIJ5;->y0:LJug;

    .line 160
    .line 161
    iget-object v3, v0, LIJ5;->h:LJug;

    .line 162
    .line 163
    iget-object v1, v0, LIJ5;->z0:LJug;

    .line 164
    .line 165
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v5, v0, LIJ5;->X:LJug;

    .line 170
    .line 171
    iget-object v1, v0, LIJ5;->e:Lpt;

    .line 172
    .line 173
    invoke-interface {v1}, Lpt;->U4()LNs;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v1, v0, LIJ5;->A0:LJug;

    .line 178
    .line 179
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v7, v1

    .line 184
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 185
    .line 186
    iget-object v8, v0, LIJ5;->C0:LJug;

    .line 187
    .line 188
    iget-object v9, v0, LIJ5;->k:LJug;

    .line 189
    .line 190
    iget-object v10, v0, LIJ5;->D0:LJug;

    .line 191
    .line 192
    move-object v1, v11

    .line 193
    invoke-direct/range {v1 .. v10}, LRbm;-><init>(LJug;LKug;Lwhb;LKug;LNs;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJug;LKug;LKug;)V

    .line 194
    .line 195
    .line 196
    return-object v11

    .line 197
    :pswitch_a
    iget-object v0, v0, LIJ5;->E0:LJug;

    .line 198
    .line 199
    invoke-static {v0}, LKLn;->U(LJug;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_b
    iget-object v0, v0, LIJ5;->a:Ldz4;

    .line 205
    .line 206
    check-cast v0, LOF5;

    .line 207
    .line 208
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_c
    iget-object v0, v0, LIJ5;->a:Ldz4;

    .line 214
    .line 215
    check-cast v0, LOF5;

    .line 216
    .line 217
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_d
    iget-object v0, v0, LIJ5;->d:LTe0;

    .line 223
    .line 224
    check-cast v0, Lfa5;

    .line 225
    .line 226
    invoke-virtual {v0}, Lfa5;->u()LIe0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_e
    iget-object v0, v0, LIJ5;->a:Ldz4;

    .line 232
    .line 233
    check-cast v0, LOF5;

    .line 234
    .line 235
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_f
    new-instance v1, Ltbm;

    .line 241
    .line 242
    iget-object v0, v0, LIJ5;->j:LJug;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Ltbm;-><init>(LKug;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_10
    new-instance v1, LQaa;

    .line 249
    .line 250
    iget-object v2, v0, LIJ5;->i:LJug;

    .line 251
    .line 252
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v2, v0, LIJ5;->k:LJug;

    .line 257
    .line 258
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v2, v0, LIJ5;->c:LvD;

    .line 263
    .line 264
    invoke-interface {v2}, LvD;->w4()Lmt;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-object v2, v0, LIJ5;->t:LJug;

    .line 269
    .line 270
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v0}, LIJ5;->u(LIJ5;)Llyi;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    move-object v2, v1

    .line 279
    invoke-direct/range {v2 .. v7}, LQaa;-><init>(Lwhb;Lwhb;Lmt;Lwhb;Llyi;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_11
    iget-object v0, v0, LIJ5;->a:Ldz4;

    .line 284
    .line 285
    check-cast v0, LOF5;

    .line 286
    .line 287
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_12
    new-instance v1, Lzna;

    .line 293
    .line 294
    iget-object v2, v0, LIJ5;->b:LL3e;

    .line 295
    .line 296
    check-cast v2, LrF5;

    .line 297
    .line 298
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 299
    .line 300
    iget-object v0, v0, LIJ5;->a:Ldz4;

    .line 301
    .line 302
    check-cast v0, LOF5;

    .line 303
    .line 304
    invoke-virtual {v0}, LOF5;->j3()LRom;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {v1, v2, v0}, Lzna;-><init>(Landroid/content/Context;LRom;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_13
    iget-object v1, v0, LIJ5;->a:Ldz4;

    .line 313
    .line 314
    check-cast v1, LOF5;

    .line 315
    .line 316
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, LIJ5;->a:Ldz4;

    .line 320
    .line 321
    check-cast v0, LOF5;

    .line 322
    .line 323
    invoke-virtual {v0}, LOF5;->V2()LJp9;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lifn;->r(LJp9;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_14
    new-instance v1, LHaa;

    .line 333
    .line 334
    iget-object v2, v0, LIJ5;->f:LJug;

    .line 335
    .line 336
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v3, v0, LIJ5;->g:LJug;

    .line 341
    .line 342
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v0, v0, LIJ5;->h:LJug;

    .line 347
    .line 348
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v1, v2, v3, v0}, LHaa;-><init>(Lwhb;Lwhb;Lwhb;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    nop

    .line 357
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
