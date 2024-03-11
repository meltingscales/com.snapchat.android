.class public final LBU2;
.super LG2;
.source "SourceFile"

# interfaces
.implements LVll;


# instance fields
.field public final X:LKug;

.field public final Y:LKug;

.field public Z:Ljava/lang/String;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Landroid/content/Context;

.field public final h:LCbl;

.field public final i:LKug;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final t:LCbl;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;LE71;Lp71;LJug;LJug;LJug;LJug;LJug;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LBU2;->c:LKug;

    .line 5
    .line 6
    iput-object p8, p0, LBU2;->d:LKug;

    .line 7
    .line 8
    iput-object p9, p0, LBU2;->e:LKug;

    .line 9
    .line 10
    iput-object p10, p0, LBU2;->f:LKug;

    .line 11
    .line 12
    iput-object p12, p0, LBU2;->g:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p7, Lcf2;

    .line 15
    .line 16
    const/16 p8, 0xf

    .line 17
    .line 18
    invoke-direct {p7, p2, p8}, Lcf2;-><init>(LKug;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LCbl;

    .line 22
    .line 23
    invoke-direct {p2, p7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LBU2;->h:LCbl;

    .line 27
    .line 28
    iput-object p1, p0, LBU2;->i:LKug;

    .line 29
    .line 30
    new-instance p1, LuU2;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p5, p2}, LuU2;-><init>(LE71;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LCbl;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LBU2;->j:LCbl;

    .line 42
    .line 43
    new-instance p1, LUf;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-direct {p1, p6, p2}, LUf;-><init>(Lp71;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LCbl;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LBU2;->k:LCbl;

    .line 55
    .line 56
    new-instance p1, Lcf2;

    .line 57
    .line 58
    const/16 p2, 0xe

    .line 59
    .line 60
    invoke-direct {p1, p11, p2}, Lcf2;-><init>(LKug;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LCbl;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LBU2;->t:LCbl;

    .line 69
    .line 70
    iput-object p4, p0, LBU2;->X:LKug;

    .line 71
    .line 72
    iput-object p3, p0, LBU2;->Y:LKug;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final D0(Lgfg;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lgfg;->a:Lz7m;

    .line 2
    .line 3
    iget-object p1, p1, Lz7m;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LBU2;->Z:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final T(Ly5m;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lg7m;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lg7m;

    .line 11
    .line 12
    iget-object v2, v2, Lg7m;->e:Lhk;

    .line 13
    .line 14
    instance-of v2, v2, Lf7m;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v1, v1, Ly5m;->a:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v2, v1, LtU2;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    check-cast v1, LtU2;

    .line 25
    .line 26
    iget-object v2, v0, LBU2;->X:LKug;

    .line 27
    .line 28
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LLne;

    .line 33
    .line 34
    sget-object v8, LCU2;->h:LNCc;

    .line 35
    .line 36
    invoke-virtual {v3, v8}, LLne;->i(LNCc;)Ld8f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance v3, LqU2;

    .line 45
    .line 46
    invoke-direct {v3}, LqU2;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, LbU2;

    .line 50
    .line 51
    new-instance v5, LmT2;

    .line 52
    .line 53
    iget-object v1, v1, LtU2;->a:LKU2;

    .line 54
    .line 55
    iget-object v6, v1, LKU2;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v1, LKU2;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, v1, LKU2;->t:Ljava/util/Map;

    .line 60
    .line 61
    invoke-direct {v5, v6, v7, v9}, LmT2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lmf1;

    .line 65
    .line 66
    iget-object v7, v1, LKU2;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v10, v1, LKU2;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v6, v7, v10, v9}, Lmf1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v1, v5, v6}, LbU2;-><init>(LKU2;LmT2;Lmf1;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LLne;

    .line 81
    .line 82
    new-instance v6, LvU2;

    .line 83
    .line 84
    invoke-direct {v6, v0}, LvU2;-><init>(LBU2;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v0, LBU2;->h:LCbl;

    .line 88
    .line 89
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LqCg;

    .line 94
    .line 95
    iget-object v9, v0, LBU2;->j:LCbl;

    .line 96
    .line 97
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, LC71;

    .line 102
    .line 103
    iget-object v10, v0, LBU2;->k:LCbl;

    .line 104
    .line 105
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lo71;

    .line 110
    .line 111
    iget-object v11, v0, LBU2;->d:LKug;

    .line 112
    .line 113
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Ldhj;

    .line 118
    .line 119
    new-instance v12, Lu64;

    .line 120
    .line 121
    const/4 v13, 0x2

    .line 122
    new-array v13, v13, [LdU2;

    .line 123
    .line 124
    new-instance v20, LhNd;

    .line 125
    .line 126
    iget-object v15, v0, LBU2;->Z:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v15, :cond_1

    .line 129
    .line 130
    iget-object v14, v0, LBU2;->Y:LKug;

    .line 131
    .line 132
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    move-object/from16 v17, v14

    .line 137
    .line 138
    check-cast v17, Loj1;

    .line 139
    .line 140
    iget-object v14, v1, LKU2;->i:LhT2;

    .line 141
    .line 142
    move-object/from16 v21, v8

    .line 143
    .line 144
    iget-object v8, v1, LKU2;->j:Ljava/lang/Iterable;

    .line 145
    .line 146
    move-object/from16 v22, v2

    .line 147
    .line 148
    iget v2, v1, LKU2;->X:I

    .line 149
    .line 150
    move-object/from16 v18, v14

    .line 151
    .line 152
    move-object/from16 v14, v20

    .line 153
    .line 154
    move/from16 v16, v2

    .line 155
    .line 156
    move-object/from16 v19, v8

    .line 157
    .line 158
    invoke-direct/range {v14 .. v19}, LhNd;-><init>(Ljava/lang/String;ILoj1;LhT2;Ljava/lang/Iterable;)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    aput-object v20, v13, v2

    .line 163
    .line 164
    new-instance v2, LsSm;

    .line 165
    .line 166
    iget-object v8, v0, LBU2;->i:LKug;

    .line 167
    .line 168
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, LjV2;

    .line 173
    .line 174
    iget-object v14, v0, LBU2;->t:LCbl;

    .line 175
    .line 176
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, LL06;

    .line 181
    .line 182
    iget-object v15, v1, LKU2;->i:LhT2;

    .line 183
    .line 184
    check-cast v15, LHT2;

    .line 185
    .line 186
    iget-object v15, v15, LHT2;->a:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 p1, v6

    .line 189
    .line 190
    iget-object v6, v0, LG2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 191
    .line 192
    invoke-direct {v2, v8, v14, v15, v6}, LsSm;-><init>(LjV2;LL06;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    aput-object v2, v13, v6

    .line 197
    .line 198
    invoke-static {v13}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-direct {v12, v2}, Lu64;-><init>(Ljava/lang/Iterable;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, LwU2;

    .line 208
    .line 209
    invoke-direct {v2, v1}, LwU2;-><init>(LKU2;)V

    .line 210
    .line 211
    .line 212
    new-instance v6, LxU2;

    .line 213
    .line 214
    invoke-direct {v6, v0, v1}, LxU2;-><init>(LBU2;LKU2;)V

    .line 215
    .line 216
    .line 217
    new-instance v8, LxU2;

    .line 218
    .line 219
    invoke-direct {v8, v0, v1}, LxU2;-><init>(LBU2;LKU2;)V

    .line 220
    .line 221
    .line 222
    iget-object v13, v0, LBU2;->e:LKug;

    .line 223
    .line 224
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    check-cast v13, Ly8f;

    .line 229
    .line 230
    new-instance v14, LwU2;

    .line 231
    .line 232
    invoke-direct {v14, v1}, LwU2;-><init>(LKU2;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, LGF8;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v4, v3, LqU2;->E0:LbU2;

    .line 241
    .line 242
    iput-object v5, v3, LqU2;->F0:LLne;

    .line 243
    .line 244
    iput-object v7, v3, LqU2;->G0:LqCg;

    .line 245
    .line 246
    iput-object v9, v3, LqU2;->H0:LC71;

    .line 247
    .line 248
    iput-object v10, v3, LqU2;->I0:Lo71;

    .line 249
    .line 250
    iput-object v11, v3, LqU2;->J0:Ldhj;

    .line 251
    .line 252
    iput-object v12, v3, LqU2;->P0:LdU2;

    .line 253
    .line 254
    iput-object v2, v3, LqU2;->Q0:LwU2;

    .line 255
    .line 256
    iput-object v6, v3, LqU2;->R0:LxU2;

    .line 257
    .line 258
    iput-object v8, v3, LqU2;->S0:LxU2;

    .line 259
    .line 260
    iput-object v13, v3, LqU2;->K0:Ly8f;

    .line 261
    .line 262
    move-object/from16 v2, p1

    .line 263
    .line 264
    iput-object v2, v3, LqU2;->L0:LvU2;

    .line 265
    .line 266
    iput-object v14, v3, LqU2;->T0:LwU2;

    .line 267
    .line 268
    iput-object v1, v3, LqU2;->M0:LGF8;

    .line 269
    .line 270
    invoke-interface/range {v22 .. v22}, LKug;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LLne;

    .line 275
    .line 276
    new-instance v2, LW09;

    .line 277
    .line 278
    move-object/from16 v8, v21

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    invoke-direct {v2, v8, v3, v11}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 282
    .line 283
    .line 284
    sget-object v5, LW6f;->j0:LPw;

    .line 285
    .line 286
    sget-object v6, Lgoe;->a:Lgoe;

    .line 287
    .line 288
    new-instance v3, LLme;

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    const/16 v10, 0x20

    .line 293
    .line 294
    move-object v4, v3

    .line 295
    invoke-direct/range {v4 .. v10}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2, v3, v11}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_1
    const/4 v11, 0x0

    .line 303
    const-string v1, "profileSessionId"

    .line 304
    .line 305
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v11

    .line 309
    :cond_2
    :goto_0
    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Lj5m;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Lg7m;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
