.class public final LcWk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LcWk;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LcWk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lbo3;
    .locals 5

    .line 1
    iget v0, p0, LcWk;->a:I

    .line 2
    .line 3
    const/16 v1, -0x1f4

    .line 4
    .line 5
    const-string v2, "Unknown error"

    .line 6
    .line 7
    iget-object v3, p0, LcWk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Llp8;

    .line 13
    .line 14
    check-cast v3, LeBf;

    .line 15
    .line 16
    invoke-virtual {v3}, LeBf;->b()LtWa;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v4

    .line 28
    :goto_0
    instance-of v4, p1, LGT;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, LGT;

    .line 34
    .line 35
    iget-object v1, v1, LGT;->a:Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 38
    .line 39
    :cond_1
    invoke-direct {v0, v3, v2, v1, p1}, Llp8;-><init>(LtWa;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    new-instance v0, Llp8;

    .line 44
    .line 45
    check-cast v3, LeBf;

    .line 46
    .line 47
    invoke-virtual {v3}, LeBf;->b()LtWa;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v4

    .line 59
    :goto_1
    instance-of v4, p1, LmWa;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, LmWa;

    .line 65
    .line 66
    iget-object v1, v1, LGT;->a:Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    instance-of v4, p1, LGT;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, LGT;

    .line 77
    .line 78
    iget-object v1, v1, LGT;->a:Lcom/google/android/gms/common/api/Status;

    .line 79
    .line 80
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 81
    .line 82
    :cond_4
    :goto_2
    invoke-direct {v0, v3, v2, v1, p1}, Llp8;-><init>(LtWa;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    new-instance v0, Llp8;

    .line 87
    .line 88
    check-cast v3, LeBf;

    .line 89
    .line 90
    invoke-virtual {v3}, LeBf;->b()LtWa;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object v2, v4

    .line 102
    :goto_3
    instance-of v4, p1, LmWa;

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    check-cast v1, LmWa;

    .line 108
    .line 109
    iget-object v1, v1, LGT;->a:Lcom/google/android/gms/common/api/Status;

    .line 110
    .line 111
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 112
    .line 113
    :cond_6
    invoke-direct {v0, v3, v2, v1, p1}, Llp8;-><init>(LtWa;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    iget v3, v1, LcWk;->a:I

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/16 v6, 0x1a

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    iget-object v11, v1, LcWk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lo8m;

    .line 24
    .line 25
    new-instance v0, Lill;

    .line 26
    .line 27
    check-cast v11, Lbve;

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-direct {v0, v2, v11}, Lill;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, LBne;

    .line 43
    .line 44
    check-cast v11, LUue;

    .line 45
    .line 46
    iget-object v2, v11, LUue;->b:Lgue;

    .line 47
    .line 48
    iget-object v0, v0, LBne;->e:LZ7f;

    .line 49
    .line 50
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 51
    .line 52
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lgue;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_1
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, LNte;

    .line 67
    .line 68
    check-cast v11, LKQ;

    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v9, Lh7;

    .line 74
    .line 75
    iget-object v3, v0, LNte;->c:Lz6;

    .line 76
    .line 77
    iget-object v5, v0, LNte;->g:Ljava/lang/Boolean;

    .line 78
    .line 79
    const/16 v8, 0x10

    .line 80
    .line 81
    iget-object v4, v0, LNte;->h:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v6, v0, LNte;->j:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v7, v0, LNte;->m:Ljava/lang/Integer;

    .line 86
    .line 87
    move-object v2, v9

    .line 88
    invoke-direct/range {v2 .. v8}, Lh7;-><init>(Lz6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 89
    .line 90
    .line 91
    return-object v9

    .line 92
    :pswitch_2
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 95
    .line 96
    check-cast v11, LXsh;

    .line 97
    .line 98
    iget-object v2, v11, LXsh;->a:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_3
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Landroid/content/Intent;

    .line 108
    .line 109
    check-cast v11, LnI6;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v2, "networkInfo"

    .line 115
    .line 116
    sget-object v3, LrAj;->a:LqAj;

    .line 117
    .line 118
    const-string v4, "DefaultNetworkStatusFactory:convertToNetworkInfo"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v11}, LnI6;->b()Landroid/net/NetworkInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Landroid/net/NetworkInfo;

    .line 132
    .line 133
    if-nez v5, :cond_0

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v5, v0

    .line 140
    check-cast v5, Landroid/net/NetworkInfo;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_2

    .line 145
    :cond_0
    :goto_0
    if-nez v4, :cond_1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    if-eqz v5, :cond_2

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    :goto_1
    move-object v4, v5

    .line 163
    :cond_2
    invoke-static {v4}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {v3}, LqAj;->b()V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :goto_2
    sget-object v2, LrAj;->b:Ludl;

    .line 172
    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    invoke-interface {v2}, Ludl;->b()V

    .line 176
    .line 177
    .line 178
    :cond_3
    throw v0

    .line 179
    :pswitch_4
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, LMpe;

    .line 182
    .line 183
    check-cast v11, Ly02;

    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v2, LOpe;

    .line 189
    .line 190
    invoke-direct {v2, v0}, LOpe;-><init>(LMpe;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, LKUf;

    .line 194
    .line 195
    invoke-direct {v0, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_5
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 204
    .line 205
    .line 206
    check-cast v11, LVh4;

    .line 207
    .line 208
    iget-object v0, v11, LVh4;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LJS1;

    .line 211
    .line 212
    invoke-interface {v0}, LJS1;->w()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    long-to-double v2, v2

    .line 217
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_6
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, LWx9;

    .line 225
    .line 226
    new-instance v2, LX18;

    .line 227
    .line 228
    iget-object v3, v0, LWx9;->a:[B

    .line 229
    .line 230
    check-cast v11, LpX5;

    .line 231
    .line 232
    iget-object v4, v11, LpX5;->b:[B

    .line 233
    .line 234
    invoke-virtual {v0, v4}, LWx9;->q([B)[B

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v0, v0, LWx9;->b:[B

    .line 239
    .line 240
    invoke-direct {v2, v3, v0, v4}, LX18;-><init>([B[B[B)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_7
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, LX18;

    .line 247
    .line 248
    check-cast v11, LLJ1;

    .line 249
    .line 250
    iget-object v2, v11, LLJ1;->a:LKug;

    .line 251
    .line 252
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, LPo4;

    .line 257
    .line 258
    new-instance v12, LcQ1;

    .line 259
    .line 260
    sget-object v3, Ld7e;->f:Ld7e;

    .line 261
    .line 262
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    sget-object v7, Ls6d;->h:Ls6d;

    .line 274
    .line 275
    iget-object v4, v0, LX18;->c:[B

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v5, 0x5

    .line 280
    const/4 v8, 0x3

    .line 281
    const/16 v11, 0x3c0

    .line 282
    .line 283
    move-object v3, v12

    .line 284
    invoke-direct/range {v3 .. v11}, LcQ1;-><init>([BILjava/lang/String;Ls6d;ILx28;Ljava/util/Set;I)V

    .line 285
    .line 286
    .line 287
    check-cast v2, LTo4;

    .line 288
    .line 289
    invoke-virtual {v2, v12}, LTo4;->c(Likm;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_8
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, LNn4;

    .line 297
    .line 298
    invoke-interface {v0}, LNn4;->X0()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_4

    .line 303
    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v3, "file://"

    .line 307
    .line 308
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, LNn4;->j()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LGa0;

    .line 320
    .line 321
    invoke-interface {v0}, LGa0;->a()Landroid/net/Uri;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v11, Lrnl;

    .line 337
    .line 338
    iget-object v2, v11, Lrnl;->b:Ldhj;

    .line 339
    .line 340
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    new-array v7, v9, [LeV1;

    .line 345
    .line 346
    const/4 v5, 0x1

    .line 347
    const/4 v6, 0x0

    .line 348
    iget-object v4, v11, Lrnl;->d:LGlk;

    .line 349
    .line 350
    const/16 v8, 0x38

    .line 351
    .line 352
    invoke-static/range {v2 .. v8}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_3

    .line 357
    :cond_4
    invoke-interface {v0}, LNn4;->u()Lkp8;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v0, v0, Lkp8;->b:Ljava/lang/Throwable;

    .line 362
    .line 363
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_3
    return-object v0

    .line 368
    :pswitch_9
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, LSaf;

    .line 371
    .line 372
    check-cast v11, Lbnl;

    .line 373
    .line 374
    iget-object v2, v11, Lbnl;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 375
    .line 376
    new-instance v3, Loai;

    .line 377
    .line 378
    invoke-direct {v3, v0, v10}, Loai;-><init>(LSaf;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, LSaf;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LUml;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_a
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, LGwi;

    .line 396
    .line 397
    new-instance v2, LoQm;

    .line 398
    .line 399
    check-cast v11, LfKj;

    .line 400
    .line 401
    const/16 v3, 0x1b

    .line 402
    .line 403
    invoke-direct {v2, v3, v11, v0}, LoQm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 407
    .line 408
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_b
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Ljava/lang/Throwable;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, LcWk;->a(Ljava/lang/Throwable;)Lbo3;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_c
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Ljava/lang/Throwable;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, LcWk;->a(Ljava/lang/Throwable;)Lbo3;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_d
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Ljava/lang/Throwable;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, LcWk;->a(Ljava/lang/Throwable;)Lbo3;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_e
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_5

    .line 448
    .line 449
    check-cast v11, LI0a;

    .line 450
    .line 451
    iget-object v6, v11, LI0a;->h:Lap1;

    .line 452
    .line 453
    :try_start_1
    iget-object v0, v11, LI0a;->a:Landroid/content/Context;

    .line 454
    .line 455
    invoke-static {v0}, LpVa;->d(Landroid/content/Context;)LKMn;

    .line 456
    .line 457
    .line 458
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 459
    new-instance v0, LjV;

    .line 460
    .line 461
    const/4 v7, 0x6

    .line 462
    const-string v5, "storePayload"

    .line 463
    .line 464
    move-object v2, v0

    .line 465
    move-object v3, v11

    .line 466
    invoke-direct/range {v2 .. v7}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 470
    .line 471
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v11, LI0a;->e:LqCg;

    .line 475
    .line 476
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 481
    .line 482
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :catch_0
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_5
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 490
    .line 491
    :goto_4
    return-object v3

    .line 492
    :pswitch_f
    move-object/from16 v0, p1

    .line 493
    .line 494
    check-cast v0, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    check-cast v11, LDW1;

    .line 501
    .line 502
    if-eqz v0, :cond_6

    .line 503
    .line 504
    iget-object v0, v11, LDW1;->b:LKug;

    .line 505
    .line 506
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LyP;

    .line 511
    .line 512
    iget-object v2, v0, LyP;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 513
    .line 514
    :goto_5
    iput-object v2, v11, LDW1;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_6
    iget-object v0, v11, LDW1;->a:LKug;

    .line 518
    .line 519
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LuP;

    .line 524
    .line 525
    iget-object v2, v0, LuP;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :goto_6
    return-object v0

    .line 529
    :pswitch_10
    move-object/from16 v2, p1

    .line 530
    .line 531
    check-cast v2, Lm51;

    .line 532
    .line 533
    invoke-virtual {v2}, Lm51;->c()V

    .line 534
    .line 535
    .line 536
    check-cast v11, LyP;

    .line 537
    .line 538
    iget-object v2, v11, LyP;->a:LRn;

    .line 539
    .line 540
    sget-object v3, LwEa;->j:LwEa;

    .line 541
    .line 542
    iget-object v2, v2, LRn;->a:LKug;

    .line 543
    .line 544
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lx2a;

    .line 549
    .line 550
    new-instance v4, LUMd;

    .line 551
    .line 552
    invoke-direct {v4, v3}, LUMd;-><init>(LIMd;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_11
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_7

    .line 568
    .line 569
    sget-object v0, LIP0;->a:LIP0;

    .line 570
    .line 571
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 572
    .line 573
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_7
    check-cast v11, LVh4;

    .line 578
    .line 579
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    new-instance v0, LyZ9;

    .line 583
    .line 584
    invoke-direct {v0, v11, v9}, LyZ9;-><init>(LVh4;I)V

    .line 585
    .line 586
    .line 587
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 588
    .line 589
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 590
    .line 591
    .line 592
    new-instance v0, LyZ9;

    .line 593
    .line 594
    invoke-direct {v0, v11, v10}, LyZ9;-><init>(LVh4;I)V

    .line 595
    .line 596
    .line 597
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 598
    .line 599
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 600
    .line 601
    .line 602
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 603
    .line 604
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 605
    .line 606
    .line 607
    new-instance v2, LyZ9;

    .line 608
    .line 609
    invoke-direct {v2, v11, v8}, LyZ9;-><init>(LVh4;I)V

    .line 610
    .line 611
    .line 612
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 613
    .line 614
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->q(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    :goto_7
    return-object v2

    .line 622
    :pswitch_12
    move-object/from16 v0, p1

    .line 623
    .line 624
    check-cast v0, Ljava/lang/Number;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    check-cast v11, LY0a;

    .line 631
    .line 632
    iget-object v2, v11, LY0a;->b:LVx9;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    if-nez v0, :cond_8

    .line 638
    .line 639
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 640
    .line 641
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 642
    .line 643
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_8
    iget-object v2, v11, LY0a;->b:LVx9;

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    sget-object v2, Lcom/google/android/gms/common/GoogleApiAvailability;->c:Ljava/lang/Object;

    .line 653
    .line 654
    invoke-static {v0}, Li1a;->d(I)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_9

    .line 659
    .line 660
    sget-object v2, Luc7;->a:LCbl;

    .line 661
    .line 662
    const-string v2, "ro.build.flavor"

    .line 663
    .line 664
    const-string v3, ""

    .line 665
    .line 666
    invoke-static {v2, v3}, LaIn;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 671
    .line 672
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const-string v3, "aosp"

    .line 677
    .line 678
    invoke-static {v2, v3, v9}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-nez v2, :cond_9

    .line 683
    .line 684
    sget-object v2, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 685
    .line 686
    iget-object v3, v11, LY0a;->a:Landroid/app/Activity;

    .line 687
    .line 688
    invoke-virtual {v2, v3, v0, v9, v7}, Lcom/google/android/gms/common/GoogleApiAvailability;->d(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-eqz v0, :cond_9

    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 695
    .line 696
    .line 697
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 698
    .line 699
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 700
    .line 701
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :goto_8
    return-object v2

    .line 705
    :pswitch_13
    move-object/from16 v0, p1

    .line 706
    .line 707
    check-cast v0, LAWl;

    .line 708
    .line 709
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, Ljava/lang/Boolean;

    .line 712
    .line 713
    iget-object v3, v0, LAWl;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v3, Ljava/lang/Long;

    .line 716
    .line 717
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Ljava/lang/Long;

    .line 720
    .line 721
    check-cast v11, LX00;

    .line 722
    .line 723
    iget-object v4, v11, LX00;->b:LLr3;

    .line 724
    .line 725
    check-cast v4, LHKg;

    .line 726
    .line 727
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 731
    .line 732
    .line 733
    move-result-wide v4

    .line 734
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 735
    .line 736
    .line 737
    move-result-wide v6

    .line 738
    sub-long/2addr v4, v6

    .line 739
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 740
    .line 741
    .line 742
    move-result-wide v6

    .line 743
    cmp-long v0, v4, v6

    .line 744
    .line 745
    if-lez v0, :cond_a

    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    :goto_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    return-object v0

    .line 757
    :pswitch_14
    move-object/from16 v0, p1

    .line 758
    .line 759
    check-cast v0, Ljava/lang/Throwable;

    .line 760
    .line 761
    check-cast v11, LxZ9;

    .line 762
    .line 763
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    new-instance v3, LfJd;

    .line 767
    .line 768
    invoke-direct {v3, v2, v11, v0}, LfJd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 772
    .line 773
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 774
    .line 775
    .line 776
    return-object v0

    .line 777
    :pswitch_15
    move-object/from16 v0, p1

    .line 778
    .line 779
    check-cast v0, LB2k;

    .line 780
    .line 781
    const/4 v2, 0x5

    .line 782
    iget v0, v0, LB2k;->b:I

    .line 783
    .line 784
    if-ne v0, v2, :cond_b

    .line 785
    .line 786
    new-instance v0, LMG6;

    .line 787
    .line 788
    check-cast v11, LNG6;

    .line 789
    .line 790
    invoke-direct {v0, v11, v10}, LMG6;-><init>(LNG6;I)V

    .line 791
    .line 792
    .line 793
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 794
    .line 795
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v11, LNG6;->b:LqCg;

    .line 799
    .line 800
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 805
    .line 806
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 807
    .line 808
    .line 809
    goto :goto_a

    .line 810
    :cond_b
    const-string v0, "Module install failed"

    .line 811
    .line 812
    invoke-static {v0}, Ls16;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    :goto_a
    return-object v3

    .line 817
    :pswitch_16
    move-object/from16 v0, p1

    .line 818
    .line 819
    check-cast v0, Ljava/io/File;

    .line 820
    .line 821
    new-instance v2, LfJd;

    .line 822
    .line 823
    check-cast v11, Leje;

    .line 824
    .line 825
    const/4 v3, 0x4

    .line 826
    invoke-direct {v2, v3, v11, v0}, LfJd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 830
    .line 831
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 832
    .line 833
    .line 834
    return-object v0

    .line 835
    :pswitch_17
    move-object/from16 v2, p1

    .line 836
    .line 837
    check-cast v2, LSaf;

    .line 838
    .line 839
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v3, Ljava/io/File;

    .line 842
    .line 843
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, Ljava/util/Map;

    .line 846
    .line 847
    check-cast v11, LAA7;

    .line 848
    .line 849
    iget-object v4, v11, LAA7;->a:LLr3;

    .line 850
    .line 851
    check-cast v4, LHKg;

    .line 852
    .line 853
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 857
    .line 858
    .line 859
    move-result-wide v4

    .line 860
    iget-object v8, v11, LAA7;->f:LKug;

    .line 861
    .line 862
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    check-cast v8, LJc7;

    .line 867
    .line 868
    new-instance v12, LOI8;

    .line 869
    .line 870
    invoke-direct {v12, v3}, LOI8;-><init>(Ljava/io/File;)V

    .line 871
    .line 872
    .line 873
    iget-object v13, v11, LAA7;->g:LKug;

    .line 874
    .line 875
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v13

    .line 879
    check-cast v13, LEvk;

    .line 880
    .line 881
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 885
    .line 886
    if-lt v14, v6, :cond_c

    .line 887
    .line 888
    :try_start_2
    sget-object v6, LnT;->a:LnT;

    .line 889
    .line 890
    iget-object v13, v13, LEvk;->a:Landroid/content/Context;

    .line 891
    .line 892
    invoke-virtual {v6, v13, v3}, LnT;->h(Landroid/content/Context;Ljava/io/File;)LDvk;

    .line 893
    .line 894
    .line 895
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 896
    :catch_1
    :cond_c
    move-object/from16 v19, v7

    .line 897
    .line 898
    iget-object v3, v11, LAA7;->k:LCbl;

    .line 899
    .line 900
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, LXz7;

    .line 905
    .line 906
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    new-instance v6, LIc7;

    .line 910
    .line 911
    invoke-direct {v6, v3, v10}, LIc7;-><init>(LXz7;I)V

    .line 912
    .line 913
    .line 914
    new-instance v7, LIc7;

    .line 915
    .line 916
    invoke-direct {v7, v3, v9}, LIc7;-><init>(LXz7;I)V

    .line 917
    .line 918
    .line 919
    new-instance v3, Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 922
    .line 923
    .line 924
    new-instance v13, Ljava/util/ArrayList;

    .line 925
    .line 926
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 927
    .line 928
    .line 929
    iget-object v14, v12, LOI8;->f:Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v14

    .line 935
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v15

    .line 939
    if-eqz v15, :cond_14

    .line 940
    .line 941
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v15

    .line 945
    check-cast v15, LOI8;

    .line 946
    .line 947
    :goto_c
    invoke-virtual {v15}, LOI8;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v16

    .line 951
    if-eqz v16, :cond_13

    .line 952
    .line 953
    invoke-virtual {v15}, LOI8;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v16

    .line 957
    move-object/from16 v10, v16

    .line 958
    .line 959
    check-cast v10, LOI8;

    .line 960
    .line 961
    iget-object v9, v10, LOI8;->a:Ljava/io/File;

    .line 962
    .line 963
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    iget-object v1, v12, LOI8;->a:Ljava/io/File;

    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    move-object/from16 p1, v14

    .line 974
    .line 975
    const/4 v14, 0x0

    .line 976
    invoke-static {v9, v1, v14}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 977
    .line 978
    .line 979
    move-result v16

    .line 980
    if-eqz v16, :cond_d

    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    :cond_d
    iget-boolean v1, v10, LOI8;->c:Z

    .line 991
    .line 992
    if-eqz v1, :cond_12

    .line 993
    .line 994
    invoke-virtual {v7, v9}, LIc7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v16

    .line 998
    check-cast v16, Ljava/lang/Boolean;

    .line 999
    .line 1000
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v16

    .line 1004
    if-eqz v16, :cond_12

    .line 1005
    .line 1006
    iget-object v1, v10, LOI8;->f:Ljava/util/ArrayList;

    .line 1007
    .line 1008
    new-instance v14, Ljava/util/ArrayList;

    .line 1009
    .line 1010
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v18

    .line 1021
    if-eqz v18, :cond_f

    .line 1022
    .line 1023
    move-object/from16 v18, v7

    .line 1024
    .line 1025
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    move-object/from16 v20, v1

    .line 1030
    .line 1031
    move-object v1, v7

    .line 1032
    check-cast v1, LOI8;

    .line 1033
    .line 1034
    iget-boolean v1, v1, LOI8;->c:Z

    .line 1035
    .line 1036
    const/16 v17, 0x1

    .line 1037
    .line 1038
    xor-int/lit8 v1, v1, 0x1

    .line 1039
    .line 1040
    if-eqz v1, :cond_e

    .line 1041
    .line 1042
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    :cond_e
    move-object/from16 v7, v18

    .line 1046
    .line 1047
    move-object/from16 v1, v20

    .line 1048
    .line 1049
    goto :goto_d

    .line 1050
    :cond_f
    move-object/from16 v18, v7

    .line 1051
    .line 1052
    const/16 v17, 0x1

    .line 1053
    .line 1054
    new-instance v1, Ljava/util/ArrayList;

    .line 1055
    .line 1056
    const/16 v7, 0xa

    .line 1057
    .line 1058
    invoke-static {v14, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v7

    .line 1062
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v14

    .line 1073
    if-eqz v14, :cond_10

    .line 1074
    .line 1075
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v14

    .line 1079
    check-cast v14, LOI8;

    .line 1080
    .line 1081
    move-object/from16 v30, v15

    .line 1082
    .line 1083
    iget-wide v14, v14, LOI8;->e:J

    .line 1084
    .line 1085
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v14

    .line 1089
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v15, v30

    .line 1093
    .line 1094
    goto :goto_e

    .line 1095
    :cond_10
    move-object/from16 v30, v15

    .line 1096
    .line 1097
    invoke-static {v1}, LID3;->u2(Ljava/lang/Iterable;)D

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v14

    .line 1101
    double-to-long v14, v14

    .line 1102
    new-instance v1, LAW;

    .line 1103
    .line 1104
    move-wide/from16 v31, v4

    .line 1105
    .line 1106
    iget-wide v4, v10, LOI8;->d:J

    .line 1107
    .line 1108
    move-object/from16 v33, v11

    .line 1109
    .line 1110
    move-object/from16 v34, v12

    .line 1111
    .line 1112
    iget-wide v11, v10, LOI8;->g:J

    .line 1113
    .line 1114
    move-object/from16 v35, v8

    .line 1115
    .line 1116
    iget-wide v7, v10, LOI8;->h:J

    .line 1117
    .line 1118
    move-object/from16 v20, v1

    .line 1119
    .line 1120
    move-object/from16 v21, v9

    .line 1121
    .line 1122
    move-wide/from16 v22, v4

    .line 1123
    .line 1124
    move-wide/from16 v24, v11

    .line 1125
    .line 1126
    move-wide/from16 v26, v7

    .line 1127
    .line 1128
    move-wide/from16 v28, v14

    .line 1129
    .line 1130
    invoke-direct/range {v20 .. v29}, LAW;-><init>(Ljava/lang/String;JJJJ)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    :cond_11
    :goto_f
    move-object/from16 v1, p0

    .line 1137
    .line 1138
    move-object/from16 v14, p1

    .line 1139
    .line 1140
    move-object/from16 v7, v18

    .line 1141
    .line 1142
    move-object/from16 v15, v30

    .line 1143
    .line 1144
    move-wide/from16 v4, v31

    .line 1145
    .line 1146
    move-object/from16 v11, v33

    .line 1147
    .line 1148
    move-object/from16 v12, v34

    .line 1149
    .line 1150
    move-object/from16 v8, v35

    .line 1151
    .line 1152
    const/4 v9, 0x0

    .line 1153
    const/4 v10, 0x1

    .line 1154
    goto/16 :goto_c

    .line 1155
    .line 1156
    :cond_12
    move-wide/from16 v31, v4

    .line 1157
    .line 1158
    move-object/from16 v18, v7

    .line 1159
    .line 1160
    move-object/from16 v35, v8

    .line 1161
    .line 1162
    move-object/from16 v33, v11

    .line 1163
    .line 1164
    move-object/from16 v34, v12

    .line 1165
    .line 1166
    move-object/from16 v30, v15

    .line 1167
    .line 1168
    const/16 v17, 0x1

    .line 1169
    .line 1170
    if-nez v1, :cond_11

    .line 1171
    .line 1172
    invoke-virtual {v6, v9}, LIc7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    check-cast v1, Ljava/lang/Boolean;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    if-eqz v1, :cond_11

    .line 1183
    .line 1184
    new-instance v1, LJW;

    .line 1185
    .line 1186
    iget-wide v4, v10, LOI8;->d:J

    .line 1187
    .line 1188
    iget-wide v7, v10, LOI8;->e:J

    .line 1189
    .line 1190
    move-object/from16 v20, v1

    .line 1191
    .line 1192
    move-object/from16 v21, v9

    .line 1193
    .line 1194
    move-wide/from16 v22, v4

    .line 1195
    .line 1196
    move-wide/from16 v24, v7

    .line 1197
    .line 1198
    invoke-direct/range {v20 .. v25}, LJW;-><init>(Ljava/lang/String;JJ)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    goto :goto_f

    .line 1205
    :cond_13
    move-object/from16 v1, p0

    .line 1206
    .line 1207
    goto/16 :goto_b

    .line 1208
    .line 1209
    :cond_14
    move-wide/from16 v31, v4

    .line 1210
    .line 1211
    move-object/from16 v35, v8

    .line 1212
    .line 1213
    move-object/from16 v33, v11

    .line 1214
    .line 1215
    move-object/from16 v34, v12

    .line 1216
    .line 1217
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    if-eqz v2, :cond_15

    .line 1230
    .line 1231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    check-cast v2, Ljava/util/Map$Entry;

    .line 1236
    .line 1237
    new-instance v4, LAW;

    .line 1238
    .line 1239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    check-cast v5, Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 1244
    .line 1245
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1250
    .line 1251
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    const-string v6, "/cm_"

    .line 1256
    .line 1257
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v21

    .line 1261
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    check-cast v5, Ljava/lang/Number;

    .line 1266
    .line 1267
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v22

    .line 1271
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    check-cast v2, Ljava/lang/Number;

    .line 1276
    .line 1277
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v24

    .line 1281
    const-wide/16 v26, 0x0

    .line 1282
    .line 1283
    const-wide/16 v28, 0x0

    .line 1284
    .line 1285
    move-object/from16 v20, v4

    .line 1286
    .line 1287
    invoke-direct/range {v20 .. v29}, LAW;-><init>(Ljava/lang/String;JJJJ)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    goto :goto_10

    .line 1294
    :cond_15
    new-instance v1, LHc7;

    .line 1295
    .line 1296
    move-object/from16 v8, v35

    .line 1297
    .line 1298
    iget-object v2, v8, LJc7;->a:Lsvk;

    .line 1299
    .line 1300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    invoke-static {}, Lsvk;->b()J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v4

    .line 1307
    const-wide/16 v6, 0x400

    .line 1308
    .line 1309
    div-long v14, v4, v6

    .line 1310
    .line 1311
    invoke-static {}, Lsvk;->a()J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v4

    .line 1315
    div-long v16, v4, v6

    .line 1316
    .line 1317
    new-instance v2, LCW;

    .line 1318
    .line 1319
    move-object/from16 v4, v34

    .line 1320
    .line 1321
    iget-wide v4, v4, LOI8;->d:J

    .line 1322
    .line 1323
    invoke-direct {v2, v4, v5, v3, v13}, LCW;-><init>(JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1324
    .line 1325
    .line 1326
    move-object v13, v1

    .line 1327
    move-object/from16 v18, v2

    .line 1328
    .line 1329
    invoke-direct/range {v13 .. v19}, LHc7;-><init>(JJLCW;LDvk;)V

    .line 1330
    .line 1331
    .line 1332
    move-object/from16 v11, v33

    .line 1333
    .line 1334
    iget-object v2, v11, LAA7;->a:LLr3;

    .line 1335
    .line 1336
    check-cast v2, LHKg;

    .line 1337
    .line 1338
    move-wide/from16 v3, v31

    .line 1339
    .line 1340
    invoke-static {v2, v3, v4}, LTI8;->d(LHKg;J)J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v2

    .line 1344
    iget-object v4, v11, LAA7;->i:Ljava/util/Set;

    .line 1345
    .line 1346
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    if-eqz v5, :cond_16

    .line 1355
    .line 1356
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    check-cast v5, LKc7;

    .line 1361
    .line 1362
    invoke-interface {v5, v1, v2, v3}, LKc7;->a(LHc7;J)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_11

    .line 1366
    :cond_16
    return-object v0

    .line 1367
    :pswitch_18
    move-object/from16 v0, p1

    .line 1368
    .line 1369
    check-cast v0, Ljava/lang/Number;

    .line 1370
    .line 1371
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v0

    .line 1375
    check-cast v11, LEl;

    .line 1376
    .line 1377
    iget-object v2, v11, LEl;->b:Ljava/lang/Object;

    .line 1378
    .line 1379
    iget-object v2, v11, LEl;->c:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v2, LKug;

    .line 1382
    .line 1383
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    check-cast v2, LuP7;

    .line 1388
    .line 1389
    new-instance v3, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;

    .line 1390
    .line 1391
    new-instance v6, LZO7;

    .line 1392
    .line 1393
    const/16 v8, 0x8

    .line 1394
    .line 1395
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v8

    .line 1399
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v10

    .line 1403
    sget-object v11, LlP7;->a:LlP7;

    .line 1404
    .line 1405
    cmp-long v8, v0, v4

    .line 1406
    .line 1407
    if-lez v8, :cond_17

    .line 1408
    .line 1409
    new-instance v7, LyRa;

    .line 1410
    .line 1411
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1412
    .line 1413
    invoke-direct {v7, v0, v1, v4}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1414
    .line 1415
    .line 1416
    :cond_17
    move-object v13, v7

    .line 1417
    const/16 v23, 0x3fe9

    .line 1418
    .line 1419
    const/16 v24, 0x0

    .line 1420
    .line 1421
    const/4 v9, 0x0

    .line 1422
    const/4 v12, 0x0

    .line 1423
    const/4 v14, 0x0

    .line 1424
    const/4 v15, 0x0

    .line 1425
    const/16 v16, 0x0

    .line 1426
    .line 1427
    const/16 v17, 0x0

    .line 1428
    .line 1429
    const/16 v18, 0x0

    .line 1430
    .line 1431
    const/16 v19, 0x0

    .line 1432
    .line 1433
    const/16 v20, 0x0

    .line 1434
    .line 1435
    const/16 v21, 0x0

    .line 1436
    .line 1437
    const/16 v22, 0x0

    .line 1438
    .line 1439
    move-object v8, v6

    .line 1440
    invoke-direct/range {v8 .. v24}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v0, LfA7;

    .line 1444
    .line 1445
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    invoke-direct {v3, v6, v0}, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;-><init>(LZO7;LfA7;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v2, v3}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    sget-object v1, LhA7;->a:LhA7;

    .line 1456
    .line 1457
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    return-object v0

    .line 1462
    :pswitch_19
    move-object/from16 v0, p1

    .line 1463
    .line 1464
    check-cast v0, LSaf;

    .line 1465
    .line 1466
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v1, Lq99;

    .line 1469
    .line 1470
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v0, LiLd;

    .line 1473
    .line 1474
    iget-object v1, v1, Lq99;->b:[LDic;

    .line 1475
    .line 1476
    invoke-static {v1}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    check-cast v1, LDic;

    .line 1481
    .line 1482
    if-eqz v1, :cond_1b

    .line 1483
    .line 1484
    iget v3, v1, LDic;->a:I

    .line 1485
    .line 1486
    if-ne v3, v2, :cond_18

    .line 1487
    .line 1488
    iget-object v1, v1, LDic;->b:LSh8;

    .line 1489
    .line 1490
    check-cast v1, Lczl;

    .line 1491
    .line 1492
    goto :goto_12

    .line 1493
    :cond_18
    move-object v1, v7

    .line 1494
    :goto_12
    if-eqz v1, :cond_1b

    .line 1495
    .line 1496
    iget v1, v1, Lczl;->b:I

    .line 1497
    .line 1498
    check-cast v11, LPg9;

    .line 1499
    .line 1500
    iget-object v2, v11, LPg9;->a:Landroid/content/Context;

    .line 1501
    .line 1502
    iget-object v0, v0, LiLd;->c0:Lxhb;

    .line 1503
    .line 1504
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, LYEc;

    .line 1509
    .line 1510
    if-eqz v0, :cond_19

    .line 1511
    .line 1512
    invoke-interface {v0}, LYEc;->getValue()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, LcCl;

    .line 1517
    .line 1518
    goto :goto_13

    .line 1519
    :cond_19
    move-object v0, v7

    .line 1520
    :goto_13
    iget-object v3, v11, LPg9;->d:LKug;

    .line 1521
    .line 1522
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    check-cast v3, Lx2a;

    .line 1527
    .line 1528
    invoke-static {v2, v1, v0, v8, v3}, LmFe;->e(Landroid/content/Context;ILcCl;ILx2a;)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    if-eqz v0, :cond_1a

    .line 1533
    .line 1534
    new-instance v7, LKUf;

    .line 1535
    .line 1536
    invoke-direct {v7, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_1a
    if-nez v7, :cond_1c

    .line 1540
    .line 1541
    :cond_1b
    sget-object v7, LB0;->a:LB0;

    .line 1542
    .line 1543
    :cond_1c
    return-object v7

    .line 1544
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1545
    .line 1546
    check-cast v0, LYhl;

    .line 1547
    .line 1548
    new-instance v1, Ljhl;

    .line 1549
    .line 1550
    check-cast v11, Lcom/snap/notification/api/ConversationMessage;

    .line 1551
    .line 1552
    iget-object v2, v11, Lcom/snap/notification/api/ConversationMessage;->a:Ljava/lang/String;

    .line 1553
    .line 1554
    iget-boolean v3, v11, Lcom/snap/notification/api/ConversationMessage;->b:Z

    .line 1555
    .line 1556
    invoke-direct {v1, v2, v3}, Ljhl;-><init>(Ljava/lang/String;Z)V

    .line 1557
    .line 1558
    .line 1559
    sget-object v2, LUY1;->a:LUY1;

    .line 1560
    .line 1561
    check-cast v0, Ldil;

    .line 1562
    .line 1563
    invoke-virtual {v0, v2, v1}, Ldil;->a(LVY1;Ljhl;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    return-object v0

    .line 1568
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1569
    .line 1570
    check-cast v0, LFY1;

    .line 1571
    .line 1572
    check-cast v11, LJp4;

    .line 1573
    .line 1574
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1575
    .line 1576
    .line 1577
    new-instance v1, Lu90;

    .line 1578
    .line 1579
    invoke-direct {v1, v6, v0}, Lu90;-><init>(ILjava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1583
    .line 1584
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v1, LfJd;

    .line 1588
    .line 1589
    invoke-direct {v1, v8, v0, v11}, LfJd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1593
    .line 1594
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v1, v11, LJp4;->b:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v1, LqCg;

    .line 1600
    .line 1601
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1606
    .line 1607
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1611
    .line 1612
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1613
    .line 1614
    .line 1615
    return-object v0

    .line 1616
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1617
    .line 1618
    check-cast v0, LjDj;

    .line 1619
    .line 1620
    check-cast v11, LdWk;

    .line 1621
    .line 1622
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    .line 1624
    .line 1625
    iget-object v1, v0, LjDj;->b:Lbum;

    .line 1626
    .line 1627
    invoke-virtual {v1}, Lbum;->a()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v8

    .line 1631
    new-instance v12, Lcom/snap/composer/people/BitmojiInfo;

    .line 1632
    .line 1633
    invoke-direct {v12}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 1634
    .line 1635
    .line 1636
    iget-object v1, v0, LjDj;->d:Ljava/lang/String;

    .line 1637
    .line 1638
    invoke-virtual {v12, v1}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v1, v0, LjDj;->e:Ljava/lang/String;

    .line 1642
    .line 1643
    invoke-virtual {v12, v1}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v1, v0, LjDj;->f:Ljava/lang/String;

    .line 1647
    .line 1648
    invoke-virtual {v12, v1}, Lcom/snap/composer/people/BitmojiInfo;->e(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v1, v0, LjDj;->g:Ljava/lang/String;

    .line 1652
    .line 1653
    invoke-virtual {v12, v1}, Lcom/snap/composer/people/BitmojiInfo;->d(Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v1, v0, LjDj;->i:Ljava/lang/Long;

    .line 1657
    .line 1658
    if-nez v1, :cond_1d

    .line 1659
    .line 1660
    goto :goto_16

    .line 1661
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v2

    .line 1665
    cmp-long v6, v2, v4

    .line 1666
    .line 1667
    if-nez v6, :cond_1f

    .line 1668
    .line 1669
    :cond_1e
    :goto_14
    sget-object v1, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 1670
    .line 1671
    :goto_15
    move-object v14, v1

    .line 1672
    goto :goto_18

    .line 1673
    :cond_1f
    :goto_16
    if-nez v1, :cond_20

    .line 1674
    .line 1675
    goto :goto_17

    .line 1676
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1677
    .line 1678
    .line 1679
    move-result-wide v2

    .line 1680
    const-wide/16 v4, 0x1

    .line 1681
    .line 1682
    cmp-long v6, v2, v4

    .line 1683
    .line 1684
    if-nez v6, :cond_21

    .line 1685
    .line 1686
    sget-object v1, Lcom/snap/aura/onboarding/SnapProBadgeType;->OFFICIAL:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 1687
    .line 1688
    goto :goto_15

    .line 1689
    :cond_21
    :goto_17
    if-nez v1, :cond_22

    .line 1690
    .line 1691
    goto :goto_14

    .line 1692
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v1

    .line 1696
    const-wide/16 v3, 0x2

    .line 1697
    .line 1698
    cmp-long v5, v1, v3

    .line 1699
    .line 1700
    if-nez v5, :cond_1e

    .line 1701
    .line 1702
    sget-object v1, Lcom/snap/aura/onboarding/SnapProBadgeType;->BRAND_PROFILE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 1703
    .line 1704
    goto :goto_15

    .line 1705
    :goto_18
    new-instance v1, Lcom/snap/composer/people/User;

    .line 1706
    .line 1707
    iget-boolean v11, v0, LjDj;->h:Z

    .line 1708
    .line 1709
    iget-object v13, v0, LjDj;->l:Ljava/lang/String;

    .line 1710
    .line 1711
    iget-object v7, v0, LjDj;->a:Ljava/lang/String;

    .line 1712
    .line 1713
    iget-object v9, v0, LjDj;->c:Ljava/lang/String;

    .line 1714
    .line 1715
    iget-boolean v10, v0, LjDj;->j:Z

    .line 1716
    .line 1717
    move-object v6, v1

    .line 1718
    invoke-direct/range {v6 .. v14}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 1719
    .line 1720
    .line 1721
    return-object v1

    .line 1722
    nop

    .line 1723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
