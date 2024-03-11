.class public final Lmnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIPm;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueeditor/ModerationSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    .line 2
    iput v0, p0, Lmnk;->a:I

    .line 3
    iput-object p1, p0, Lmnk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmnk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmnk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmnk;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lmnk;->a:I

    iput-object p1, p0, Lmnk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmnk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmnk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmnk;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lmnk;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object v3, v1, Lmnk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LEjm;

    .line 21
    .line 22
    iget-object v4, v1, Lmnk;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LASl;

    .line 25
    .line 26
    iget-object v5, v1, Lmnk;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LQmk;

    .line 29
    .line 30
    invoke-static {v3, v4, v0, v5}, LEjm;->a(LEjm;LASl;Ljava/util/concurrent/ConcurrentHashMap;LQmk;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lmnk;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LUhd;

    .line 36
    .line 37
    iget-object v4, v3, LEjm;->g:Lu44;

    .line 38
    .line 39
    sget-object v5, Lpim;->K0:Lpim;

    .line 40
    .line 41
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, LXf9;

    .line 46
    .line 47
    const/16 v6, 0xd

    .line 48
    .line 49
    invoke-direct {v5, v6, v2, v3, v0}, LXf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, Lcom/snapchat/talkcorev3/TalkCore;

    .line 62
    .line 63
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lr4f;

    .line 66
    .line 67
    iget-object v2, v1, Lmnk;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ldil;

    .line 70
    .line 71
    iget-object v2, v2, Ldil;->d:LvDi;

    .line 72
    .line 73
    iget-object v4, v1, Lmnk;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v13, v4

    .line 76
    check-cast v13, Ljhl;

    .line 77
    .line 78
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v9, v0

    .line 83
    check-cast v9, LEhl;

    .line 84
    .line 85
    iget-object v0, v1, Lmnk;->d:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v7, v0

    .line 88
    check-cast v7, LVY1;

    .line 89
    .line 90
    iget-object v0, v1, Lmnk;->e:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v11, v0

    .line 93
    check-cast v11, LJLj;

    .line 94
    .line 95
    iget-object v0, v1, Lmnk;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ldil;

    .line 98
    .line 99
    iget-object v10, v0, Ldil;->j:LGhl;

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    :try_start_0
    iget-object v0, v2, LvDi;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    iget-object v14, v13, Ljhl;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_0

    .line 111
    .line 112
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 113
    .line 114
    iget-object v4, v2, LvDi;->b:LIJd;

    .line 115
    .line 116
    iget-object v5, v13, Ljhl;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, LIJd;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, v2, LvDi;->f:LPhl;

    .line 123
    .line 124
    invoke-virtual {v5}, LPhl;->b()Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v6, v2, LvDi;->h:LBsm;

    .line 129
    .line 130
    iget-object v6, v6, LBsm;->a:LCbl;

    .line 131
    .line 132
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    iget-object v12, v2, LvDi;->f:LPhl;

    .line 139
    .line 140
    iget-object v12, v12, LPhl;->a:Lu44;

    .line 141
    .line 142
    sget-object v15, Lahl;->J0:Lahl;

    .line 143
    .line 144
    invoke-interface {v12, v15}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    sget-object v15, LGU7;->k:LGU7;

    .line 149
    .line 150
    invoke-static {v4, v5, v6, v12, v15}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v5, v2, LvDi;->a:LKug;

    .line 155
    .line 156
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 161
    .line 162
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 163
    .line 164
    invoke-direct {v15, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 165
    .line 166
    .line 167
    new-instance v12, LxAg;

    .line 168
    .line 169
    const/16 v16, 0xd

    .line 170
    .line 171
    move-object v4, v12

    .line 172
    move-object v5, v2

    .line 173
    move-object v6, v13

    .line 174
    move-object v3, v12

    .line 175
    move/from16 v12, v16

    .line 176
    .line 177
    invoke-direct/range {v4 .. v12}, LxAg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 181
    .line 182
    invoke-direct {v4, v15, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 186
    .line 187
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, LtDi;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-direct {v4, v2, v13, v5}, LtDi;-><init>(LvDi;Ljhl;I)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 197
    .line 198
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, LtDi;

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    invoke-direct {v3, v2, v13, v4}, LtDi;-><init>(LvDi;Ljhl;I)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 208
    .line 209
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v14, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto :goto_1

    .line 218
    :cond_0
    :goto_0
    check-cast v4, Lio/reactivex/rxjava3/core/Single;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    monitor-exit v2

    .line 221
    return-object v4

    .line 222
    :goto_1
    monitor-exit v2

    .line 223
    throw v0

    .line 224
    :pswitch_2
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LYhl;

    .line 227
    .line 228
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lnll;

    .line 231
    .line 232
    iget-object v3, v1, Lmnk;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Ljhl;

    .line 235
    .line 236
    iget-boolean v4, v3, Ljhl;->b:Z

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lnll;->a(Z)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget-object v10, v1, Lmnk;->e:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v4, v1, Lmnk;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v5, v1, Lmnk;->d:Ljava/lang/Object;

    .line 247
    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    move-object v0, v4

    .line 251
    check-cast v0, LzX3;

    .line 252
    .line 253
    move-object v8, v5

    .line 254
    check-cast v8, LQY1;

    .line 255
    .line 256
    check-cast v2, Ldil;

    .line 257
    .line 258
    invoke-virtual {v2, v3, v8}, Ldil;->d(Ljhl;LQY1;)Lio/reactivex/rxjava3/core/Single;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object v6, v10

    .line 263
    check-cast v6, LJZ1;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v11, LsB2;

    .line 269
    .line 270
    const/4 v10, 0x7

    .line 271
    const/4 v9, 0x0

    .line 272
    move-object v4, v11

    .line 273
    move-object v5, v0

    .line 274
    move-object v7, v3

    .line 275
    invoke-direct/range {v4 .. v10}, LsB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 279
    .line 280
    invoke-direct {v0, v2, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_1
    move-object v0, v4

    .line 285
    check-cast v0, LzX3;

    .line 286
    .line 287
    move-object v7, v5

    .line 288
    check-cast v7, LQY1;

    .line 289
    .line 290
    check-cast v2, Ldil;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ldil;->c(Ljhl;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    new-instance v12, Lmnk;

    .line 300
    .line 301
    const/16 v9, 0xb

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    move-object v4, v12

    .line 305
    move-object v5, v2

    .line 306
    move-object v6, v3

    .line 307
    invoke-direct/range {v4 .. v9}, Lmnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 311
    .line 312
    invoke-direct {v3, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 313
    .line 314
    .line 315
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 316
    .line 317
    iget-object v2, v2, Ldil;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 318
    .line 319
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 320
    .line 321
    .line 322
    sget-object v2, Lail;->g:Lail;

    .line 323
    .line 324
    new-instance v3, LCM1;

    .line 325
    .line 326
    const/4 v5, 0x2

    .line 327
    invoke-direct {v3, v5, v2}, LCM1;-><init>(ILMtg;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 331
    .line 332
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 333
    .line 334
    .line 335
    check-cast v10, LJZ1;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v3, LIZ1;

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    invoke-direct {v3, v4, v0, v10}, LIZ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 347
    .line 348
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 349
    .line 350
    .line 351
    sget-object v2, LDc;->k:LDc;

    .line 352
    .line 353
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 354
    .line 355
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 356
    .line 357
    .line 358
    move-object v0, v3

    .line 359
    :goto_2
    return-object v0

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v3, v1, Lmnk;->a:I

    .line 4
    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x3

    .line 7
    const/16 v6, 0x10

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    const/4 v9, 0x4

    .line 12
    const/4 v10, 0x2

    .line 13
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, LnAm;

    .line 22
    .line 23
    iget-object v2, v1, Lmnk;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LIPm;

    .line 26
    .line 27
    iget-object v3, v1, Lmnk;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v1, Lmnk;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object/from16 v17, v4

    .line 34
    .line 35
    check-cast v17, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    iget-object v4, v1, Lmnk;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcom/snap/venueeditor/ModerationSource;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v6, v2, LIPm;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v15, v6

    .line 52
    check-cast v15, LNAk;

    .line 53
    .line 54
    new-instance v6, LZbj;

    .line 55
    .line 56
    iget-object v7, v15, LNAk;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const v8, 0x7f132dba

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v8, Lqi;

    .line 72
    .line 73
    const/16 v22, 0x9

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    move-object v14, v8

    .line 80
    move-object/from16 v16, v3

    .line 81
    .line 82
    move-object/from16 v20, v4

    .line 83
    .line 84
    move-object/from16 v21, v0

    .line 85
    .line 86
    invoke-direct/range {v14 .. v22}, Lqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v7, v8}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v6, v2, LIPm;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v14, v6

    .line 98
    check-cast v14, LNAk;

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    move-object v15, v3

    .line 105
    move-object/from16 v18, v4

    .line 106
    .line 107
    move-object/from16 v19, v0

    .line 108
    .line 109
    invoke-virtual/range {v14 .. v19}, LNAk;->r(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LnAm;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, LIPm;->c(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_0
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, LkBj;

    .line 126
    .line 127
    new-instance v5, LHAm;

    .line 128
    .line 129
    iget-object v2, v1, Lmnk;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v5, v2}, LHAm;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lmnk;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lcom/snap/venueeditor/ModerationSource;

    .line 139
    .line 140
    invoke-virtual {v5, v2}, LHAm;->a(Lcom/snap/venueeditor/ModerationSource;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5, v0}, LHAm;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/snap/venueeditor/VenueEditorView;->Companion:LGAm;

    .line 149
    .line 150
    iget-object v2, v1, Lmnk;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LHpa;

    .line 153
    .line 154
    iget-object v3, v1, Lmnk;->e:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v6, v3

    .line 157
    check-cast v6, LqAm;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/snap/venueeditor/VenueEditorView;

    .line 163
    .line 164
    invoke-interface {v2}, LHpa;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v0, v3}, Lcom/snap/venueeditor/VenueEditorView;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/snap/venueeditor/VenueEditorView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    move-object v3, v0

    .line 179
    invoke-interface/range {v2 .. v9}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 180
    .line 181
    .line 182
    const/4 v2, -0x1

    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 187
    .line 188
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_1
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v1, v0}, Lmnk;->b(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_2
    move-object/from16 v0, p1

    .line 206
    .line 207
    check-cast v0, LNn4;

    .line 208
    .line 209
    iget-object v2, v1, Lmnk;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lbed;

    .line 212
    .line 213
    iget-object v3, v2, Lbed;->h:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter v3

    .line 216
    :try_start_0
    iget-object v2, v2, Lbed;->g:Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    monitor-exit v3

    .line 222
    invoke-interface {v0}, LNn4;->X0()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_3

    .line 227
    .line 228
    invoke-interface {v0}, LNn4;->f()LWMd;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v2, v2, LWMd;->h:LHb0;

    .line 233
    .line 234
    if-eqz v2, :cond_0

    .line 235
    .line 236
    iget-wide v2, v2, LHb0;->b:J

    .line 237
    .line 238
    :goto_0
    move-wide/from16 v21, v2

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_0
    invoke-interface {v0}, LNn4;->j()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LGa0;

    .line 250
    .line 251
    if-eqz v2, :cond_1

    .line 252
    .line 253
    invoke-interface {v2}, LGa0;->x()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    goto :goto_0

    .line 258
    :cond_1
    move-wide/from16 v21, v7

    .line 259
    .line 260
    :goto_1
    iget-object v2, v1, Lmnk;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lbed;

    .line 263
    .line 264
    iget-object v3, v1, Lmnk;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lob0;

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Lbed;->e(Lob0;)LNlm;

    .line 269
    .line 270
    .line 271
    move-result-object v27

    .line 272
    cmp-long v2, v21, v7

    .line 273
    .line 274
    if-gtz v2, :cond_2

    .line 275
    .line 276
    sget v0, Lbed;->i:I

    .line 277
    .line 278
    iget-object v0, v1, Lmnk;->c:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v2, v1, Lmnk;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lbed;

    .line 283
    .line 284
    iget-object v2, v2, Lbed;->d:LFkm;

    .line 285
    .line 286
    check-cast v0, Lob0;

    .line 287
    .line 288
    sget-object v3, LFkm;->d:Lns0;

    .line 289
    .line 290
    invoke-virtual {v2, v13, v0, v12}, LFkm;->b(ZLob0;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Lmnk;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lob0;

    .line 296
    .line 297
    new-instance v2, LFH8;

    .line 298
    .line 299
    new-instance v3, LWr9;

    .line 300
    .line 301
    invoke-direct {v3, v9, v0}, LWr9;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const-string v25, ""

    .line 305
    .line 306
    const-wide/16 v30, 0x0

    .line 307
    .line 308
    const/16 v32, 0x0

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    const/16 v29, 0x0

    .line 313
    .line 314
    move-object/from16 v23, v2

    .line 315
    .line 316
    move-object/from16 v24, v0

    .line 317
    .line 318
    move-object/from16 v28, v3

    .line 319
    .line 320
    invoke-direct/range {v23 .. v32}, LFH8;-><init>(Lob0;Ljava/lang/String;ILNlm;Lkotlin/jvm/functions/Function0;Lx28;JZ)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_2
    new-instance v2, LFH8;

    .line 325
    .line 326
    iget-object v3, v1, Lmnk;->c:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v15, v3

    .line 329
    check-cast v15, Lob0;

    .line 330
    .line 331
    const-string v16, ""

    .line 332
    .line 333
    iget-object v3, v1, Lmnk;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Lbed;

    .line 336
    .line 337
    invoke-virtual {v3, v15}, Lbed;->c(Lob0;)I

    .line 338
    .line 339
    .line 340
    move-result v17

    .line 341
    new-instance v3, LPzh;

    .line 342
    .line 343
    iget-object v4, v1, Lmnk;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v4, Lbed;

    .line 346
    .line 347
    invoke-direct {v3, v9, v0, v4}, LPzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v5, v4, Lbed;->a:LYdd;

    .line 351
    .line 352
    iget-object v5, v5, LYdd;->f:Lx28;

    .line 353
    .line 354
    const/16 v23, 0x1

    .line 355
    .line 356
    move-object v14, v2

    .line 357
    move-object/from16 v18, v27

    .line 358
    .line 359
    move-object/from16 v19, v3

    .line 360
    .line 361
    move-object/from16 v20, v5

    .line 362
    .line 363
    invoke-direct/range {v14 .. v23}, LFH8;-><init>(Lob0;Ljava/lang/String;ILNlm;Lkotlin/jvm/functions/Function0;Lx28;JZ)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v4, Lbed;->d:LFkm;

    .line 367
    .line 368
    iget-object v4, v1, Lmnk;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, Lob0;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, LDl3;->c()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v3, v11, v4, v0}, LFkm;->b(ZLob0;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :goto_2
    return-object v2

    .line 388
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v3, "Failed to get file asset fallback "

    .line 393
    .line 394
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v1, Lmnk;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Lob0;

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const/16 v3, 0x20

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    iget-object v3, v1, Lmnk;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, Landroid/net/Uri;

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v3, v1, Lmnk;->e:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Ljava/lang/Throwable;

    .line 423
    .line 424
    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    monitor-exit v3

    .line 430
    throw v0

    .line 431
    :pswitch_3
    move-object/from16 v10, p1

    .line 432
    .line 433
    check-cast v10, Ljava/lang/Throwable;

    .line 434
    .line 435
    sget-object v0, Lmlm;->l:Ljava/util/Set;

    .line 436
    .line 437
    instance-of v0, v10, Lkim;

    .line 438
    .line 439
    if-eqz v0, :cond_4

    .line 440
    .line 441
    iget-object v0, v1, Lmnk;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lemm;

    .line 444
    .line 445
    move-object v2, v10

    .line 446
    check-cast v2, Lkim;

    .line 447
    .line 448
    invoke-virtual {v2}, Lkim;->a()Lgim;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v0, v2}, Lemm;->g(Lgim;)V

    .line 453
    .line 454
    .line 455
    :cond_4
    iget-object v0, v1, Lmnk;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lmlm;

    .line 458
    .line 459
    iget-object v2, v1, Lmnk;->d:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, LFH8;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    new-instance v0, LSo8;

    .line 467
    .line 468
    iget-wide v5, v2, LFH8;->g:J

    .line 469
    .line 470
    iget-object v7, v2, LFH8;->b:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v8, v2, LFH8;->a:Lob0;

    .line 473
    .line 474
    iget-object v9, v2, LFH8;->d:LNlm;

    .line 475
    .line 476
    move-object v4, v0

    .line 477
    invoke-direct/range {v4 .. v10}, LSo8;-><init>(JLjava/lang/String;Lob0;LNlm;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_4
    move-object/from16 v0, p1

    .line 482
    .line 483
    check-cast v0, LThm;

    .line 484
    .line 485
    iget-object v2, v1, Lmnk;->b:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v13, v2

    .line 488
    check-cast v13, Lmlm;

    .line 489
    .line 490
    iget-object v2, v1, Lmnk;->c:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v15, v2

    .line 493
    check-cast v15, LFH8;

    .line 494
    .line 495
    iget-object v2, v1, Lmnk;->d:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, LOfh;

    .line 498
    .line 499
    iget-object v12, v2, LOfh;->a:LCdh;

    .line 500
    .line 501
    iget-object v2, v1, Lmnk;->e:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Ls6d;

    .line 504
    .line 505
    sget-object v3, Lmlm;->l:Ljava/util/Set;

    .line 506
    .line 507
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    instance-of v3, v0, LK2l;

    .line 511
    .line 512
    if-eqz v3, :cond_7

    .line 513
    .line 514
    iget-object v3, v12, LCdh;->h:Ljava/lang/Boolean;

    .line 515
    .line 516
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_7

    .line 523
    .line 524
    iget-object v3, v13, Lmlm;->k:LCbl;

    .line 525
    .line 526
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Ljava/util/HashSet;

    .line 531
    .line 532
    iget-object v2, v2, Ls6d;->a:Ljava/lang/String;

    .line 533
    .line 534
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 535
    .line 536
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_7

    .line 545
    .line 546
    iget-object v2, v12, LCdh;->g:LNi3;

    .line 547
    .line 548
    iget-object v3, v13, Lmlm;->h:LKug;

    .line 549
    .line 550
    if-nez v2, :cond_5

    .line 551
    .line 552
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Lfje;

    .line 557
    .line 558
    sget-object v3, Lcom/snapchat/client/mdp_common/MediaContextType;->TEMPUNASSIGNED:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 559
    .line 560
    invoke-interface {v2, v3}, Lfje;->f(Lcom/snapchat/client/mdp_common/MediaContextType;)Lio/reactivex/rxjava3/core/Single;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    sget-object v3, Ljlm;->a:Ljlm;

    .line 565
    .line 566
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 567
    .line 568
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 569
    .line 570
    .line 571
    goto :goto_3

    .line 572
    :cond_5
    invoke-virtual {v2}, LNi3;->c()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_6

    .line 577
    .line 578
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Lfje;

    .line 583
    .line 584
    sget-object v3, Lcom/snapchat/client/mdp_common/MediaContextType;->TEMPUNASSIGNED:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 585
    .line 586
    invoke-interface {v2, v3}, Lfje;->f(Lcom/snapchat/client/mdp_common/MediaContextType;)Lio/reactivex/rxjava3/core/Single;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    new-instance v3, Luyl;

    .line 591
    .line 592
    invoke-direct {v3, v11, v13, v12}, Luyl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 596
    .line 597
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 598
    .line 599
    .line 600
    goto :goto_3

    .line 601
    :cond_6
    new-instance v2, LP4k;

    .line 602
    .line 603
    const/16 v3, 0x1c

    .line 604
    .line 605
    invoke-direct {v2, v3, v13, v12}, LP4k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 609
    .line 610
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 611
    .line 612
    .line 613
    move-object v4, v3

    .line 614
    :goto_3
    new-instance v2, Lmnk;

    .line 615
    .line 616
    const/16 v16, 0x16

    .line 617
    .line 618
    move-object v11, v2

    .line 619
    move-object v14, v0

    .line 620
    invoke-direct/range {v11 .. v16}, Lmnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 624
    .line 625
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    goto :goto_4

    .line 633
    :cond_7
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 634
    .line 635
    :goto_4
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 636
    .line 637
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 641
    .line 642
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 643
    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_5
    move-object/from16 v0, p1

    .line 647
    .line 648
    check-cast v0, Ljava/util/List;

    .line 649
    .line 650
    iget-object v2, v1, Lmnk;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, LSmk;

    .line 653
    .line 654
    invoke-virtual {v2}, LSmk;->d()V

    .line 655
    .line 656
    .line 657
    move-object v2, v0

    .line 658
    check-cast v2, Ljava/lang/Iterable;

    .line 659
    .line 660
    instance-of v3, v2, Ljava/util/Collection;

    .line 661
    .line 662
    if-eqz v3, :cond_8

    .line 663
    .line 664
    move-object v3, v2

    .line 665
    check-cast v3, Ljava/util/Collection;

    .line 666
    .line 667
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_8

    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eqz v4, :cond_d

    .line 683
    .line 684
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    check-cast v4, LThm;

    .line 689
    .line 690
    instance-of v4, v4, LK2l;

    .line 691
    .line 692
    if-nez v4, :cond_9

    .line 693
    .line 694
    iget-object v0, v1, Lmnk;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LEkm;

    .line 697
    .line 698
    sget-object v3, Lzbd;->e:Lzbd;

    .line 699
    .line 700
    iput-object v3, v0, LEkm;->i:Lzbd;

    .line 701
    .line 702
    new-instance v0, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_c

    .line 716
    .line 717
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, LThm;

    .line 722
    .line 723
    instance-of v4, v3, LSo8;

    .line 724
    .line 725
    if-eqz v4, :cond_b

    .line 726
    .line 727
    check-cast v3, LSo8;

    .line 728
    .line 729
    iget-object v3, v3, LSo8;->e:Ljava/lang/Throwable;

    .line 730
    .line 731
    goto :goto_6

    .line 732
    :cond_b
    move-object v3, v12

    .line 733
    :goto_6
    if-eqz v3, :cond_a

    .line 734
    .line 735
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    goto :goto_5

    .line 739
    :cond_c
    sget v2, LOo4;->h:I

    .line 740
    .line 741
    iget-object v2, v1, Lmnk;->d:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, Lmlm;

    .line 744
    .line 745
    iget-object v2, v2, Lmlm;->j:Lilm;

    .line 746
    .line 747
    invoke-static {v0, v2}, LJFn;->a(Ljava/util/List;Lilm;)LSaf;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, LAim;

    .line 754
    .line 755
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lybd;

    .line 758
    .line 759
    new-instance v3, LTo8;

    .line 760
    .line 761
    invoke-direct {v3, v2, v0}, LTo8;-><init>(LAim;Lybd;)V

    .line 762
    .line 763
    .line 764
    goto :goto_8

    .line 765
    :cond_d
    :goto_7
    new-instance v2, Ljava/util/HashSet;

    .line 766
    .line 767
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 768
    .line 769
    .line 770
    iget-object v3, v1, Lmnk;->e:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v3, Ljava/util/Set;

    .line 773
    .line 774
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 775
    .line 776
    .line 777
    check-cast v0, Ljava/util/Collection;

    .line 778
    .line 779
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 780
    .line 781
    .line 782
    new-instance v3, LL2l;

    .line 783
    .line 784
    invoke-direct {v3, v2}, LL2l;-><init>(Ljava/util/Set;)V

    .line 785
    .line 786
    .line 787
    :goto_8
    return-object v3

    .line 788
    :pswitch_6
    move-object/from16 v0, p1

    .line 789
    .line 790
    check-cast v0, LSaf;

    .line 791
    .line 792
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 795
    .line 796
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Ljava/lang/Boolean;

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    new-instance v3, Ljava/io/FileOutputStream;

    .line 805
    .line 806
    invoke-virtual {v2}, Lcom/snapchat/client/content_manager/ContentWriter;->getFilePath()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-direct {v3, v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 811
    .line 812
    .line 813
    sget v0, LlJ8;->a:I

    .line 814
    .line 815
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 816
    .line 817
    sget v0, LlJ8;->a:I

    .line 818
    .line 819
    invoke-direct {v4, v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v1, Lmnk;->e:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LFH8;

    .line 825
    .line 826
    :try_start_1
    iget-object v0, v0, LFH8;->e:Lkotlin/jvm/functions/Function0;

    .line 827
    .line 828
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    move-object v3, v0

    .line 833
    check-cast v3, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 834
    .line 835
    :try_start_2
    move-object v0, v3

    .line 836
    check-cast v0, Ljava/io/InputStream;

    .line 837
    .line 838
    invoke-static {v0, v4}, LK1c;->J(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 839
    .line 840
    .line 841
    sget-object v0, Lmlm;->l:Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 842
    .line 843
    :try_start_3
    invoke-static {v3, v12}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 844
    .line 845
    .line 846
    invoke-static {v4, v12}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v1, Lmnk;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, LCdh;

    .line 852
    .line 853
    iget-object v0, v0, LCdh;->g:LNi3;

    .line 854
    .line 855
    if-eqz v0, :cond_f

    .line 856
    .line 857
    invoke-virtual {v0}, LNi3;->e()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_e

    .line 862
    .line 863
    goto :goto_9

    .line 864
    :cond_e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 865
    .line 866
    goto :goto_a

    .line 867
    :cond_f
    :goto_9
    iget-object v0, v1, Lmnk;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lmlm;

    .line 870
    .line 871
    iget-object v0, v0, Lmlm;->h:LKug;

    .line 872
    .line 873
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Lfje;

    .line 878
    .line 879
    iget-object v3, v1, Lmnk;->d:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v3, LThm;

    .line 882
    .line 883
    check-cast v3, LK2l;

    .line 884
    .line 885
    iget-object v3, v3, LK2l;->e:LJim;

    .line 886
    .line 887
    invoke-virtual {v3}, LJim;->a()[B

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-interface {v0, v2, v3}, Lfje;->m(Lcom/snapchat/client/content_manager/ContentWriter;[B)Lio/reactivex/rxjava3/core/Completable;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    :goto_a
    return-object v0

    .line 896
    :catchall_1
    move-exception v0

    .line 897
    move-object v2, v0

    .line 898
    goto :goto_b

    .line 899
    :catchall_2
    move-exception v0

    .line 900
    move-object v2, v0

    .line 901
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 902
    :catchall_3
    move-exception v0

    .line 903
    move-object v5, v0

    .line 904
    :try_start_5
    invoke-static {v3, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 905
    .line 906
    .line 907
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 908
    :goto_b
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 909
    :catchall_4
    move-exception v0

    .line 910
    move-object v3, v0

    .line 911
    invoke-static {v4, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 912
    .line 913
    .line 914
    throw v3

    .line 915
    :pswitch_7
    move-object/from16 v0, p1

    .line 916
    .line 917
    check-cast v0, Lmdd;

    .line 918
    .line 919
    iget-object v0, v1, Lmnk;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, LIbd;

    .line 922
    .line 923
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    iget-object v2, v2, LTD2;->a:Ljava/lang/Integer;

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    invoke-static {v2}, LOFn;->k(I)Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    iget-object v3, v1, Lmnk;->e:Ljava/lang/Object;

    .line 938
    .line 939
    iget-object v4, v1, Lmnk;->d:Ljava/lang/Object;

    .line 940
    .line 941
    iget-object v5, v1, Lmnk;->c:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v5, Lmdd;

    .line 944
    .line 945
    if-eqz v2, :cond_12

    .line 946
    .line 947
    invoke-interface {v5}, Lmdd;->g()Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_11

    .line 952
    .line 953
    :cond_10
    check-cast v4, Lhcn;

    .line 954
    .line 955
    check-cast v3, Lns0;

    .line 956
    .line 957
    invoke-static {v4, v3, v5}, Lhcn;->d(Lhcn;Lns0;Lmdd;)Lio/reactivex/rxjava3/core/Single;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    goto :goto_d

    .line 962
    :cond_11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 963
    .line 964
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    :goto_c
    move-object v0, v2

    .line 968
    goto :goto_d

    .line 969
    :cond_12
    invoke-interface {v5}, Lmdd;->k()LlW7;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    if-eqz v2, :cond_13

    .line 974
    .line 975
    invoke-virtual {v2}, LlW7;->e0()Z

    .line 976
    .line 977
    .line 978
    move-result v13

    .line 979
    :cond_13
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    iget-object v2, v2, LTD2;->a:Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    invoke-static {v2}, LOFn;->h(I)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_14

    .line 994
    .line 995
    if-eqz v13, :cond_15

    .line 996
    .line 997
    :cond_14
    invoke-interface {v5}, Lmdd;->g()Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-nez v2, :cond_10

    .line 1002
    .line 1003
    :cond_15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1004
    .line 1005
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_c

    .line 1009
    :goto_d
    return-object v0

    .line 1010
    :pswitch_8
    move-object/from16 v0, p1

    .line 1011
    .line 1012
    check-cast v0, Llre;

    .line 1013
    .line 1014
    iget-object v2, v1, Lmnk;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, LEg7;

    .line 1017
    .line 1018
    iget-object v2, v2, LEg7;->a:LKug;

    .line 1019
    .line 1020
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    check-cast v2, Lb27;

    .line 1025
    .line 1026
    iget-object v3, v1, Lmnk;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v3, Lhim;

    .line 1029
    .line 1030
    iget-object v4, v3, Lhim;->g:LAY1;

    .line 1031
    .line 1032
    invoke-virtual {v2, v0, v4}, Lb27;->a(Llre;LAY1;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    new-instance v2, LXf9;

    .line 1037
    .line 1038
    iget-object v4, v1, Lmnk;->d:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v4, LJim;

    .line 1041
    .line 1042
    iget-object v5, v1, Lmnk;->e:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v5, Lgim;

    .line 1045
    .line 1046
    const/16 v6, 0x11

    .line 1047
    .line 1048
    invoke-direct {v2, v6, v4, v3, v5}, LXf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1052
    .line 1053
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v0, LDg7;

    .line 1057
    .line 1058
    invoke-direct {v0, v5, v13}, LDg7;-><init>(Lgim;I)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1062
    .line 1063
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v2

    .line 1067
    :pswitch_9
    move-object/from16 v3, p1

    .line 1068
    .line 1069
    check-cast v3, Lr4f;

    .line 1070
    .line 1071
    invoke-virtual {v3}, Lr4f;->d()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    iget-object v12, v1, Lmnk;->d:Ljava/lang/Object;

    .line 1076
    .line 1077
    iget-object v14, v1, Lmnk;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    iget-object v15, v1, Lmnk;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    if-eqz v6, :cond_18

    .line 1082
    .line 1083
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Lfim;

    .line 1088
    .line 1089
    iget-object v0, v0, Lfim;->a:Lijm;

    .line 1090
    .line 1091
    iget-object v2, v0, Lijm;->a:LJim;

    .line 1092
    .line 1093
    check-cast v15, Lnim;

    .line 1094
    .line 1095
    check-cast v14, Lhim;

    .line 1096
    .line 1097
    iget-object v4, v2, LJim;->b:LRlm;

    .line 1098
    .line 1099
    invoke-static {v15, v14, v4}, Lnim;->a(Lnim;Lhim;LRlm;)V

    .line 1100
    .line 1101
    .line 1102
    check-cast v12, Lgim;

    .line 1103
    .line 1104
    invoke-virtual {v15, v12, v0, v11}, Lnim;->c(Lgim;Lijm;Z)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v15, Lnim;->k:Lwhb;

    .line 1108
    .line 1109
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Lyim;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    iget-object v2, v2, LJim;->b:LRlm;

    .line 1119
    .line 1120
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    if-eq v4, v11, :cond_17

    .line 1125
    .line 1126
    if-ne v4, v5, :cond_16

    .line 1127
    .line 1128
    iget-object v0, v0, Lyim;->c:Lwhb;

    .line 1129
    .line 1130
    :goto_e
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, LRjh;

    .line 1135
    .line 1136
    goto :goto_f

    .line 1137
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1138
    .line 1139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    const-string v4, "uploadUrlType "

    .line 1142
    .line 1143
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    const-string v2, " is not a resumable type!"

    .line 1150
    .line 1151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    throw v0

    .line 1162
    :cond_17
    iget-object v0, v0, Lyim;->b:Lwhb;

    .line 1163
    .line 1164
    goto :goto_e

    .line 1165
    :goto_f
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    check-cast v2, Lfim;

    .line 1170
    .line 1171
    invoke-interface {v0, v14, v2, v12}, LRjh;->a(Lhim;Lfim;Lgim;)Lio/reactivex/rxjava3/core/Single;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    goto/16 :goto_15

    .line 1176
    .line 1177
    :cond_18
    check-cast v15, Lnim;

    .line 1178
    .line 1179
    check-cast v14, Lhim;

    .line 1180
    .line 1181
    iget-object v3, v1, Lmnk;->e:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v3, Ljava/lang/Long;

    .line 1184
    .line 1185
    check-cast v12, Lgim;

    .line 1186
    .line 1187
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    iget-object v6, v14, Lhim;->k:Ldim;

    .line 1191
    .line 1192
    if-eqz v6, :cond_1a

    .line 1193
    .line 1194
    iget-object v6, v6, Ldim;->a:LNi3;

    .line 1195
    .line 1196
    if-eqz v6, :cond_1a

    .line 1197
    .line 1198
    invoke-virtual {v6}, LNi3;->c()I

    .line 1199
    .line 1200
    .line 1201
    move-result v16

    .line 1202
    if-nez v16, :cond_19

    .line 1203
    .line 1204
    goto :goto_10

    .line 1205
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    const-string v2, "Check failed for new upload, chunkInfo="

    .line 1208
    .line 1209
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    throw v2

    .line 1229
    :cond_1a
    :goto_10
    iget-object v6, v15, Lnim;->a:LKug;

    .line 1230
    .line 1231
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    check-cast v6, LNim;

    .line 1236
    .line 1237
    new-instance v7, LMim;

    .line 1238
    .line 1239
    iget-object v8, v14, Lhim;->d:Ls6d;

    .line 1240
    .line 1241
    iget v8, v8, Ls6d;->b:I

    .line 1242
    .line 1243
    iget-object v11, v14, Lhim;->e:Lob0;

    .line 1244
    .line 1245
    iget v11, v11, Lob0;->c:I

    .line 1246
    .line 1247
    if-eqz v3, :cond_1b

    .line 1248
    .line 1249
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v16

    .line 1253
    move-wide/from16 v25, v16

    .line 1254
    .line 1255
    goto :goto_11

    .line 1256
    :cond_1b
    const-wide/16 v25, 0x0

    .line 1257
    .line 1258
    :goto_11
    iget-object v3, v14, Lhim;->b:LFim;

    .line 1259
    .line 1260
    check-cast v3, LGim;

    .line 1261
    .line 1262
    iget-wide v0, v3, LGim;->d:J

    .line 1263
    .line 1264
    long-to-int v1, v0

    .line 1265
    iget-object v0, v14, Lhim;->k:Ldim;

    .line 1266
    .line 1267
    if-eqz v0, :cond_1c

    .line 1268
    .line 1269
    const/4 v0, 0x1

    .line 1270
    goto :goto_12

    .line 1271
    :cond_1c
    const/4 v0, 0x0

    .line 1272
    :goto_12
    iget v3, v14, Lhim;->f:I

    .line 1273
    .line 1274
    move-object/from16 v16, v7

    .line 1275
    .line 1276
    move/from16 v17, v8

    .line 1277
    .line 1278
    move/from16 v18, v11

    .line 1279
    .line 1280
    move/from16 v19, v3

    .line 1281
    .line 1282
    move-wide/from16 v20, v25

    .line 1283
    .line 1284
    move/from16 v22, v1

    .line 1285
    .line 1286
    move/from16 v23, v0

    .line 1287
    .line 1288
    invoke-direct/range {v16 .. v23}, LMim;-><init>(IIIJIZ)V

    .line 1289
    .line 1290
    .line 1291
    check-cast v6, LXim;

    .line 1292
    .line 1293
    iget-object v13, v6, LXim;->o:LCbl;

    .line 1294
    .line 1295
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v13

    .line 1299
    check-cast v13, Lio/reactivex/rxjava3/core/Completable;

    .line 1300
    .line 1301
    new-instance v9, LQv8;

    .line 1302
    .line 1303
    invoke-direct {v9}, LQv8;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    new-instance v2, LQ3d;

    .line 1307
    .line 1308
    invoke-direct {v2}, LQ3d;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    iput v8, v2, LQ3d;->b:I

    .line 1312
    .line 1313
    iget v8, v2, LQ3d;->a:I

    .line 1314
    .line 1315
    iput v11, v2, LQ3d;->c:I

    .line 1316
    .line 1317
    or-int/2addr v8, v5

    .line 1318
    iput v8, v2, LQ3d;->a:I

    .line 1319
    .line 1320
    iput-object v2, v9, LQv8;->X:LQ3d;

    .line 1321
    .line 1322
    move-object/from16 p1, v6

    .line 1323
    .line 1324
    move-wide/from16 v5, v25

    .line 1325
    .line 1326
    long-to-int v6, v5

    .line 1327
    iput v6, v9, LQv8;->k:I

    .line 1328
    .line 1329
    iget v5, v9, LQv8;->a:I

    .line 1330
    .line 1331
    iput v1, v9, LQv8;->Y:I

    .line 1332
    .line 1333
    or-int/lit8 v1, v5, 0x6

    .line 1334
    .line 1335
    iput v1, v9, LQv8;->a:I

    .line 1336
    .line 1337
    if-eq v3, v10, :cond_1f

    .line 1338
    .line 1339
    const/4 v1, 0x3

    .line 1340
    if-eq v3, v1, :cond_1e

    .line 1341
    .line 1342
    const/4 v1, 0x5

    .line 1343
    if-eq v3, v1, :cond_1d

    .line 1344
    .line 1345
    const/4 v1, 0x0

    .line 1346
    goto :goto_13

    .line 1347
    :cond_1d
    const/4 v1, 0x4

    .line 1348
    goto :goto_13

    .line 1349
    :cond_1e
    const/4 v1, 0x2

    .line 1350
    goto :goto_13

    .line 1351
    :cond_1f
    const/4 v1, 0x1

    .line 1352
    :goto_13
    new-instance v2, LXjd;

    .line 1353
    .line 1354
    invoke-direct {v2}, LXjd;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    iput v1, v2, LXjd;->c:I

    .line 1358
    .line 1359
    iget v1, v2, LXjd;->a:I

    .line 1360
    .line 1361
    or-int/2addr v1, v10

    .line 1362
    iput v1, v2, LXjd;->a:I

    .line 1363
    .line 1364
    iput-object v2, v9, LQv8;->Z:LXjd;

    .line 1365
    .line 1366
    new-instance v1, LPkm;

    .line 1367
    .line 1368
    invoke-direct {v1}, LPkm;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    move-object/from16 v6, p1

    .line 1372
    .line 1373
    iget-object v2, v6, LXim;->c:LKug;

    .line 1374
    .line 1375
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    check-cast v3, LxO2;

    .line 1380
    .line 1381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    sget-object v4, LTpe;->d1:LTpe;

    .line 1385
    .line 1386
    invoke-virtual {v3, v4}, LxO2;->a(LTpe;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    if-eqz v3, :cond_20

    .line 1391
    .line 1392
    iput-object v3, v1, LPkm;->c:Ljava/lang/String;

    .line 1393
    .line 1394
    iget v3, v1, LPkm;->a:I

    .line 1395
    .line 1396
    or-int/2addr v3, v10

    .line 1397
    iput v3, v1, LPkm;->a:I

    .line 1398
    .line 1399
    :cond_20
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    check-cast v2, LxO2;

    .line 1404
    .line 1405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    sget-object v3, LTpe;->e1:LTpe;

    .line 1409
    .line 1410
    invoke-virtual {v2, v3}, LxO2;->a(LTpe;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    if-eqz v2, :cond_21

    .line 1415
    .line 1416
    iput-object v2, v1, LPkm;->d:Ljava/lang/String;

    .line 1417
    .line 1418
    iget v2, v1, LPkm;->a:I

    .line 1419
    .line 1420
    const/4 v3, 0x4

    .line 1421
    or-int/2addr v2, v3

    .line 1422
    iput v2, v1, LPkm;->a:I

    .line 1423
    .line 1424
    :cond_21
    iput-object v1, v9, LQv8;->G0:LPkm;

    .line 1425
    .line 1426
    if-eqz v0, :cond_22

    .line 1427
    .line 1428
    iget-object v0, v6, LXim;->i:LKug;

    .line 1429
    .line 1430
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    check-cast v0, Lik3;

    .line 1435
    .line 1436
    sget-object v1, Lpim;->Y:Lpim;

    .line 1437
    .line 1438
    sget-object v2, LKk3;->a:LQv8;

    .line 1439
    .line 1440
    invoke-interface {v0, v1, v2}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    new-instance v1, Ln6h;

    .line 1445
    .line 1446
    const/16 v2, 0x9

    .line 1447
    .line 1448
    invoke-direct {v1, v2, v9}, Ln6h;-><init>(ILjava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1452
    .line 1453
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_14

    .line 1457
    :cond_22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1458
    .line 1459
    invoke-direct {v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    :goto_14
    new-instance v0, Luyl;

    .line 1463
    .line 1464
    const/4 v1, 0x7

    .line 1465
    invoke-direct {v0, v1, v6, v7}, Luyl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1469
    .line 1470
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1477
    .line 1478
    invoke-direct {v0, v1, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v1, LVim;

    .line 1482
    .line 1483
    const/4 v2, 0x0

    .line 1484
    invoke-direct {v1, v6, v2}, LVim;-><init>(LXim;I)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1488
    .line 1489
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1490
    .line 1491
    .line 1492
    sget-object v0, Ljim;->b:Ljim;

    .line 1493
    .line 1494
    iget-wide v3, v14, Lhim;->j:J

    .line 1495
    .line 1496
    invoke-static {v2, v12, v0, v3, v4}, Lxsn;->b(Lio/reactivex/rxjava3/core/Single;Lgim;Ljim;J)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    new-instance v1, Llim;

    .line 1501
    .line 1502
    const/4 v2, 0x1

    .line 1503
    invoke-direct {v1, v15, v14, v12, v2}, Llim;-><init>(Lnim;Lhim;Lgim;I)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1507
    .line 1508
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1509
    .line 1510
    .line 1511
    move-object v0, v2

    .line 1512
    :goto_15
    return-object v0

    .line 1513
    :pswitch_a
    move-object/from16 v0, p1

    .line 1514
    .line 1515
    check-cast v0, LSaf;

    .line 1516
    .line 1517
    move-object/from16 v1, p0

    .line 1518
    .line 1519
    invoke-virtual {v1, v0}, Lmnk;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    return-object v0

    .line 1524
    :pswitch_b
    move-object/from16 v0, p1

    .line 1525
    .line 1526
    check-cast v0, Ljava/lang/Throwable;

    .line 1527
    .line 1528
    iget-object v2, v1, Lmnk;->b:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v2, LEjm;

    .line 1531
    .line 1532
    iget-object v3, v1, Lmnk;->c:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v3, LASl;

    .line 1535
    .line 1536
    iget-object v4, v1, Lmnk;->d:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1539
    .line 1540
    iget-object v5, v1, Lmnk;->e:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v5, LQmk;

    .line 1543
    .line 1544
    invoke-static {v2, v3, v4, v5}, LEjm;->a(LEjm;LASl;Ljava/util/concurrent/ConcurrentHashMap;LQmk;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    return-object v0

    .line 1552
    :pswitch_c
    move-object/from16 v5, p1

    .line 1553
    .line 1554
    check-cast v5, Ljava/util/List;

    .line 1555
    .line 1556
    iget-object v0, v1, Lmnk;->b:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v0, LEjm;

    .line 1559
    .line 1560
    iget-object v0, v0, LEjm;->k:LKug;

    .line 1561
    .line 1562
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    move-object v3, v0

    .line 1567
    check-cast v3, LKjm;

    .line 1568
    .line 1569
    iget-object v0, v1, Lmnk;->c:Ljava/lang/Object;

    .line 1570
    .line 1571
    move-object v4, v0

    .line 1572
    check-cast v4, LUhd;

    .line 1573
    .line 1574
    iget-object v0, v1, Lmnk;->d:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, LQmk;

    .line 1577
    .line 1578
    iget-object v2, v1, Lmnk;->e:Ljava/lang/Object;

    .line 1579
    .line 1580
    move-object v14, v2

    .line 1581
    check-cast v14, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1582
    .line 1583
    iget-object v2, v3, LKjm;->a:LKug;

    .line 1584
    .line 1585
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    check-cast v2, LUid;

    .line 1590
    .line 1591
    invoke-interface {v2, v4}, LUid;->a(LUhd;)LEzd;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v11

    .line 1595
    if-nez v11, :cond_23

    .line 1596
    .line 1597
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1598
    .line 1599
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    move-object v8, v2

    .line 1603
    goto :goto_16

    .line 1604
    :cond_23
    move-object v2, v5

    .line 1605
    check-cast v2, Ljava/lang/Iterable;

    .line 1606
    .line 1607
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1608
    .line 1609
    invoke-direct {v15, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1610
    .line 1611
    .line 1612
    new-instance v2, LCIk;

    .line 1613
    .line 1614
    const/16 v13, 0xc

    .line 1615
    .line 1616
    move-object v7, v2

    .line 1617
    move-object v8, v3

    .line 1618
    move-object v9, v0

    .line 1619
    move-object v10, v4

    .line 1620
    move-object v12, v14

    .line 1621
    invoke-direct/range {v7 .. v13}, LCIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v15, v2}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    new-instance v6, LIjm;

    .line 1633
    .line 1634
    const/4 v7, 0x1

    .line 1635
    invoke-direct {v6, v5, v3, v4, v7}, LIjm;-><init>(Ljava/util/List;LKjm;LUhd;I)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1639
    .line 1640
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1641
    .line 1642
    .line 1643
    move-object v8, v7

    .line 1644
    :goto_16
    new-instance v9, LCIk;

    .line 1645
    .line 1646
    move-object v2, v9

    .line 1647
    move-object v6, v0

    .line 1648
    move-object v7, v14

    .line 1649
    invoke-direct/range {v2 .. v7}, LCIk;-><init>(LKjm;LUhd;Ljava/util/List;LQmk;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 1650
    .line 1651
    .line 1652
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1653
    .line 1654
    invoke-direct {v0, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1655
    .line 1656
    .line 1657
    return-object v0

    .line 1658
    :pswitch_d
    move-object/from16 v0, p1

    .line 1659
    .line 1660
    check-cast v0, Ljava/util/List;

    .line 1661
    .line 1662
    iget-object v2, v1, Lmnk;->b:Ljava/lang/Object;

    .line 1663
    .line 1664
    move-object v4, v2

    .line 1665
    check-cast v4, LEjm;

    .line 1666
    .line 1667
    iget-object v2, v1, Lmnk;->c:Ljava/lang/Object;

    .line 1668
    .line 1669
    move-object v3, v2

    .line 1670
    check-cast v3, Lns0;

    .line 1671
    .line 1672
    iget-object v2, v1, Lmnk;->d:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v2, LUpi;

    .line 1675
    .line 1676
    iget-object v7, v2, LUpi;->b:LIxj;

    .line 1677
    .line 1678
    iget-object v2, v1, Lmnk;->e:Ljava/lang/Object;

    .line 1679
    .line 1680
    move-object v5, v2

    .line 1681
    check-cast v5, Lzim;

    .line 1682
    .line 1683
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1684
    .line 1685
    .line 1686
    sget-object v2, LIxj;->Y:LIxj;

    .line 1687
    .line 1688
    if-ne v7, v2, :cond_24

    .line 1689
    .line 1690
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1691
    .line 1692
    goto :goto_17

    .line 1693
    :cond_24
    move-object v2, v0

    .line 1694
    check-cast v2, Ljava/lang/Iterable;

    .line 1695
    .line 1696
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1697
    .line 1698
    invoke-direct {v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v2, LAjm;

    .line 1702
    .line 1703
    const/4 v9, 0x0

    .line 1704
    invoke-direct {v2, v4, v9}, LAjm;-><init>(LEjm;I)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v8, v2, v10}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v8

    .line 1715
    new-instance v9, LBIk;

    .line 1716
    .line 1717
    move-object v2, v9

    .line 1718
    move-object v6, v7

    .line 1719
    move-object v7, v0

    .line 1720
    invoke-direct/range {v2 .. v7}, LBIk;-><init>(Lns0;LEjm;Lzim;LIxj;Ljava/util/List;)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1724
    .line 1725
    invoke-direct {v2, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1726
    .line 1727
    .line 1728
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1729
    .line 1730
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    :goto_17
    check-cast v0, Ljava/lang/Iterable;

    .line 1738
    .line 1739
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1740
    .line 1741
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1742
    .line 1743
    .line 1744
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1745
    .line 1746
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1747
    .line 1748
    .line 1749
    return-object v0

    .line 1750
    :pswitch_e
    move-object/from16 v0, p1

    .line 1751
    .line 1752
    check-cast v0, Lio/reactivex/rxjava3/schedulers/Timed;

    .line 1753
    .line 1754
    iget-object v2, v1, Lmnk;->d:Ljava/lang/Object;

    .line 1755
    .line 1756
    move-object v3, v2

    .line 1757
    check-cast v3, LQmk;

    .line 1758
    .line 1759
    iget-object v2, v1, Lmnk;->b:Ljava/lang/Object;

    .line 1760
    .line 1761
    move-object v5, v2

    .line 1762
    check-cast v5, Lilm;

    .line 1763
    .line 1764
    invoke-virtual {v0}, Lio/reactivex/rxjava3/schedulers/Timed;->time()J

    .line 1765
    .line 1766
    .line 1767
    move-result-wide v6

    .line 1768
    invoke-static {v3, v5, v6, v7}, LQmk;->a(LQmk;Lilm;J)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v2, v1, Lmnk;->e:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v2, LIbd;

    .line 1774
    .line 1775
    invoke-virtual {v2}, LIbd;->d()Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v4

    .line 1779
    invoke-virtual {v0}, Lio/reactivex/rxjava3/schedulers/Timed;->time()J

    .line 1780
    .line 1781
    .line 1782
    move-result-wide v6

    .line 1783
    const/4 v8, 0x0

    .line 1784
    invoke-static/range {v3 .. v8}, LQmk;->b(LQmk;Ljava/lang/String;Lilm;JZ)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v0}, Lio/reactivex/rxjava3/schedulers/Timed;->value()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    return-object v0

    .line 1792
    :pswitch_f
    move-object/from16 v0, p1

    .line 1793
    .line 1794
    check-cast v0, Lidh;

    .line 1795
    .line 1796
    new-instance v2, LGA;

    .line 1797
    .line 1798
    invoke-direct {v2}, LGA;-><init>()V

    .line 1799
    .line 1800
    .line 1801
    iget-object v3, v1, Lmnk;->b:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v3, LLam;

    .line 1804
    .line 1805
    iget-object v4, v1, Lmnk;->c:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v4, LVaa;

    .line 1808
    .line 1809
    iget-object v5, v1, Lmnk;->d:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v5, LI9m;

    .line 1812
    .line 1813
    iget-object v6, v1, Lmnk;->e:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v6, LG17;

    .line 1816
    .line 1817
    iget-object v3, v3, LLam;->a:Ljava/lang/String;

    .line 1818
    .line 1819
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1820
    .line 1821
    .line 1822
    move-result-wide v7

    .line 1823
    iput-wide v7, v2, LGA;->b:J

    .line 1824
    .line 1825
    iget v3, v2, LGA;->a:I

    .line 1826
    .line 1827
    const/4 v7, 0x1

    .line 1828
    iput-boolean v7, v2, LGA;->d:Z

    .line 1829
    .line 1830
    const/4 v7, 0x5

    .line 1831
    or-int/2addr v7, v3

    .line 1832
    iput v7, v2, LGA;->a:I

    .line 1833
    .line 1834
    iput-object v0, v2, LGA;->g:Lidh;

    .line 1835
    .line 1836
    iget v0, v4, LVaa;->a:I

    .line 1837
    .line 1838
    iput v0, v2, LGA;->c:I

    .line 1839
    .line 1840
    const/4 v0, 0x7

    .line 1841
    or-int/2addr v0, v3

    .line 1842
    iput v0, v2, LGA;->a:I

    .line 1843
    .line 1844
    iput-object v5, v2, LGA;->h:LI9m;

    .line 1845
    .line 1846
    iget v0, v6, LG17;->b:I

    .line 1847
    .line 1848
    iput v0, v2, LGA;->i:I

    .line 1849
    .line 1850
    or-int/lit8 v0, v3, 0x17

    .line 1851
    .line 1852
    iput v0, v2, LGA;->a:I

    .line 1853
    .line 1854
    return-object v2

    .line 1855
    :pswitch_10
    move-object/from16 v4, p1

    .line 1856
    .line 1857
    check-cast v4, Landroid/telecom/TelecomManager;

    .line 1858
    .line 1859
    iget-object v0, v1, Lmnk;->b:Ljava/lang/Object;

    .line 1860
    .line 1861
    move-object v6, v0

    .line 1862
    check-cast v6, LZyj;

    .line 1863
    .line 1864
    invoke-static {v6}, LZyj;->c(LZyj;)Lio/reactivex/rxjava3/core/Observable;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    new-instance v2, LEVd;

    .line 1869
    .line 1870
    iget-object v3, v1, Lmnk;->c:Ljava/lang/Object;

    .line 1871
    .line 1872
    move-object v7, v3

    .line 1873
    check-cast v7, Ljhl;

    .line 1874
    .line 1875
    const/4 v3, 0x1

    .line 1876
    invoke-direct {v2, v7, v3}, LEVd;-><init>(Ljhl;I)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1880
    .line 1881
    .line 1882
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1883
    .line 1884
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1885
    .line 1886
    .line 1887
    const-class v0, LPd4;

    .line 1888
    .line 1889
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    new-instance v2, LUX6;

    .line 1898
    .line 1899
    iget-object v3, v1, Lmnk;->d:Ljava/lang/Object;

    .line 1900
    .line 1901
    move-object v5, v3

    .line 1902
    check-cast v5, Landroid/telecom/PhoneAccountHandle;

    .line 1903
    .line 1904
    iget-object v3, v1, Lmnk;->e:Ljava/lang/Object;

    .line 1905
    .line 1906
    move-object v8, v3

    .line 1907
    check-cast v8, Ljava/lang/String;

    .line 1908
    .line 1909
    const/16 v9, 0x1c

    .line 1910
    .line 1911
    move-object v3, v2

    .line 1912
    invoke-direct/range {v3 .. v9}, LUX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1913
    .line 1914
    .line 1915
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1916
    .line 1917
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1918
    .line 1919
    .line 1920
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 1921
    .line 1922
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1923
    .line 1924
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Single;->e(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    return-object v0

    .line 1932
    :pswitch_11
    move-object/from16 v0, p1

    .line 1933
    .line 1934
    check-cast v0, LSaf;

    .line 1935
    .line 1936
    invoke-virtual {v1, v0}, Lmnk;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    return-object v0

    .line 1941
    :pswitch_12
    move-object/from16 v0, p1

    .line 1942
    .line 1943
    check-cast v0, LSaf;

    .line 1944
    .line 1945
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v2, LSaf;

    .line 1948
    .line 1949
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1950
    .line 1951
    move-object v5, v0

    .line 1952
    check-cast v5, LHKd;

    .line 1953
    .line 1954
    iget-object v0, v1, Lmnk;->b:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v0, Ldil;

    .line 1957
    .line 1958
    iget-object v3, v0, Ldil;->b:Landroid/os/Handler;

    .line 1959
    .line 1960
    iget-object v0, v0, Ldil;->f:LfA3;

    .line 1961
    .line 1962
    iget-object v3, v1, Lmnk;->c:Ljava/lang/Object;

    .line 1963
    .line 1964
    move-object v14, v3

    .line 1965
    check-cast v14, Ljava/lang/String;

    .line 1966
    .line 1967
    iget-object v3, v1, Lmnk;->d:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v3, Ljava/lang/String;

    .line 1970
    .line 1971
    iget-object v2, v2, LSaf;->a:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v2, Lcom/snapchat/talkcorev3/TalkCore;

    .line 1974
    .line 1975
    iget-object v4, v1, Lmnk;->e:Ljava/lang/Object;

    .line 1976
    .line 1977
    move-object v7, v4

    .line 1978
    check-cast v7, LcA3;

    .line 1979
    .line 1980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v2, v14, v3}, Lcom/snapchat/talkcorev3/TalkCore;->createCognacSubsession(Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/talkcorev3/CognacSession;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v4

    .line 1987
    iget-object v6, v0, LfA3;->c:LIE6;

    .line 1988
    .line 1989
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1990
    .line 1991
    .line 1992
    iget-object v8, v0, LfA3;->e:Lkph;

    .line 1993
    .line 1994
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1995
    .line 1996
    .line 1997
    iget-object v9, v0, LfA3;->f:LW88;

    .line 1998
    .line 1999
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    .line 2001
    .line 2002
    iget-object v10, v0, LfA3;->d:LC4i;

    .line 2003
    .line 2004
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2005
    .line 2006
    .line 2007
    iget-object v11, v0, LfA3;->a:Landroid/os/Handler;

    .line 2008
    .line 2009
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2010
    .line 2011
    .line 2012
    iget-object v12, v0, LfA3;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2013
    .line 2014
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2015
    .line 2016
    .line 2017
    iget-object v13, v0, LfA3;->g:Ljmf;

    .line 2018
    .line 2019
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2020
    .line 2021
    .line 2022
    new-instance v0, Llg5;

    .line 2023
    .line 2024
    move-object v3, v0

    .line 2025
    invoke-direct/range {v3 .. v14}, Llg5;-><init>(Lcom/snapchat/talkcorev3/CognacSession;LHKd;LIE6;LcA3;Lkph;LW88;LC4i;Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;Ljmf;Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    iget-object v0, v0, Llg5;->n:LJug;

    .line 2029
    .line 2030
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    check-cast v0, LdA3;

    .line 2035
    .line 2036
    return-object v0

    .line 2037
    :pswitch_13
    move-object/from16 v0, p1

    .line 2038
    .line 2039
    check-cast v0, LSaf;

    .line 2040
    .line 2041
    invoke-virtual {v1, v0}, Lmnk;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    return-object v0

    .line 2046
    :pswitch_14
    move-object/from16 v32, p1

    .line 2047
    .line 2048
    check-cast v32, LPKk;

    .line 2049
    .line 2050
    invoke-static {}, LUme;->a()LY3h;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    sget-object v2, LJKk;->j:LLme;

    .line 2055
    .line 2056
    invoke-static {v2, v0}, LzDf;->f(LLme;LY3h;)LUme;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v31

    .line 2060
    new-instance v0, LUUj;

    .line 2061
    .line 2062
    iget-object v3, v1, Lmnk;->d:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v3, LJKk;

    .line 2065
    .line 2066
    const/16 v4, 0xc

    .line 2067
    .line 2068
    invoke-direct {v0, v4, v3}, LUUj;-><init>(ILjava/lang/Object;)V

    .line 2069
    .line 2070
    .line 2071
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 2072
    .line 2073
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 2074
    .line 2075
    .line 2076
    new-instance v0, LjE9;

    .line 2077
    .line 2078
    iget-object v4, v1, Lmnk;->b:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v4, LPs4;

    .line 2081
    .line 2082
    new-instance v5, LAKk;

    .line 2083
    .line 2084
    iget-object v6, v1, Lmnk;->c:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v6, LyKk;

    .line 2087
    .line 2088
    iget-object v8, v6, LyKk;->h:Ljava/lang/String;

    .line 2089
    .line 2090
    iget-object v9, v6, LyKk;->g:Lcom/snap/story_invite/StoryInviteSheetStoryType;

    .line 2091
    .line 2092
    invoke-direct {v5, v8, v9}, LAKk;-><init>(Ljava/lang/String;Lcom/snap/story_invite/StoryInviteSheetStoryType;)V

    .line 2093
    .line 2094
    .line 2095
    iget-object v8, v3, LJKk;->g:LqCg;

    .line 2096
    .line 2097
    invoke-direct {v0, v4, v5, v8}, LjE9;-><init>(LPs4;LAKk;LqCg;)V

    .line 2098
    .line 2099
    .line 2100
    new-instance v4, LKKk;

    .line 2101
    .line 2102
    iget-object v5, v3, LJKk;->a:Landroid/content/Context;

    .line 2103
    .line 2104
    iget-object v8, v3, LJKk;->c:LHpa;

    .line 2105
    .line 2106
    sget-object v29, LJKk;->i:LNCc;

    .line 2107
    .line 2108
    iget-object v9, v3, LJKk;->b:LLne;

    .line 2109
    .line 2110
    iget-object v10, v3, LJKk;->d:LC4i;

    .line 2111
    .line 2112
    const/16 v35, 0x0

    .line 2113
    .line 2114
    const/16 v37, 0x1e00

    .line 2115
    .line 2116
    const/16 v36, 0x0

    .line 2117
    .line 2118
    move-object/from16 v25, v4

    .line 2119
    .line 2120
    move-object/from16 v26, v5

    .line 2121
    .line 2122
    move-object/from16 v27, v8

    .line 2123
    .line 2124
    move-object/from16 v28, v29

    .line 2125
    .line 2126
    move-object/from16 v30, v9

    .line 2127
    .line 2128
    move-object/from16 v33, v0

    .line 2129
    .line 2130
    move-object/from16 v34, v10

    .line 2131
    .line 2132
    invoke-direct/range {v25 .. v37}, LT04;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;LUme;Ljava/lang/Object;Lc14;LC4i;La14;LJUa;I)V

    .line 2133
    .line 2134
    .line 2135
    new-instance v11, LzKk;

    .line 2136
    .line 2137
    iget-object v5, v1, Lmnk;->e:Ljava/lang/Object;

    .line 2138
    .line 2139
    move-object v8, v5

    .line 2140
    check-cast v8, Lio/reactivex/rxjava3/core/Completable;

    .line 2141
    .line 2142
    iget-object v5, v6, LyKk;->h:Ljava/lang/String;

    .line 2143
    .line 2144
    iget-object v9, v3, LJKk;->h:LKug;

    .line 2145
    .line 2146
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v9

    .line 2150
    check-cast v9, Liyk;

    .line 2151
    .line 2152
    invoke-interface {v9, v5}, Liyk;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v5

    .line 2156
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v5

    .line 2160
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2161
    .line 2162
    new-instance v9, LHKk;

    .line 2163
    .line 2164
    const/4 v10, 0x0

    .line 2165
    invoke-direct {v9, v3, v10}, LHKk;-><init>(LJKk;I)V

    .line 2166
    .line 2167
    .line 2168
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2169
    .line 2170
    invoke-direct {v10, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2171
    .line 2172
    .line 2173
    iget-object v5, v6, LyKk;->h:Ljava/lang/String;

    .line 2174
    .line 2175
    iget-object v9, v3, LJKk;->h:LKug;

    .line 2176
    .line 2177
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v9

    .line 2181
    check-cast v9, Liyk;

    .line 2182
    .line 2183
    new-instance v13, LXKk;

    .line 2184
    .line 2185
    sget-object v14, LYKk;->c:LYKk;

    .line 2186
    .line 2187
    invoke-direct {v13, v14, v5}, LXKk;-><init>(LYKk;Ljava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    invoke-interface {v9, v13}, Liyk;->f(LXKk;)Lio/reactivex/rxjava3/core/Observable;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v5

    .line 2194
    new-instance v9, LHKk;

    .line 2195
    .line 2196
    const/4 v13, 0x1

    .line 2197
    invoke-direct {v9, v3, v13}, LHKk;-><init>(LJKk;I)V

    .line 2198
    .line 2199
    .line 2200
    const/4 v13, 0x0

    .line 2201
    invoke-virtual {v5, v9, v13}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v5

    .line 2205
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v5

    .line 2209
    move-object v9, v5

    .line 2210
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2211
    .line 2212
    iget-object v5, v6, LyKk;->h:Ljava/lang/String;

    .line 2213
    .line 2214
    invoke-virtual {v4}, LT04;->I()Landroid/view/ViewGroup;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v6

    .line 2218
    iget-object v13, v3, LJKk;->h:LKug;

    .line 2219
    .line 2220
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v13

    .line 2224
    check-cast v13, Liyk;

    .line 2225
    .line 2226
    new-instance v15, LXKk;

    .line 2227
    .line 2228
    invoke-direct {v15, v14, v5}, LXKk;-><init>(LYKk;Ljava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    invoke-interface {v13, v15}, Liyk;->f(LXKk;)Lio/reactivex/rxjava3/core/Observable;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v13

    .line 2235
    iget-object v14, v3, LJKk;->g:LqCg;

    .line 2236
    .line 2237
    invoke-virtual {v14}, LqCg;->m()Lus0;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v14

    .line 2241
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v13

    .line 2245
    new-instance v14, LXf9;

    .line 2246
    .line 2247
    const/4 v15, 0x1

    .line 2248
    invoke-direct {v14, v15, v5, v6, v3}, LXf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v5

    .line 2255
    move-object v13, v5

    .line 2256
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 2257
    .line 2258
    move-object v5, v11

    .line 2259
    move-object v6, v8

    .line 2260
    move-object v8, v10

    .line 2261
    move-object v10, v13

    .line 2262
    invoke-direct/range {v5 .. v10}, LzKk;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;)V

    .line 2263
    .line 2264
    .line 2265
    iput-object v11, v0, LjE9;->e:Ljava/lang/Object;

    .line 2266
    .line 2267
    iget-object v0, v3, LJKk;->b:LLne;

    .line 2268
    .line 2269
    new-instance v3, LMUf;

    .line 2270
    .line 2271
    invoke-direct {v3, v0, v4, v2, v12}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v0, v3}, LLne;->x(LCme;)V

    .line 2275
    .line 2276
    .line 2277
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2278
    .line 2279
    return-object v0

    .line 2280
    :pswitch_15
    move-object/from16 v0, p1

    .line 2281
    .line 2282
    check-cast v0, Ljava/lang/Boolean;

    .line 2283
    .line 2284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2285
    .line 2286
    .line 2287
    move-result v0

    .line 2288
    invoke-virtual {v1, v0}, Lmnk;->b(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    return-object v0

    .line 2293
    :pswitch_16
    move-object/from16 v0, p1

    .line 2294
    .line 2295
    check-cast v0, Ljava/util/List;

    .line 2296
    .line 2297
    check-cast v0, Ljava/lang/Iterable;

    .line 2298
    .line 2299
    iget-object v2, v1, Lmnk;->e:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v2, Ljava/util/List;

    .line 2302
    .line 2303
    new-instance v3, Ljava/util/ArrayList;

    .line 2304
    .line 2305
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2306
    .line 2307
    .line 2308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    :cond_25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2313
    .line 2314
    .line 2315
    move-result v4

    .line 2316
    if-eqz v4, :cond_26

    .line 2317
    .line 2318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v4

    .line 2322
    move-object v5, v4

    .line 2323
    check-cast v5, Lko1;

    .line 2324
    .line 2325
    iget-object v5, v5, Lko1;->b:Lbum;

    .line 2326
    .line 2327
    invoke-virtual {v5}, Lbum;->a()Ljava/lang/String;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v5

    .line 2331
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2332
    .line 2333
    .line 2334
    move-result v5

    .line 2335
    if-eqz v5, :cond_25

    .line 2336
    .line 2337
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2338
    .line 2339
    .line 2340
    goto :goto_18

    .line 2341
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    .line 2342
    .line 2343
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v2

    .line 2350
    :cond_27
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2351
    .line 2352
    .line 2353
    move-result v3

    .line 2354
    if-eqz v3, :cond_28

    .line 2355
    .line 2356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v3

    .line 2360
    check-cast v3, Lko1;

    .line 2361
    .line 2362
    iget-object v3, v3, Lko1;->c:Ljava/lang/String;

    .line 2363
    .line 2364
    if-eqz v3, :cond_27

    .line 2365
    .line 2366
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2367
    .line 2368
    .line 2369
    goto :goto_19

    .line 2370
    :cond_28
    iget-object v2, v1, Lmnk;->b:Ljava/lang/Object;

    .line 2371
    .line 2372
    check-cast v2, LHo1;

    .line 2373
    .line 2374
    iget-object v3, v2, LHo1;->B0:LKug;

    .line 2375
    .line 2376
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v3

    .line 2380
    check-cast v3, LXyk;

    .line 2381
    .line 2382
    iget-object v4, v1, Lmnk;->c:Ljava/lang/Object;

    .line 2383
    .line 2384
    check-cast v4, Ljava/lang/String;

    .line 2385
    .line 2386
    check-cast v3, LPY6;

    .line 2387
    .line 2388
    invoke-virtual {v3, v4, v0}, LPY6;->n(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    iget-object v3, v1, Lmnk;->d:Ljava/lang/Object;

    .line 2393
    .line 2394
    check-cast v3, LwXe;

    .line 2395
    .line 2396
    sget-object v5, Lszn;->l:LKbf;

    .line 2397
    .line 2398
    invoke-virtual {v3, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v3

    .line 2402
    check-cast v3, Ljava/lang/Iterable;

    .line 2403
    .line 2404
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v3

    .line 2408
    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2409
    .line 2410
    .line 2411
    move-result v5

    .line 2412
    if-eqz v5, :cond_2b

    .line 2413
    .line 2414
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v5

    .line 2418
    move-object v6, v5

    .line 2419
    check-cast v6, LxTk;

    .line 2420
    .line 2421
    iget-object v6, v6, LxTk;->e:LrSk;

    .line 2422
    .line 2423
    if-eqz v6, :cond_2a

    .line 2424
    .line 2425
    iget-object v6, v6, LrSk;->a:LXKk;

    .line 2426
    .line 2427
    if-eqz v6, :cond_2a

    .line 2428
    .line 2429
    iget-object v6, v6, LXKk;->a:Ljava/lang/String;

    .line 2430
    .line 2431
    goto :goto_1a

    .line 2432
    :cond_2a
    move-object v6, v12

    .line 2433
    :goto_1a
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2434
    .line 2435
    .line 2436
    move-result v6

    .line 2437
    if-eqz v6, :cond_29

    .line 2438
    .line 2439
    move-object v12, v5

    .line 2440
    :cond_2b
    check-cast v12, LxTk;

    .line 2441
    .line 2442
    if-eqz v12, :cond_2c

    .line 2443
    .line 2444
    iget-object v3, v12, LxTk;->e:LrSk;

    .line 2445
    .line 2446
    if-eqz v3, :cond_2c

    .line 2447
    .line 2448
    iget-object v2, v2, LHo1;->A0:LNAk;

    .line 2449
    .line 2450
    invoke-virtual {v2}, LNAk;->o()LL06;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v4

    .line 2454
    new-instance v5, LLBk;

    .line 2455
    .line 2456
    const/4 v6, 0x1

    .line 2457
    invoke-direct {v5, v6, v3, v2}, LLBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2458
    .line 2459
    .line 2460
    const-string v2, "StoryPlaybackInteractionRepository:markStorySnapAsViewed"

    .line 2461
    .line 2462
    invoke-interface {v4, v2, v5}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v2

    .line 2466
    goto :goto_1b

    .line 2467
    :cond_2c
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2468
    .line 2469
    :goto_1b
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2470
    .line 2471
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2472
    .line 2473
    .line 2474
    return-object v3

    .line 2475
    :pswitch_17
    move-object/from16 v0, p1

    .line 2476
    .line 2477
    check-cast v0, LAWl;

    .line 2478
    .line 2479
    iget-object v3, v0, LAWl;->a:Ljava/lang/Object;

    .line 2480
    .line 2481
    check-cast v3, Lnog;

    .line 2482
    .line 2483
    iget-object v4, v0, LAWl;->b:Ljava/lang/Object;

    .line 2484
    .line 2485
    check-cast v4, Ljava/lang/Integer;

    .line 2486
    .line 2487
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 2488
    .line 2489
    check-cast v0, Ljava/lang/Boolean;

    .line 2490
    .line 2491
    iget-object v5, v1, Lmnk;->b:Ljava/lang/Object;

    .line 2492
    .line 2493
    check-cast v5, Lyng;

    .line 2494
    .line 2495
    iget-object v6, v5, Lyng;->b:LfSk;

    .line 2496
    .line 2497
    iget-object v7, v6, LfSk;->d:Lbij;

    .line 2498
    .line 2499
    invoke-virtual {v6}, LfSk;->c()LSij;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v8

    .line 2503
    check-cast v8, LTij;

    .line 2504
    .line 2505
    iget-object v8, v8, LTij;->D0:LgTk;

    .line 2506
    .line 2507
    iget-object v9, v6, LfSk;->a:LLr3;

    .line 2508
    .line 2509
    check-cast v9, LHKg;

    .line 2510
    .line 2511
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2512
    .line 2513
    .line 2514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2515
    .line 2516
    .line 2517
    move-result-wide v27

    .line 2518
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2519
    .line 2520
    .line 2521
    sget-object v9, LRSk;->e:LRSk;

    .line 2522
    .line 2523
    new-instance v11, LISk;

    .line 2524
    .line 2525
    new-instance v12, LQSk;

    .line 2526
    .line 2527
    const/4 v13, 0x0

    .line 2528
    invoke-direct {v12, v9, v8, v13}, LQSk;-><init>(LRSk;LgTk;I)V

    .line 2529
    .line 2530
    .line 2531
    const/16 v30, 0x3

    .line 2532
    .line 2533
    move-object/from16 v25, v11

    .line 2534
    .line 2535
    move-object/from16 v26, v8

    .line 2536
    .line 2537
    move-object/from16 v29, v12

    .line 2538
    .line 2539
    invoke-direct/range {v25 .. v30}, LISk;-><init>(LgTk;JLkotlin/jvm/functions/Function1;I)V

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v7, v11}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v7

    .line 2546
    new-instance v8, LcSk;

    .line 2547
    .line 2548
    const/4 v9, 0x1

    .line 2549
    invoke-direct {v8, v6, v13, v9}, LcSk;-><init>(LfSk;ZI)V

    .line 2550
    .line 2551
    .line 2552
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2553
    .line 2554
    invoke-direct {v6, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2558
    .line 2559
    .line 2560
    move-result v0

    .line 2561
    if-eqz v0, :cond_2d

    .line 2562
    .line 2563
    sget-object v0, LYKk;->t:LYKk;

    .line 2564
    .line 2565
    goto :goto_1c

    .line 2566
    :cond_2d
    sget-object v0, LYKk;->g:LYKk;

    .line 2567
    .line 2568
    :goto_1c
    iget-object v5, v5, Lyng;->a:LMEk;

    .line 2569
    .line 2570
    iget-object v7, v5, LMEk;->a:Lbij;

    .line 2571
    .line 2572
    invoke-virtual {v5}, LMEk;->a()LSij;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v5

    .line 2576
    check-cast v5, LTij;

    .line 2577
    .line 2578
    iget-object v5, v5, LTij;->B0:Ldl9;

    .line 2579
    .line 2580
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2581
    .line 2582
    .line 2583
    sget-object v8, LZNk;->g:LZNk;

    .line 2584
    .line 2585
    new-instance v9, LiQk;

    .line 2586
    .line 2587
    new-instance v11, LnQk;

    .line 2588
    .line 2589
    const/4 v12, 0x4

    .line 2590
    invoke-direct {v11, v12, v8, v5}, LnQk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2591
    .line 2592
    .line 2593
    const/4 v8, 0x1

    .line 2594
    invoke-direct {v9, v5, v0, v11, v8}, LiQk;-><init>(Ldl9;LYKk;Lkotlin/jvm/functions/Function1;I)V

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v7, v9}, Lbij;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    iget-object v5, v1, Lmnk;->c:Ljava/lang/Object;

    .line 2602
    .line 2603
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 2604
    .line 2605
    iget-object v7, v1, Lmnk;->d:Ljava/lang/Object;

    .line 2606
    .line 2607
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 2608
    .line 2609
    iget-object v8, v1, Lmnk;->e:Ljava/lang/Object;

    .line 2610
    .line 2611
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 2612
    .line 2613
    const/4 v9, 0x5

    .line 2614
    new-array v9, v9, [Lio/reactivex/rxjava3/core/Observable;

    .line 2615
    .line 2616
    const/4 v11, 0x0

    .line 2617
    aput-object v0, v9, v11

    .line 2618
    .line 2619
    const/4 v0, 0x1

    .line 2620
    aput-object v6, v9, v0

    .line 2621
    .line 2622
    aput-object v5, v9, v10

    .line 2623
    .line 2624
    const/4 v0, 0x3

    .line 2625
    aput-object v7, v9, v0

    .line 2626
    .line 2627
    const/4 v0, 0x4

    .line 2628
    aput-object v8, v9, v0

    .line 2629
    .line 2630
    invoke-static {v9}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    check-cast v0, Ljava/lang/Iterable;

    .line 2635
    .line 2636
    new-instance v2, LWqk;

    .line 2637
    .line 2638
    const/16 v5, 0x14

    .line 2639
    .line 2640
    invoke-direct {v2, v5, v3, v4}, LWqk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2641
    .line 2642
    .line 2643
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v0

    .line 2647
    return-object v0

    .line 2648
    :pswitch_18
    move-object/from16 v0, p1

    .line 2649
    .line 2650
    check-cast v0, Lr4f;

    .line 2651
    .line 2652
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    check-cast v0, LWBf;

    .line 2657
    .line 2658
    if-eqz v0, :cond_2e

    .line 2659
    .line 2660
    iget-object v3, v1, Lmnk;->b:Ljava/lang/Object;

    .line 2661
    .line 2662
    move-object v8, v3

    .line 2663
    check-cast v8, Ljava/lang/String;

    .line 2664
    .line 2665
    iget-object v3, v1, Lmnk;->c:Ljava/lang/Object;

    .line 2666
    .line 2667
    move-object v14, v3

    .line 2668
    check-cast v14, Lowj;

    .line 2669
    .line 2670
    iget-object v3, v1, Lmnk;->d:Ljava/lang/Object;

    .line 2671
    .line 2672
    move-object v15, v3

    .line 2673
    check-cast v15, Ljava/lang/String;

    .line 2674
    .line 2675
    iget-object v3, v1, Lmnk;->e:Ljava/lang/Object;

    .line 2676
    .line 2677
    move-object/from16 v18, v3

    .line 2678
    .line 2679
    check-cast v18, Ljava/lang/String;

    .line 2680
    .line 2681
    new-instance v3, LxOk;

    .line 2682
    .line 2683
    iget-wide v10, v0, LWBf;->C:J

    .line 2684
    .line 2685
    iget-object v9, v0, LWBf;->b:Ljava/lang/String;

    .line 2686
    .line 2687
    const/16 v0, 0x64

    .line 2688
    .line 2689
    const/4 v13, 0x0

    .line 2690
    move-object v5, v3

    .line 2691
    move-wide v6, v10

    .line 2692
    move-wide/from16 v16, v10

    .line 2693
    .line 2694
    move-object v10, v13

    .line 2695
    move v11, v0

    .line 2696
    invoke-direct/range {v5 .. v11}, LxOk;-><init>(JLjava/lang/String;Ljava/lang/String;LYKk;I)V

    .line 2697
    .line 2698
    .line 2699
    new-instance v0, Ls7m;

    .line 2700
    .line 2701
    const/16 v5, 0xe

    .line 2702
    .line 2703
    invoke-direct {v0, v3, v12, v12, v5}, Ls7m;-><init>(LjYe;LILj;LmUl;I)V

    .line 2704
    .line 2705
    .line 2706
    sget-object v3, Lowj;->h:Ljava/util/List;

    .line 2707
    .line 2708
    iget-object v3, v14, Lowj;->d:LKug;

    .line 2709
    .line 2710
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v3

    .line 2714
    check-cast v3, Ly8f;

    .line 2715
    .line 2716
    new-instance v5, Lv7m;

    .line 2717
    .line 2718
    new-instance v6, Lr7m;

    .line 2719
    .line 2720
    invoke-direct {v6, v0, v12, v4}, Lr7m;-><init>(Ls7m;Lk5m;I)V

    .line 2721
    .line 2722
    .line 2723
    const/4 v0, 0x3

    .line 2724
    invoke-direct {v5, v6, v0}, Lv7m;-><init>(Lr7m;I)V

    .line 2725
    .line 2726
    .line 2727
    invoke-interface {v3, v5}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    iget-object v2, v14, Lowj;->g:LqCg;

    .line 2732
    .line 2733
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v2

    .line 2737
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2738
    .line 2739
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2740
    .line 2741
    .line 2742
    new-instance v0, Lmwj;

    .line 2743
    .line 2744
    move-object v13, v0

    .line 2745
    invoke-direct/range {v13 .. v18}, Lmwj;-><init>(Lowj;Ljava/lang/String;JLjava/lang/String;)V

    .line 2746
    .line 2747
    .line 2748
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2749
    .line 2750
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2751
    .line 2752
    .line 2753
    sget-object v0, Lnwj;->a:Lnwj;

    .line 2754
    .line 2755
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v12

    .line 2759
    :cond_2e
    if-nez v12, :cond_2f

    .line 2760
    .line 2761
    sget-object v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2762
    .line 2763
    :cond_2f
    return-object v12

    .line 2764
    :pswitch_19
    move-object/from16 v0, p1

    .line 2765
    .line 2766
    check-cast v0, LNn4;

    .line 2767
    .line 2768
    invoke-interface {v0}, LNn4;->X0()Z

    .line 2769
    .line 2770
    .line 2771
    move-result v2

    .line 2772
    if-eqz v2, :cond_30

    .line 2773
    .line 2774
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2775
    .line 2776
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2777
    .line 2778
    .line 2779
    goto :goto_1d

    .line 2780
    :cond_30
    iget-object v0, v1, Lmnk;->b:Ljava/lang/Object;

    .line 2781
    .line 2782
    check-cast v0, LuOf;

    .line 2783
    .line 2784
    iget-object v2, v1, Lmnk;->c:Ljava/lang/Object;

    .line 2785
    .line 2786
    check-cast v2, Landroid/net/Uri;

    .line 2787
    .line 2788
    iget-object v3, v1, Lmnk;->d:Ljava/lang/Object;

    .line 2789
    .line 2790
    check-cast v3, LI4i;

    .line 2791
    .line 2792
    iget-object v4, v1, Lmnk;->e:Ljava/lang/Object;

    .line 2793
    .line 2794
    check-cast v4, Ljava/util/Set;

    .line 2795
    .line 2796
    const/4 v5, 0x0

    .line 2797
    invoke-static {v0, v2, v3, v5, v4}, LuOf;->l(LuOf;Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v2

    .line 2801
    :goto_1d
    return-object v2

    .line 2802
    :pswitch_1a
    move-object/from16 v6, p1

    .line 2803
    .line 2804
    check-cast v6, Lojh;

    .line 2805
    .line 2806
    iget-object v0, v6, Lojh;->a:LLhh;

    .line 2807
    .line 2808
    if-eqz v0, :cond_31

    .line 2809
    .line 2810
    iget-object v2, v0, LLhh;->b:Ljava/lang/Object;

    .line 2811
    .line 2812
    goto :goto_1e

    .line 2813
    :cond_31
    move-object v2, v12

    .line 2814
    :goto_1e
    iget-object v3, v1, Lmnk;->b:Ljava/lang/Object;

    .line 2815
    .line 2816
    check-cast v3, LP8a;

    .line 2817
    .line 2818
    if-nez v3, :cond_33

    .line 2819
    .line 2820
    instance-of v3, v2, LYL9;

    .line 2821
    .line 2822
    if-eqz v3, :cond_32

    .line 2823
    .line 2824
    move-object v3, v2

    .line 2825
    check-cast v3, LYL9;

    .line 2826
    .line 2827
    iget-object v3, v3, LYL9;->a:LX6a;

    .line 2828
    .line 2829
    iget v3, v3, LX6a;->e:I

    .line 2830
    .line 2831
    invoke-static {v3}, LTEn;->c(I)LP8a;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v12

    .line 2835
    :cond_32
    move-object v8, v12

    .line 2836
    goto :goto_1f

    .line 2837
    :cond_33
    move-object v8, v3

    .line 2838
    :goto_1f
    iget-object v3, v1, Lmnk;->c:Ljava/lang/Object;

    .line 2839
    .line 2840
    check-cast v3, LWyk;

    .line 2841
    .line 2842
    iget-object v4, v1, Lmnk;->d:Ljava/lang/Object;

    .line 2843
    .line 2844
    check-cast v4, Ljava/lang/String;

    .line 2845
    .line 2846
    iget-object v5, v3, LWyk;->l:Lns0;

    .line 2847
    .line 2848
    iget-object v7, v1, Lmnk;->e:Ljava/lang/Object;

    .line 2849
    .line 2850
    check-cast v7, Ljava/lang/Long;

    .line 2851
    .line 2852
    invoke-virtual/range {v3 .. v8}, LWyk;->g(Ljava/lang/String;Lns0;Lojh;Ljava/lang/Long;LP8a;)V

    .line 2853
    .line 2854
    .line 2855
    if-eqz v2, :cond_34

    .line 2856
    .line 2857
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2858
    .line 2859
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2860
    .line 2861
    .line 2862
    goto :goto_20

    .line 2863
    :cond_34
    new-instance v2, Luna;

    .line 2864
    .line 2865
    invoke-direct {v2, v0}, Luna;-><init>(LLhh;)V

    .line 2866
    .line 2867
    .line 2868
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v0

    .line 2872
    :goto_20
    return-object v0

    .line 2873
    :pswitch_1b
    const/4 v5, 0x0

    .line 2874
    move-object/from16 v0, p1

    .line 2875
    .line 2876
    check-cast v0, LAWl;

    .line 2877
    .line 2878
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 2879
    .line 2880
    move-object/from16 v17, v2

    .line 2881
    .line 2882
    check-cast v17, LkBj;

    .line 2883
    .line 2884
    iget-object v2, v0, LAWl;->b:Ljava/lang/Object;

    .line 2885
    .line 2886
    check-cast v2, LGS1;

    .line 2887
    .line 2888
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 2889
    .line 2890
    check-cast v0, LuS1;

    .line 2891
    .line 2892
    iget-object v3, v1, Lmnk;->b:Ljava/lang/Object;

    .line 2893
    .line 2894
    move-object v14, v3

    .line 2895
    check-cast v14, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 2896
    .line 2897
    invoke-static {v14, v2, v0}, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->a(Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;LGS1;LuS1;)Z

    .line 2898
    .line 2899
    .line 2900
    move-result v0

    .line 2901
    iget-object v3, v1, Lmnk;->c:Ljava/lang/Object;

    .line 2902
    .line 2903
    if-eqz v0, :cond_41

    .line 2904
    .line 2905
    check-cast v3, Lvtk;

    .line 2906
    .line 2907
    invoke-interface {v2}, LGS1;->getData()Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    instance-of v2, v0, LSR1;

    .line 2912
    .line 2913
    if-eqz v2, :cond_35

    .line 2914
    .line 2915
    check-cast v0, LSR1;

    .line 2916
    .line 2917
    goto :goto_21

    .line 2918
    :cond_35
    move-object v0, v12

    .line 2919
    :goto_21
    if-eqz v0, :cond_3f

    .line 2920
    .line 2921
    new-instance v2, LmS1;

    .line 2922
    .line 2923
    invoke-direct {v2}, LmS1;-><init>()V

    .line 2924
    .line 2925
    .line 2926
    iput-object v0, v2, LmS1;->c:LSR1;

    .line 2927
    .line 2928
    new-instance v4, LVR1;

    .line 2929
    .line 2930
    invoke-direct {v4, v2}, LVR1;-><init>(LmS1;)V

    .line 2931
    .line 2932
    .line 2933
    sget-object v6, Lvtk;->b:Lvtk;

    .line 2934
    .line 2935
    if-ne v3, v6, :cond_36

    .line 2936
    .line 2937
    const/4 v6, 0x1

    .line 2938
    goto :goto_22

    .line 2939
    :cond_36
    const/4 v6, 0x0

    .line 2940
    :goto_22
    iput-boolean v6, v4, LVR1;->c:Z

    .line 2941
    .line 2942
    sget-object v6, Lvtk;->e:Lvtk;

    .line 2943
    .line 2944
    if-ne v3, v6, :cond_37

    .line 2945
    .line 2946
    const/4 v6, 0x1

    .line 2947
    goto :goto_23

    .line 2948
    :cond_37
    const/4 v6, 0x0

    .line 2949
    :goto_23
    iput-boolean v6, v4, LVR1;->e:Z

    .line 2950
    .line 2951
    sget-object v6, Lvtk;->c:Lvtk;

    .line 2952
    .line 2953
    if-ne v3, v6, :cond_38

    .line 2954
    .line 2955
    const/4 v6, 0x1

    .line 2956
    goto :goto_24

    .line 2957
    :cond_38
    const/4 v6, 0x0

    .line 2958
    :goto_24
    iput-boolean v6, v4, LVR1;->f:Z

    .line 2959
    .line 2960
    sget-object v6, Lvtk;->d:Lvtk;

    .line 2961
    .line 2962
    if-ne v3, v6, :cond_39

    .line 2963
    .line 2964
    const/4 v11, 0x1

    .line 2965
    goto :goto_25

    .line 2966
    :cond_39
    const/4 v11, 0x0

    .line 2967
    :goto_25
    iput-boolean v11, v4, LVR1;->d:Z

    .line 2968
    .line 2969
    iget-object v5, v14, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->i:Lifn;

    .line 2970
    .line 2971
    const-string v6, "ctItemRenderUtil"

    .line 2972
    .line 2973
    if-eqz v5, :cond_3e

    .line 2974
    .line 2975
    invoke-static {v0}, Lifn;->p(LSR1;)Landroid/net/Uri;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v0

    .line 2979
    if-nez v0, :cond_3a

    .line 2980
    .line 2981
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2982
    .line 2983
    :cond_3a
    iget-object v0, v14, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->i:Lifn;

    .line 2984
    .line 2985
    if-eqz v0, :cond_3d

    .line 2986
    .line 2987
    new-instance v0, LnS1;

    .line 2988
    .line 2989
    invoke-direct {v0, v2}, LnS1;-><init>(LmS1;)V

    .line 2990
    .line 2991
    .line 2992
    invoke-static {v0}, Lifn;->o(LnS1;)Landroid/net/Uri;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v0

    .line 2996
    if-nez v0, :cond_3b

    .line 2997
    .line 2998
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2999
    .line 3000
    :cond_3b
    iput-object v3, v4, LVR1;->i:Lvtk;

    .line 3001
    .line 3002
    iget-boolean v0, v4, LVR1;->c:Z

    .line 3003
    .line 3004
    if-eqz v0, :cond_40

    .line 3005
    .line 3006
    iget-object v0, v14, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->k:Latk;

    .line 3007
    .line 3008
    if-eqz v0, :cond_3c

    .line 3009
    .line 3010
    iget-object v0, v0, Latk;->m:Lrtk;

    .line 3011
    .line 3012
    if-eqz v0, :cond_3c

    .line 3013
    .line 3014
    invoke-virtual {v0}, Lrtk;->e()Z

    .line 3015
    .line 3016
    .line 3017
    move-result v0

    .line 3018
    if-eqz v0, :cond_3c

    .line 3019
    .line 3020
    const-string v0, "BACKEND_PILL"

    .line 3021
    .line 3022
    goto :goto_26

    .line 3023
    :cond_3c
    const-string v0, "BACKEND_TEXT"

    .line 3024
    .line 3025
    :goto_26
    iput-object v0, v4, LVR1;->h:Ljava/lang/String;

    .line 3026
    .line 3027
    goto :goto_27

    .line 3028
    :cond_3d
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 3029
    .line 3030
    .line 3031
    throw v12

    .line 3032
    :cond_3e
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 3033
    .line 3034
    .line 3035
    throw v12

    .line 3036
    :cond_3f
    move-object v4, v12

    .line 3037
    :cond_40
    :goto_27
    new-instance v0, LBzi;

    .line 3038
    .line 3039
    invoke-direct {v0, v4, v12, v10}, LBzi;-><init>(LVR1;Lpok;I)V

    .line 3040
    .line 3041
    .line 3042
    goto :goto_28

    .line 3043
    :cond_41
    iget-object v0, v1, Lmnk;->d:Ljava/lang/Object;

    .line 3044
    .line 3045
    move-object v13, v0

    .line 3046
    check-cast v13, LqQ1;

    .line 3047
    .line 3048
    iget-object v0, v1, Lmnk;->e:Ljava/lang/Object;

    .line 3049
    .line 3050
    move-object v15, v0

    .line 3051
    check-cast v15, Lptk;

    .line 3052
    .line 3053
    move-object/from16 v16, v3

    .line 3054
    .line 3055
    check-cast v16, Lvtk;

    .line 3056
    .line 3057
    move-object/from16 v18, v2

    .line 3058
    .line 3059
    invoke-static/range {v13 .. v18}, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->b(LqQ1;Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;Lptk;Lvtk;LkBj;LGS1;)Lpok;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v0

    .line 3063
    new-instance v2, LBzi;

    .line 3064
    .line 3065
    const/4 v3, 0x1

    .line 3066
    invoke-direct {v2, v12, v0, v3}, LBzi;-><init>(LVR1;Lpok;I)V

    .line 3067
    .line 3068
    .line 3069
    move-object v0, v2

    .line 3070
    :goto_28
    return-object v0

    .line 3071
    :pswitch_1c
    move-object/from16 v0, p1

    .line 3072
    .line 3073
    check-cast v0, Lhnk;

    .line 3074
    .line 3075
    iget-object v2, v1, Lmnk;->b:Ljava/lang/Object;

    .line 3076
    .line 3077
    check-cast v2, LIE6;

    .line 3078
    .line 3079
    iget-object v3, v1, Lmnk;->c:Ljava/lang/Object;

    .line 3080
    .line 3081
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3082
    .line 3083
    new-instance v4, LO3g;

    .line 3084
    .line 3085
    iget-object v5, v1, Lmnk;->d:Ljava/lang/Object;

    .line 3086
    .line 3087
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3088
    .line 3089
    const/4 v6, 0x1

    .line 3090
    invoke-direct {v4, v5, v6}, LO3g;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 3091
    .line 3092
    .line 3093
    new-instance v5, LxDj;

    .line 3094
    .line 3095
    iget-object v7, v1, Lmnk;->e:Ljava/lang/Object;

    .line 3096
    .line 3097
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3098
    .line 3099
    invoke-direct {v5, v6, v7}, LxDj;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 3100
    .line 3101
    .line 3102
    invoke-static {v2, v0, v3, v4, v5}, LIE6;->j(LIE6;Lhnk;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LO3g;LxDj;)Lwcj;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v0

    .line 3106
    return-object v0

    .line 3107
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

.method public final b(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v4, v0, Lmnk;->a:I

    .line 6
    .line 7
    iget-object v5, v0, Lmnk;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, Lmnk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lmnk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lmnk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v4, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v8, LIPm;

    .line 19
    .line 20
    move-object v9, v7

    .line 21
    check-cast v9, LwPi;

    .line 22
    .line 23
    check-cast v6, LwPi;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean v4, v9, LwPi;->a:Z

    .line 29
    .line 30
    iget-boolean v7, v6, LwPi;->a:Z

    .line 31
    .line 32
    iget-wide v10, v9, LwPi;->j:J

    .line 33
    .line 34
    iget-wide v12, v9, LwPi;->k:J

    .line 35
    .line 36
    if-ne v4, v7, :cond_1

    .line 37
    .line 38
    iget-wide v14, v6, LwPi;->k:J

    .line 39
    .line 40
    cmp-long v7, v12, v14

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    iget-wide v14, v6, LwPi;->j:J

    .line 45
    .line 46
    cmp-long v7, v10, v14

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v7, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 54
    :goto_1
    iget-boolean v14, v6, LwPi;->m:Z

    .line 55
    .line 56
    move v15, v4

    .line 57
    iget-wide v3, v9, LwPi;->o:J

    .line 58
    .line 59
    move-wide/from16 v16, v3

    .line 60
    .line 61
    iget-wide v2, v9, LwPi;->p:J

    .line 62
    .line 63
    iget-boolean v4, v9, LwPi;->m:Z

    .line 64
    .line 65
    move-wide/from16 v18, v12

    .line 66
    .line 67
    if-ne v4, v14, :cond_3

    .line 68
    .line 69
    iget-wide v12, v6, LwPi;->p:J

    .line 70
    .line 71
    cmp-long v14, v2, v12

    .line 72
    .line 73
    if-nez v14, :cond_3

    .line 74
    .line 75
    iget-wide v12, v6, LwPi;->o:J

    .line 76
    .line 77
    cmp-long v6, v16, v12

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v6, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    const/4 v6, 0x1

    .line 85
    :goto_3
    iget-boolean v12, v9, LwPi;->q:Z

    .line 86
    .line 87
    if-eqz v12, :cond_4

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    const/16 v27, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/16 v27, 0x0

    .line 95
    .line 96
    :goto_4
    if-eqz v27, :cond_5

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    if-eqz v7, :cond_6

    .line 101
    .line 102
    move v1, v15

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-virtual {v9}, LwPi;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_5
    const-wide/16 v12, 0x0

    .line 109
    .line 110
    if-eqz v27, :cond_7

    .line 111
    .line 112
    move-wide/from16 v21, v12

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_7
    if-eqz v7, :cond_8

    .line 116
    .line 117
    move-wide/from16 v21, v18

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_8
    invoke-virtual {v9}, LwPi;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_9

    .line 125
    .line 126
    iget-object v7, v8, LIPm;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, LLr3;

    .line 129
    .line 130
    check-cast v7, LHKg;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    sub-long/2addr v10, v14

    .line 140
    invoke-static {v10, v11, v12, v13}, Lzbb;->B(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    goto :goto_6

    .line 145
    :cond_9
    move-wide v10, v12

    .line 146
    :goto_6
    move-wide/from16 v21, v10

    .line 147
    .line 148
    :goto_7
    if-eqz v6, :cond_a

    .line 149
    .line 150
    :goto_8
    move/from16 v24, v4

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_a
    invoke-virtual {v9}, LwPi;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    goto :goto_8

    .line 158
    :goto_9
    if-eqz v6, :cond_b

    .line 159
    .line 160
    move-wide/from16 v25, v2

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_b
    invoke-virtual {v9}, LwPi;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    iget-object v2, v8, LIPm;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, LLr3;

    .line 172
    .line 173
    check-cast v2, LHKg;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    sub-long v3, v16, v2

    .line 183
    .line 184
    invoke-static {v3, v4, v12, v13}, Lzbb;->B(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    :cond_c
    move-wide/from16 v25, v12

    .line 189
    .line 190
    :goto_a
    const/16 v23, 0x0

    .line 191
    .line 192
    const v28, 0x26bfe

    .line 193
    .line 194
    .line 195
    const-wide/16 v11, 0x0

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const-wide/16 v17, 0x0

    .line 203
    .line 204
    const-wide/16 v19, 0x0

    .line 205
    .line 206
    move v10, v1

    .line 207
    invoke-static/range {v9 .. v28}, LwPi;->a(LwPi;ZJLnkc;Ljava/util/Set;Ljava/util/Set;ZJJJLjava/util/LinkedHashMap;ZJZI)LwPi;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, v8, LIPm;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, LIPm;

    .line 214
    .line 215
    check-cast v5, Lvxm;

    .line 216
    .line 217
    invoke-virtual {v2, v1, v5}, LIPm;->f(LwPi;Lvxm;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v3, v8, LIPm;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Lywm;

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Lywm;->d(LwPi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v3, v8, LIPm;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, LtQf;

    .line 232
    .line 233
    invoke-virtual {v3}, LtQf;->a()LnQf;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v4, Lyic;->C0:Lyic;

    .line 238
    .line 239
    invoke-virtual {v3, v4, v5}, LnQf;->h(Lzb4;Ljava/lang/Enum;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const/4 v4, 0x2

    .line 247
    new-array v4, v4, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    aput-object v1, v4, v5

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    aput-object v3, v4, v1

    .line 254
    .line 255
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v4, LwX7;

    .line 260
    .line 261
    sget-object v5, Lo8m;->a:Lo8m;

    .line 262
    .line 263
    invoke-direct {v4, v5}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-object v4, Lfym;->d:Lfym;

    .line 271
    .line 272
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 273
    .line 274
    new-instance v5, LBsh;

    .line 275
    .line 276
    invoke-direct {v5, v4, v1}, LBsh;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v3, v5}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    :pswitch_0
    check-cast v8, LoTf;

    .line 285
    .line 286
    iget-object v2, v8, LoTf;->e:LzYe;

    .line 287
    .line 288
    new-instance v3, LhEk;

    .line 289
    .line 290
    check-cast v7, LlSm;

    .line 291
    .line 292
    invoke-interface {v7}, LlSm;->r()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v6, LlX2;

    .line 297
    .line 298
    iget-boolean v7, v6, LlX2;->c:Z

    .line 299
    .line 300
    invoke-direct {v3, v4, v6, v1, v7}, LhEk;-><init>(Ljava/lang/String;LlX2;ZZ)V

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    new-array v1, v1, [LvYe;

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    aput-object v3, v1, v4

    .line 308
    .line 309
    invoke-interface {v2, v1}, LzYe;->a([LvYe;)Lio/reactivex/rxjava3/core/Single;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 314
    .line 315
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
