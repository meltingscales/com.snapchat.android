.class public final Lv0k;
.super LPNj;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ly0k;


# direct methods
.method public synthetic constructor <init>(Ly0k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv0k;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lv0k;->d:Ly0k;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, LPNj;-><init>(LDjk;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget v0, p0, Lv0k;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, LPNj;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    invoke-super {p0}, LPNj;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv0k;->d:Ly0k;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Ly0k;->I:Lf0k;

    .line 18
    .line 19
    iget-object v2, v0, Ly0k;->F:LiQj;

    .line 20
    .line 21
    iget-object v2, v2, LiQj;->c:LcTj;

    .line 22
    .line 23
    invoke-virtual {v2}, LcTj;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ly0k;->A()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v4, v0, Ly0k;->F:LiQj;

    .line 38
    .line 39
    new-instance v5, Ll0k;

    .line 40
    .line 41
    invoke-direct {v5, v0, v2, v3, v1}, Ll0k;-><init>(Ly0k;JZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, LiQj;->l()LsH1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, LsH1;->a:LKGn;

    .line 51
    .line 52
    invoke-virtual {v1}, LKGn;->e0()LCug;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1, v5}, LsH1;->b(LCug;LCNj;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    :sswitch_1
    invoke-super {p0}, LPNj;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lv0k;->d:Ly0k;

    .line 64
    .line 65
    iget-object v8, v0, Ly0k;->y:Le0k;

    .line 66
    .line 67
    iget-object v9, v0, Ly0k;->F:LiQj;

    .line 68
    .line 69
    iget-object v6, v0, Ly0k;->N:Lwo4;

    .line 70
    .line 71
    iget-object v0, v0, Ly0k;->n:LPNj;

    .line 72
    .line 73
    invoke-virtual {v0}, LPNj;->g()LB7n;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iget-wide v4, v8, Le0k;->a:J

    .line 85
    .line 86
    sub-long v10, v2, v4

    .line 87
    .line 88
    long-to-float v0, v10

    .line 89
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 90
    .line 91
    div-float/2addr v0, v2

    .line 92
    new-instance v4, LsOj;

    .line 93
    .line 94
    invoke-direct {v4}, LsOj;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v12, Lc0k;

    .line 98
    .line 99
    move-object v2, v12

    .line 100
    move-object v3, v8

    .line 101
    move-object v5, v9

    .line 102
    invoke-direct/range {v2 .. v7}, Lc0k;-><init>(Le0k;LpOj;LiQj;Lwo4;LB7n;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v12}, LiQj;->h0(LCNj;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "WIFI READY\ntotal="

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " sec "

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, v8, Le0k;->c:LhZj;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LhZj;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LhZj;->b()V

    .line 133
    .line 134
    .line 135
    monitor-enter v8

    .line 136
    const/4 v0, 0x0

    .line 137
    :try_start_0
    iput v0, v8, Le0k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    .line 139
    monitor-exit v8

    .line 140
    iget-object v2, p0, Lv0k;->d:Ly0k;

    .line 141
    .line 142
    iput-wide v10, v2, Ly0k;->Z:J

    .line 143
    .line 144
    iput-boolean v1, v2, Ly0k;->M:Z

    .line 145
    .line 146
    iget-object v2, v2, Ly0k;->r:LkPj;

    .line 147
    .line 148
    iget-object v2, v2, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->w()LoZj;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v3, p0, Lv0k;->d:Ly0k;

    .line 155
    .line 156
    iget-object v3, v3, Ly0k;->t:LKug;

    .line 157
    .line 158
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LoXj;

    .line 163
    .line 164
    sget-object v4, LnXj;->e:LnXj;

    .line 165
    .line 166
    invoke-virtual {v3, v4, v0}, LoXj;->f(LnXj;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lv0k;->d:Ly0k;

    .line 170
    .line 171
    iput v0, v3, Ly0k;->H:I

    .line 172
    .line 173
    iget-object v0, v3, Ly0k;->N:Lwo4;

    .line 174
    .line 175
    sget-object v4, Lwo4;->a:Lwo4;

    .line 176
    .line 177
    if-ne v0, v4, :cond_3

    .line 178
    .line 179
    iget-object v0, v3, Ly0k;->F:LiQj;

    .line 180
    .line 181
    iget-object v0, v0, LiQj;->d:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, v2, LoZj;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, LKnh;

    .line 186
    .line 187
    invoke-virtual {v3}, LKnh;->b()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v2, LoZj;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, LRRi;

    .line 193
    .line 194
    invoke-virtual {v3}, LRRi;->a()LC6l;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    invoke-interface {v3, v1}, LA6l;->bindNull(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    invoke-interface {v3, v1, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object v0, v2, LoZj;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LKnh;

    .line 210
    .line 211
    invoke-virtual {v0}, LKnh;->c()V

    .line 212
    .line 213
    .line 214
    :try_start_1
    invoke-interface {v3}, LC6l;->executeUpdateDelete()I

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, LoZj;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LKnh;

    .line 220
    .line 221
    invoke-virtual {v0}, LKnh;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    iget-object v0, v2, LoZj;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LKnh;

    .line 227
    .line 228
    invoke-virtual {v0}, LKnh;->j()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v2, LoZj;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LRRi;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, LRRi;->c(LC6l;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lv0k;->d:Ly0k;

    .line 239
    .line 240
    iget-object v0, v0, Ly0k;->F:LiQj;

    .line 241
    .line 242
    iget-object v0, v0, LiQj;->d:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, LoZj;->i(Ljava/lang/String;)Lwo4;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v1, Lwo4;->b:Lwo4;

    .line 249
    .line 250
    if-ne v0, v1, :cond_3

    .line 251
    .line 252
    iget-object v0, p0, Lv0k;->d:Ly0k;

    .line 253
    .line 254
    iget-object v0, v0, Ly0k;->F:LiQj;

    .line 255
    .line 256
    iget-object v0, v0, LiQj;->d:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v2, v0, v4}, LoZj;->s(Ljava/lang/String;Lwo4;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    iget-object v1, v2, LoZj;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LKnh;

    .line 266
    .line 267
    invoke-virtual {v1}, LKnh;->j()V

    .line 268
    .line 269
    .line 270
    iget-object v1, v2, LoZj;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, LRRi;

    .line 273
    .line 274
    invoke-virtual {v1, v3}, LRRi;->c(LC6l;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_3
    :goto_2
    iget-object v0, p0, Lv0k;->d:Ly0k;

    .line 279
    .line 280
    invoke-static {v0}, Ly0k;->q(Ly0k;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lv0k;->d:Ly0k;

    .line 284
    .line 285
    iget-object v0, v0, Ly0k;->Y:Ljava/util/LinkedHashSet;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_4

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lx0k;

    .line 302
    .line 303
    iget-object v2, p0, Lv0k;->d:Ly0k;

    .line 304
    .line 305
    invoke-static {v2, v1}, Ly0k;->r(Ly0k;Lx0k;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_4
    iget-object v0, p0, Lv0k;->d:Ly0k;

    .line 310
    .line 311
    iget-object v0, v0, Ly0k;->Y:Ljava/util/LinkedHashSet;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lv0k;->d:Ly0k;

    .line 317
    .line 318
    iget-object v1, v0, Ly0k;->Q:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 319
    .line 320
    if-nez v1, :cond_5

    .line 321
    .line 322
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 323
    .line 324
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 325
    .line 326
    const-wide/16 v2, 0x0

    .line 327
    .line 328
    const-wide/16 v4, 0xf

    .line 329
    .line 330
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v2, LzI1;

    .line 335
    .line 336
    const/4 v3, 0x6

    .line 337
    invoke-direct {v2, v3, p0}, LzI1;-><init>(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v0, Ly0k;->Q:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 345
    .line 346
    iget-object v0, p0, Lv0k;->d:Ly0k;

    .line 347
    .line 348
    iget-object v1, v0, Ly0k;->P:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 349
    .line 350
    iget-object v0, v0, Ly0k;->Q:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 353
    .line 354
    .line 355
    :cond_5
    return-void

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    monitor-exit v8

    .line 358
    throw v0

    .line 359
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, Lv0k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LPNj;->b()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, LPNj;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv0k;->d:Ly0k;

    .line 14
    .line 15
    iget-object v1, v0, Ly0k;->r:LkPj;

    .line 16
    .line 17
    iget-object v1, v1, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->w()LoZj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Ly0k;->F:LiQj;

    .line 24
    .line 25
    iget-object v2, v2, LiQj;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LoZj;->i(Ljava/lang/String;)Lwo4;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lwo4;->b:Lwo4;

    .line 32
    .line 33
    if-ne v2, v3, :cond_5

    .line 34
    .line 35
    iget-object v2, v0, Ly0k;->N:Lwo4;

    .line 36
    .line 37
    if-ne v2, v3, :cond_5

    .line 38
    .line 39
    iget-object v2, v0, Ly0k;->F:LiQj;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ly0k;->x(LiQj;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iget-object v2, v0, Ly0k;->F:LiQj;

    .line 48
    .line 49
    iget-object v2, v2, LiQj;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v1, LoZj;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LKnh;

    .line 54
    .line 55
    invoke-virtual {v3}, LKnh;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, LoZj;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LRRi;

    .line 61
    .line 62
    invoke-virtual {v3}, LRRi;->a()LC6l;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x1

    .line 67
    int-to-long v5, v4

    .line 68
    invoke-interface {v3, v4, v5, v6}, LA6l;->bindLong(IJ)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    invoke-interface {v3, v5}, LA6l;->bindNull(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {v3, v5, v2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v2, v1, LoZj;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LKnh;

    .line 84
    .line 85
    invoke-virtual {v2}, LKnh;->c()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-interface {v3}, LC6l;->executeUpdateDelete()I

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, LoZj;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LKnh;

    .line 94
    .line 95
    invoke-virtual {v2}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, LoZj;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LKnh;

    .line 101
    .line 102
    invoke-virtual {v2}, LKnh;->j()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, LoZj;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LRRi;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, LRRi;->c(LC6l;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Ly0k;->F:LiQj;

    .line 113
    .line 114
    iget-object v2, v2, LiQj;->d:Ljava/lang/String;

    .line 115
    .line 116
    const-string v3, "SELECT wifi_ap_fallback_session_count from spectacles_transfer_channel_info where device_serial_number = ?"

    .line 117
    .line 118
    invoke-static {v4, v3}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    invoke-virtual {v3, v4}, LNnh;->bindNull(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v3, v4, v2}, LNnh;->bindString(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v2, v1, LoZj;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LKnh;

    .line 134
    .line 135
    invoke-virtual {v2}, LKnh;->b()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, LoZj;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LKnh;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-static {v2, v3, v5}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_2

    .line 152
    .line 153
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :cond_2
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, LNnh;->release()V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x5

    .line 167
    if-lt v5, v2, :cond_5

    .line 168
    .line 169
    iget-object v2, v0, Ly0k;->F:LiQj;

    .line 170
    .line 171
    iget-object v2, v2, LiQj;->d:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, v1, LoZj;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, LKnh;

    .line 176
    .line 177
    invoke-virtual {v3}, LKnh;->b()V

    .line 178
    .line 179
    .line 180
    iget-object v3, v1, LoZj;->g:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, LRRi;

    .line 183
    .line 184
    invoke-virtual {v3}, LRRi;->a()LC6l;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-nez v2, :cond_3

    .line 189
    .line 190
    invoke-interface {v3, v4}, LA6l;->bindNull(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    invoke-interface {v3, v4, v2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    iget-object v2, v1, LoZj;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LKnh;

    .line 200
    .line 201
    invoke-virtual {v2}, LKnh;->c()V

    .line 202
    .line 203
    .line 204
    :try_start_2
    invoke-interface {v3}, LC6l;->executeUpdateDelete()I

    .line 205
    .line 206
    .line 207
    iget-object v2, v1, LoZj;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LKnh;

    .line 210
    .line 211
    invoke-virtual {v2}, LKnh;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, LoZj;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LKnh;

    .line 217
    .line 218
    invoke-virtual {v2}, LKnh;->j()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v1, LoZj;->g:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LRRi;

    .line 224
    .line 225
    invoke-virtual {v1, v3}, LRRi;->c(LC6l;)V

    .line 226
    .line 227
    .line 228
    const v1, 0x20001

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, LDjk;->e(I)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    invoke-virtual {v0, v1}, LDjk;->h(I)V

    .line 238
    .line 239
    .line 240
    :cond_4
    iget-object v1, v0, Ly0k;->X:Lx0k;

    .line 241
    .line 242
    const v2, 0x2001e

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, LDjk;->l(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    iget-object v2, v1, LoZj;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, LKnh;

    .line 253
    .line 254
    invoke-virtual {v2}, LKnh;->j()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v1, LoZj;->g:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LRRi;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, LRRi;->c(LC6l;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, LNnh;->release()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :catchall_2
    move-exception v0

    .line 273
    iget-object v2, v1, LoZj;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, LKnh;

    .line 276
    .line 277
    invoke-virtual {v2}, LKnh;->j()V

    .line 278
    .line 279
    .line 280
    iget-object v1, v1, LoZj;->f:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LRRi;

    .line 283
    .line 284
    invoke-virtual {v1, v3}, LRRi;->c(LC6l;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_5
    :goto_5
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lv0k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "StartSpectaclesWifiState"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "DiscoveringState"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "DisconnectingState"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "ConnectingState"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "ConnectedState"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "ConnectingApState"

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/os/Message;)Z
    .locals 9

    .line 1
    sget-object v0, Lf0k;->h:Lf0k;

    .line 2
    .line 3
    iget v1, p0, Lv0k;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const v3, 0x2000a

    .line 7
    .line 8
    .line 9
    const v4, 0x20009

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, p0, Lv0k;->d:Ly0k;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, LPNj;->e(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v7, :cond_0

    .line 24
    .line 25
    :goto_0
    const/4 v5, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 28
    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :sswitch_0
    iget-object p1, v6, Ly0k;->m:Lv0k;

    .line 34
    .line 35
    invoke-virtual {v6, p1}, LDjk;->o(LPNj;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Ly0k;->q(Ly0k;)V

    .line 39
    .line 40
    .line 41
    const p1, 0x20017

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v6, p1}, LDjk;->i(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    iget-object v0, v6, Ly0k;->l:Lv0k;

    .line 49
    .line 50
    invoke-virtual {v6, v0}, LDjk;->o(LPNj;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v6, v3, p1}, LDjk;->j(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_2
    iget-object v0, v6, Ly0k;->l:Lv0k;

    .line 60
    .line 61
    invoke-virtual {v6, v0}, LDjk;->o(LPNj;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v6, v4, p1}, LDjk;->j(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {v6}, Ly0k;->A()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    iget-object p1, v6, Ly0k;->i:Lv0k;

    .line 75
    .line 76
    invoke-virtual {v6, p1}, LDjk;->o(LPNj;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Ly0k;->q(Ly0k;)V

    .line 80
    .line 81
    .line 82
    const p1, 0x2000d

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lx0k;

    .line 89
    .line 90
    iget-object v0, v6, Ly0k;->Y:Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_2
    return v5

    .line 97
    :pswitch_0
    invoke-super {p0, p1}, LPNj;->e(Landroid/os/Message;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v7, :cond_2

    .line 102
    .line 103
    :cond_1
    :goto_3
    const/4 v5, 0x1

    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 107
    .line 108
    sparse-switch v0, :sswitch_data_1

    .line 109
    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :sswitch_6
    invoke-virtual {v6}, Ly0k;->u()Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    new-instance v0, Lm0k;

    .line 120
    .line 121
    invoke-direct {v0, v6}, Lm0k;-><init>(Ly0k;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v6, Ly0k;->w:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 125
    .line 126
    invoke-virtual {v1, p1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestPeers(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$PeerListListener;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :sswitch_7
    iget-object p1, v6, Ly0k;->F:LiQj;

    .line 131
    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "WIFI_ATTEMPT_DISCOVER_PEERS\nRetry="

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v6, Ly0k;->y:Le0k;

    .line 140
    .line 141
    iget v0, v0, Le0k;->b:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, v6, Ly0k;->s:LhZj;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, LhZj;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, LhZj;->c()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ly0k;->u()Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_3

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    iget-object p1, v6, Ly0k;->D:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 166
    .line 167
    new-instance v0, Lr0k;

    .line 168
    .line 169
    invoke-direct {v0, v6, v5}, Lr0k;-><init>(Ly0k;I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v6, Ly0k;->w:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 173
    .line 174
    invoke-virtual {v1, p1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->discoverPeers(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :sswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Landroid/net/wifi/p2p/WifiP2pDeviceList;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->getDeviceList()Ljava/util/Collection;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 204
    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    iget v1, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    .line 209
    .line 210
    if-eq v1, v2, :cond_7

    .line 211
    .line 212
    if-nez v1, :cond_6

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    const/4 v1, 0x0

    .line 216
    goto :goto_6

    .line 217
    :cond_7
    :goto_5
    const/4 v1, 0x1

    .line 218
    :goto_6
    iget-object v3, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v4, v6, Ly0k;->W:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_4

    .line 227
    .line 228
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_4

    .line 233
    .line 234
    iput-object v0, v6, Ly0k;->C:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 235
    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    iget-object v0, v6, Ly0k;->j:Lv0k;

    .line 239
    .line 240
    invoke-virtual {v6, v0}, LDjk;->o(LPNj;)V

    .line 241
    .line 242
    .line 243
    const v0, 0x2000c

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v0}, LDjk;->i(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :sswitch_9
    iget-object v0, v6, Ly0k;->l:Lv0k;

    .line 251
    .line 252
    invoke-virtual {v6, v0}, LDjk;->o(LPNj;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v6, v3, p1}, LDjk;->j(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :sswitch_a
    invoke-virtual {v6}, Ly0k;->u()Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_8
    iget-object v0, v6, Ly0k;->D:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 270
    .line 271
    new-instance v1, Lr0k;

    .line 272
    .line 273
    invoke-direct {v1, v6, v7}, Lr0k;-><init>(Ly0k;I)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v6, Ly0k;->w:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 277
    .line 278
    invoke-virtual {v2, v0, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->stopPeerDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 279
    .line 280
    .line 281
    :goto_7
    iget-object v0, v6, Ly0k;->l:Lv0k;

    .line 282
    .line 283
    invoke-virtual {v6, v0}, LDjk;->o(LPNj;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v6, v4, p1}, LDjk;->j(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :sswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lx0k;

    .line 296
    .line 297
    iget-object v0, v6, Ly0k;->Y:Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :goto_8
    return v5

    .line 305
    :pswitch_1
    invoke-super {p0, p1}, LPNj;->e(Landroid/os/Message;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ne v0, v7, :cond_a

    .line 310
    .line 311
    :cond_9
    :goto_9
    const/4 v5, 0x1

    .line 312
    goto :goto_a

    .line 313
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    .line 314
    .line 315
    const v1, 0x20001

    .line 316
    .line 317
    .line 318
    sparse-switch v0, :sswitch_data_2

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :sswitch_c
    iget-object v0, v6, Ly0k;->f:Lw0k;

    .line 323
    .line 324
    invoke-virtual {v6, v0}, LDjk;->o(LPNj;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lx0k;

    .line 330
    .line 331
    iget p1, p1, Landroid/os/Message;->what:I

    .line 332
    .line 333
    invoke-virtual {v6, p1, v0}, LDjk;->j(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :sswitch_d
    iget-object v0, v6, Ly0k;->f:Lw0k;

    .line 338
    .line 339
    invoke-virtual {v6, v0}, LDjk;->o(LPNj;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_9

    .line 351
    .line 352
    iget-object p1, v6, Ly0k;->X:Lx0k;

    .line 353
    .line 354
    invoke-virtual {v6, v1, p1}, LDjk;->j(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :sswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lf0k;

    .line 361
    .line 362
    invoke-static {p1, v6, v7}, Ly0k;->s(Lf0k;Ly0k;Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :sswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Lf0k;

    .line 369
    .line 370
    invoke-static {p1, v6, v5}, Ly0k;->s(Lf0k;Ly0k;Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :sswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lx0k;

    .line 377
    .line 378
    invoke-virtual {v6, v1, p1}, LDjk;->l(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :goto_a
    return v5

    .line 383
    :pswitch_2
    invoke-super {p0, p1}, LPNj;->e(Landroid/os/Message;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-ne v1, v7, :cond_c

    .line 388
    .line 389
    :cond_b
    :goto_b
    :sswitch_11
    const/4 v5, 0x1

    .line 390
    goto/16 :goto_d

    .line 391
    .line 392
    :cond_c
    iget v1, p1, Landroid/os/Message;->what:I

    .line 393
    .line 394
    sparse-switch v1, :sswitch_data_3

    .line 395
    .line 396
    .line 397
    goto/16 :goto_d

    .line 398
    .line 399
    :sswitch_12
    iget-object p1, v6, Ly0k;->k:Lv0k;

    .line 400
    .line 401
    invoke-virtual {v6, p1}, LDjk;->o(LPNj;)V

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :sswitch_13
    invoke-virtual {v6}, Ly0k;->u()Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-eqz p1, :cond_b

    .line 410
    .line 411
    new-instance v0, Lq0k;

    .line 412
    .line 413
    invoke-direct {v0, v6}, Lq0k;-><init>(Ly0k;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v6, Ly0k;->w:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 417
    .line 418
    invoke-virtual {v1, p1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestConnectionInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)V

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :sswitch_14
    invoke-virtual {v6, v0}, Ly0k;->t(Lf0k;)V

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :sswitch_15
    invoke-static {v6}, Ly0k;->q(Ly0k;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, v6, Ly0k;->C:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 430
    .line 431
    iget-object v0, v6, Ly0k;->B:Landroid/net/NetworkInfo$DetailedState;

    .line 432
    .line 433
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 434
    .line 435
    if-eq v0, v1, :cond_f

    .line 436
    .line 437
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 438
    .line 439
    if-ne v0, v1, :cond_d

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v1, "WIFI_ATTEMPT_TO_CONNECT\nRetry="

    .line 445
    .line 446
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v6, Ly0k;->y:Le0k;

    .line 450
    .line 451
    iget v1, v1, Le0k;->b:I

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v1, v6, Ly0k;->s:LhZj;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, LhZj;->a(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, LhZj;->c()V

    .line 466
    .line 467
    .line 468
    new-instance v0, Landroid/net/wifi/p2p/WifiP2pConfig;

    .line 469
    .line 470
    invoke-direct {v0}, Landroid/net/wifi/p2p/WifiP2pConfig;-><init>()V

    .line 471
    .line 472
    .line 473
    iget-object p1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    .line 474
    .line 475
    iput-object p1, v0, Landroid/net/wifi/p2p/WifiP2pConfig;->deviceAddress:Ljava/lang/String;

    .line 476
    .line 477
    iput v5, v0, Landroid/net/wifi/p2p/WifiP2pConfig;->groupOwnerIntent:I

    .line 478
    .line 479
    invoke-virtual {v6}, Ly0k;->u()Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-nez p1, :cond_e

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_e
    iget-object p1, v6, Ly0k;->D:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 487
    .line 488
    new-instance v1, Lt0k;

    .line 489
    .line 490
    invoke-direct {v1, v6}, Lt0k;-><init>(Ly0k;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v6, Ly0k;->w:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 494
    .line 495
    invoke-virtual {v2, p1, v0, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->connect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 496
    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_f
    :goto_c
    iget-object p1, v6, Ly0k;->k:Lv0k;

    .line 500
    .line 501
    invoke-virtual {v6, p1}, LDjk;->o(LPNj;)V

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :sswitch_16
    iget-object v0, v6, Ly0k;->l:Lv0k;

    .line 506
    .line 507
    invoke-virtual {v6, v0}, LDjk;->o(LPNj;)V

    .line 508
    .line 509
    .line 510
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v6, v3, p1}, LDjk;->j(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :sswitch_17
    iget-object v0, v6, Ly0k;->l:Lv0k;

    .line 517
    .line 518
    invoke-virtual {v6, v0}, LDjk;->o(LPNj;)V

    .line 519
    .line 520
    .line 521
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-virtual {v6, v4, p1}, LDjk;->j(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_b

    .line 527
    .line 528
    :sswitch_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, Lx0k;

    .line 531
    .line 532
    iget-object v0, v6, Ly0k;->Y:Ljava/util/LinkedHashSet;

    .line 533
    .line 534
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto/16 :goto_b

    .line 538
    .line 539
    :goto_d
    return v5

    .line 540
    :pswitch_3
    invoke-super {p0, p1}, LPNj;->e(Landroid/os/Message;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-ne v1, v7, :cond_11

    .line 545
    .line 546
    :cond_10
    :goto_e
    const/4 v5, 0x1

    .line 547
    goto :goto_f

    .line 548
    :cond_11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 549
    .line 550
    sparse-switch v1, :sswitch_data_4

    .line 551
    .line 552
    .line 553
    goto :goto_f

    .line 554
    :sswitch_19
    sget-object p1, Lf0k;->Z:Lf0k;

    .line 555
    .line 556
    invoke-virtual {v6, p1}, Ly0k;->t(Lf0k;)V

    .line 557
    .line 558
    .line 559
    goto :goto_f

    .line 560
    :sswitch_1a
    iget-object p1, v6, Ly0k;->N:Lwo4;

    .line 561
    .line 562
    sget-object v0, Lwo4;->b:Lwo4;

    .line 563
    .line 564
    if-ne p1, v0, :cond_10

    .line 565
    .line 566
    iget-boolean p1, v6, Ly0k;->M:Z

    .line 567
    .line 568
    if-eqz p1, :cond_10

    .line 569
    .line 570
    const p1, 0x2001c

    .line 571
    .line 572
    .line 573
    const-wide/16 v0, 0x4e20

    .line 574
    .line 575
    invoke-virtual {v6, p1, v0, v1}, LDjk;->k(IJ)V

    .line 576
    .line 577
    .line 578
    goto :goto_e

    .line 579
    :sswitch_1b
    invoke-virtual {v6, v0}, Ly0k;->t(Lf0k;)V

    .line 580
    .line 581
    .line 582
    goto :goto_e

    .line 583
    :sswitch_1c
    iget-object v0, v6, Ly0k;->l:Lv0k;

    .line 584
    .line 585
    invoke-virtual {v6, v0}, LDjk;->o(LPNj;)V

    .line 586
    .line 587
    .line 588
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-virtual {v6, v4, p1}, LDjk;->j(ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto :goto_e

    .line 594
    :sswitch_1d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p1, Lx0k;

    .line 597
    .line 598
    invoke-static {v6, p1}, Ly0k;->r(Ly0k;Lx0k;)V

    .line 599
    .line 600
    .line 601
    goto :goto_e

    .line 602
    :goto_f
    return v5

    .line 603
    :pswitch_4
    invoke-super {p0, p1}, LPNj;->e(Landroid/os/Message;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-ne v0, v7, :cond_13

    .line 608
    .line 609
    :cond_12
    :goto_10
    const/4 v5, 0x1

    .line 610
    goto/16 :goto_15

    .line 611
    .line 612
    :cond_13
    iget v0, p1, Landroid/os/Message;->what:I

    .line 613
    .line 614
    const/4 v1, -0x1

    .line 615
    sparse-switch v0, :sswitch_data_5

    .line 616
    .line 617
    .line 618
    goto/16 :goto_15

    .line 619
    .line 620
    :sswitch_1e
    iget p1, v6, Ly0k;->J:I

    .line 621
    .line 622
    iget-object v0, v6, Ly0k;->k:Lv0k;

    .line 623
    .line 624
    iget-object v2, v6, Ly0k;->v:Landroid/net/wifi/WifiManager;

    .line 625
    .line 626
    if-ne v1, p1, :cond_14

    .line 627
    .line 628
    invoke-static {}, Ly0k;->w()Z

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    if-eqz p1, :cond_14

    .line 633
    .line 634
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    iget-object v1, v6, Ly0k;->K:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    if-eqz p1, :cond_12

    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_14
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    iget v2, v6, Ly0k;->J:I

    .line 660
    .line 661
    if-ne v1, v2, :cond_12

    .line 662
    .line 663
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    iget-object v1, v6, Ly0k;->K:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    if-eqz p1, :cond_12

    .line 674
    .line 675
    :goto_11
    invoke-virtual {v6, v0}, LDjk;->o(LPNj;)V

    .line 676
    .line 677
    .line 678
    goto :goto_10

    .line 679
    :sswitch_1f
    iget-object p1, v6, Ly0k;->v:Landroid/net/wifi/WifiManager;

    .line 680
    .line 681
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    sget-object v1, Lu0k;->d:[I

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    aget v0, v1, v0

    .line 696
    .line 697
    packed-switch v0, :pswitch_data_1

    .line 698
    .line 699
    .line 700
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 701
    .line 702
    const-string v0, "Unknown supplicant state"

    .line 703
    .line 704
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw p1

    .line 708
    :pswitch_5
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    iget-object v0, v6, Ly0k;->K:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    if-eqz p1, :cond_15

    .line 719
    .line 720
    iput-boolean v7, v6, Ly0k;->M:Z

    .line 721
    .line 722
    :cond_15
    :pswitch_6
    iget p1, v6, Ly0k;->J:I

    .line 723
    .line 724
    iget-object v0, v6, Ly0k;->v:Landroid/net/wifi/WifiManager;

    .line 725
    .line 726
    invoke-virtual {v0, p1, v7}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0}, LPNj;->j()V

    .line 730
    .line 731
    .line 732
    goto :goto_10

    .line 733
    :sswitch_20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-static {}, Ly0k;->w()Z

    .line 737
    .line 738
    .line 739
    move-result p1

    .line 740
    if-nez p1, :cond_17

    .line 741
    .line 742
    new-instance p1, Landroid/net/wifi/WifiConfiguration;

    .line 743
    .line 744
    invoke-direct {p1}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 745
    .line 746
    .line 747
    iget-object v0, v6, Ly0k;->K:Ljava/lang/String;

    .line 748
    .line 749
    iput-object v0, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 750
    .line 751
    iput-boolean v5, p1, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 752
    .line 753
    iput v7, p1, Landroid/net/wifi/WifiConfiguration;->priority:I

    .line 754
    .line 755
    const/4 v0, 0x2

    .line 756
    iput v0, p1, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 757
    .line 758
    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 759
    .line 760
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->set(I)V

    .line 761
    .line 762
    .line 763
    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 764
    .line 765
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->set(I)V

    .line 766
    .line 767
    .line 768
    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 769
    .line 770
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    .line 771
    .line 772
    .line 773
    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 776
    .line 777
    .line 778
    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 779
    .line 780
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    .line 781
    .line 782
    .line 783
    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 784
    .line 785
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 786
    .line 787
    .line 788
    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 789
    .line 790
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->set(I)V

    .line 791
    .line 792
    .line 793
    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 794
    .line 795
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    .line 796
    .line 797
    .line 798
    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 799
    .line 800
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->set(I)V

    .line 801
    .line 802
    .line 803
    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 804
    .line 805
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 806
    .line 807
    .line 808
    iget-object v2, p1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 809
    .line 810
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 811
    .line 812
    .line 813
    const-string v0, "[0-9A-Fa-f]{64}"

    .line 814
    .line 815
    iget-object v2, v6, Ly0k;->L:Ljava/lang/String;

    .line 816
    .line 817
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_16

    .line 822
    .line 823
    iget-object v0, v6, Ly0k;->L:Ljava/lang/String;

    .line 824
    .line 825
    :goto_12
    iput-object v0, p1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 826
    .line 827
    goto :goto_13

    .line 828
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    const-string v2, "\""

    .line 831
    .line 832
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    iget-object v2, v6, Ly0k;->L:Ljava/lang/String;

    .line 836
    .line 837
    const/16 v3, 0x22

    .line 838
    .line 839
    invoke-static {v0, v2, v3}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    goto :goto_12

    .line 844
    :goto_13
    iget-object v0, v6, Ly0k;->v:Landroid/net/wifi/WifiManager;

    .line 845
    .line 846
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    .line 847
    .line 848
    .line 849
    move-result p1

    .line 850
    iput p1, v6, Ly0k;->J:I

    .line 851
    .line 852
    :cond_17
    iget p1, v6, Ly0k;->J:I

    .line 853
    .line 854
    if-ne v1, p1, :cond_1a

    .line 855
    .line 856
    invoke-static {}, Ly0k;->w()Z

    .line 857
    .line 858
    .line 859
    move-result p1

    .line 860
    if-eqz p1, :cond_19

    .line 861
    .line 862
    iget-object p1, v6, Ly0k;->A:LPH1;

    .line 863
    .line 864
    if-nez p1, :cond_18

    .line 865
    .line 866
    goto :goto_14

    .line 867
    :cond_18
    new-instance v0, Lls3;

    .line 868
    .line 869
    const/16 v1, 0x1b

    .line 870
    .line 871
    invoke-direct {v0, v1, v6}, Lls3;-><init>(ILjava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    iput-object v0, p1, LPH1;->c:Lls3;

    .line 875
    .line 876
    iget-object v0, v6, Ly0k;->K:Ljava/lang/String;

    .line 877
    .line 878
    invoke-static {v0}, Ly0k;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iget-object v1, v6, Ly0k;->L:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {p1, v0, v1}, LPH1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_10

    .line 888
    .line 889
    :cond_19
    :goto_14
    sget-object p1, Lf0k;->j:Lf0k;

    .line 890
    .line 891
    invoke-virtual {v6, p1}, Ly0k;->z(Lf0k;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_10

    .line 895
    .line 896
    :cond_1a
    const p1, 0x20018

    .line 897
    .line 898
    .line 899
    invoke-virtual {v6, p1}, LDjk;->i(I)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_10

    .line 903
    .line 904
    :sswitch_21
    iget-object v0, v6, Ly0k;->l:Lv0k;

    .line 905
    .line 906
    invoke-virtual {v6, v0}, LDjk;->o(LPNj;)V

    .line 907
    .line 908
    .line 909
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 910
    .line 911
    invoke-virtual {v6, v3, p1}, LDjk;->j(ILjava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_10

    .line 915
    .line 916
    :sswitch_22
    iget-object v0, v6, Ly0k;->l:Lv0k;

    .line 917
    .line 918
    invoke-virtual {v6, v0}, LDjk;->o(LPNj;)V

    .line 919
    .line 920
    .line 921
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 922
    .line 923
    invoke-virtual {v6, v4, p1}, LDjk;->j(ILjava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_10

    .line 927
    .line 928
    :sswitch_23
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast p1, Lx0k;

    .line 931
    .line 932
    iget-object v0, v6, Ly0k;->Y:Ljava/util/LinkedHashSet;

    .line 933
    .line 934
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    goto/16 :goto_10

    .line 938
    .line 939
    :goto_15
    return v5

    .line 940
    nop

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    :sswitch_data_0
    .sparse-switch
        0x20001 -> :sswitch_5
        0x20006 -> :sswitch_4
        0x20007 -> :sswitch_3
        0x20008 -> :sswitch_2
        0x2000a -> :sswitch_1
        0x20016 -> :sswitch_0
    .end sparse-switch

    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    :sswitch_data_1
    .sparse-switch
        0x20001 -> :sswitch_b
        0x20008 -> :sswitch_a
        0x2000a -> :sswitch_9
        0x2000b -> :sswitch_8
        0x2000d -> :sswitch_7
        0x20012 -> :sswitch_6
    .end sparse-switch

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    :sswitch_data_2
    .sparse-switch
        0x20001 -> :sswitch_10
        0x20009 -> :sswitch_f
        0x2000a -> :sswitch_e
        0x2000e -> :sswitch_d
        0x2000f -> :sswitch_d
        0x2001a -> :sswitch_d
        0x2001d -> :sswitch_c
        0x2001e -> :sswitch_c
    .end sparse-switch

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    :sswitch_data_3
    .sparse-switch
        0x20001 -> :sswitch_18
        0x20008 -> :sswitch_17
        0x2000a -> :sswitch_16
        0x2000c -> :sswitch_15
        0x20010 -> :sswitch_12
        0x20011 -> :sswitch_14
        0x20013 -> :sswitch_11
        0x20014 -> :sswitch_13
        0x20015 -> :sswitch_12
    .end sparse-switch

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    :sswitch_data_4
    .sparse-switch
        0x20001 -> :sswitch_1d
        0x20008 -> :sswitch_1c
        0x20011 -> :sswitch_1b
        0x2001b -> :sswitch_1a
        0x2001c -> :sswitch_19
    .end sparse-switch

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    :sswitch_data_5
    .sparse-switch
        0x20001 -> :sswitch_23
        0x20008 -> :sswitch_22
        0x2000a -> :sswitch_21
        0x20017 -> :sswitch_20
        0x20018 -> :sswitch_1f
        0x20019 -> :sswitch_1e
    .end sparse-switch

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final g()LB7n;
    .locals 2

    .line 1
    sget-object v0, LB7n;->g:LB7n;

    .line 2
    .line 3
    iget v1, p0, Lv0k;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LB7n;->e:LB7n;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LB7n;->f:LB7n;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, LB7n;->c:LB7n;

    .line 15
    .line 16
    :pswitch_2
    return-object v0

    .line 17
    :pswitch_3
    sget-object v0, LB7n;->h:LB7n;

    .line 18
    .line 19
    :pswitch_4
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()J
    .locals 3

    .line 1
    iget v0, p0, Lv0k;->c:I

    .line 2
    .line 3
    const-wide/16 v1, 0x61a8

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0

    .line 11
    :pswitch_1
    return-wide v1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
