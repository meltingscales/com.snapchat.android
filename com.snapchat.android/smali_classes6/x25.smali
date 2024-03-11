.class final Lx25;
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
.field public final a:Ly25;

.field public final b:I


# direct methods
.method public constructor <init>(Ly25;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx25;->a:Ly25;

    .line 5
    .line 6
    iput p2, p0, Lx25;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx25;->a:Ly25;

    .line 4
    .line 5
    iget v2, v1, Lx25;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, Ly25;->j:LWOb;

    .line 17
    .line 18
    invoke-static {v0}, Le90;->y(LWOb;)LQN6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Ly25;->f:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->F2()LGwe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, Ly25;->f:Ldz4;

    .line 33
    .line 34
    check-cast v0, LOF5;

    .line 35
    .line 36
    invoke-virtual {v0}, LOF5;->D2()Llth;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, Ly25;->f:Ldz4;

    .line 42
    .line 43
    check-cast v0, LOF5;

    .line 44
    .line 45
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    iget-object v0, v0, Ly25;->f:Ldz4;

    .line 51
    .line 52
    check-cast v0, LOF5;

    .line 53
    .line 54
    invoke-virtual {v0}, LOF5;->o2()LUl8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_5
    iget-object v0, v0, Ly25;->f:Ldz4;

    .line 60
    .line 61
    check-cast v0, LOF5;

    .line 62
    .line 63
    invoke-virtual {v0}, LOF5;->W1()LEC4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_6
    iget-object v0, v0, Ly25;->f:Ldz4;

    .line 69
    .line 70
    check-cast v0, LOF5;

    .line 71
    .line 72
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_7
    iget-object v0, v0, Ly25;->f:Ldz4;

    .line 78
    .line 79
    check-cast v0, LOF5;

    .line 80
    .line 81
    invoke-virtual {v0}, LOF5;->k3()Lfum;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_8
    iget-object v0, v0, Ly25;->h:Lvva;

    .line 87
    .line 88
    check-cast v0, LOv5;

    .line 89
    .line 90
    invoke-virtual {v0}, LOv5;->M8()LLu3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_9
    iget-object v0, v0, Ly25;->g:LXom;

    .line 96
    .line 97
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_a
    iget-object v0, v0, Ly25;->f:Ldz4;

    .line 103
    .line 104
    check-cast v0, LOF5;

    .line 105
    .line 106
    invoke-virtual {v0}, LOF5;->Q2()LXqh;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_b
    iget-object v2, v0, Ly25;->l:LJug;

    .line 112
    .line 113
    iget-object v0, v0, Ly25;->n:LJug;

    .line 114
    .line 115
    new-instance v3, LnUi;

    .line 116
    .line 117
    invoke-direct {v3, v2, v0}, LnUi;-><init>(LKug;LKug;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lun5;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v3, v0, Lun5;->c:LnUi;

    .line 126
    .line 127
    sget-object v2, LQHb;->f:LQHb;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v3, LIb4;->a:LIb4;

    .line 133
    .line 134
    iput-object v3, v0, Lun5;->a:LPb4;

    .line 135
    .line 136
    iput-object v2, v0, Lun5;->b:Lrs0;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_c
    iget-object v0, v0, Ly25;->e:LEY5;

    .line 140
    .line 141
    invoke-interface {v0}, LEY5;->b4()LOY5;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_d
    iget-object v0, v0, Ly25;->d:LMu8;

    .line 147
    .line 148
    check-cast v0, LYk5;

    .line 149
    .line 150
    invoke-virtual {v0}, LYk5;->u()Lcv8;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_e
    iget-object v2, v0, Ly25;->a:LL3e;

    .line 156
    .line 157
    check-cast v2, LrF5;

    .line 158
    .line 159
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v2, v0, Ly25;->b:LUOb;

    .line 162
    .line 163
    check-cast v2, LOG5;

    .line 164
    .line 165
    invoke-virtual {v2}, LOG5;->u()LVOb;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v2, v0, Ly25;->l:LJug;

    .line 170
    .line 171
    iget-object v5, v0, Ly25;->m:LJug;

    .line 172
    .line 173
    iget-object v6, v0, Ly25;->f:Ldz4;

    .line 174
    .line 175
    move-object v7, v6

    .line 176
    check-cast v7, LOF5;

    .line 177
    .line 178
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-instance v8, LKNb;

    .line 183
    .line 184
    invoke-direct {v8, v2, v5, v7}, LKNb;-><init>(LKug;LKug;LC4i;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, LEy5;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v8, v2, LGh3;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v8, v2, LEy5;->b:LKNb;

    .line 195
    .line 196
    sget-object v5, Lp;->X:Lp;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v5, v2, LEy5;->c:Lrs0;

    .line 202
    .line 203
    sget-object v5, LQHb;->f:LQHb;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v5, v2, LEy5;->c:Lrs0;

    .line 209
    .line 210
    iget-object v7, v0, Ly25;->o:LJug;

    .line 211
    .line 212
    iget-object v10, v0, Ly25;->p:LJug;

    .line 213
    .line 214
    iget-object v11, v0, Ly25;->q:LJug;

    .line 215
    .line 216
    iget-object v12, v0, Ly25;->r:LJug;

    .line 217
    .line 218
    move-object v5, v6

    .line 219
    check-cast v5, LOF5;

    .line 220
    .line 221
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget-object v13, v0, Ly25;->s:LJug;

    .line 226
    .line 227
    iget-object v14, v0, Ly25;->t:LJug;

    .line 228
    .line 229
    sget-object v5, LrAj;->a:LqAj;

    .line 230
    .line 231
    const-string v8, "LOOK:LensesUserModules#DataComponentModule#lensesUserComponentBuilder"

    .line 232
    .line 233
    invoke-virtual {v5, v8}, LqAj;->a(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :try_start_0
    new-instance v15, Lc1c;

    .line 237
    .line 238
    move-object v8, v15

    .line 239
    invoke-direct/range {v8 .. v14}, Lc1c;-><init>(LC4i;LJug;LJug;LJug;LJug;LJug;)V

    .line 240
    .line 241
    .line 242
    new-instance v8, Lto5;

    .line 243
    .line 244
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v15, v8, Lto5;->b:Lc1c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    invoke-virtual {v5}, LqAj;->b()V

    .line 250
    .line 251
    .line 252
    move-object v5, v6

    .line 253
    check-cast v5, LOF5;

    .line 254
    .line 255
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    iget-object v10, v0, Ly25;->u:LJug;

    .line 260
    .line 261
    iget-object v11, v0, Ly25;->v:LJug;

    .line 262
    .line 263
    iget-object v5, v0, Ly25;->i:LEVb;

    .line 264
    .line 265
    check-cast v5, LPn5;

    .line 266
    .line 267
    invoke-virtual {v5}, LPn5;->D0()Lo0c;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    iget-object v13, v0, Ly25;->l:LJug;

    .line 272
    .line 273
    move-object v5, v6

    .line 274
    check-cast v5, LOF5;

    .line 275
    .line 276
    invoke-virtual {v5}, LOF5;->h2()LuP7;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    iget-object v15, v0, Ly25;->w:LJug;

    .line 281
    .line 282
    iget-object v5, v0, Ly25;->x:LJug;

    .line 283
    .line 284
    move-object/from16 v16, v6

    .line 285
    .line 286
    check-cast v16, LOF5;

    .line 287
    .line 288
    invoke-virtual/range {v16 .. v16}, LOF5;->g2()LvC7;

    .line 289
    .line 290
    .line 291
    move-result-object v17

    .line 292
    sget-object v18, LB0;->a:LB0;

    .line 293
    .line 294
    move-object/from16 v16, v6

    .line 295
    .line 296
    check-cast v16, LOF5;

    .line 297
    .line 298
    invoke-virtual/range {v16 .. v16}, LOF5;->j3()LRom;

    .line 299
    .line 300
    .line 301
    move-result-object v19

    .line 302
    check-cast v6, LOF5;

    .line 303
    .line 304
    invoke-virtual {v6}, LOF5;->R2()Lzth;

    .line 305
    .line 306
    .line 307
    move-result-object v20

    .line 308
    iget-object v6, v0, Ly25;->a:LL3e;

    .line 309
    .line 310
    check-cast v6, LrF5;

    .line 311
    .line 312
    iget-object v6, v6, LrF5;->e:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const v1, 0x7f07077d

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    new-instance v6, Lkp6;

    .line 326
    .line 327
    invoke-direct {v6, v1, v1}, Lkp6;-><init>(II)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Ly25;->r:LJug;

    .line 331
    .line 332
    sget-object v23, LQC8;->b:LHy8;

    .line 333
    .line 334
    move-object/from16 v22, v1

    .line 335
    .line 336
    iget-object v1, v0, Ly25;->y:LJug;

    .line 337
    .line 338
    move-object/from16 v16, v5

    .line 339
    .line 340
    iget-object v5, v0, Ly25;->k:Ld1c;

    .line 341
    .line 342
    invoke-virtual {v5}, Ld1c;->G()Lvs9;

    .line 343
    .line 344
    .line 345
    move-result-object v25

    .line 346
    iget-object v5, v0, Ly25;->c:LZOb;

    .line 347
    .line 348
    move-object/from16 v0, v16

    .line 349
    .line 350
    move-object/from16 v21, v6

    .line 351
    .line 352
    move-object v6, v2

    .line 353
    move-object/from16 v24, v1

    .line 354
    .line 355
    invoke-static/range {v3 .. v25}, Le90;->x(Landroid/content/Context;LVOb;LZOb;LEy5;LJug;Lto5;LC4i;LJug;LJug;Lo0c;LJug;LuP7;LJug;LJug;LvC7;Lr4f;LRom;Lzth;Lkp6;LJug;LHy8;LJug;Lvs9;)LLm5;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    sget-object v1, LrAj;->b:Ludl;

    .line 362
    .line 363
    if-eqz v1, :cond_0

    .line 364
    .line 365
    invoke-interface {v1}, Ludl;->b()V

    .line 366
    .line 367
    .line 368
    :cond_0
    throw v0

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
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
