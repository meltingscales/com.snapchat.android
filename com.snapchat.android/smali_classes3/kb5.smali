.class final Lkb5;
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
.field public final a:Llb5;

.field public final b:I


# direct methods
.method public constructor <init>(Llb5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb5;->a:Llb5;

    .line 5
    .line 6
    iput p2, p0, Lkb5;->b:I

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
    iget-object v1, v0, Lkb5;->a:Llb5;

    .line 4
    .line 5
    iget v2, v0, Lkb5;->b:I

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
    iget-object v1, v1, Llb5;->g:LOG1;

    .line 17
    .line 18
    check-cast v1, LCb5;

    .line 19
    .line 20
    iget-object v1, v1, LCb5;->D1:LJug;

    .line 21
    .line 22
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LKp1;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    iget-object v1, v1, Llb5;->g:LOG1;

    .line 30
    .line 31
    check-cast v1, LCb5;

    .line 32
    .line 33
    invoke-virtual {v1}, LCb5;->l4()LmG1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :pswitch_2
    iget-object v1, v1, Llb5;->g:LOG1;

    .line 39
    .line 40
    check-cast v1, LCb5;

    .line 41
    .line 42
    invoke-virtual {v1}, LCb5;->O2()LhA1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_3
    iget-object v1, v1, Llb5;->i:LgAe;

    .line 48
    .line 49
    check-cast v1, LzK5;

    .line 50
    .line 51
    invoke-virtual {v1}, LzK5;->C()LXBe;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_4
    iget-object v1, v1, Llb5;->c:Lup1;

    .line 57
    .line 58
    check-cast v1, Ljb5;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljb5;->f0()LAy1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :pswitch_5
    iget-object v1, v1, Llb5;->d:Ldz4;

    .line 66
    .line 67
    check-cast v1, LOF5;

    .line 68
    .line 69
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :pswitch_6
    iget-object v1, v1, Llb5;->g:LOG1;

    .line 75
    .line 76
    check-cast v1, LCb5;

    .line 77
    .line 78
    invoke-virtual {v1}, LCb5;->r1()LTs1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :pswitch_7
    iget-object v1, v1, Llb5;->g:LOG1;

    .line 84
    .line 85
    check-cast v1, LCb5;

    .line 86
    .line 87
    new-instance v2, LNz1;

    .line 88
    .line 89
    iget-object v1, v1, LCb5;->B1:LJug;

    .line 90
    .line 91
    invoke-direct {v2, v1}, LNz1;-><init>(LKug;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_8
    iget-object v1, v1, Llb5;->c:Lup1;

    .line 96
    .line 97
    check-cast v1, Ljb5;

    .line 98
    .line 99
    iget-object v1, v1, Ljb5;->Z0:LJug;

    .line 100
    .line 101
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lgq1;

    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_9
    iget-object v1, v1, Llb5;->d:Ldz4;

    .line 109
    .line 110
    check-cast v1, LOF5;

    .line 111
    .line 112
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :pswitch_a
    iget-object v1, v1, Llb5;->e:Laq2;

    .line 118
    .line 119
    check-cast v1, LLk5;

    .line 120
    .line 121
    invoke-virtual {v1}, LLk5;->C6()LMbd;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_b
    new-instance v2, LVD2;

    .line 127
    .line 128
    iget-object v3, v1, Llb5;->d:Ldz4;

    .line 129
    .line 130
    check-cast v3, LOF5;

    .line 131
    .line 132
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v1, v1, Llb5;->b:LTcj;

    .line 137
    .line 138
    invoke-interface {v1}, LTcj;->l5()Ly2e;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v2, v3, v1}, LVD2;-><init>(LLr3;Ly2e;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_c
    iget-object v1, v1, Llb5;->e:Laq2;

    .line 147
    .line 148
    check-cast v1, LLk5;

    .line 149
    .line 150
    invoke-virtual {v1}, LLk5;->t4()Ldd2;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :pswitch_d
    iget-object v1, v1, Llb5;->e:Laq2;

    .line 156
    .line 157
    check-cast v1, LLk5;

    .line 158
    .line 159
    iget-object v1, v1, LLk5;->B2:LJug;

    .line 160
    .line 161
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LUc2;

    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_e
    new-instance v10, Lgmi;

    .line 169
    .line 170
    iget-object v3, v1, Llb5;->t:LJug;

    .line 171
    .line 172
    iget-object v4, v1, Llb5;->X:LJug;

    .line 173
    .line 174
    iget-object v2, v1, Llb5;->d:Ldz4;

    .line 175
    .line 176
    check-cast v2, LOF5;

    .line 177
    .line 178
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 179
    .line 180
    .line 181
    iget-object v5, v1, Llb5;->Y:LJug;

    .line 182
    .line 183
    iget-object v6, v1, Llb5;->Z:LJug;

    .line 184
    .line 185
    iget-object v1, v1, Llb5;->f:LiUd;

    .line 186
    .line 187
    invoke-interface {v1}, LiUd;->j()Lhn8;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v8, Lrq1;->f:Lrq1;

    .line 192
    .line 193
    new-instance v9, Len8;

    .line 194
    .line 195
    new-instance v1, LFBf;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-direct {v9, v1}, Len8;-><init>(Lvn8;)V

    .line 201
    .line 202
    .line 203
    move-object v2, v10

    .line 204
    invoke-direct/range {v2 .. v9}, Lgmi;-><init>(LJug;LJug;LJug;LJug;Lhn8;Lrs0;Len8;)V

    .line 205
    .line 206
    .line 207
    return-object v10

    .line 208
    :pswitch_f
    iget-object v1, v1, Llb5;->c:Lup1;

    .line 209
    .line 210
    check-cast v1, Ljb5;

    .line 211
    .line 212
    iget-object v1, v1, Ljb5;->h1:LL57;

    .line 213
    .line 214
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lqz1;

    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_10
    new-instance v2, Luq1;

    .line 222
    .line 223
    iget-object v3, v1, Llb5;->b:LTcj;

    .line 224
    .line 225
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v1, v1, Llb5;->j:LJug;

    .line 230
    .line 231
    invoke-direct {v2, v3, v1}, Luq1;-><init>(LLne;LKug;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_11
    new-instance v2, LOq1;

    .line 236
    .line 237
    iget-object v3, v1, Llb5;->a:LL3e;

    .line 238
    .line 239
    check-cast v3, LrF5;

    .line 240
    .line 241
    iget-object v5, v3, LrF5;->e:Landroid/content/Context;

    .line 242
    .line 243
    iget-object v3, v1, Llb5;->k:LJug;

    .line 244
    .line 245
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object v6, v3

    .line 250
    check-cast v6, Luq1;

    .line 251
    .line 252
    iget-object v3, v1, Llb5;->d:Ldz4;

    .line 253
    .line 254
    move-object v4, v3

    .line 255
    check-cast v4, LOF5;

    .line 256
    .line 257
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    iget-object v4, v1, Llb5;->y0:LJug;

    .line 262
    .line 263
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    move-object v8, v4

    .line 268
    check-cast v8, Lgmi;

    .line 269
    .line 270
    check-cast v3, LOF5;

    .line 271
    .line 272
    invoke-virtual {v3}, LOF5;->g2()LvC7;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    iget-object v3, v1, Llb5;->b:LTcj;

    .line 277
    .line 278
    invoke-interface {v3}, LY26;->i()LJUa;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    iget-object v11, v1, Llb5;->z0:LJug;

    .line 283
    .line 284
    iget-object v12, v1, Llb5;->A0:LJug;

    .line 285
    .line 286
    iget-object v13, v1, Llb5;->B0:LJug;

    .line 287
    .line 288
    iget-object v14, v1, Llb5;->C0:LJug;

    .line 289
    .line 290
    iget-object v3, v1, Llb5;->h:Lhm4;

    .line 291
    .line 292
    move-object v4, v3

    .line 293
    check-cast v4, LBF5;

    .line 294
    .line 295
    invoke-virtual {v4}, LBF5;->j()Lzcd;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    check-cast v3, LBF5;

    .line 300
    .line 301
    invoke-virtual {v3}, LBF5;->c()LE71;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    iget-object v3, v1, Llb5;->D0:LJug;

    .line 306
    .line 307
    iget-object v4, v1, Llb5;->E0:LJug;

    .line 308
    .line 309
    iget-object v0, v1, Llb5;->F0:LJug;

    .line 310
    .line 311
    move-object/from16 v19, v0

    .line 312
    .line 313
    iget-object v0, v1, Llb5;->G0:LJug;

    .line 314
    .line 315
    move-object/from16 v17, v4

    .line 316
    .line 317
    iget-object v4, v1, Llb5;->f:LiUd;

    .line 318
    .line 319
    invoke-interface {v4}, LiUd;->j()Lhn8;

    .line 320
    .line 321
    .line 322
    move-result-object v21

    .line 323
    new-instance v4, LVic;

    .line 324
    .line 325
    move-object/from16 v20, v0

    .line 326
    .line 327
    iget-object v0, v1, Llb5;->H0:LJug;

    .line 328
    .line 329
    move-object/from16 v18, v3

    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    invoke-direct {v4, v0, v3}, LVic;-><init>(LJug;I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, Llb5;->I0:LJug;

    .line 336
    .line 337
    move-object v3, v4

    .line 338
    move-object/from16 v1, v17

    .line 339
    .line 340
    move-object v4, v2

    .line 341
    move-object/from16 v17, v18

    .line 342
    .line 343
    move-object/from16 v18, v1

    .line 344
    .line 345
    move-object/from16 v22, v3

    .line 346
    .line 347
    move-object/from16 v23, v0

    .line 348
    .line 349
    invoke-direct/range {v4 .. v23}, LOq1;-><init>(Landroid/content/Context;Luq1;LC4i;Lgmi;LvC7;LJUa;LKug;LKug;LKug;LKug;Lzcd;LE71;LKug;LKug;LKug;LKug;Lhn8;LVic;LKug;)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
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
