.class final LLC5;
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
.field public final a:LMC5;

.field public final b:I


# direct methods
.method public constructor <init>(LMC5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLC5;->a:LMC5;

    .line 5
    .line 6
    iput p2, p0, LLC5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LLC5;->a:LMC5;

    .line 2
    .line 3
    iget v1, p0, LLC5;->b:I

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
    new-instance v1, LZFc;

    .line 15
    .line 16
    iget-object v2, v0, LMC5;->a:Ldz4;

    .line 17
    .line 18
    check-cast v2, LOF5;

    .line 19
    .line 20
    invoke-virtual {v2}, LOF5;->j2()Loj1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, LMC5;->j:LnIc;

    .line 25
    .line 26
    check-cast v3, LfC5;

    .line 27
    .line 28
    invoke-virtual {v3}, LfC5;->u()LoIc;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, LMC5;->a:Ldz4;

    .line 33
    .line 34
    check-cast v4, LOF5;

    .line 35
    .line 36
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, LMC5;->z0:LJug;

    .line 40
    .line 41
    check-cast v4, LLC5;

    .line 42
    .line 43
    invoke-virtual {v4}, LLC5;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lu44;

    .line 48
    .line 49
    iget-object v0, v0, LMC5;->K0:LJug;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v4, v0}, LZFc;-><init>(Loj1;LoIc;Lu44;LKug;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    iget-object v0, v0, LMC5;->a:Ldz4;

    .line 56
    .line 57
    check-cast v0, LOF5;

    .line 58
    .line 59
    invoke-virtual {v0}, LOF5;->r2()Lq3a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    invoke-static {v0}, LMC5;->L0(LMC5;)LEWk;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LYT5;

    .line 69
    .line 70
    invoke-virtual {v0}, LYT5;->u()LAWk;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_3
    new-instance v1, Lr1d;

    .line 76
    .line 77
    iget-object v2, v0, LMC5;->e:LL3e;

    .line 78
    .line 79
    check-cast v2, LrF5;

    .line 80
    .line 81
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v0, v0, LMC5;->a:Ldz4;

    .line 84
    .line 85
    check-cast v0, LOF5;

    .line 86
    .line 87
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v2, v0}, Lr1d;-><init>(Landroid/content/Context;LLr3;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_4
    new-instance v1, LeX0;

    .line 96
    .line 97
    iget-object v0, v0, LMC5;->e:LL3e;

    .line 98
    .line 99
    check-cast v0, LrF5;

    .line 100
    .line 101
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LeX0;-><init>(LwZg;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_5
    iget-object v0, v0, LMC5;->a:Ldz4;

    .line 108
    .line 109
    check-cast v0, LOF5;

    .line 110
    .line 111
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_6
    iget-object v0, v0, LMC5;->a:Ldz4;

    .line 117
    .line 118
    check-cast v0, LOF5;

    .line 119
    .line 120
    invoke-virtual {v0}, LOF5;->j3()LRom;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_7
    invoke-static {v0}, LMC5;->J0(LMC5;)LHTc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LXGn;->c(LHTc;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_8
    new-instance v0, LuFc;

    .line 135
    .line 136
    invoke-direct {v0}, LuFc;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_9
    new-instance v1, LS2m;

    .line 141
    .line 142
    iget-object v2, v0, LMC5;->a:Ldz4;

    .line 143
    .line 144
    check-cast v2, LOF5;

    .line 145
    .line 146
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, LMC5;->z0:LJug;

    .line 150
    .line 151
    check-cast v0, LLC5;

    .line 152
    .line 153
    invoke-virtual {v0}, LLC5;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lu44;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_a
    new-instance v1, LS06;

    .line 164
    .line 165
    invoke-static {v0}, LMC5;->U1(LMC5;)LJug;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, v0, LMC5;->a:Ldz4;

    .line 170
    .line 171
    check-cast v3, LOF5;

    .line 172
    .line 173
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LMC5;->f0(LMC5;)LXom;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3}, LXom;->b()LwBj;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v0}, LMC5;->a2(LMC5;)LJug;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LMC5;->k2(LMC5;)LJug;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v1, v2, v3, v0}, LS06;-><init>(LKug;LwBj;LKug;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_b
    new-instance v1, LyWc;

    .line 196
    .line 197
    iget-object v0, v0, LMC5;->e:LL3e;

    .line 198
    .line 199
    check-cast v0, LrF5;

    .line 200
    .line 201
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {v1, v0}, LyWc;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_c
    new-instance v0, LILc;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_d
    iget-object v0, v0, LMC5;->a:Ldz4;

    .line 214
    .line 215
    check-cast v0, LOF5;

    .line 216
    .line 217
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_e
    invoke-static {v0}, LMC5;->u(LMC5;)LEKd;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LHE5;

    .line 227
    .line 228
    iget-object v0, v0, LHE5;->j:LJug;

    .line 229
    .line 230
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lvz8;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_f
    invoke-static {v0}, LMC5;->G(LMC5;)Lum9;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Lum9;->k1()Ldj9;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_10
    invoke-static {v0}, LMC5;->u(LMC5;)LEKd;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LHE5;

    .line 251
    .line 252
    iget-object v0, v0, LHE5;->h:LJug;

    .line 253
    .line 254
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LuB8;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_11
    iget-object v0, v0, LMC5;->a:Ldz4;

    .line 262
    .line 263
    check-cast v0, LOF5;

    .line 264
    .line 265
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_12
    new-instance v7, LSHc;

    .line 271
    .line 272
    invoke-static {v0}, LMC5;->U1(LMC5;)LJug;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LLC5;

    .line 277
    .line 278
    invoke-virtual {v1}, LLC5;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object v2, v1

    .line 283
    check-cast v2, LYij;

    .line 284
    .line 285
    iget-object v1, v0, LMC5;->a:Ldz4;

    .line 286
    .line 287
    check-cast v1, LOF5;

    .line 288
    .line 289
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, LMC5;->a2(LMC5;)LJug;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v0}, LMC5;->k2(LMC5;)LJug;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v0}, LMC5;->M2(LMC5;)LJug;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-object v6, v0, LMC5;->z0:LJug;

    .line 305
    .line 306
    move-object v1, v7

    .line 307
    invoke-direct/range {v1 .. v6}, LSHc;-><init>(LYij;LKug;LKug;LKug;LKug;)V

    .line 308
    .line 309
    .line 310
    return-object v7

    .line 311
    :pswitch_13
    invoke-static {v0}, LMC5;->R1(LMC5;)LQOc;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LzC5;

    .line 316
    .line 317
    invoke-virtual {v0}, LzC5;->U1()Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_14
    new-instance v1, LI4e;

    .line 323
    .line 324
    iget-object v2, v0, LMC5;->a:Ldz4;

    .line 325
    .line 326
    check-cast v2, LOF5;

    .line 327
    .line 328
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v3, v0, LMC5;->a:Ldz4;

    .line 333
    .line 334
    check-cast v3, LOF5;

    .line 335
    .line 336
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v0}, LMC5;->r1(LMC5;)LJug;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-direct {v1, v2, v3, v0}, LI4e;-><init>(LC4i;LLr3;Lwhb;)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    nop

    .line 353
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
