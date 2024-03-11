.class public final LQEf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luik;


# instance fields
.field public A0:LqCg;

.field public B0:LoZf;

.field public C0:Z

.field public final X:LW88;

.field public final Y:LOvk;

.field public final Z:Lns0;

.field public final a:LKug;

.field public final b:LXWf;

.field public final c:LqBg;

.field public final d:LC4i;

.field public final e:LwN;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lio/reactivex/rxjava3/core/Observer;

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:Lio/reactivex/rxjava3/core/Observable;

.field public final j:Lio/reactivex/rxjava3/core/Observable;

.field public final k:Lio/reactivex/rxjava3/core/Observer;

.field public final t:Landroid/content/Context;

.field public final y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final z0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LJug;LXWf;LqBg;LC4i;LwN;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;Landroid/content/Context;LW88;LOvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQEf;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LQEf;->b:LXWf;

    .line 7
    .line 8
    iput-object p3, p0, LQEf;->c:LqBg;

    .line 9
    .line 10
    iput-object p4, p0, LQEf;->d:LC4i;

    .line 11
    .line 12
    iput-object p5, p0, LQEf;->e:LwN;

    .line 13
    .line 14
    iput-object p6, p0, LQEf;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, LQEf;->g:Lio/reactivex/rxjava3/core/Observer;

    .line 17
    .line 18
    iput-object p8, p0, LQEf;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p9, p0, LQEf;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    iput-object p10, p0, LQEf;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    iput-object p11, p0, LQEf;->k:Lio/reactivex/rxjava3/core/Observer;

    .line 25
    .line 26
    iput-object p12, p0, LQEf;->t:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p13, p0, LQEf;->X:LW88;

    .line 29
    .line 30
    iput-object p14, p0, LQEf;->Y:LOvk;

    .line 31
    .line 32
    sget-object p1, LCXf;->f:LCXf;

    .line 33
    .line 34
    const-string p2, "PlayerActivator"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LQEf;->Z:Lns0;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LQEf;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LQEf;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LCXf;->f:LCXf;

    .line 4
    .line 5
    const-string v2, "PlayerActivator"

    .line 6
    .line 7
    invoke-static {v0, v0, v2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v1, LQEf;->d:LC4i;

    .line 12
    .line 13
    check-cast v2, LgT6;

    .line 14
    .line 15
    invoke-static {v2, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LQEf;->A0:LqCg;

    .line 20
    .line 21
    sget-object v0, LrAj;->a:LqAj;

    .line 22
    .line 23
    const-string v2, "PreviewMediaPlayerConstr"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v2, v1, LQEf;->a:LKug;

    .line 29
    .line 30
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LoZf;

    .line 35
    .line 36
    iput-object v2, v1, LQEf;->B0:LoZf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-virtual {v0}, LqAj;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, LQEf;->b()LoZf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, LJEf;

    .line 46
    .line 47
    invoke-direct {v2, v1}, LJEf;-><init>(LQEf;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LApl;

    .line 51
    .line 52
    const/16 v4, 0x1b

    .line 53
    .line 54
    invoke-direct {v3, v4, v1}, LApl;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LoZf;->t()LAZf;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-boolean v6, v5, LAZf;->a:Z

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v5, LAZf;->b:Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    :cond_0
    iget-object v5, v1, LQEf;->t:Landroid/content/Context;

    .line 74
    .line 75
    iput-object v5, v0, LoZf;->S0:Landroid/content/Context;

    .line 76
    .line 77
    iput-object v3, v0, LoZf;->T0:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget-object v5, v1, LQEf;->c:LqBg;

    .line 80
    .line 81
    iput-object v5, v0, LoZf;->U0:LqBg;

    .line 82
    .line 83
    iget-object v6, v0, LoZf;->g1:LWYf;

    .line 84
    .line 85
    iput-object v2, v6, LWYf;->a:LVYf;

    .line 86
    .line 87
    new-instance v2, Ltg6;

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    invoke-direct {v2, v6, v0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, LhZf;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-direct {v8, v5, v0, v9}, LhZf;-><init>(LqBg;LoZf;I)V

    .line 97
    .line 98
    .line 99
    new-instance v10, LiZf;

    .line 100
    .line 101
    invoke-direct {v10, v5, v0, v9}, LiZf;-><init>(LqBg;LoZf;I)V

    .line 102
    .line 103
    .line 104
    new-instance v11, LiZf;

    .line 105
    .line 106
    invoke-direct {v11, v5, v0, v7}, LiZf;-><init>(LqBg;LoZf;I)V

    .line 107
    .line 108
    .line 109
    new-instance v12, LiZf;

    .line 110
    .line 111
    invoke-direct {v12, v5, v0, v6}, LiZf;-><init>(LqBg;LoZf;I)V

    .line 112
    .line 113
    .line 114
    new-instance v13, LiZf;

    .line 115
    .line 116
    const/4 v14, 0x3

    .line 117
    invoke-direct {v13, v5, v0, v14}, LiZf;-><init>(LqBg;LoZf;I)V

    .line 118
    .line 119
    .line 120
    new-instance v15, LhZf;

    .line 121
    .line 122
    invoke-direct {v15, v5, v0, v7}, LhZf;-><init>(LqBg;LoZf;I)V

    .line 123
    .line 124
    .line 125
    new-instance v4, LiZf;

    .line 126
    .line 127
    const/4 v14, 0x4

    .line 128
    invoke-direct {v4, v5, v0, v14}, LiZf;-><init>(LqBg;LoZf;I)V

    .line 129
    .line 130
    .line 131
    new-instance v14, LzFd;

    .line 132
    .line 133
    const/4 v6, 0x7

    .line 134
    invoke-direct {v14, v3, v6}, LzFd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 135
    .line 136
    .line 137
    new-instance v3, LCqh;

    .line 138
    .line 139
    const/16 v6, 0xe

    .line 140
    .line 141
    invoke-direct {v3, v6, v5}, LCqh;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, LzZf;->a:LzZf;

    .line 145
    .line 146
    new-instance v7, Locl;

    .line 147
    .line 148
    invoke-direct {v7, v6, v2}, Locl;-><init>(Ljava/lang/Object;Llel;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, LyZf;->a:LyZf;

    .line 152
    .line 153
    sget-object v9, LzZf;->b:LzZf;

    .line 154
    .line 155
    move-object/from16 v16, v5

    .line 156
    .line 157
    invoke-virtual {v7, v6, v2, v9}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5, v8, v14}, LH9n;->t(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 162
    .line 163
    .line 164
    sget-object v5, LwZf;->b:LwZf;

    .line 165
    .line 166
    sget-object v1, LzZf;->c:LzZf;

    .line 167
    .line 168
    move-object/from16 v17, v0

    .line 169
    .line 170
    invoke-virtual {v7, v9, v5, v1}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v10, v14}, LH9n;->v(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LwZf;->a:LwZf;

    .line 178
    .line 179
    sget-object v10, LzZf;->d:LzZf;

    .line 180
    .line 181
    move-object/from16 v18, v3

    .line 182
    .line 183
    invoke-virtual {v7, v9, v0, v10}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v11, v14}, LH9n;->v(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, LxZf;->a:LxZf;

    .line 191
    .line 192
    sget-object v11, LzZf;->f:LzZf;

    .line 193
    .line 194
    move-object/from16 v19, v6

    .line 195
    .line 196
    invoke-virtual {v7, v9, v3, v11}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6, v15, v14}, LH9n;->t(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 201
    .line 202
    .line 203
    sget-object v6, LzZf;->e:LzZf;

    .line 204
    .line 205
    invoke-virtual {v7, v1, v0, v6}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v12, v14}, LH9n;->v(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v1, v3, v11}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v15, v14}, LH9n;->t(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v10, v5, v6}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v12, v14}, LH9n;->v(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v10, v3, v11}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v15, v14}, LH9n;->t(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LwZf;->c:LwZf;

    .line 234
    .line 235
    invoke-virtual {v7, v6, v0, v10}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v13, v14}, LH9n;->v(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v6, v3, v11}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v15, v14}, LH9n;->t(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v11, v2, v9}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v8, v14}, LH9n;->t(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LwZf;->d:LwZf;

    .line 257
    .line 258
    sget-object v1, LzZf;->g:LzZf;

    .line 259
    .line 260
    invoke-virtual {v7, v11, v0, v1}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v4, v14}, LH9n;->v(Ljava/lang/Runnable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v0, v19

    .line 268
    .line 269
    invoke-virtual {v7, v0, v5, v0}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v4, LBZf;

    .line 274
    .line 275
    move-object/from16 v8, v18

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    invoke-direct {v4, v6, v8, v0, v5}, LBZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, LH9n;->u(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v11, v5, v11}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v3, LBZf;

    .line 289
    .line 290
    invoke-direct {v3, v6, v8, v11, v5}, LBZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, LH9n;->u(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v1, v5, v1}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v3, LBZf;

    .line 301
    .line 302
    invoke-direct {v3, v6, v8, v1, v5}, LBZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, LH9n;->u(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v1, v2, v1}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v3, LBZf;

    .line 313
    .line 314
    invoke-direct {v3, v6, v8, v1, v2}, LBZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3}, LH9n;->u(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Locl;->c()Lnel;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object/from16 v1, v17

    .line 325
    .line 326
    iput-object v0, v1, LoZf;->P1:Lnel;

    .line 327
    .line 328
    invoke-virtual {v1}, LoZf;->t()LAZf;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-boolean v2, v0, LAZf;->a:Z

    .line 333
    .line 334
    if-eqz v2, :cond_2

    .line 335
    .line 336
    iget-object v0, v0, LAZf;->b:Ljava/util/concurrent/CountDownLatch;

    .line 337
    .line 338
    if-eqz v0, :cond_1

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 341
    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v1, "notify: The state machine conditions not initialized"

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_2
    :goto_0
    iget-object v0, v1, LoZf;->R0:LqCg;

    .line 353
    .line 354
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v2, LgZf;

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    invoke-direct {v2, v3, v1}, LgZf;-><init>(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    invoke-static {v0, v2, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, LQEf;->b()LoZf;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object/from16 v2, p0

    .line 373
    .line 374
    iget-object v3, v2, LQEf;->e:LwN;

    .line 375
    .line 376
    iget-object v3, v3, LwN;->a:Ljava/util/Set;

    .line 377
    .line 378
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    sget-object v0, LMEf;->f:LMEf;

    .line 382
    .line 383
    iget-object v3, v2, LQEf;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 384
    .line 385
    iget-object v4, v2, LQEf;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 386
    .line 387
    invoke-static {v3, v4, v0}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v4, LXB8;

    .line 408
    .line 409
    const/16 v5, 0x17

    .line 410
    .line 411
    invoke-direct {v4, v5, v2}, LXB8;-><init>(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 415
    .line 416
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 417
    .line 418
    .line 419
    new-instance v4, LNEf;

    .line 420
    .line 421
    const/4 v6, 0x1

    .line 422
    invoke-direct {v4, v2, v6}, LNEf;-><init>(LQEf;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    new-instance v5, LOEf;

    .line 430
    .line 431
    invoke-direct {v5, v2, v6}, LOEf;-><init>(LQEf;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    new-instance v5, LKEf;

    .line 439
    .line 440
    invoke-direct {v5, v2, v6}, LKEf;-><init>(LQEf;I)V

    .line 441
    .line 442
    .line 443
    new-instance v6, LKEf;

    .line 444
    .line 445
    const/4 v7, 0x2

    .line 446
    invoke-direct {v6, v2, v7}, LKEf;-><init>(LQEf;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v7, v4, v1, v5, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    iget-object v5, v2, LQEf;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 454
    .line 455
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 456
    .line 457
    .line 458
    sget-object v4, LLEf;->c:LLEf;

    .line 459
    .line 460
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 461
    .line 462
    invoke-direct {v6, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 463
    .line 464
    .line 465
    sget-object v4, LPEf;->b:LPEf;

    .line 466
    .line 467
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 468
    .line 469
    iget-object v8, v2, LQEf;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 470
    .line 471
    invoke-direct {v7, v6, v8, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 472
    .line 473
    .line 474
    new-instance v4, LKEf;

    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    invoke-direct {v4, v2, v6}, LKEf;-><init>(LQEf;I)V

    .line 478
    .line 479
    .line 480
    const/4 v6, 0x3

    .line 481
    invoke-static {v6, v7, v1, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 486
    .line 487
    .line 488
    sget-object v1, LLEf;->b:LLEf;

    .line 489
    .line 490
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 491
    .line 492
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v2, LQEf;->Y:LOvk;

    .line 496
    .line 497
    invoke-virtual {v0}, LOvk;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget-object v1, LGfd;->c:LGfd;

    .line 502
    .line 503
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 504
    .line 505
    invoke-direct {v6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sget-object v1, LMEf;->e:LMEf;

    .line 513
    .line 514
    invoke-static {v4, v0, v1}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-instance v1, LNEf;

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    invoke-direct {v1, v2, v3}, LNEf;-><init>(LQEf;I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v1, v5}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 525
    .line 526
    .line 527
    new-instance v0, LEEc;

    .line 528
    .line 529
    const/16 v1, 0x1b

    .line 530
    .line 531
    invoke-direct {v0, v1, v2}, LEEc;-><init>(ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 539
    .line 540
    .line 541
    move-object/from16 v0, v16

    .line 542
    .line 543
    iget-object v0, v0, LqBg;->f:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LVZf;

    .line 546
    .line 547
    invoke-virtual {v0}, LVZf;->b()Lwij;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-eqz v1, :cond_3

    .line 552
    .line 553
    const-wide/16 v3, -0x1

    .line 554
    .line 555
    const-string v6, "PLAYER_ACTIVATOR_LOADED"

    .line 556
    .line 557
    invoke-virtual {v1, v3, v4, v6}, Lwij;->a(JLjava/lang/String;)Lo8m;

    .line 558
    .line 559
    .line 560
    :cond_3
    sget-object v1, Lqij;->c:Lqij;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, LVZf;->m(Lt88;)V

    .line 563
    .line 564
    .line 565
    return-object v5

    .line 566
    :catchall_0
    move-exception v0

    .line 567
    move-object v2, v1

    .line 568
    sget-object v1, LrAj;->b:Ludl;

    .line 569
    .line 570
    if-eqz v1, :cond_4

    .line 571
    .line 572
    invoke-interface {v1}, Ludl;->b()V

    .line 573
    .line 574
    .line 575
    :cond_4
    throw v0
.end method

.method public final b()LoZf;
    .locals 1

    .line 1
    iget-object v0, p0, LQEf;->B0:LoZf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "previewMediaPlayer"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
