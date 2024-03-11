.class final Luj5;
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
.field public final a:Lrj5;

.field public final b:Lvj5;

.field public final c:I


# direct methods
.method public constructor <init>(Lrj5;Lvj5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj5;->a:Lrj5;

    .line 5
    .line 6
    iput-object p2, p0, Luj5;->b:Lvj5;

    .line 7
    .line 8
    iput p3, p0, Luj5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luj5;->b:Lvj5;

    .line 4
    .line 5
    iget-object v2, v0, Luj5;->a:Lrj5;

    .line 6
    .line 7
    iget v3, v0, Luj5;->c:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    new-instance v1, Ltuk;

    .line 19
    .line 20
    iget-object v2, v2, Lrj5;->q1:LJug;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ltuk;-><init>(LJug;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    new-instance v3, LBFg;

    .line 27
    .line 28
    iget-object v1, v1, Lvj5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v2, v2, Lrj5;->h:Ldz4;

    .line 31
    .line 32
    check-cast v2, LOF5;

    .line 33
    .line 34
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v1}, LBFg;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_2
    new-instance v3, LeD1;

    .line 42
    .line 43
    iget-object v5, v2, Lrj5;->Y0:LmVa;

    .line 44
    .line 45
    iget-object v6, v2, Lrj5;->f1:LJug;

    .line 46
    .line 47
    iget-object v4, v2, Lrj5;->h:Ldz4;

    .line 48
    .line 49
    check-cast v4, LOF5;

    .line 50
    .line 51
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 52
    .line 53
    .line 54
    iget-object v7, v2, Lrj5;->l1:LJug;

    .line 55
    .line 56
    iget-object v8, v2, Lrj5;->m1:LJug;

    .line 57
    .line 58
    iget-object v9, v2, Lrj5;->n1:LJug;

    .line 59
    .line 60
    iget-object v10, v1, Lvj5;->h:LJug;

    .line 61
    .line 62
    iget-object v11, v2, Lrj5;->g1:LJug;

    .line 63
    .line 64
    iget-object v12, v2, Lrj5;->o1:LJug;

    .line 65
    .line 66
    iget-object v13, v2, Lrj5;->k1:LJug;

    .line 67
    .line 68
    iget-object v14, v2, Lrj5;->p1:LJug;

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    invoke-direct/range {v4 .. v14}, LeD1;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_3
    new-instance v1, Lbpk;

    .line 76
    .line 77
    iget-object v3, v2, Lrj5;->b1:LJug;

    .line 78
    .line 79
    check-cast v3, Lqj5;

    .line 80
    .line 81
    invoke-virtual {v3}, Lqj5;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lu44;

    .line 86
    .line 87
    iget-object v3, v2, Lrj5;->K0:LFK4;

    .line 88
    .line 89
    check-cast v3, LYi5;

    .line 90
    .line 91
    invoke-virtual {v3}, LYi5;->q1()LO3b;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    iget-object v3, v2, Lrj5;->h1:LJug;

    .line 96
    .line 97
    iget-object v4, v2, Lrj5;->M0:LL3e;

    .line 98
    .line 99
    check-cast v4, LrF5;

    .line 100
    .line 101
    iget-object v4, v4, LrF5;->e:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v5, v2, Lrj5;->i1:LJug;

    .line 104
    .line 105
    iget-object v2, v2, Lrj5;->j1:LJug;

    .line 106
    .line 107
    move-object v15, v1

    .line 108
    move-object/from16 v17, v3

    .line 109
    .line 110
    move-object/from16 v18, v4

    .line 111
    .line 112
    move-object/from16 v19, v5

    .line 113
    .line 114
    move-object/from16 v20, v2

    .line 115
    .line 116
    invoke-direct/range {v15 .. v20}, Lbpk;-><init>(LO3b;LJug;Landroid/content/Context;LJug;LJug;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_4
    new-instance v3, Lotk;

    .line 121
    .line 122
    iget-object v8, v2, Lrj5;->Y0:LmVa;

    .line 123
    .line 124
    iget-object v9, v2, Lrj5;->e1:LJug;

    .line 125
    .line 126
    iget-object v10, v2, Lrj5;->f1:LJug;

    .line 127
    .line 128
    iget-object v11, v2, Lrj5;->g1:LJug;

    .line 129
    .line 130
    iget-object v12, v1, Lvj5;->h:LJug;

    .line 131
    .line 132
    iget-object v13, v2, Lrj5;->k1:LJug;

    .line 133
    .line 134
    iget-object v14, v1, Lvj5;->i:LJug;

    .line 135
    .line 136
    iget-object v1, v2, Lrj5;->h:Ldz4;

    .line 137
    .line 138
    check-cast v1, LOF5;

    .line 139
    .line 140
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    move-object v6, v3

    .line 145
    invoke-direct/range {v6 .. v14}, Lotk;-><init>(LC4i;LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_5
    new-instance v1, LyFg;

    .line 150
    .line 151
    iget-object v3, v2, Lrj5;->h:Ldz4;

    .line 152
    .line 153
    check-cast v3, LOF5;

    .line 154
    .line 155
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 156
    .line 157
    .line 158
    iget-object v3, v2, Lrj5;->a1:LJug;

    .line 159
    .line 160
    iget-object v4, v2, Lrj5;->d1:LJug;

    .line 161
    .line 162
    iget-object v2, v2, Lrj5;->I0:LsL4;

    .line 163
    .line 164
    check-cast v2, Lej5;

    .line 165
    .line 166
    iget-object v6, v2, Lej5;->D0:LJug;

    .line 167
    .line 168
    iget-object v7, v2, Lej5;->I0:LJug;

    .line 169
    .line 170
    iget-object v2, v2, Lej5;->a:Ldz4;

    .line 171
    .line 172
    check-cast v2, LOF5;

    .line 173
    .line 174
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v2}, LOF5;->K1()Lik3;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    new-instance v2, LfId;

    .line 186
    .line 187
    sget-object v13, LoL4;->N0:LoL4;

    .line 188
    .line 189
    sget-object v14, LuU1;->f:LuU1;

    .line 190
    .line 191
    const-wide/16 v10, 0x33

    .line 192
    .line 193
    const-string v12, "quick_reply_reactions"

    .line 194
    .line 195
    move-object v5, v2

    .line 196
    invoke-direct/range {v5 .. v14}, LfId;-><init>(LKug;LKug;Lu44;Lik3;JLjava/lang/String;LoL4;LuU1;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v3, v4, v2}, LyFg;-><init>(LKug;LKug;LfId;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_6
    new-instance v3, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;

    .line 204
    .line 205
    iget-object v4, v2, Lrj5;->h:Ldz4;

    .line 206
    .line 207
    check-cast v4, LOF5;

    .line 208
    .line 209
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    iget-object v4, v2, Lrj5;->c1:LJug;

    .line 214
    .line 215
    iget-object v5, v1, Lvj5;->f:LJug;

    .line 216
    .line 217
    iget-object v6, v1, Lvj5;->g:LmVa;

    .line 218
    .line 219
    iget-object v7, v1, Lvj5;->j:LJug;

    .line 220
    .line 221
    iget-object v8, v2, Lrj5;->Z0:LJug;

    .line 222
    .line 223
    iget-object v9, v2, Lrj5;->g1:LJug;

    .line 224
    .line 225
    iget-object v10, v1, Lvj5;->k:LJug;

    .line 226
    .line 227
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    move-object/from16 v23, v10

    .line 232
    .line 233
    check-cast v23, LBFg;

    .line 234
    .line 235
    new-instance v10, LkFg;

    .line 236
    .line 237
    iget-object v11, v1, Lvj5;->e:Lrj5;

    .line 238
    .line 239
    iget-object v11, v11, Lrj5;->h:Ldz4;

    .line 240
    .line 241
    check-cast v11, LOF5;

    .line 242
    .line 243
    invoke-virtual {v11}, LOF5;->j2()Loj1;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-direct {v10, v11}, LkFg;-><init>(Loj1;)V

    .line 248
    .line 249
    .line 250
    iget-object v11, v2, Lrj5;->Z:LTcj;

    .line 251
    .line 252
    invoke-interface {v11}, LTcj;->o3()LBY7;

    .line 253
    .line 254
    .line 255
    move-result-object v28

    .line 256
    iget-object v11, v1, Lvj5;->l:LJug;

    .line 257
    .line 258
    iget-object v12, v2, Lrj5;->h:Ldz4;

    .line 259
    .line 260
    check-cast v12, LOF5;

    .line 261
    .line 262
    invoke-virtual {v12}, LOF5;->R1()LLr3;

    .line 263
    .line 264
    .line 265
    move-result-object v30

    .line 266
    new-instance v32, LOR;

    .line 267
    .line 268
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v12, v2, Lrj5;->R0:LNm9;

    .line 272
    .line 273
    check-cast v12, LJu5;

    .line 274
    .line 275
    iget-object v12, v12, LJu5;->k:LJug;

    .line 276
    .line 277
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    move-object/from16 v33, v12

    .line 282
    .line 283
    check-cast v33, LMm9;

    .line 284
    .line 285
    iget-object v12, v2, Lrj5;->h1:LJug;

    .line 286
    .line 287
    check-cast v12, Lqj5;

    .line 288
    .line 289
    invoke-virtual {v12}, Lqj5;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    move-object/from16 v34, v12

    .line 294
    .line 295
    check-cast v34, LXBe;

    .line 296
    .line 297
    iget-object v12, v2, Lrj5;->r1:LJug;

    .line 298
    .line 299
    iget-object v13, v2, Lrj5;->S0:LZg1;

    .line 300
    .line 301
    check-cast v13, LRj5;

    .line 302
    .line 303
    new-instance v14, LAJj;

    .line 304
    .line 305
    invoke-virtual {v13}, LRj5;->O2()LVf1;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-direct {v14, v13}, LAJj;-><init>(LVf1;)V

    .line 310
    .line 311
    .line 312
    iget-object v13, v2, Lrj5;->q1:LJug;

    .line 313
    .line 314
    check-cast v13, Lqj5;

    .line 315
    .line 316
    invoke-virtual {v13}, Lqj5;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    move-object/from16 v37, v13

    .line 321
    .line 322
    check-cast v37, Lx2a;

    .line 323
    .line 324
    iget-object v13, v2, Lrj5;->b1:LJug;

    .line 325
    .line 326
    check-cast v13, Lqj5;

    .line 327
    .line 328
    invoke-virtual {v13}, Lqj5;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    move-object/from16 v39, v13

    .line 333
    .line 334
    check-cast v39, Lu44;

    .line 335
    .line 336
    iget-object v13, v2, Lrj5;->e:LlX2;

    .line 337
    .line 338
    move-object/from16 v24, v13

    .line 339
    .line 340
    iget-object v13, v1, Lvj5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 341
    .line 342
    move-object/from16 v25, v13

    .line 343
    .line 344
    iget-object v13, v1, Lvj5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 345
    .line 346
    move-object/from16 v26, v13

    .line 347
    .line 348
    iget-object v1, v1, Lvj5;->d:LdFg;

    .line 349
    .line 350
    move-object/from16 v31, v1

    .line 351
    .line 352
    iget-object v1, v2, Lrj5;->z0:LPSa;

    .line 353
    .line 354
    move-object/from16 v38, v1

    .line 355
    .line 356
    move-object v15, v3

    .line 357
    move-object/from16 v17, v4

    .line 358
    .line 359
    move-object/from16 v18, v5

    .line 360
    .line 361
    move-object/from16 v19, v6

    .line 362
    .line 363
    move-object/from16 v20, v7

    .line 364
    .line 365
    move-object/from16 v21, v8

    .line 366
    .line 367
    move-object/from16 v22, v9

    .line 368
    .line 369
    move-object/from16 v27, v10

    .line 370
    .line 371
    move-object/from16 v29, v11

    .line 372
    .line 373
    move-object/from16 v35, v12

    .line 374
    .line 375
    move-object/from16 v36, v14

    .line 376
    .line 377
    invoke-direct/range {v15 .. v39}, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;-><init>(LC4i;LKug;LKug;LmVa;LKug;LKug;LKug;LBFg;LlX2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LkFg;LBY7;LKug;LLr3;LdFg;LOR;LMm9;LXBe;LKug;LAJj;Lx2a;LPSa;Lu44;)V

    .line 378
    .line 379
    .line 380
    return-object v3

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
