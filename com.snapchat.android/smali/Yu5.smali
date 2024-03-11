.class final LYu5;
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
.field public final a:LZu5;

.field public final b:I


# direct methods
.method public constructor <init>(LZu5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYu5;->a:LZu5;

    .line 5
    .line 6
    iput p2, p0, LYu5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LYu5;->a:LZu5;

    .line 4
    .line 5
    iget v2, v0, LYu5;->b:I

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
    sget-object v2, LUC9;->a:LZ05;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LZ05;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v1, LZu5;->i:Lo14;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, LZ05;->c(Lo14;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, LZ05;->a(Lq14;)Lcom/snap/composer/blizzard/Logging;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_1
    iget-object v1, v1, LZu5;->c:LXom;

    .line 37
    .line 38
    invoke-interface {v1}, LXom;->e()LkBj;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_2
    iget-object v1, v1, LZu5;->h:Lvva;

    .line 44
    .line 45
    check-cast v1, LOv5;

    .line 46
    .line 47
    iget-object v1, v1, LOv5;->H0:LJug;

    .line 48
    .line 49
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LF79;

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_3
    new-instance v2, LDC9;

    .line 57
    .line 58
    iget-object v3, v1, LZu5;->F0:LJug;

    .line 59
    .line 60
    iget-object v1, v1, LZu5;->G0:LJug;

    .line 61
    .line 62
    invoke-direct {v2, v3, v1}, LDC9;-><init>(LKug;LKug;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_4
    iget-object v1, v1, LZu5;->a:LTcj;

    .line 67
    .line 68
    invoke-interface {v1}, LTcj;->k()Ly8f;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_5
    iget-object v1, v1, LZu5;->g:Lhid;

    .line 74
    .line 75
    invoke-interface {v1}, Lhid;->i0()Lbk8;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    return-object v1

    .line 80
    :pswitch_6
    iget-object v1, v1, LZu5;->f:Lhm4;

    .line 81
    .line 82
    check-cast v1, LBF5;

    .line 83
    .line 84
    invoke-virtual {v1}, LBF5;->c()LE71;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :pswitch_7
    iget-object v1, v1, LZu5;->e:Lmoi;

    .line 90
    .line 91
    check-cast v1, LFI5;

    .line 92
    .line 93
    invoke-virtual {v1}, LFI5;->L0()Lrri;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    return-object v1

    .line 98
    :pswitch_8
    new-instance v2, LZE;

    .line 99
    .line 100
    iget-object v3, v1, LZu5;->A0:LJug;

    .line 101
    .line 102
    iget-object v4, v1, LZu5;->B0:LJug;

    .line 103
    .line 104
    iget-object v5, v1, LZu5;->C0:LJug;

    .line 105
    .line 106
    iget-object v1, v1, LZu5;->b:Ldz4;

    .line 107
    .line 108
    move-object v6, v1

    .line 109
    check-cast v6, LOF5;

    .line 110
    .line 111
    invoke-virtual {v6}, LOF5;->R1()LLr3;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v1, LOF5;

    .line 116
    .line 117
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v6, v3, v4, v5}, LZE;-><init>(LLr3;LKug;LKug;LKug;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_9
    iget-object v1, v1, LZu5;->d:LxOd;

    .line 125
    .line 126
    check-cast v1, LJE5;

    .line 127
    .line 128
    iget-object v1, v1, LJE5;->M0:LJug;

    .line 129
    .line 130
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LhOd;

    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_a
    new-instance v2, Lat3;

    .line 138
    .line 139
    iget-object v3, v1, LZu5;->b:Ldz4;

    .line 140
    .line 141
    check-cast v3, LOF5;

    .line 142
    .line 143
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, LZu5;->b:Ldz4;

    .line 147
    .line 148
    move-object v3, v1

    .line 149
    check-cast v3, LOF5;

    .line 150
    .line 151
    invoke-virtual {v3}, LOF5;->g2()LvC7;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v4, v1

    .line 156
    check-cast v4, LOF5;

    .line 157
    .line 158
    invoke-virtual {v4}, LOF5;->K1()Lik3;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v1, LOF5;

    .line 163
    .line 164
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v2, v3, v4, v1}, Lat3;-><init>(LvC7;Lik3;Lu44;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_b
    new-instance v1, LNX3;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_c
    new-instance v1, LQX3;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_d
    iget-object v1, v1, LZu5;->b:Ldz4;

    .line 185
    .line 186
    check-cast v1, LOF5;

    .line 187
    .line 188
    invoke-virtual {v1}, LOF5;->s2()LJ9a;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    return-object v1

    .line 193
    :pswitch_e
    new-instance v13, LQ9a;

    .line 194
    .line 195
    iget-object v3, v1, LZu5;->t:LJug;

    .line 196
    .line 197
    iget-object v2, v1, LZu5;->b:Ldz4;

    .line 198
    .line 199
    move-object v4, v2

    .line 200
    check-cast v4, LOF5;

    .line 201
    .line 202
    invoke-virtual {v4}, LOF5;->j3()LRom;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v5, v1, LZu5;->c:LXom;

    .line 207
    .line 208
    invoke-interface {v5}, LXom;->b()LwBj;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v6, v1, LZu5;->X:LJug;

    .line 213
    .line 214
    iget-object v7, v1, LZu5;->Y:LJug;

    .line 215
    .line 216
    move-object v1, v2

    .line 217
    check-cast v1, LOF5;

    .line 218
    .line 219
    invoke-virtual {v1}, LOF5;->R2()Lzth;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    move-object v1, v2

    .line 224
    check-cast v1, LOF5;

    .line 225
    .line 226
    invoke-virtual {v1}, LOF5;->T2()Luuh;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    move-object v1, v2

    .line 231
    check-cast v1, LOF5;

    .line 232
    .line 233
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    sget-object v1, LUC9;->a:LZ05;

    .line 238
    .line 239
    invoke-virtual {v1}, LZ05;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v2, LOF5;

    .line 244
    .line 245
    invoke-virtual {v2}, LOF5;->t2()LD4m;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    move-object v2, v13

    .line 250
    invoke-direct/range {v2 .. v12}, LQ9a;-><init>(LJug;LRom;LwBj;LJug;LJug;Lzth;Luuh;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD4m;)V

    .line 251
    .line 252
    .line 253
    return-object v13

    .line 254
    :pswitch_f
    iget-object v1, v1, LZu5;->a:LTcj;

    .line 255
    .line 256
    invoke-interface {v1}, LTcj;->J()LHpa;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1

    .line 261
    :pswitch_10
    iget-object v1, v1, LZu5;->a:LTcj;

    .line 262
    .line 263
    invoke-interface {v1}, LTcj;->a2()LoJj;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1

    .line 268
    :pswitch_11
    new-instance v16, LcD9;

    .line 269
    .line 270
    iget-object v2, v1, LZu5;->a:LTcj;

    .line 271
    .line 272
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v2, v1, LZu5;->a:LTcj;

    .line 277
    .line 278
    invoke-interface {v2}, LY26;->i()LJUa;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget-object v7, v1, LZu5;->j:LJug;

    .line 283
    .line 284
    iget-object v8, v1, LZu5;->k:LJug;

    .line 285
    .line 286
    iget-object v9, v1, LZu5;->Z:LJug;

    .line 287
    .line 288
    iget-object v10, v1, LZu5;->y0:LJug;

    .line 289
    .line 290
    iget-object v11, v1, LZu5;->z0:LJug;

    .line 291
    .line 292
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iget-object v2, v1, LZu5;->b:Ldz4;

    .line 297
    .line 298
    check-cast v2, LOF5;

    .line 299
    .line 300
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-object v12, v1, LZu5;->D0:LJug;

    .line 305
    .line 306
    iget-object v13, v1, LZu5;->E0:LJug;

    .line 307
    .line 308
    iget-object v14, v1, LZu5;->H0:LJug;

    .line 309
    .line 310
    iget-object v15, v1, LZu5;->I0:LJug;

    .line 311
    .line 312
    move-object/from16 v2, v16

    .line 313
    .line 314
    invoke-direct/range {v2 .. v15}, LcD9;-><init>(Landroid/content/Context;LC4i;LJUa;LLne;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 315
    .line 316
    .line 317
    return-object v16

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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
