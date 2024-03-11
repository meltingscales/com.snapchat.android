.class final LNx5;
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
.field public final a:LOx5;

.field public final b:I


# direct methods
.method public constructor <init>(LOx5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNx5;->a:LOx5;

    .line 5
    .line 6
    iput p2, p0, LNx5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "LensActivityCenterGrpcModule"

    .line 2
    .line 3
    iget-object v1, p0, LNx5;->a:LOx5;

    .line 4
    .line 5
    iget v2, p0, LNx5;->b:I

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
    iget-object v0, v1, LOx5;->e:Lq14;

    .line 17
    .line 18
    invoke-interface {v0}, Lq14;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v2, v1, LOx5;->b:Ldz4;

    .line 24
    .line 25
    check-cast v2, LOF5;

    .line 26
    .line 27
    invoke-virtual {v2}, LOF5;->j3()LRom;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v1, LOx5;->b:Ldz4;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, LOF5;

    .line 35
    .line 36
    invoke-virtual {v3}, LOF5;->R2()Lzth;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, LOF5;

    .line 42
    .line 43
    invoke-virtual {v4}, LOF5;->t2()LD4m;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v1, LOF5;

    .line 48
    .line 49
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 50
    .line 51
    .line 52
    sget-object v1, LOmb;->f:LOmb;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v5, Lns0;

    .line 58
    .line 59
    invoke-direct {v5, v1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LqCg;

    .line 63
    .line 64
    invoke-direct {v0, v5}, LqCg;-><init>(Lns0;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LL9a;

    .line 68
    .line 69
    invoke-direct {v1}, LL9a;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v5, "gcp.api.snapchat.com:443"

    .line 73
    .line 74
    iput-object v5, v1, LL9a;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-wide/16 v5, 0x4e20

    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, v1, LL9a;->b:Ljava/lang/Long;

    .line 83
    .line 84
    check-cast v2, LmBj;

    .line 85
    .line 86
    invoke-virtual {v2}, LmBj;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v1, LL9a;->d:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iput-boolean v2, v1, LL9a;->h:Z

    .line 94
    .line 95
    new-instance v2, Lvzj;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v2, v3, v5}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, LaB7;

    .line 102
    .line 103
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v3, v0}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "LensActivityCenterBadgeStatusService"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v1, v2, v3}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ls0m;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ls0m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_2
    iget-object v2, v1, LOx5;->b:Ldz4;

    .line 123
    .line 124
    check-cast v2, LOF5;

    .line 125
    .line 126
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, v1, LOx5;->s:LJug;

    .line 131
    .line 132
    iget-object v4, v1, LOx5;->b:Ldz4;

    .line 133
    .line 134
    check-cast v4, LOF5;

    .line 135
    .line 136
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 137
    .line 138
    .line 139
    sget-object v4, LOmb;->f:LOmb;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v5, Lns0;

    .line 145
    .line 146
    invoke-direct {v5, v4, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LqCg;

    .line 150
    .line 151
    invoke-direct {v0, v5}, LqCg;-><init>(Lns0;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, LOx5;->a:LTcj;

    .line 155
    .line 156
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v4, LZX;

    .line 161
    .line 162
    invoke-direct {v4, v1}, LZX;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Ljw6;

    .line 166
    .line 167
    new-instance v5, LSUa;

    .line 168
    .line 169
    const/16 v6, 0x10

    .line 170
    .line 171
    invoke-direct {v5, v6, v3}, LSUa;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, LSUa;

    .line 175
    .line 176
    const/16 v6, 0x11

    .line 177
    .line 178
    invoke-direct {v3, v6, v4}, LSUa;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v0, v5, v3}, Ljw6;-><init>(LqCg;LSUa;LSUa;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcnb;

    .line 185
    .line 186
    invoke-direct {v0, v2, v1}, Lcnb;-><init>(LC4i;Ljw6;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_3
    iget-object v0, v1, LOx5;->e:Lq14;

    .line 191
    .line 192
    invoke-interface {v0}, Lq14;->v3()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_4
    iget-object v0, v1, LOx5;->e:Lq14;

    .line 198
    .line 199
    invoke-interface {v0}, Lq14;->U3()Lcom/snap/composer/people/SubscriptionStore;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_5
    iget-object v0, v1, LOx5;->a:LTcj;

    .line 205
    .line 206
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_6
    new-instance v0, Lrmb;

    .line 212
    .line 213
    iget-object v2, v1, LOx5;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 214
    .line 215
    iget-object v1, v1, LOx5;->o:LJug;

    .line 216
    .line 217
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v2, v1}, Lrmb;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lwhb;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_7
    new-instance v0, LNX3;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_8
    new-instance v0, LQX3;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_9
    iget-object v0, v1, LOx5;->b:Ldz4;

    .line 238
    .line 239
    check-cast v0, LOF5;

    .line 240
    .line 241
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_a
    new-instance v0, LQ9a;

    .line 247
    .line 248
    iget-object v2, v1, LOx5;->k:LJug;

    .line 249
    .line 250
    iget-object v3, v1, LOx5;->b:Ldz4;

    .line 251
    .line 252
    move-object v4, v3

    .line 253
    check-cast v4, LOF5;

    .line 254
    .line 255
    invoke-virtual {v4}, LOF5;->j3()LRom;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v5, v1, LOx5;->c:LXom;

    .line 260
    .line 261
    invoke-interface {v5}, LXom;->b()LwBj;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget-object v6, v1, LOx5;->l:LJug;

    .line 266
    .line 267
    iget-object v7, v1, LOx5;->m:LJug;

    .line 268
    .line 269
    move-object v8, v3

    .line 270
    check-cast v8, LOF5;

    .line 271
    .line 272
    invoke-virtual {v8}, LOF5;->R2()Lzth;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    move-object v9, v3

    .line 277
    check-cast v9, LOF5;

    .line 278
    .line 279
    invoke-virtual {v9}, LOF5;->T2()Luuh;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    move-object v10, v3

    .line 284
    check-cast v10, LOF5;

    .line 285
    .line 286
    invoke-virtual {v10}, LOF5;->U2()LC4i;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v3, LOF5;

    .line 291
    .line 292
    invoke-virtual {v3}, LOF5;->t2()LD4m;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    iget-object v12, v1, LOx5;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 297
    .line 298
    move-object v1, v0

    .line 299
    move-object v3, v4

    .line 300
    move-object v4, v5

    .line 301
    move-object v5, v6

    .line 302
    move-object v6, v7

    .line 303
    move-object v7, v8

    .line 304
    move-object v8, v9

    .line 305
    move-object v9, v10

    .line 306
    move-object v10, v12

    .line 307
    invoke-direct/range {v1 .. v11}, LQ9a;-><init>(LJug;LRom;LwBj;LJug;LJug;Lzth;Luuh;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD4m;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_b
    iget-object v0, v1, LOx5;->b:Ldz4;

    .line 312
    .line 313
    check-cast v0, LOF5;

    .line 314
    .line 315
    invoke-virtual {v0}, LOF5;->Q1()Lkse;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_c
    iget-object v0, v1, LOx5;->b:Ldz4;

    .line 321
    .line 322
    check-cast v0, LOF5;

    .line 323
    .line 324
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_d
    iget-object v0, v1, LOx5;->a:LTcj;

    .line 330
    .line 331
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_e
    iget-object v0, v1, LOx5;->a:LTcj;

    .line 337
    .line 338
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_f
    iget-object v0, v1, LOx5;->a:LTcj;

    .line 344
    .line 345
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
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
