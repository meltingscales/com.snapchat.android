.class final Lo75;
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
.field public final a:Lp75;

.field public final b:I


# direct methods
.method public constructor <init>(Lp75;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo75;->a:Lp75;

    .line 5
    .line 6
    iput p2, p0, Lo75;->b:I

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
    iget-object v1, v0, Lo75;->a:Lp75;

    .line 4
    .line 5
    iget v2, v0, Lo75;->b:I

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
    iget-object v1, v1, Lp75;->m:Lg0c;

    .line 17
    .line 18
    check-cast v1, LPz5;

    .line 19
    .line 20
    iget-object v2, v1, LPz5;->a:LL3e;

    .line 21
    .line 22
    check-cast v2, LrF5;

    .line 23
    .line 24
    iget-object v4, v2, LrF5;->e:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, v1, LPz5;->b:LTcj;

    .line 27
    .line 28
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v2}, LY26;->i()LJUa;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v2, v1, LPz5;->c:LCPh;

    .line 37
    .line 38
    check-cast v2, LBI5;

    .line 39
    .line 40
    invoke-virtual {v2}, LBI5;->u()LUO6;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v2, v1, LPz5;->d:Ldz4;

    .line 45
    .line 46
    check-cast v2, LOF5;

    .line 47
    .line 48
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 49
    .line 50
    .line 51
    iget-object v8, v1, LPz5;->e:LJug;

    .line 52
    .line 53
    new-instance v1, LIIi;

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    invoke-direct/range {v3 .. v8}, LIIi;-><init>(Landroid/content/Context;LUO6;LJUa;LLne;LKug;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_1
    iget-object v1, v1, Lp75;->d:LL3e;

    .line 61
    .line 62
    check-cast v1, LrF5;

    .line 63
    .line 64
    iget-object v1, v1, LrF5;->d:LwZg;

    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_2
    new-instance v17, LkHi;

    .line 68
    .line 69
    iget-object v2, v1, Lp75;->a:LTcj;

    .line 70
    .line 71
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v2, v1, Lp75;->a:LTcj;

    .line 76
    .line 77
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v2}, LY26;->i()LJUa;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, v1, Lp75;->k:Lvva;

    .line 86
    .line 87
    move-object v7, v6

    .line 88
    check-cast v7, LOv5;

    .line 89
    .line 90
    invoke-virtual {v7}, LOv5;->m8()LYf4;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v8, v6

    .line 95
    check-cast v8, LOv5;

    .line 96
    .line 97
    invoke-virtual {v8}, LOv5;->p8()LOi4;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v6, LOv5;

    .line 102
    .line 103
    invoke-virtual {v6}, LOv5;->n8()Ldi4;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v9, v1, Lp75;->o:LJug;

    .line 108
    .line 109
    check-cast v9, Lo75;

    .line 110
    .line 111
    invoke-virtual {v9}, Lo75;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, LC4i;

    .line 116
    .line 117
    iget-object v10, v1, Lp75;->c:Ldz4;

    .line 118
    .line 119
    move-object v11, v10

    .line 120
    check-cast v11, LOF5;

    .line 121
    .line 122
    invoke-virtual {v11}, LOF5;->U1()Lo64;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-object v12, v1, Lp75;->A:LJug;

    .line 127
    .line 128
    new-instance v13, Lt06;

    .line 129
    .line 130
    iget-object v14, v1, Lp75;->d:LL3e;

    .line 131
    .line 132
    check-cast v14, LrF5;

    .line 133
    .line 134
    iget-object v14, v14, LrF5;->e:Landroid/content/Context;

    .line 135
    .line 136
    move-object v15, v10

    .line 137
    check-cast v15, LOF5;

    .line 138
    .line 139
    invoke-virtual {v15}, LOF5;->R1()LLr3;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-direct {v13, v14, v15}, Lt06;-><init>(Landroid/content/Context;LLr3;)V

    .line 144
    .line 145
    .line 146
    move-object v14, v10

    .line 147
    check-cast v14, LOF5;

    .line 148
    .line 149
    invoke-virtual {v14}, LOF5;->g2()LvC7;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-interface {v2}, LTcj;->k()Ly8f;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    iget-object v1, v1, Lp75;->l:LjZa;

    .line 158
    .line 159
    check-cast v1, Lzt5;

    .line 160
    .line 161
    invoke-virtual {v1}, Lzt5;->u()LQ38;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v10, LOF5;

    .line 166
    .line 167
    invoke-virtual {v10}, LOF5;->J2()Ljmf;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    move-object v10, v6

    .line 172
    check-cast v10, Lek6;

    .line 173
    .line 174
    move-object/from16 v2, v17

    .line 175
    .line 176
    move-object v6, v7

    .line 177
    move-object v7, v8

    .line 178
    move-object v8, v10

    .line 179
    move-object v10, v11

    .line 180
    move-object v11, v12

    .line 181
    move-object v12, v13

    .line 182
    move-object v13, v14

    .line 183
    move-object v14, v15

    .line 184
    move-object v15, v1

    .line 185
    invoke-direct/range {v2 .. v16}, LkHi;-><init>(Landroid/app/Activity;LLne;LJUa;LYf4;LOi4;Lek6;LC4i;Lo64;LKug;Lt06;LvC7;Ly8f;LQ38;Ljmf;)V

    .line 186
    .line 187
    .line 188
    return-object v17

    .line 189
    :pswitch_3
    iget-object v1, v1, Lp75;->c:Ldz4;

    .line 190
    .line 191
    check-cast v1, LOF5;

    .line 192
    .line 193
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1

    .line 198
    :pswitch_4
    iget-object v1, v1, Lp75;->i:LCKd;

    .line 199
    .line 200
    check-cast v1, LQH5;

    .line 201
    .line 202
    iget-object v1, v1, LQH5;->U2:LJug;

    .line 203
    .line 204
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LwY2;

    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_5
    iget-object v1, v1, Lp75;->h:LXom;

    .line 212
    .line 213
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    return-object v1

    .line 218
    :pswitch_6
    iget-object v1, v1, Lp75;->e:LRHi;

    .line 219
    .line 220
    invoke-interface {v1}, LRHi;->t3()LGFi;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    return-object v1

    .line 225
    :pswitch_7
    iget-object v1, v1, Lp75;->c:Ldz4;

    .line 226
    .line 227
    check-cast v1, LOF5;

    .line 228
    .line 229
    invoke-virtual {v1}, LOF5;->R2()Lzth;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    return-object v1

    .line 234
    :pswitch_8
    iget-object v1, v1, Lp75;->c:Ldz4;

    .line 235
    .line 236
    check-cast v1, LOF5;

    .line 237
    .line 238
    invoke-virtual {v1}, LOF5;->f2()LYd7;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    return-object v1

    .line 243
    :pswitch_9
    iget-object v1, v1, Lp75;->c:Ldz4;

    .line 244
    .line 245
    check-cast v1, LOF5;

    .line 246
    .line 247
    invoke-virtual {v1}, LOF5;->X2()LWAi;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    :pswitch_a
    new-instance v2, LfXm;

    .line 253
    .line 254
    iget-object v3, v1, Lp75;->q:LJug;

    .line 255
    .line 256
    iget-object v4, v1, Lp75;->u:LJug;

    .line 257
    .line 258
    iget-object v5, v1, Lp75;->v:LJug;

    .line 259
    .line 260
    iget-object v1, v1, Lp75;->r:LJug;

    .line 261
    .line 262
    invoke-direct {v2, v3, v4, v5, v1}, LfXm;-><init>(LKug;LKug;LKug;LKug;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_b
    iget-object v1, v1, Lp75;->c:Ldz4;

    .line 267
    .line 268
    check-cast v1, LOF5;

    .line 269
    .line 270
    invoke-virtual {v1}, LOF5;->b2()LXX5;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    return-object v1

    .line 275
    :pswitch_c
    iget-object v1, v1, Lp75;->c:Ldz4;

    .line 276
    .line 277
    check-cast v1, LOF5;

    .line 278
    .line 279
    invoke-virtual {v1}, LOF5;->m2()LHu8;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    :pswitch_d
    iget-object v1, v1, Lp75;->c:Ldz4;

    .line 285
    .line 286
    check-cast v1, LOF5;

    .line 287
    .line 288
    invoke-virtual {v1}, LOF5;->Z2()LtBi;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    return-object v1

    .line 293
    :pswitch_e
    iget-object v1, v1, Lp75;->c:Ldz4;

    .line 294
    .line 295
    check-cast v1, LOF5;

    .line 296
    .line 297
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    return-object v1

    .line 302
    :pswitch_f
    iget-object v1, v1, Lp75;->c:Ldz4;

    .line 303
    .line 304
    check-cast v1, LOF5;

    .line 305
    .line 306
    invoke-virtual {v1}, LOF5;->c2()LhY5;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    return-object v1

    .line 311
    :pswitch_10
    iget-object v1, v1, Lp75;->c:Ldz4;

    .line 312
    .line 313
    check-cast v1, LOF5;

    .line 314
    .line 315
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    return-object v1

    .line 320
    :pswitch_11
    iget-object v1, v1, Lp75;->b:LrV1;

    .line 321
    .line 322
    check-cast v1, LJb5;

    .line 323
    .line 324
    new-instance v2, LTe6;

    .line 325
    .line 326
    iget-object v3, v1, LJb5;->a:LL3e;

    .line 327
    .line 328
    check-cast v3, LrF5;

    .line 329
    .line 330
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 331
    .line 332
    iget-object v4, v1, LJb5;->e:LJug;

    .line 333
    .line 334
    iget-object v5, v1, LJb5;->f:LJug;

    .line 335
    .line 336
    iget-object v1, v1, LJb5;->d:Ldz4;

    .line 337
    .line 338
    check-cast v1, LOF5;

    .line 339
    .line 340
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v2, v3, v1, v4, v5}, LTe6;-><init>(Landroid/content/Context;LC4i;LKug;LKug;)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    nop

    .line 349
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
