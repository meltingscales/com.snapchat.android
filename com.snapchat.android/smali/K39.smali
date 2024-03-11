.class public final LK39;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LN39;


# direct methods
.method public synthetic constructor <init>(LN39;I)V
    .locals 0

    .line 1
    iput p2, p0, LK39;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LK39;->e:LN39;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LE39;
    .locals 15

    .line 1
    const-string v0, "createFrameStart"

    .line 2
    .line 3
    sget-object v1, Lwk1;->v1:Lwk1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, LK39;->d:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, LK39;->e:LN39;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v3, v5, LN39;->h:Z

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v5}, LN39;->a(LN39;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, v5, LN39;->i:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget v3, LO39;->a:I

    .line 28
    .line 29
    iget-object v3, v5, LN39;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance v7, LK39;

    .line 35
    .line 36
    invoke-direct {v7, v5, v2}, LK39;-><init>(LN39;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v5, LN39;->a:Lx2a;

    .line 40
    .line 41
    invoke-static {v2, v0, v1, v7}, LIKf;->q0(Lx2a;Ljava/lang/String;Lwk1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LE39;

    .line 46
    .line 47
    iput-object v0, v5, LN39;->g:LE39;

    .line 48
    .line 49
    iput-boolean v4, v5, LN39;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_0
    iget-object v0, v5, LN39;->g:LE39;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iput-object v6, v5, LN39;->g:LE39;

    .line 65
    .line 66
    move-object v6, v0

    .line 67
    :cond_2
    :goto_1
    return-object v6

    .line 68
    :pswitch_0
    iget-boolean v3, v5, LN39;->h:Z

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    iget-boolean v3, v5, LN39;->i:Z

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    invoke-static {v5}, LN39;->a(LN39;)V

    .line 77
    .line 78
    .line 79
    sget v3, LO39;->a:I

    .line 80
    .line 81
    sget-object v3, Lwk1;->m1:Lwk1;

    .line 82
    .line 83
    iget-object v4, v5, LN39;->a:Lx2a;

    .line 84
    .line 85
    invoke-static {v4, v3}, Lv2a;->c(Lx2a;LIMd;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v5, LN39;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 91
    .line 92
    .line 93
    :try_start_1
    new-instance v6, LK39;

    .line 94
    .line 95
    invoke-direct {v6, v5, v2}, LK39;-><init>(LN39;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v0, v1, v6}, LIKf;->q0(Lx2a;Ljava/lang/String;Lwk1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LE39;

    .line 103
    .line 104
    iput-boolean v2, v5, LN39;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v1, "Cannot be invalidated before first frame start"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "Cannot get first frame start twice"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v0, LN39;->t:[LQbb;

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    aget-object v1, v0, v1

    .line 138
    .line 139
    iget-object v1, v5, LN39;->m:LM39;

    .line 140
    .line 141
    iget-object v1, v1, LwS0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v9, v1

    .line 144
    check-cast v9, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v9, :cond_a

    .line 147
    .line 148
    const/4 v1, 0x4

    .line 149
    aget-object v1, v0, v1

    .line 150
    .line 151
    iget-object v1, v5, LN39;->n:LM39;

    .line 152
    .line 153
    iget-object v1, v1, LwS0;->a:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v10, v1

    .line 156
    check-cast v10, Ln00;

    .line 157
    .line 158
    if-eqz v10, :cond_9

    .line 159
    .line 160
    const/4 v1, 0x5

    .line 161
    aget-object v1, v0, v1

    .line 162
    .line 163
    iget-object v1, v5, LN39;->o:LM39;

    .line 164
    .line 165
    iget-object v1, v1, LwS0;->a:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v11, v1

    .line 168
    check-cast v11, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v11, :cond_8

    .line 171
    .line 172
    aget-object v1, v0, v4

    .line 173
    .line 174
    iget-object v1, v5, LN39;->j:LM39;

    .line 175
    .line 176
    iget-object v1, v1, LwS0;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LLn1;

    .line 179
    .line 180
    sget-object v3, Lwk1;->n1:Lwk1;

    .line 181
    .line 182
    iget-object v6, v5, LN39;->a:Lx2a;

    .line 183
    .line 184
    iget-object v7, v5, LN39;->b:LXn1;

    .line 185
    .line 186
    const-string v8, "f"

    .line 187
    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    const-string v1, "userInfo"

    .line 191
    .line 192
    invoke-static {v3, v8, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v6, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 197
    .line 198
    .line 199
    sget v1, LO39;->a:I

    .line 200
    .line 201
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v12, "Cannot create framestart without userInfo"

    .line 204
    .line 205
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v1}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, LKn1;->a:LKn1;

    .line 212
    .line 213
    :cond_5
    aget-object v2, v0, v2

    .line 214
    .line 215
    iget-object v2, v5, LN39;->k:LM39;

    .line 216
    .line 217
    iget-object v2, v2, LwS0;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Ljava/lang/Boolean;

    .line 220
    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    const-string v2, "isDataSaverEnabled"

    .line 229
    .line 230
    invoke-static {v3, v8, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v6, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 235
    .line 236
    .line 237
    sget v2, LO39;->a:I

    .line 238
    .line 239
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v12, "Cannot create framestart without datasavermode"

    .line 242
    .line 243
    invoke-direct {v2, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v2}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    :goto_2
    const/4 v7, 0x2

    .line 251
    aget-object v0, v0, v7

    .line 252
    .line 253
    iget-object v0, v5, LN39;->l:LM39;

    .line 254
    .line 255
    iget-object v0, v0, LwS0;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/lang/Boolean;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    move v14, v4

    .line 266
    goto :goto_3

    .line 267
    :cond_7
    const-string v0, "isMultiWindowMode"

    .line 268
    .line 269
    invoke-static {v3, v8, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v6, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 274
    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    :goto_3
    new-instance v0, LE39;

    .line 278
    .line 279
    invoke-interface {v1}, LLn1;->a()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iget-object v1, v5, LN39;->p:LCbl;

    .line 284
    .line 285
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object v12, v1

    .line 290
    check-cast v12, LIn1;

    .line 291
    .line 292
    iget-object v13, v5, LN39;->q:Ljava/lang/String;

    .line 293
    .line 294
    move-object v6, v0

    .line 295
    move v8, v2

    .line 296
    invoke-direct/range {v6 .. v14}, LE39;-><init>(Ljava/lang/String;ZLjava/lang/String;Ln00;Ljava/lang/String;LIn1;Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v1, "clientId never null"

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string v1, "appStartupType never null"

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string v1, "sessionId never null"

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LK39;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LK39;->b()LE39;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LK39;->b()LE39;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LK39;->b()LE39;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    new-instance v0, LH39;

    .line 22
    .line 23
    iget-object v7, p0, LK39;->e:LN39;

    .line 24
    .line 25
    iget-object v2, v7, LN39;->b:LXn1;

    .line 26
    .line 27
    const-class v3, LXn1;

    .line 28
    .line 29
    const-string v4, "activationTimeoutMillis"

    .line 30
    .line 31
    const-string v5, "getActivationTimeoutMillis()J"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v6}, LNtg;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LFf;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2, v0}, LFf;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LJ39;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v2, v7}, LJ39;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
