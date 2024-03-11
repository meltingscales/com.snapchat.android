.class final Lch5;
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
.field public final a:Ldh5;

.field public final b:I


# direct methods
.method public constructor <init>(Ldh5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch5;->a:Ldh5;

    .line 5
    .line 6
    iput p2, p0, Lch5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lch5;->a:Ldh5;

    .line 4
    .line 5
    iget v2, v0, Lch5;->b:I

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, LhQ3;->f:LhQ3;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v4, LhQ3;->g:LNCc;

    .line 30
    .line 31
    iget-object v1, v1, Ldh5;->d:Lo14;

    .line 32
    .line 33
    invoke-interface {v1, v3, v4, v2}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lq14;->v3()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :pswitch_1
    iget-object v1, v1, Ldh5;->j:Lmoi;

    .line 43
    .line 44
    check-cast v1, LFI5;

    .line 45
    .line 46
    invoke-virtual {v1}, LFI5;->L0()Lrri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :pswitch_2
    new-instance v2, LVSi;

    .line 52
    .line 53
    iget-object v3, v1, Ldh5;->b:LTcj;

    .line 54
    .line 55
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, LMR3;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v4, v5}, LMR3;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v1, Ldh5;->H0:LJug;

    .line 66
    .line 67
    iget-object v1, v1, Ldh5;->c:Ldz4;

    .line 68
    .line 69
    check-cast v1, LOF5;

    .line 70
    .line 71
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v2, v3, v4, v5, v1}, LVSi;-><init>(Landroid/content/Context;LMR3;LJug;LC4i;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_3
    new-instance v2, LiG;

    .line 80
    .line 81
    iget-object v3, v1, Ldh5;->b:LTcj;

    .line 82
    .line 83
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v8, LhQ3;->f:LhQ3;

    .line 88
    .line 89
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, Ldh5;->b:LTcj;

    .line 95
    .line 96
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    new-instance v11, Lbh5;

    .line 101
    .line 102
    const/4 v3, 0x7

    .line 103
    invoke-direct {v11, v3}, Lbh5;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Ldh5;->c:Ldz4;

    .line 107
    .line 108
    check-cast v1, LOF5;

    .line 109
    .line 110
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 111
    .line 112
    .line 113
    move-object v6, v2

    .line 114
    invoke-direct/range {v6 .. v11}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_4
    iget-object v1, v1, Ldh5;->c:Ldz4;

    .line 119
    .line 120
    check-cast v1, LOF5;

    .line 121
    .line 122
    invoke-virtual {v1}, LOF5;->c3()LYij;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :pswitch_5
    iget-object v1, v1, Ldh5;->i:LMu8;

    .line 128
    .line 129
    check-cast v1, LYk5;

    .line 130
    .line 131
    invoke-virtual {v1}, LYk5;->u()Lcv8;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    return-object v1

    .line 136
    :pswitch_6
    iget-object v1, v1, Ldh5;->h:LgAe;

    .line 137
    .line 138
    check-cast v1, LzK5;

    .line 139
    .line 140
    invoke-virtual {v1}, LzK5;->C()LXBe;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :pswitch_7
    iget-object v1, v1, Ldh5;->g:LfBk;

    .line 146
    .line 147
    invoke-interface {v1}, LfBk;->Q()LXyk;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :pswitch_8
    iget-object v1, v1, Ldh5;->c:Ldz4;

    .line 153
    .line 154
    check-cast v1, LOF5;

    .line 155
    .line 156
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :pswitch_9
    iget-object v1, v1, Ldh5;->f:Lryk;

    .line 162
    .line 163
    invoke-interface {v1}, Lryk;->S()Liyk;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :pswitch_a
    new-instance v15, LLR3;

    .line 169
    .line 170
    iget-object v2, v1, Ldh5;->c:Ldz4;

    .line 171
    .line 172
    check-cast v2, LOF5;

    .line 173
    .line 174
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 175
    .line 176
    .line 177
    iget-object v3, v1, Ldh5;->z0:LJug;

    .line 178
    .line 179
    iget-object v4, v1, Ldh5;->A0:LJug;

    .line 180
    .line 181
    iget-object v5, v1, Ldh5;->B0:LJug;

    .line 182
    .line 183
    iget-object v6, v1, Ldh5;->C0:LJug;

    .line 184
    .line 185
    iget-object v7, v1, Ldh5;->D0:LJug;

    .line 186
    .line 187
    iget-object v8, v1, Ldh5;->E0:LJug;

    .line 188
    .line 189
    iget-object v2, v1, Ldh5;->c:Ldz4;

    .line 190
    .line 191
    check-cast v2, LOF5;

    .line 192
    .line 193
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    iget-object v2, v1, Ldh5;->a:LL3e;

    .line 198
    .line 199
    check-cast v2, LrF5;

    .line 200
    .line 201
    iget-object v10, v2, LrF5;->e:Landroid/content/Context;

    .line 202
    .line 203
    iget-object v11, v1, Ldh5;->y0:LJug;

    .line 204
    .line 205
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 206
    .line 207
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v13, v1, Ldh5;->k:LJug;

    .line 211
    .line 212
    new-instance v14, LB7f;

    .line 213
    .line 214
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    move-object v2, v15

    .line 218
    invoke-direct/range {v2 .. v14}, LLR3;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;LLr3;Landroid/content/Context;LJug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJug;LB7f;)V

    .line 219
    .line 220
    .line 221
    return-object v15

    .line 222
    :pswitch_b
    new-instance v1, LNX3;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_c
    new-instance v1, LQX3;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_d
    iget-object v1, v1, Ldh5;->c:Ldz4;

    .line 235
    .line 236
    check-cast v1, LOF5;

    .line 237
    .line 238
    invoke-virtual {v1}, LOF5;->s2()LJ9a;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    return-object v1

    .line 243
    :pswitch_e
    new-instance v2, LS9a;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v11, LWOj;

    .line 249
    .line 250
    new-instance v4, LgY3;

    .line 251
    .line 252
    const-string v3, "communityorg"

    .line 253
    .line 254
    const-string v5, "gcp.api.snapchat.com:443"

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-direct {v4, v3, v5, v6}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v7, v1, Ldh5;->X:LJug;

    .line 261
    .line 262
    iget-object v8, v1, Ldh5;->c:Ldz4;

    .line 263
    .line 264
    check-cast v8, LOF5;

    .line 265
    .line 266
    invoke-virtual {v8}, LOF5;->j3()LRom;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    iget-object v10, v1, Ldh5;->e:LXom;

    .line 271
    .line 272
    invoke-interface {v10}, LXom;->b()LwBj;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    new-instance v19, LAz;

    .line 277
    .line 278
    invoke-virtual {v8}, LOF5;->R2()Lzth;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-virtual {v8}, LOF5;->T2()Luuh;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    new-instance v12, LgY3;

    .line 291
    .line 292
    invoke-direct {v12, v3, v5, v6}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v17, LhQ3;->f:LhQ3;

    .line 296
    .line 297
    invoke-virtual {v8}, LOF5;->t2()LD4m;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    move-object v3, v12

    .line 302
    move-object/from16 v12, v19

    .line 303
    .line 304
    move-object/from16 v16, v3

    .line 305
    .line 306
    invoke-direct/range {v12 .. v18}, LAz;-><init>(Lzth;Luuh;LC4i;LgY3;Lrs0;LD4m;)V

    .line 307
    .line 308
    .line 309
    iget-object v12, v1, Ldh5;->Y:LJug;

    .line 310
    .line 311
    iget-object v1, v1, Ldh5;->Z:LJug;

    .line 312
    .line 313
    move-object v3, v11

    .line 314
    move-object v5, v7

    .line 315
    move-object v6, v9

    .line 316
    move-object v7, v10

    .line 317
    move-object/from16 v8, v19

    .line 318
    .line 319
    move-object v9, v12

    .line 320
    move-object v10, v1

    .line 321
    invoke-direct/range {v3 .. v10}, LWOj;-><init>(LgY3;LKug;LRom;LwBj;LAz;LKug;LKug;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 325
    .line 326
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, v11, v1}, LS9a;-><init>(LWOj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 337
    .line 338
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 339
    .line 340
    .line 341
    sget-object v3, LhQ3;->f:LhQ3;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object v4, LhQ3;->g:LNCc;

    .line 347
    .line 348
    iget-object v1, v1, Ldh5;->d:Lo14;

    .line 349
    .line 350
    invoke-interface {v1, v3, v4, v2}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1}, Lq14;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    return-object v1

    .line 359
    :pswitch_10
    iget-object v1, v1, Ldh5;->b:LTcj;

    .line 360
    .line 361
    invoke-interface {v1}, LTcj;->J()LHpa;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    return-object v1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
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
