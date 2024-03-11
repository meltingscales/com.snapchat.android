.class final LB15;
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
.field public final a:LC15;

.field public final b:I


# direct methods
.method public constructor <init>(LC15;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB15;->a:LC15;

    .line 5
    .line 6
    iput p2, p0, LB15;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LB15;->a:LC15;

    .line 2
    .line 3
    iget v1, p0, LB15;->b:I

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
    new-instance v1, LqAe;

    .line 15
    .line 16
    iget-object v2, v0, LC15;->A:LJug;

    .line 17
    .line 18
    iget-object v3, v0, LC15;->m:LJug;

    .line 19
    .line 20
    iget-object v0, v0, LC15;->a:Ldz4;

    .line 21
    .line 22
    check-cast v0, LOF5;

    .line 23
    .line 24
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v2, v3, v0}, LqAe;-><init>(LJug;LJug;LC4i;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    iget-object v0, v0, LC15;->a:Ldz4;

    .line 33
    .line 34
    check-cast v0, LOF5;

    .line 35
    .line 36
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v1, LhKl;

    .line 42
    .line 43
    iget-object v0, v0, LC15;->b:Lvva;

    .line 44
    .line 45
    check-cast v0, LOv5;

    .line 46
    .line 47
    new-instance v2, LeOk;

    .line 48
    .line 49
    iget-object v0, v0, LOv5;->z0:LJug;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, v0, v3}, LeOk;-><init>(LJug;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, LhKl;-><init>(LeOk;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3
    iget-object v0, v0, LC15;->b:Lvva;

    .line 60
    .line 61
    check-cast v0, LOv5;

    .line 62
    .line 63
    new-instance v10, LYJl;

    .line 64
    .line 65
    iget-object v1, v0, LOv5;->F0:LJug;

    .line 66
    .line 67
    check-cast v1, LNv5;

    .line 68
    .line 69
    invoke-virtual {v1}, LNv5;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, LLr3;

    .line 75
    .line 76
    iget-object v4, v0, LOv5;->H0:LJug;

    .line 77
    .line 78
    iget-object v5, v0, LOv5;->W1:LJug;

    .line 79
    .line 80
    iget-object v1, v0, LOv5;->b:Ldz4;

    .line 81
    .line 82
    check-cast v1, LOF5;

    .line 83
    .line 84
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, LOv5;->A0:LJug;

    .line 88
    .line 89
    check-cast v1, LNv5;

    .line 90
    .line 91
    invoke-virtual {v1}, LNv5;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v6, v1

    .line 96
    check-cast v6, LYij;

    .line 97
    .line 98
    iget-object v7, v0, LOv5;->T1:LJug;

    .line 99
    .line 100
    iget-object v8, v0, LOv5;->G1:LJug;

    .line 101
    .line 102
    iget-object v0, v0, LOv5;->F1:LJug;

    .line 103
    .line 104
    check-cast v0, LNv5;

    .line 105
    .line 106
    invoke-virtual {v0}, LNv5;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v9, v0

    .line 111
    check-cast v9, LhKl;

    .line 112
    .line 113
    move-object v1, v10

    .line 114
    move-object v3, v4

    .line 115
    invoke-direct/range {v1 .. v9}, LYJl;-><init>(LLr3;LJug;LJug;LKug;LYij;LKug;LKug;LhKl;)V

    .line 116
    .line 117
    .line 118
    return-object v10

    .line 119
    :pswitch_4
    iget-object v0, v0, LC15;->h:LXom;

    .line 120
    .line 121
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_5
    new-instance v1, LPX7;

    .line 127
    .line 128
    iget-object v0, v0, LC15;->C:LJug;

    .line 129
    .line 130
    invoke-direct {v1, v0}, LPX7;-><init>(LJug;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_6
    iget-object v0, v0, LC15;->a:Ldz4;

    .line 135
    .line 136
    check-cast v0, LOF5;

    .line 137
    .line 138
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_7
    new-instance v1, Lbif;

    .line 144
    .line 145
    iget-object v0, v0, LC15;->A:LJug;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lbif;-><init>(LKug;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_8
    iget-object v0, v0, LC15;->b:Lvva;

    .line 152
    .line 153
    check-cast v0, LOv5;

    .line 154
    .line 155
    invoke-virtual {v0}, LOv5;->j8()LHg9;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_9
    iget-object v0, v0, LC15;->g:LSd1;

    .line 161
    .line 162
    check-cast v0, Ldb5;

    .line 163
    .line 164
    invoke-virtual {v0}, Ldb5;->u()Lde1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_a
    iget-object v0, v0, LC15;->f:LgAe;

    .line 170
    .line 171
    check-cast v0, LzK5;

    .line 172
    .line 173
    invoke-virtual {v0}, LzK5;->r1()LjFe;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_b
    iget-object v0, v0, LC15;->a:Ldz4;

    .line 179
    .line 180
    check-cast v0, LOF5;

    .line 181
    .line 182
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_c
    iget-object v0, v0, LC15;->a:Ldz4;

    .line 188
    .line 189
    check-cast v0, LOF5;

    .line 190
    .line 191
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_d
    iget-object v0, v0, LC15;->a:Ldz4;

    .line 197
    .line 198
    check-cast v0, LOF5;

    .line 199
    .line 200
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_e
    iget-object v0, v0, LC15;->a:Ldz4;

    .line 206
    .line 207
    check-cast v0, LOF5;

    .line 208
    .line 209
    invoke-virtual {v0}, LOF5;->F2()LGwe;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_f
    new-instance v8, Llh9;

    .line 215
    .line 216
    iget-object v3, v0, LC15;->r:LJug;

    .line 217
    .line 218
    iget-object v4, v0, LC15;->s:LJug;

    .line 219
    .line 220
    iget-object v5, v0, LC15;->t:LJug;

    .line 221
    .line 222
    iget-object v6, v0, LC15;->m:LJug;

    .line 223
    .line 224
    iget-object v7, v0, LC15;->u:LJug;

    .line 225
    .line 226
    iget-object v0, v0, LC15;->a:Ldz4;

    .line 227
    .line 228
    check-cast v0, LOF5;

    .line 229
    .line 230
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v1, v8

    .line 235
    invoke-direct/range {v1 .. v7}, Llh9;-><init>(LYij;LJug;LJug;LJug;LJug;LJug;)V

    .line 236
    .line 237
    .line 238
    return-object v8

    .line 239
    :pswitch_10
    iget-object v0, v0, LC15;->b:Lvva;

    .line 240
    .line 241
    check-cast v0, LOv5;

    .line 242
    .line 243
    invoke-virtual {v0}, LOv5;->H8()Ly3l;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_11
    new-instance v1, Lg4l;

    .line 249
    .line 250
    iget-object v2, v0, LC15;->q:LJug;

    .line 251
    .line 252
    iget-object v3, v0, LC15;->v:LJug;

    .line 253
    .line 254
    iget-object v0, v0, LC15;->a:Ldz4;

    .line 255
    .line 256
    check-cast v0, LOF5;

    .line 257
    .line 258
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v1, v2, v3, v0}, Lg4l;-><init>(LJug;LJug;Lik3;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_12
    iget-object v0, v0, LC15;->e:Lawa;

    .line 267
    .line 268
    check-cast v0, LYv5;

    .line 269
    .line 270
    iget-object v0, v0, LYv5;->d:LJug;

    .line 271
    .line 272
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lpva;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_13
    iget-object v0, v0, LC15;->d:LCKd;

    .line 280
    .line 281
    check-cast v0, LQH5;

    .line 282
    .line 283
    new-instance v1, LpJd;

    .line 284
    .line 285
    iget-object v2, v0, LQH5;->P2:LJug;

    .line 286
    .line 287
    iget-object v0, v0, LQH5;->C1:LJug;

    .line 288
    .line 289
    invoke-direct {v1, v2, v0}, LpJd;-><init>(LKug;LKug;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_14
    iget-object v0, v0, LC15;->a:Ldz4;

    .line 294
    .line 295
    check-cast v0, LOF5;

    .line 296
    .line 297
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_15
    iget-object v0, v0, LC15;->a:Ldz4;

    .line 303
    .line 304
    check-cast v0, LOF5;

    .line 305
    .line 306
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_16
    iget-object v0, v0, LC15;->c:Lum9;

    .line 312
    .line 313
    invoke-interface {v0}, Lum9;->k1()Ldj9;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_17
    iget-object v0, v0, LC15;->b:Lvva;

    .line 319
    .line 320
    check-cast v0, LOv5;

    .line 321
    .line 322
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_18
    iget-object v0, v0, LC15;->a:Ldz4;

    .line 328
    .line 329
    check-cast v0, LOF5;

    .line 330
    .line 331
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_19
    iget-object v0, v0, LC15;->a:Ldz4;

    .line 337
    .line 338
    check-cast v0, LOF5;

    .line 339
    .line 340
    invoke-virtual {v0}, LOF5;->g2()LvC7;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
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
