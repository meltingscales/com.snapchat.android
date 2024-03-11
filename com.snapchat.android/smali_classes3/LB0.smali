.class public final LLB0;
.super LG2;
.source "SourceFile"

# interfaces
.implements LVll;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;)V
    .locals 1

    .line 10
    const/4 v0, 0x3

    iput v0, p0, LLB0;->c:I

    .line 11
    invoke-direct {p0}, LG2;-><init>()V

    iput-object p1, p0, LLB0;->d:Ljava/lang/Object;

    iput-object p2, p0, LLB0;->e:Ljava/lang/Object;

    iput-object p3, p0, LLB0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, LLB0;->c:I

    .line 13
    invoke-direct {p0}, LG2;-><init>()V

    iput-object p1, p0, LLB0;->d:Ljava/lang/Object;

    iput-object p2, p0, LLB0;->e:Ljava/lang/Object;

    iput-object p3, p0, LLB0;->f:Ljava/lang/Object;

    sget-object p1, Lp;->D0:Lp;

    .line 14
    const-string p2, "AuraProfileEventDispatcher"

    .line 15
    invoke-static {p1, p1, p2}, LIx4;->a(Lp;Lp;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 16
    iput-object p1, p0, LLB0;->g:Ljava/lang/Object;

    .line 17
    sget-object p2, LFs0;->a:LFs0;

    .line 18
    iput-object p2, p0, LLB0;->i:Ljava/lang/Object;

    .line 19
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 20
    iput-object p2, p0, LLB0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;LKug;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, LLB0;->c:I

    .line 22
    invoke-direct {p0}, LG2;-><init>()V

    iput-object p1, p0, LLB0;->d:Ljava/lang/Object;

    iput-object p2, p0, LLB0;->e:Ljava/lang/Object;

    iput-object p3, p0, LLB0;->f:Ljava/lang/Object;

    iput-object p4, p0, LLB0;->j:Ljava/lang/Object;

    sget-object p1, LhQ3;->f:LhQ3;

    .line 23
    const-string p2, "CommunitiesProfileEventHandler"

    .line 24
    invoke-static {p1, p1, p2}, LPd0;->c(LhQ3;LhQ3;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 25
    iput-object p1, p0, LLB0;->g:Ljava/lang/Object;

    .line 26
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    iput-object p2, p0, LLB0;->h:Ljava/lang/Object;

    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    iput-object p1, p0, LLB0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpb1;Landroid/content/Context;LY91;LLne;LC4i;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LLB0;->c:I

    .line 2
    invoke-direct {p0}, LG2;-><init>()V

    iput-object p1, p0, LLB0;->d:Ljava/lang/Object;

    iput-object p2, p0, LLB0;->e:Ljava/lang/Object;

    iput-object p3, p0, LLB0;->f:Ljava/lang/Object;

    iput-object p4, p0, LLB0;->h:Ljava/lang/Object;

    sget-object p1, LBc1;->f:LBc1;

    .line 3
    const-string p2, "MyProfileFlatlandCostumeSharingEventDispatcher"

    .line 4
    invoke-static {p1, p1, p2}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 5
    iput-object p1, p0, LLB0;->g:Ljava/lang/Object;

    .line 6
    sget-object p1, LFs0;->a:LFs0;

    .line 7
    iput-object p1, p0, LLB0;->i:Ljava/lang/Object;

    new-instance p1, Lltf;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p5, p0}, Lltf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p2, p0, LLB0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D0(Lgfg;)V
    .locals 3

    .line 1
    iget v0, p0, LLB0;->c:I

    .line 2
    .line 3
    iget-object v1, p1, Lgfg;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    iget-object v0, p0, LLB0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LKug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltmg;

    .line 18
    .line 19
    iget-object v2, p0, LG2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lgfg;->c:LM5m;

    .line 25
    .line 26
    iput-object v0, p0, LLB0;->g:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p1, Lgfg;->d:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object v0, p0, LLB0;->j:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, LLB0;->i:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p1, Lgfg;->f:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iput-object p1, p0, LLB0;->h:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_1
    iput-object v1, p0, LLB0;->j:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final T(Ly5m;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LLB0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, LLB0;->c:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    iget-object v5, v0, LLB0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, LLB0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v0, LG2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    instance-of v3, v1, Lrmg;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v11, "updateProfileVisibility"

    .line 27
    .line 28
    const-string v12, "logActionExplicitly"

    .line 29
    .line 30
    const-string v13, "profileDataProvider"

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    check-cast v2, LKug;

    .line 35
    .line 36
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ltmg;

    .line 41
    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Lrmg;

    .line 44
    .line 45
    iget-object v1, v0, LLB0;->g:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, LM5m;

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    iget-object v1, v0, LLB0;->i:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    iget-object v1, v0, LLB0;->h:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v9, v1

    .line 62
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    iget-object v1, v0, LLB0;->j:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v10, v1

    .line 69
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    if-eqz v10, :cond_0

    .line 72
    .line 73
    move-object v5, v2

    .line 74
    check-cast v5, Lumg;

    .line 75
    .line 76
    invoke-virtual/range {v5 .. v10}, Lumg;->a(Lrmg;LM5m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_0
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v4

    .line 85
    :cond_1
    const-string v1, "onError"

    .line 86
    .line 87
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v4

    .line 91
    :cond_2
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v4

    .line 95
    :cond_3
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v4

    .line 99
    :cond_4
    instance-of v2, v1, LVkg;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    check-cast v1, LVkg;

    .line 104
    .line 105
    check-cast v7, LKug;

    .line 106
    .line 107
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LWkg;

    .line 112
    .line 113
    iget-object v3, v0, LLB0;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LM5m;

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    iget-object v5, v0, LLB0;->j:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2, v1, v3, v10, v5}, LWkg;->a(LVkg;LM5m;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_5
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v4

    .line 134
    :cond_6
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v4

    .line 138
    :cond_7
    instance-of v2, v1, Lg7m;

    .line 139
    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    check-cast v1, Lg7m;

    .line 143
    .line 144
    iget-object v2, v0, LLB0;->i:Ljava/lang/Object;

    .line 145
    .line 146
    move-object/from16 v29, v2

    .line 147
    .line 148
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    if-eqz v29, :cond_a

    .line 151
    .line 152
    iget-object v2, v1, Lg7m;->e:Lhk;

    .line 153
    .line 154
    instance-of v2, v2, LZ6m;

    .line 155
    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    iget-object v1, v1, Ly5m;->a:Ljava/lang/Object;

    .line 159
    .line 160
    instance-of v2, v1, LIlg;

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    check-cast v5, LKug;

    .line 165
    .line 166
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LJlg;

    .line 171
    .line 172
    check-cast v1, LIlg;

    .line 173
    .line 174
    iget-object v3, v0, LLB0;->g:Ljava/lang/Object;

    .line 175
    .line 176
    move-object/from16 v26, v3

    .line 177
    .line 178
    check-cast v26, LM5m;

    .line 179
    .line 180
    if-eqz v26, :cond_9

    .line 181
    .line 182
    iget-object v3, v0, LLB0;->j:Ljava/lang/Object;

    .line 183
    .line 184
    move-object/from16 v27, v3

    .line 185
    .line 186
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    if-eqz v27, :cond_8

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v3, LQlg;

    .line 194
    .line 195
    new-instance v5, LAlg;

    .line 196
    .line 197
    iget-object v7, v1, LIlg;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    iget-object v10, v1, LIlg;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    iget-object v11, v1, LIlg;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {v5, v11, v7, v10}, LAlg;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 204
    .line 205
    .line 206
    iget-object v7, v1, LIlg;->e:LImg;

    .line 207
    .line 208
    iget-boolean v10, v7, LImg;->a:Z

    .line 209
    .line 210
    xor-int/lit8 v17, v10, 0x1

    .line 211
    .line 212
    sget-object v12, LhTa;->b:LhTa;

    .line 213
    .line 214
    new-instance v10, LYL0;

    .line 215
    .line 216
    const/high16 v11, -0x53000000

    .line 217
    .line 218
    invoke-direct {v10, v11}, LYL0;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-array v8, v8, [LW6f;

    .line 222
    .line 223
    sget-object v11, LW6f;->g0:LPw;

    .line 224
    .line 225
    aput-object v11, v8, v6

    .line 226
    .line 227
    aput-object v10, v8, v9

    .line 228
    .line 229
    new-instance v13, Lx64;

    .line 230
    .line 231
    invoke-direct {v13, v8}, Lx64;-><init>([LW6f;)V

    .line 232
    .line 233
    .line 234
    sget-object v16, LRlg;->a:LNCc;

    .line 235
    .line 236
    new-instance v28, LLme;

    .line 237
    .line 238
    sget-object v14, Lgoe;->a:Lgoe;

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    move-object/from16 v11, v28

    .line 244
    .line 245
    invoke-direct/range {v11 .. v18}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v2, LJlg;->k:LKug;

    .line 249
    .line 250
    move-object/from16 v32, v6

    .line 251
    .line 252
    iget-object v6, v2, LJlg;->l:LKug;

    .line 253
    .line 254
    move-object/from16 v33, v6

    .line 255
    .line 256
    iget-object v15, v2, LJlg;->a:Landroid/content/Context;

    .line 257
    .line 258
    iget-object v6, v2, LJlg;->c:LLne;

    .line 259
    .line 260
    move-object/from16 v16, v6

    .line 261
    .line 262
    iget-object v6, v2, LJlg;->b:LC4i;

    .line 263
    .line 264
    move-object/from16 v17, v6

    .line 265
    .line 266
    iget-object v6, v2, LJlg;->d:LJUa;

    .line 267
    .line 268
    move-object/from16 v18, v6

    .line 269
    .line 270
    iget-object v6, v2, LJlg;->h:LKug;

    .line 271
    .line 272
    move-object/from16 v19, v6

    .line 273
    .line 274
    iget-object v1, v1, LIlg;->d:Lpmg;

    .line 275
    .line 276
    move-object/from16 v21, v1

    .line 277
    .line 278
    iget-object v1, v2, LJlg;->e:LKug;

    .line 279
    .line 280
    move-object/from16 v23, v1

    .line 281
    .line 282
    iget-object v1, v2, LJlg;->f:LKug;

    .line 283
    .line 284
    move-object/from16 v24, v1

    .line 285
    .line 286
    iget-object v1, v2, LJlg;->g:LKug;

    .line 287
    .line 288
    move-object/from16 v25, v1

    .line 289
    .line 290
    iget-object v1, v2, LJlg;->i:LKug;

    .line 291
    .line 292
    move-object/from16 v30, v1

    .line 293
    .line 294
    iget-object v1, v2, LJlg;->j:LKug;

    .line 295
    .line 296
    move-object/from16 v31, v1

    .line 297
    .line 298
    iget-object v1, v2, LJlg;->m:LKug;

    .line 299
    .line 300
    move-object/from16 v34, v1

    .line 301
    .line 302
    move-object v14, v3

    .line 303
    move-object/from16 v20, v5

    .line 304
    .line 305
    move-object/from16 v22, v7

    .line 306
    .line 307
    invoke-direct/range {v14 .. v34}, LQlg;-><init>(Landroid/content/Context;LLne;LC4i;LJUa;LKug;LAlg;Lpmg;LImg;LKug;LKug;LKug;LM5m;Lkotlin/jvm/functions/Function1;LLme;Lkotlin/jvm/functions/Function1;LKug;LKug;LKug;LKug;LKug;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v2, LJlg;->c:LLne;

    .line 311
    .line 312
    iget-object v2, v3, LQlg;->X:LLme;

    .line 313
    .line 314
    invoke-virtual {v1, v3, v2, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_8
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v4

    .line 322
    :cond_9
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v4

    .line 326
    :cond_a
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v4

    .line 330
    :cond_b
    :goto_0
    return-void

    .line 331
    :pswitch_0
    instance-of v1, v1, LAee;

    .line 332
    .line 333
    if-eqz v1, :cond_c

    .line 334
    .line 335
    check-cast v7, LY91;

    .line 336
    .line 337
    invoke-static {v7}, LzTg;->e(LY91;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v2, LBee;

    .line 342
    .line 343
    invoke-direct {v2, v6, v0}, LBee;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 347
    .line 348
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, LLB0;->j:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lxhb;

    .line 354
    .line 355
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LqCg;

    .line 360
    .line 361
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 366
    .line 367
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, LsAc;

    .line 371
    .line 372
    const/16 v3, 0x11

    .line 373
    .line 374
    invoke-direct {v1, v3, v0}, LsAc;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v8, v2, v13, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 382
    .line 383
    .line 384
    :cond_c
    return-void

    .line 385
    :pswitch_1
    instance-of v2, v1, LHme;

    .line 386
    .line 387
    if-eqz v2, :cond_d

    .line 388
    .line 389
    check-cast v1, LHme;

    .line 390
    .line 391
    check-cast v5, LKug;

    .line 392
    .line 393
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ly8f;

    .line 398
    .line 399
    invoke-interface {v2, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v2, LnR3;->c:LnR3;

    .line 404
    .line 405
    new-instance v3, LlR3;

    .line 406
    .line 407
    invoke-direct {v3, v0, v8}, LlR3;-><init>(LLB0;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_d
    instance-of v2, v1, LJme;

    .line 420
    .line 421
    if-eqz v2, :cond_e

    .line 422
    .line 423
    check-cast v1, LJme;

    .line 424
    .line 425
    check-cast v5, LKug;

    .line 426
    .line 427
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ly8f;

    .line 432
    .line 433
    invoke-interface {v2, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    sget-object v2, LnR3;->d:LnR3;

    .line 438
    .line 439
    new-instance v3, LlR3;

    .line 440
    .line 441
    invoke-direct {v3, v0, v4}, LlR3;-><init>(LLB0;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_e
    instance-of v2, v1, LjRe;

    .line 453
    .line 454
    if-eqz v2, :cond_f

    .line 455
    .line 456
    check-cast v1, LjRe;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, LLB0;->e(LjRe;)V

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_f
    instance-of v2, v1, Lsog;

    .line 463
    .line 464
    if-eqz v2, :cond_11

    .line 465
    .line 466
    check-cast v1, Lsog;

    .line 467
    .line 468
    iget-object v1, v1, Ly5m;->a:Ljava/lang/Object;

    .line 469
    .line 470
    instance-of v2, v1, LOHk;

    .line 471
    .line 472
    if-eqz v2, :cond_10

    .line 473
    .line 474
    move-object v13, v1

    .line 475
    check-cast v13, LOHk;

    .line 476
    .line 477
    :cond_10
    if-eqz v13, :cond_13

    .line 478
    .line 479
    sget-object v1, LP8a;->h:LP8a;

    .line 480
    .line 481
    iget-object v2, v13, LOHk;->f:LP8a;

    .line 482
    .line 483
    if-ne v2, v1, :cond_13

    .line 484
    .line 485
    new-instance v4, Lf9b;

    .line 486
    .line 487
    iget-object v1, v13, LOHk;->a:Ljava/lang/String;

    .line 488
    .line 489
    invoke-direct {v4, v1}, LK5a;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v1, LjRe;

    .line 493
    .line 494
    sget-object v5, Lsfg;->h:LNCc;

    .line 495
    .line 496
    new-instance v6, LHme;

    .line 497
    .line 498
    sget-object v2, LK9f;->k:LK9f;

    .line 499
    .line 500
    invoke-direct {v6, v4, v2}, LHme;-><init>(LK5a;LK9f;)V

    .line 501
    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    const/4 v8, 0x0

    .line 505
    const/16 v9, 0x18

    .line 506
    .line 507
    move-object v3, v1

    .line 508
    invoke-direct/range {v3 .. v9}, LjRe;-><init>(LK5a;LNCc;LHme;LJme;Lsk3;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, LLB0;->e(LjRe;)V

    .line 512
    .line 513
    .line 514
    goto :goto_1

    .line 515
    :cond_11
    instance-of v2, v1, LZRe;

    .line 516
    .line 517
    if-eqz v2, :cond_12

    .line 518
    .line 519
    check-cast v1, LZRe;

    .line 520
    .line 521
    check-cast v5, LKug;

    .line 522
    .line 523
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Ly8f;

    .line 528
    .line 529
    invoke-interface {v2, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    sget-object v2, LnR3;->b:LnR3;

    .line 534
    .line 535
    new-instance v3, LlR3;

    .line 536
    .line 537
    invoke-direct {v3, v0, v9}, LlR3;-><init>(LLB0;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_1

    .line 548
    :cond_12
    instance-of v2, v1, LDS3;

    .line 549
    .line 550
    if-eqz v2, :cond_13

    .line 551
    .line 552
    check-cast v1, LDS3;

    .line 553
    .line 554
    invoke-virtual {v0, v1}, LLB0;->d(LDS3;)V

    .line 555
    .line 556
    .line 557
    :cond_13
    :goto_1
    return-void

    .line 558
    :pswitch_2
    instance-of v3, v1, LXB0;

    .line 559
    .line 560
    if-eqz v3, :cond_14

    .line 561
    .line 562
    check-cast v2, LKug;

    .line 563
    .line 564
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, LAA0;

    .line 569
    .line 570
    sget-object v3, LRB0;->b:LRB0;

    .line 571
    .line 572
    move-object v4, v1

    .line 573
    check-cast v4, LXB0;

    .line 574
    .line 575
    sget-object v5, LXB0;->f:[LQbb;

    .line 576
    .line 577
    aget-object v5, v5, v6

    .line 578
    .line 579
    iget-object v4, v4, LXB0;->e:Lzfn;

    .line 580
    .line 581
    iget-object v4, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Landroid/view/View;

    .line 588
    .line 589
    invoke-virtual {v2, v3, v4}, LAA0;->b(LRB0;Landroid/view/View;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :cond_14
    instance-of v2, v1, LWB0;

    .line 596
    .line 597
    if-eqz v2, :cond_15

    .line 598
    .line 599
    check-cast v7, LKug;

    .line 600
    .line 601
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, LfA0;

    .line 606
    .line 607
    move-object v3, v1

    .line 608
    check-cast v3, LWB0;

    .line 609
    .line 610
    sget-object v14, LRB0;->b:LRB0;

    .line 611
    .line 612
    sget-object v5, LWB0;->g:[LQbb;

    .line 613
    .line 614
    aget-object v5, v5, v6

    .line 615
    .line 616
    iget-object v5, v3, LWB0;->f:Lzfn;

    .line 617
    .line 618
    iget-object v5, v5, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 619
    .line 620
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Landroid/view/View;

    .line 625
    .line 626
    new-instance v7, Lbli;

    .line 627
    .line 628
    new-instance v11, LKB0;

    .line 629
    .line 630
    invoke-direct {v11, v0, v6}, LKB0;-><init>(LLB0;I)V

    .line 631
    .line 632
    .line 633
    new-instance v12, LKB0;

    .line 634
    .line 635
    invoke-direct {v12, v0, v9}, LKB0;-><init>(LLB0;I)V

    .line 636
    .line 637
    .line 638
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 639
    .line 640
    .line 641
    iput-object v11, v7, Lbli;->a:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v12, v7, Lbli;->b:Ljava/lang/Object;

    .line 644
    .line 645
    iget-object v9, v2, LfA0;->l:LKug;

    .line 646
    .line 647
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    check-cast v9, LPB0;

    .line 652
    .line 653
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    new-instance v15, LOB0;

    .line 657
    .line 658
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    iget-object v11, v9, LPB0;->c:LKug;

    .line 667
    .line 668
    iget-object v6, v9, LPB0;->a:LKug;

    .line 669
    .line 670
    iget-object v9, v9, LPB0;->b:LKug;

    .line 671
    .line 672
    move-object/from16 v17, v11

    .line 673
    .line 674
    move-object v11, v15

    .line 675
    move-object/from16 v35, v15

    .line 676
    .line 677
    move-object v15, v6

    .line 678
    move-object/from16 v16, v9

    .line 679
    .line 680
    invoke-direct/range {v11 .. v17}, LOB0;-><init>(Ljava/lang/String;LMB0;LRB0;LKug;LKug;LKug;)V

    .line 681
    .line 682
    .line 683
    iget-object v6, v2, LfA0;->a:LKug;

    .line 684
    .line 685
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    check-cast v6, LRz0;

    .line 690
    .line 691
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    new-instance v9, Lun;

    .line 695
    .line 696
    iget-object v3, v3, LWB0;->e:Ljava/lang/String;

    .line 697
    .line 698
    invoke-direct {v9, v8, v6, v3}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 702
    .line 703
    invoke-direct {v11, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 704
    .line 705
    .line 706
    iget-object v6, v6, LRz0;->b:LqCg;

    .line 707
    .line 708
    invoke-virtual {v6}, LqCg;->n()Lc77;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 713
    .line 714
    invoke-direct {v9, v11, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 715
    .line 716
    .line 717
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 718
    .line 719
    const-string v11, "cannot find mutual friend with "

    .line 720
    .line 721
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-direct {v6, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 729
    .line 730
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 731
    .line 732
    .line 733
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 734
    .line 735
    invoke-direct {v6, v9, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 736
    .line 737
    .line 738
    new-instance v3, LbA0;

    .line 739
    .line 740
    move-object/from16 v9, v35

    .line 741
    .line 742
    invoke-direct {v3, v4, v9, v2}, LbA0;-><init>(ILOB0;LfA0;)V

    .line 743
    .line 744
    .line 745
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 746
    .line 747
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 748
    .line 749
    .line 750
    new-instance v3, LbA0;

    .line 751
    .line 752
    invoke-direct {v3, v8, v9, v2}, LbA0;-><init>(ILOB0;LfA0;)V

    .line 753
    .line 754
    .line 755
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 756
    .line 757
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 758
    .line 759
    .line 760
    new-instance v3, LxB4;

    .line 761
    .line 762
    const/16 v19, 0x9

    .line 763
    .line 764
    move-object v14, v3

    .line 765
    move-object v15, v9

    .line 766
    move-object/from16 v16, v2

    .line 767
    .line 768
    move-object/from16 v17, v5

    .line 769
    .line 770
    move-object/from16 v18, v7

    .line 771
    .line 772
    invoke-direct/range {v14 .. v19}, LxB4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 776
    .line 777
    invoke-direct {v2, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 778
    .line 779
    .line 780
    new-instance v3, LeA0;

    .line 781
    .line 782
    const/4 v4, 0x0

    .line 783
    invoke-direct {v3, v9, v4}, LeA0;-><init>(LOB0;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    new-instance v3, LZz0;

    .line 791
    .line 792
    const/4 v4, 0x6

    .line 793
    invoke-direct {v3, v9, v4}, LZz0;-><init>(LOB0;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    goto :goto_2

    .line 801
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 802
    .line 803
    new-instance v3, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    const-string v4, "unknown event: "

    .line 806
    .line 807
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 821
    .line 822
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 823
    .line 824
    .line 825
    move-object v2, v3

    .line 826
    :goto_2
    iget-object v3, v0, LLB0;->h:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v3, LqCg;

    .line 829
    .line 830
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 835
    .line 836
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 837
    .line 838
    .line 839
    new-instance v2, LpB4;

    .line 840
    .line 841
    const/16 v3, 0x19

    .line 842
    .line 843
    invoke-direct {v2, v3, v0, v1}, LpB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    new-instance v3, Lhwa;

    .line 847
    .line 848
    const/16 v5, 0x1b

    .line 849
    .line 850
    invoke-direct {v3, v5, v0, v1}, Lhwa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4, v2, v3, v10}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LDS3;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, LDS3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LLB0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LKug;

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lu44;

    .line 14
    .line 15
    sget-object v1, LFeg;->P0:LFeg;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LLB0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LqCg;

    .line 24
    .line 25
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LlR3;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, LlR3;-><init>(LLB0;I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LmR3;->a:LmR3;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LG2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p1, LDS3;->f:Ly5m;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, LLB0;->T(Ly5m;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, LLB0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LG2;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, LG2;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LG2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LjRe;)V
    .locals 4

    .line 1
    iget-object v0, p0, LLB0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly8f;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LnR3;->a:LnR3;

    .line 16
    .line 17
    new-instance v2, LdR3;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3, p0, p1}, LdR3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, LG2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, LLB0;->c:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Lrmg;

    .line 13
    .line 14
    aput-object v4, v0, v3

    .line 15
    .line 16
    const-class v3, LVkg;

    .line 17
    .line 18
    aput-object v3, v0, v2

    .line 19
    .line 20
    const-class v2, Lg7m;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    const-class v0, LAee;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    const/4 v4, 0x7

    .line 37
    new-array v4, v4, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v5, LHme;

    .line 40
    .line 41
    aput-object v5, v4, v3

    .line 42
    .line 43
    const-class v3, LJme;

    .line 44
    .line 45
    aput-object v3, v4, v2

    .line 46
    .line 47
    const-class v2, LwRe;

    .line 48
    .line 49
    aput-object v2, v4, v1

    .line 50
    .line 51
    const-class v1, LjRe;

    .line 52
    .line 53
    aput-object v1, v4, v0

    .line 54
    .line 55
    const-class v0, Lsog;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    aput-object v0, v4, v1

    .line 59
    .line 60
    const-class v0, LZRe;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    aput-object v0, v4, v1

    .line 64
    .line 65
    const-class v0, LDS3;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    aput-object v0, v4, v1

    .line 69
    .line 70
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_2
    new-array v0, v1, [Ljava/lang/Class;

    .line 76
    .line 77
    const-class v1, LXB0;

    .line 78
    .line 79
    aput-object v1, v0, v3

    .line 80
    .line 81
    const-class v1, LWB0;

    .line 82
    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
