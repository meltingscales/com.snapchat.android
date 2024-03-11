.class final Ltv5;
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
.field public final a:Luv5;

.field public final b:I


# direct methods
.method public constructor <init>(Luv5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv5;->a:Luv5;

    .line 5
    .line 6
    iput p2, p0, Ltv5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, v0, Ltv5;->a:Luv5;

    .line 5
    .line 6
    iget v3, v0, Ltv5;->b:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :pswitch_0
    iget-object v1, v2, Luv5;->b:Ldz4;

    .line 18
    .line 19
    check-cast v1, LOF5;

    .line 20
    .line 21
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :pswitch_1
    iget-object v1, v2, Luv5;->g:Ltxk;

    .line 27
    .line 28
    check-cast v1, LlT5;

    .line 29
    .line 30
    invoke-virtual {v1}, LlT5;->J0()LlAk;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :pswitch_2
    iget-object v1, v2, Luv5;->c:LAEa;

    .line 36
    .line 37
    check-cast v1, Lmw5;

    .line 38
    .line 39
    invoke-virtual {v1}, Lmw5;->G()LSzj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :pswitch_3
    new-instance v1, LYV9;

    .line 45
    .line 46
    iget-object v2, v2, Luv5;->y0:LJug;

    .line 47
    .line 48
    invoke-direct {v1, v2}, LYV9;-><init>(LKug;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_4
    new-instance v1, LeDe;

    .line 53
    .line 54
    iget-object v2, v2, Luv5;->Y:LJug;

    .line 55
    .line 56
    invoke-direct {v1, v2}, LeDe;-><init>(LKug;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_5
    iget-object v1, v2, Luv5;->f:LgAe;

    .line 61
    .line 62
    check-cast v1, LzK5;

    .line 63
    .line 64
    invoke-virtual {v1}, LzK5;->C()LXBe;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_6
    iget-object v1, v2, Luv5;->a:LTcj;

    .line 70
    .line 71
    invoke-interface {v1}, LTcj;->k()Ly8f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :pswitch_7
    new-instance v1, LdAj;

    .line 77
    .line 78
    iget-object v3, v2, Luv5;->e:LL3e;

    .line 79
    .line 80
    check-cast v3, LrF5;

    .line 81
    .line 82
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v4, v2, Luv5;->a:LTcj;

    .line 85
    .line 86
    invoke-interface {v4}, LTcj;->J()LHpa;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, v2, Luv5;->d:LXom;

    .line 91
    .line 92
    invoke-interface {v6}, LXom;->e()LkBj;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, v2, Luv5;->i:LJug;

    .line 97
    .line 98
    check-cast v7, Ltv5;

    .line 99
    .line 100
    invoke-virtual {v7}, Ltv5;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lcom/snap/in_app_billing/TokenShopService;

    .line 105
    .line 106
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v4, v2, Luv5;->b:Ldz4;

    .line 111
    .line 112
    check-cast v4, LOF5;

    .line 113
    .line 114
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-object v10, v2, Luv5;->t:LJug;

    .line 119
    .line 120
    iget-object v11, v2, Luv5;->h:LJug;

    .line 121
    .line 122
    move-object v2, v1

    .line 123
    move-object v4, v5

    .line 124
    move-object v5, v6

    .line 125
    move-object v6, v7

    .line 126
    move-object v7, v8

    .line 127
    move-object v8, v9

    .line 128
    move-object v9, v10

    .line 129
    move-object v10, v11

    .line 130
    invoke-direct/range {v2 .. v10}, LdAj;-><init>(Landroid/content/Context;LHpa;LkBj;Lcom/snap/in_app_billing/TokenShopService;LLne;LC4i;LJug;LJug;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_8
    new-instance v3, LoW9;

    .line 135
    .line 136
    iget-object v4, v2, Luv5;->a:LTcj;

    .line 137
    .line 138
    invoke-interface {v4}, LY26;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iget-object v4, v2, Luv5;->a:LTcj;

    .line 143
    .line 144
    invoke-interface {v4}, LTcj;->J()LHpa;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    new-instance v16, LEAj;

    .line 153
    .line 154
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v5, v2, Luv5;->h:LJug;

    .line 158
    .line 159
    invoke-interface {v4}, LTcj;->M()Lx6i;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    iget-object v4, v2, Luv5;->b:Ldz4;

    .line 164
    .line 165
    check-cast v4, LOF5;

    .line 166
    .line 167
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    iget-object v4, v2, Luv5;->d:LXom;

    .line 172
    .line 173
    invoke-interface {v4}, LXom;->e()LkBj;

    .line 174
    .line 175
    .line 176
    move-result-object v20

    .line 177
    iget-object v2, v2, Luv5;->e:LL3e;

    .line 178
    .line 179
    check-cast v2, LrF5;

    .line 180
    .line 181
    iget-object v2, v2, LrF5;->d:LwZg;

    .line 182
    .line 183
    new-instance v4, Lbh5;

    .line 184
    .line 185
    invoke-direct {v4, v1}, Lbh5;-><init>(I)V

    .line 186
    .line 187
    .line 188
    move-object v12, v3

    .line 189
    move-object/from16 v17, v5

    .line 190
    .line 191
    move-object/from16 v21, v2

    .line 192
    .line 193
    move-object/from16 v22, v4

    .line 194
    .line 195
    invoke-direct/range {v12 .. v22}, LoW9;-><init>(Landroid/content/Context;LHpa;LLne;LEAj;LKug;Lx6i;LC4i;LkBj;LwZg;Lbh5;)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_9
    iget-object v1, v2, Luv5;->c:LAEa;

    .line 200
    .line 201
    check-cast v1, Lmw5;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v2, LuW9;

    .line 207
    .line 208
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 209
    .line 210
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v4, v1, Lmw5;->A0:LJug;

    .line 214
    .line 215
    iget-object v1, v1, Lmw5;->B0:LJug;

    .line 216
    .line 217
    invoke-direct {v2, v3, v4, v1}, LuW9;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :pswitch_a
    iget-object v1, v2, Luv5;->c:LAEa;

    .line 222
    .line 223
    check-cast v1, Lmw5;

    .line 224
    .line 225
    invoke-virtual {v1}, Lmw5;->J0()Lcom/snap/in_app_billing/TokenShopService;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    return-object v1

    .line 230
    :pswitch_b
    iget-object v1, v2, Luv5;->a:LTcj;

    .line 231
    .line 232
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :pswitch_c
    new-instance v25, LmW9;

    .line 238
    .line 239
    iget-object v3, v2, Luv5;->a:LTcj;

    .line 240
    .line 241
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v4, v2, Luv5;->a:LTcj;

    .line 246
    .line 247
    invoke-interface {v4}, LY26;->u()Landroid/app/Activity;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v4}, LTcj;->J()LHpa;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    new-instance v8, LEAj;

    .line 260
    .line 261
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v9, v2, Luv5;->h:LJug;

    .line 265
    .line 266
    invoke-interface {v4}, LTcj;->M()Lx6i;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    iget-object v11, v2, Luv5;->b:Ldz4;

    .line 271
    .line 272
    check-cast v11, LOF5;

    .line 273
    .line 274
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    iget-object v12, v2, Luv5;->i:LJug;

    .line 279
    .line 280
    iget-object v13, v2, Luv5;->j:LJug;

    .line 281
    .line 282
    iget-object v14, v2, Luv5;->k:LJug;

    .line 283
    .line 284
    iget-object v15, v2, Luv5;->X:LJug;

    .line 285
    .line 286
    iget-object v1, v2, Luv5;->Y:LJug;

    .line 287
    .line 288
    iget-object v0, v2, Luv5;->Z:LJug;

    .line 289
    .line 290
    invoke-interface {v4}, LTcj;->O2()LJ8i;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    move-object/from16 v18, v0

    .line 295
    .line 296
    new-instance v0, Lbh5;

    .line 297
    .line 298
    move-object/from16 v19, v1

    .line 299
    .line 300
    const/4 v1, 0x7

    .line 301
    invoke-direct {v0, v1}, Lbh5;-><init>(I)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v2, Luv5;->e:LL3e;

    .line 305
    .line 306
    check-cast v1, LrF5;

    .line 307
    .line 308
    iget-object v1, v1, LrF5;->d:LwZg;

    .line 309
    .line 310
    move-object/from16 v20, v1

    .line 311
    .line 312
    iget-object v1, v2, Luv5;->d:LXom;

    .line 313
    .line 314
    invoke-interface {v1}, LXom;->e()LkBj;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object/from16 v21, v1

    .line 319
    .line 320
    iget-object v1, v2, Luv5;->z0:LJug;

    .line 321
    .line 322
    move-object/from16 v22, v1

    .line 323
    .line 324
    iget-object v1, v2, Luv5;->A0:LJug;

    .line 325
    .line 326
    iget-object v2, v2, Luv5;->B0:LJug;

    .line 327
    .line 328
    invoke-interface {v4}, LTcj;->a2()LoJj;

    .line 329
    .line 330
    .line 331
    move-result-object v24

    .line 332
    move-object/from16 v23, v2

    .line 333
    .line 334
    move-object/from16 v2, v25

    .line 335
    .line 336
    move-object v4, v5

    .line 337
    move-object v5, v6

    .line 338
    move-object v6, v7

    .line 339
    move-object v7, v8

    .line 340
    move-object v8, v9

    .line 341
    move-object v9, v10

    .line 342
    move-object v10, v11

    .line 343
    move-object v11, v12

    .line 344
    move-object v12, v13

    .line 345
    move-object v13, v14

    .line 346
    move-object v14, v15

    .line 347
    move-object/from16 v15, v19

    .line 348
    .line 349
    move-object/from16 v16, v18

    .line 350
    .line 351
    move-object/from16 v18, v0

    .line 352
    .line 353
    move-object/from16 v19, v20

    .line 354
    .line 355
    move-object/from16 v20, v21

    .line 356
    .line 357
    move-object/from16 v21, v22

    .line 358
    .line 359
    move-object/from16 v22, v1

    .line 360
    .line 361
    invoke-direct/range {v2 .. v24}, LmW9;-><init>(Landroid/content/Context;Landroid/app/Activity;LHpa;LLne;LEAj;LKug;Lx6i;LC4i;LKug;LKug;LKug;LKug;LKug;LKug;LJ8i;Lbh5;LwZg;LkBj;LKug;LKug;LKug;LoJj;)V

    .line 362
    .line 363
    .line 364
    return-object v25

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
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
