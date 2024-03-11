.class public final LrDk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LrDk;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LrDk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LrDk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LBG8;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    .line 1
    iget v0, p0, LrDk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LrDk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LrDk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LJFe;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [LJFe;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    check-cast v1, LcKa;

    .line 19
    .line 20
    iget-object v2, v1, LcKa;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2}, LbKk;->a([LJFe;Ljava/lang/String;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "FideliusRetryNotificationHandler"

    .line 27
    .line 28
    iget-object v1, v1, LcKa;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1, v0}, LBG8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast v2, LlD8;

    .line 36
    .line 37
    iget-object v0, v2, LlD8;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LkBj;

    .line 40
    .line 41
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 42
    .line 43
    check-cast v1, LXJf;

    .line 44
    .line 45
    iget-object v1, v1, LXJf;->a:[LJFe;

    .line 46
    .line 47
    invoke-static {v1, v0}, LbKk;->a([LJFe;Ljava/lang/String;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v2, "poll_recrypt"

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0, v1}, LBG8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 75
    .line 76
    :goto_1
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget v2, v0, LrDk;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, LrDk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, LrDk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, LBG8;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LrDk;->a(LBG8;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object/from16 v2, p1

    .line 25
    .line 26
    check-cast v2, Lo8m;

    .line 27
    .line 28
    check-cast v6, LxE8;

    .line 29
    .line 30
    check-cast v5, Ljava/util/List;

    .line 31
    .line 32
    sget v2, LxE8;->e:I

    .line 33
    .line 34
    new-instance v2, Lap1;

    .line 35
    .line 36
    invoke-direct {v2}, Lap1;-><init>()V

    .line 37
    .line 38
    .line 39
    check-cast v5, Ljava/util/Collection;

    .line 40
    .line 41
    new-array v3, v4, [LpE8;

    .line 42
    .line 43
    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, [LpE8;

    .line 48
    .line 49
    iput-object v3, v2, Lap1;->f:[LpE8;

    .line 50
    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, LsE8;->Z:LsE8;

    .line 57
    .line 58
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, LsE8;->y0:LsE8;

    .line 64
    .line 65
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LtE8;

    .line 71
    .line 72
    invoke-direct {v2, v6, v1}, LtE8;-><init>(LxE8;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v6, LxE8;->c:LqCg;

    .line 81
    .line 82
    invoke-virtual {v2}, LqCg;->p()Lc77;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 87
    .line 88
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LsE8;->z0:LsE8;

    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v6, LxE8;->c:LqCg;

    .line 99
    .line 100
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 105
    .line 106
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LsE8;->A0:LsE8;

    .line 110
    .line 111
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_1
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, [B

    .line 120
    .line 121
    new-instance v1, Lap1;

    .line 122
    .line 123
    invoke-direct {v1}, Lap1;-><init>()V

    .line 124
    .line 125
    .line 126
    check-cast v6, [B

    .line 127
    .line 128
    invoke-static {v1, v6}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lap1;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    iget-object v2, v1, Lap1;->f:[LpE8;

    .line 137
    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    array-length v2, v2

    .line 141
    if-nez v2, :cond_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    check-cast v5, LxE8;

    .line 145
    .line 146
    sget v2, LxE8;->e:I

    .line 147
    .line 148
    new-instance v2, Lun;

    .line 149
    .line 150
    const/16 v3, 0x8

    .line 151
    .line 152
    invoke-direct {v2, v3, v1, v5}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 156
    .line 157
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    :goto_0
    sget v1, LxE8;->e:I

    .line 162
    .line 163
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 164
    .line 165
    :goto_1
    return-object v1

    .line 166
    :pswitch_2
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, LBG8;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, LrDk;->a(LBG8;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :pswitch_3
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, LSaf;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, LrDk;->b(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :pswitch_4
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, LSaf;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, LrDk;->d(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    return-object v1

    .line 193
    :pswitch_5
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, LSaf;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LrDk;->b(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    :pswitch_6
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    move-object v8, v6

    .line 211
    check-cast v8, Lxq8;

    .line 212
    .line 213
    move-object v11, v5

    .line 214
    check-cast v11, Landroid/widget/FrameLayout;

    .line 215
    .line 216
    iget-object v1, v8, Lxq8;->I0:LKug;

    .line 217
    .line 218
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lik3;

    .line 223
    .line 224
    sget-object v2, Lxxh;->O0:Lxxh;

    .line 225
    .line 226
    sget-object v3, LKk3;->a:LQv8;

    .line 227
    .line 228
    invoke-interface {v1, v2, v3}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, LyE7;

    .line 233
    .line 234
    const/16 v12, 0x13

    .line 235
    .line 236
    move-object v7, v2

    .line 237
    invoke-direct/range {v7 .. v12}, LyE7;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 241
    .line 242
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :pswitch_7
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, LSaf;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, LrDk;->d(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1

    .line 255
    :pswitch_8
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, LSaf;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, LrDk;->d(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    return-object v1

    .line 264
    :pswitch_9
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, LrDk;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :pswitch_a
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, LrDk;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    return-object v1

    .line 282
    :pswitch_b
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, LSaf;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, LrDk;->b(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    return-object v1

    .line 291
    :pswitch_c
    move-object/from16 v2, p1

    .line 292
    .line 293
    check-cast v2, Lr4f;

    .line 294
    .line 295
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LgDk;

    .line 300
    .line 301
    if-eqz v2, :cond_2

    .line 302
    .line 303
    check-cast v5, LU5k;

    .line 304
    .line 305
    iget-object v3, v5, LU5k;->e:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Lzz7;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v4, Lun;

    .line 313
    .line 314
    invoke-direct {v4, v1, v2, v3}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 318
    .line 319
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v3, "Couldn\'t find tile for business profile with id "

    .line 328
    .line 329
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    check-cast v6, LoO1;

    .line 333
    .line 334
    iget-object v3, v6, LoO1;->c:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :pswitch_d
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Throwable;

    .line 350
    .line 351
    check-cast v6, Leq7;

    .line 352
    .line 353
    iget-object v1, v6, Leq7;->D0:Lwhb;

    .line 354
    .line 355
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ly8f;

    .line 360
    .line 361
    new-instance v2, Lvyk;

    .line 362
    .line 363
    check-cast v5, Lsu7;

    .line 364
    .line 365
    invoke-direct {v2, v5}, Lvyk;-><init>(Lsu7;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    return-object v1

    .line 373
    :pswitch_e
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, LKLe;

    .line 376
    .line 377
    check-cast v6, LKLe;

    .line 378
    .line 379
    instance-of v1, v6, LHLe;

    .line 380
    .line 381
    if-eqz v1, :cond_3

    .line 382
    .line 383
    check-cast v5, LHn7;

    .line 384
    .line 385
    iget-object v1, v5, LHn7;->k:LKug;

    .line 386
    .line 387
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lon7;

    .line 392
    .line 393
    invoke-virtual {v6}, LKLe;->a()LJq7;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v1, v2}, Lon7;->a(LJq7;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sget-object v2, Lln7;->a:Lln7;

    .line 402
    .line 403
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 404
    .line 405
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_3
    instance-of v1, v6, LILe;

    .line 410
    .line 411
    if-eqz v1, :cond_4

    .line 412
    .line 413
    check-cast v5, LHn7;

    .line 414
    .line 415
    iget-object v1, v5, LHn7;->k:LKug;

    .line 416
    .line 417
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lon7;

    .line 422
    .line 423
    check-cast v6, LILe;

    .line 424
    .line 425
    iget-object v2, v6, LILe;->b:LCq7;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget-object v3, v2, LCq7;->f:LJq7;

    .line 431
    .line 432
    invoke-virtual {v1, v3}, Lon7;->a(LJq7;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v3, Lnn7;

    .line 437
    .line 438
    invoke-direct {v3, v4, v2}, Lnn7;-><init>(ILCq7;)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 442
    .line 443
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 444
    .line 445
    .line 446
    move-object v3, v2

    .line 447
    goto :goto_2

    .line 448
    :cond_4
    instance-of v1, v6, LJLe;

    .line 449
    .line 450
    if-eqz v1, :cond_5

    .line 451
    .line 452
    check-cast v6, LJLe;

    .line 453
    .line 454
    iget-object v1, v6, LJLe;->b:LgDk;

    .line 455
    .line 456
    iget-object v1, v1, LgDk;->a:LuSd;

    .line 457
    .line 458
    invoke-interface {v1}, LuSd;->C()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 463
    .line 464
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :goto_2
    return-object v3

    .line 468
    :cond_5
    new-instance v1, LVDc;

    .line 469
    .line 470
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :pswitch_f
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    check-cast v6, LhJk;

    .line 482
    .line 483
    check-cast v5, LJq7;

    .line 484
    .line 485
    check-cast v6, LmJk;

    .line 486
    .line 487
    invoke-virtual {v6, v5}, LmJk;->a(LJq7;)LgJk;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v1, v1, LgJk;->a:Ljava/lang/String;

    .line 492
    .line 493
    return-object v1

    .line 494
    :pswitch_10
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    new-instance v1, Lam7;

    .line 502
    .line 503
    sget-object v8, LUs7;->g:LUs7;

    .line 504
    .line 505
    move-object v13, v6

    .line 506
    check-cast v13, LIei;

    .line 507
    .line 508
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    int-to-long v9, v2

    .line 513
    check-cast v5, LFv4;

    .line 514
    .line 515
    iget-object v2, v5, LFv4;->d:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Lu4j;

    .line 518
    .line 519
    iget-object v12, v2, Lu4j;->c:Lt4j;

    .line 520
    .line 521
    const/4 v11, -0x1

    .line 522
    move-object v7, v1

    .line 523
    invoke-direct/range {v7 .. v13}, Lam7;-><init>(Llu;JILH78;LLs7;)V

    .line 524
    .line 525
    .line 526
    return-object v1

    .line 527
    :pswitch_11
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, LfZ5;

    .line 530
    .line 531
    check-cast v6, LFv4;

    .line 532
    .line 533
    iget-object v1, v1, LfZ5;->a:LHfi;

    .line 534
    .line 535
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v5, LKs7;

    .line 540
    .line 541
    iget-object v2, v5, LKs7;->f:LqCg;

    .line 542
    .line 543
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v6, v1, v2}, LFv4;->f(LFv4;Ljava/util/List;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    return-object v1

    .line 552
    :pswitch_12
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, LTz7;

    .line 555
    .line 556
    new-instance v2, LSY3;

    .line 557
    .line 558
    check-cast v6, LQs7;

    .line 559
    .line 560
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 561
    .line 562
    const/16 v3, 0x18

    .line 563
    .line 564
    invoke-direct {v2, v3, v1, v6, v5}, LSY3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 568
    .line 569
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 570
    .line 571
    .line 572
    return-object v1

    .line 573
    :pswitch_13
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, LdDk;

    .line 576
    .line 577
    move-object v2, v6

    .line 578
    check-cast v2, LV66;

    .line 579
    .line 580
    check-cast v5, Lb74;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {v5}, Lf74;->e(Lb74;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    const/4 v15, 0x0

    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    const/4 v7, 0x0

    .line 593
    const/4 v8, 0x0

    .line 594
    const/4 v9, 0x0

    .line 595
    const/4 v10, 0x0

    .line 596
    const/4 v11, 0x0

    .line 597
    const/4 v12, 0x0

    .line 598
    const/4 v13, 0x0

    .line 599
    const/4 v14, 0x0

    .line 600
    const/16 v17, 0x300

    .line 601
    .line 602
    move-object v5, v1

    .line 603
    invoke-static/range {v5 .. v17}, LNEn;->x(LdDk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;II)LDq3;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    sget-object v9, Liw8;->b:Liw8;

    .line 608
    .line 609
    sget-object v21, LFq7;->n:LCq7;

    .line 610
    .line 611
    iget-object v5, v2, LV66;->d:LAz;

    .line 612
    .line 613
    iget-object v2, v5, LAz;->c:Ljava/lang/Object;

    .line 614
    .line 615
    move-object/from16 v18, v2

    .line 616
    .line 617
    check-cast v18, LBSj;

    .line 618
    .line 619
    iget-object v2, v1, LDq3;->K:Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v2, :cond_6

    .line 622
    .line 623
    iget-object v3, v5, LAz;->e:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, Li1l;

    .line 626
    .line 627
    check-cast v3, LD1l;

    .line 628
    .line 629
    invoke-virtual {v3, v2}, LD1l;->b(Ljava/lang/String;)LNOk;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    :cond_6
    move-object/from16 v23, v3

    .line 634
    .line 635
    const/16 v22, 0x0

    .line 636
    .line 637
    const/16 v20, 0x0

    .line 638
    .line 639
    move-object/from16 v19, v1

    .line 640
    .line 641
    invoke-virtual/range {v18 .. v23}, LBSj;->w(LDq3;ILCq7;LxBf;LNOk;)LvSd;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    iget-object v2, v1, LDq3;->T:LdDk;

    .line 646
    .line 647
    invoke-virtual {v2}, LdDk;->d()LEzg;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    iget-object v8, v1, LDq3;->I:Ljava/lang/String;

    .line 652
    .line 653
    const/4 v10, 0x0

    .line 654
    const/4 v11, 0x0

    .line 655
    invoke-virtual/range {v5 .. v11}, LAz;->o(LvSd;LEzg;Ljava/lang/String;Liw8;Lozj;Z)LFzg;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    new-instance v2, LgDk;

    .line 660
    .line 661
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-direct {v2, v1, v3}, LgDk;-><init>(LuSd;Ljava/lang/Integer;)V

    .line 666
    .line 667
    .line 668
    return-object v2

    .line 669
    :pswitch_14
    move-object/from16 v1, p1

    .line 670
    .line 671
    check-cast v1, LGX5;

    .line 672
    .line 673
    invoke-virtual {v0, v1}, LrDk;->c(LGX5;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    return-object v1

    .line 678
    :pswitch_15
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, LHfi;

    .line 681
    .line 682
    new-instance v2, LGX5;

    .line 683
    .line 684
    move-object v8, v6

    .line 685
    check-cast v8, LgDk;

    .line 686
    .line 687
    invoke-interface {v1}, LHfi;->size()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-nez v3, :cond_7

    .line 692
    .line 693
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    :goto_3
    move-object v9, v1

    .line 698
    goto :goto_4

    .line 699
    :cond_7
    invoke-static {v1}, LID3;->w3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    goto :goto_3

    .line 704
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 705
    .line 706
    .line 707
    move-result-wide v10

    .line 708
    check-cast v5, Landroid/net/Uri;

    .line 709
    .line 710
    const-string v1, "notificationId"

    .line 711
    .line 712
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    const/16 v18, 0x0

    .line 717
    .line 718
    const/16 v19, 0x0

    .line 719
    .line 720
    const/4 v13, 0x0

    .line 721
    const/4 v14, 0x0

    .line 722
    const/4 v15, 0x0

    .line 723
    const/16 v16, 0x0

    .line 724
    .line 725
    const/16 v17, 0x0

    .line 726
    .line 727
    const/16 v20, 0x7f0

    .line 728
    .line 729
    move-object v7, v2

    .line 730
    invoke-direct/range {v7 .. v20}, LGX5;-><init>(LgDk;Ljava/util/List;JLjava/lang/String;LnE7;Ljava/util/List;ZLMG1;ZLjava/util/ArrayList;Ljava/lang/String;I)V

    .line 731
    .line 732
    .line 733
    return-object v2

    .line 734
    :pswitch_16
    move-object/from16 v1, p1

    .line 735
    .line 736
    check-cast v1, Lr4f;

    .line 737
    .line 738
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, LgDk;

    .line 743
    .line 744
    if-eqz v1, :cond_8

    .line 745
    .line 746
    return-object v1

    .line 747
    :cond_8
    check-cast v6, LMzg;

    .line 748
    .line 749
    iget-object v1, v6, LMzg;->c:Lizk;

    .line 750
    .line 751
    const-string v2, "PUBLISHER_CACHE_ERROR"

    .line 752
    .line 753
    invoke-virtual {v1, v2}, Lizk;->a(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    new-instance v2, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    const-string v3, "Failed to locate deeplink story "

    .line 761
    .line 762
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    check-cast v5, Landroid/net/Uri;

    .line 766
    .line 767
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v1

    .line 782
    :pswitch_17
    move-object/from16 v1, p1

    .line 783
    .line 784
    check-cast v1, Ljava/util/List;

    .line 785
    .line 786
    new-instance v2, LGX5;

    .line 787
    .line 788
    move-object v4, v6

    .line 789
    check-cast v4, LgDk;

    .line 790
    .line 791
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 792
    .line 793
    .line 794
    move-result-wide v6

    .line 795
    move-object v8, v5

    .line 796
    check-cast v8, Ljava/lang/String;

    .line 797
    .line 798
    const/4 v14, 0x0

    .line 799
    const/4 v15, 0x0

    .line 800
    const/4 v9, 0x0

    .line 801
    const/4 v10, 0x0

    .line 802
    const/4 v11, 0x0

    .line 803
    const/4 v12, 0x0

    .line 804
    const/4 v13, 0x0

    .line 805
    const/16 v16, 0x7f0

    .line 806
    .line 807
    move-object v3, v2

    .line 808
    move-object v5, v1

    .line 809
    invoke-direct/range {v3 .. v16}, LGX5;-><init>(LgDk;Ljava/util/List;JLjava/lang/String;LnE7;Ljava/util/List;ZLMG1;ZLjava/util/ArrayList;Ljava/lang/String;I)V

    .line 810
    .line 811
    .line 812
    return-object v2

    .line 813
    :pswitch_18
    move-object/from16 v1, p1

    .line 814
    .line 815
    check-cast v1, LGX5;

    .line 816
    .line 817
    invoke-virtual {v0, v1}, LrDk;->c(LGX5;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    return-object v1

    .line 822
    :pswitch_19
    move-object/from16 v1, p1

    .line 823
    .line 824
    check-cast v1, LCme;

    .line 825
    .line 826
    sget-object v2, LJn7;->y0:LJn7;

    .line 827
    .line 828
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 829
    .line 830
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    check-cast v6, LOw7;

    .line 834
    .line 835
    iget-object v2, v6, LOw7;->g:LqCg;

    .line 836
    .line 837
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 842
    .line 843
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 844
    .line 845
    .line 846
    new-instance v2, LgMj;

    .line 847
    .line 848
    check-cast v5, LL56;

    .line 849
    .line 850
    const/16 v3, 0x1b

    .line 851
    .line 852
    invoke-direct {v2, v3, v6, v1, v5}, LgMj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 856
    .line 857
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 858
    .line 859
    .line 860
    return-object v1

    .line 861
    :pswitch_1a
    move-object/from16 v1, p1

    .line 862
    .line 863
    check-cast v1, LdDk;

    .line 864
    .line 865
    invoke-virtual {v1}, LdDk;->j()Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    const/4 v7, 0x1

    .line 870
    if-ne v2, v7, :cond_b

    .line 871
    .line 872
    invoke-virtual {v1}, LdDk;->d()LEzg;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    iget-object v2, v2, LEzg;->g:LAzg;

    .line 877
    .line 878
    iget-object v2, v2, LAzg;->c:[Ljzg;

    .line 879
    .line 880
    if-eqz v2, :cond_c

    .line 881
    .line 882
    check-cast v5, Ljava/lang/String;

    .line 883
    .line 884
    array-length v7, v2

    .line 885
    :goto_5
    if-ge v4, v7, :cond_a

    .line 886
    .line 887
    aget-object v8, v2, v4

    .line 888
    .line 889
    iget-wide v9, v8, Ljzg;->f:J

    .line 890
    .line 891
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    invoke-static {v9, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    if-eqz v9, :cond_9

    .line 900
    .line 901
    goto :goto_6

    .line 902
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 903
    .line 904
    goto :goto_5

    .line 905
    :cond_a
    move-object v8, v3

    .line 906
    :goto_6
    if-eqz v8, :cond_c

    .line 907
    .line 908
    invoke-virtual {v1}, LdDk;->d()LEzg;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    new-instance v3, LSaf;

    .line 913
    .line 914
    invoke-direct {v3, v1, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    goto :goto_7

    .line 918
    :cond_b
    if-nez v2, :cond_e

    .line 919
    .line 920
    :cond_c
    :goto_7
    if-nez v3, :cond_d

    .line 921
    .line 922
    check-cast v6, LTOj;

    .line 923
    .line 924
    iget-object v1, v6, LTOj;->f:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v1, LKug;

    .line 927
    .line 928
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Lqn7;

    .line 933
    .line 934
    invoke-virtual {v1}, Lqn7;->a()Lx2a;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    sget-object v2, Lep7;->g:Lep7;

    .line 939
    .line 940
    const-string v3, "ERR"

    .line 941
    .line 942
    const-string v4, "mt_echunk"

    .line 943
    .line 944
    invoke-static {v2, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 949
    .line 950
    .line 951
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 952
    .line 953
    const-string v2, "Expecting publisher story card"

    .line 954
    .line 955
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    goto :goto_8

    .line 963
    :cond_d
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 964
    .line 965
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    :goto_8
    return-object v1

    .line 969
    :cond_e
    new-instance v1, LVDc;

    .line 970
    .line 971
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 972
    .line 973
    .line 974
    throw v1

    .line 975
    :pswitch_1b
    move-object/from16 v1, p1

    .line 976
    .line 977
    check-cast v1, LSaf;

    .line 978
    .line 979
    invoke-virtual {v0, v1}, LrDk;->d(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    return-object v1

    .line 984
    :pswitch_1c
    move-object/from16 v1, p1

    .line 985
    .line 986
    check-cast v1, Ljava/lang/Number;

    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 989
    .line 990
    .line 991
    move-result-wide v1

    .line 992
    const-wide/16 v7, 0x0

    .line 993
    .line 994
    cmp-long v4, v1, v7

    .line 995
    .line 996
    if-ltz v4, :cond_f

    .line 997
    .line 998
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    :cond_f
    check-cast v6, LyDk;

    .line 1003
    .line 1004
    check-cast v5, Ljava/util/List;

    .line 1005
    .line 1006
    invoke-static {v6, v5, v3}, LyDk;->d(LyDk;Ljava/util/List;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    return-object v1

    .line 1011
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

.method public final b(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LrDk;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LrDk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, LrDk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v8, v7

    .line 46
    check-cast v8, Lru8;

    .line 47
    .line 48
    iget-object v8, v8, Lru8;->a:Ldu8;

    .line 49
    .line 50
    iget-object v8, v8, Ldu8;->c:Llu8;

    .line 51
    .line 52
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-nez v9, :cond_0

    .line 57
    .line 58
    new-instance v9, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    check-cast v9, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v3, v1

    .line 73
    check-cast v3, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    move-object v9, v8

    .line 95
    check-cast v9, Ldu8;

    .line 96
    .line 97
    iget-object v9, v9, Ldu8;->c:Llu8;

    .line 98
    .line 99
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-nez v10, :cond_2

    .line 104
    .line 105
    new-instance v10, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_2
    check-cast v10, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v8, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    check-cast v5, LTl2;

    .line 130
    .line 131
    iget-object v9, v5, LTl2;->e:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_7

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Ldu8;

    .line 148
    .line 149
    iget-object v10, v9, Ldu8;->c:Llu8;

    .line 150
    .line 151
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Ljava/util/List;

    .line 156
    .line 157
    if-eqz v10, :cond_5

    .line 158
    .line 159
    invoke-static {v10}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Lru8;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    const/4 v10, 0x0

    .line 167
    :goto_3
    if-eqz v10, :cond_6

    .line 168
    .line 169
    iget-object v10, v10, Lru8;->a:Ldu8;

    .line 170
    .line 171
    iget-wide v11, v10, Ldu8;->a:J

    .line 172
    .line 173
    iget-wide v13, v9, Ldu8;->a:J

    .line 174
    .line 175
    cmp-long v15, v11, v13

    .line 176
    .line 177
    if-nez v15, :cond_6

    .line 178
    .line 179
    iget-wide v11, v9, Ldu8;->d:J

    .line 180
    .line 181
    iget-wide v13, v10, Ldu8;->d:J

    .line 182
    .line 183
    cmp-long v10, v13, v11

    .line 184
    .line 185
    if-gez v10, :cond_4

    .line 186
    .line 187
    :cond_6
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lru8;

    .line 206
    .line 207
    iget-object v6, v2, Lru8;->a:Ldu8;

    .line 208
    .line 209
    iget-object v6, v6, Ldu8;->c:Llu8;

    .line 210
    .line 211
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ljava/util/List;

    .line 216
    .line 217
    iget-object v9, v2, Lru8;->a:Ldu8;

    .line 218
    .line 219
    if-nez v6, :cond_9

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    iget-wide v10, v9, Ldu8;->e:J

    .line 223
    .line 224
    iget-wide v12, v2, Lru8;->b:J

    .line 225
    .line 226
    cmp-long v6, v10, v12

    .line 227
    .line 228
    if-gtz v6, :cond_a

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    iget-object v6, v9, Ldu8;->c:Llu8;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lru8;->a()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_8

    .line 241
    .line 242
    invoke-virtual {v2}, Lru8;->b()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    :goto_5
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    xor-int/2addr v1, v4

    .line 257
    if-nez v1, :cond_d

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    xor-int/2addr v1, v4

    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_d
    :goto_6
    iget-object v1, v5, LTl2;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lxhb;

    .line 273
    .line 274
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LL06;

    .line 279
    .line 280
    new-instance v2, Lmch;

    .line 281
    .line 282
    const/16 v4, 0x1c

    .line 283
    .line 284
    invoke-direct {v2, v4, v3, v8, v5}, Lmch;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-string v3, "GetBadgesResponseProcessor:process"

    .line 288
    .line 289
    invoke-interface {v1, v3, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_7
    return-object v1

    .line 294
    :sswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v8, v2

    .line 297
    check-cast v8, LhGa;

    .line 298
    .line 299
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v9, v1

    .line 302
    check-cast v9, Ljava/lang/Boolean;

    .line 303
    .line 304
    new-instance v1, Llr0;

    .line 305
    .line 306
    move-object v7, v5

    .line 307
    check-cast v7, LZp8;

    .line 308
    .line 309
    move-object v10, v3

    .line 310
    check-cast v10, Landroid/view/ViewGroup;

    .line 311
    .line 312
    const/16 v11, 0x14

    .line 313
    .line 314
    move-object v6, v1

    .line 315
    invoke-direct/range {v6 .. v11}, Llr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 319
    .line 320
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :sswitch_1
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Ljava/util/List;

    .line 327
    .line 328
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, LWAi;

    .line 331
    .line 332
    check-cast v2, Ljava/lang/Iterable;

    .line 333
    .line 334
    check-cast v3, LFba;

    .line 335
    .line 336
    instance-of v6, v2, Ljava/util/Collection;

    .line 337
    .line 338
    if-eqz v6, :cond_e

    .line 339
    .line 340
    move-object v6, v2

    .line 341
    check-cast v6, Ljava/util/Collection;

    .line 342
    .line 343
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_e

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_10

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, [B

    .line 365
    .line 366
    if-eqz v6, :cond_f

    .line 367
    .line 368
    new-instance v7, Ljava/lang/String;

    .line 369
    .line 370
    sget-object v8, LxV2;->a:Ljava/nio/charset/Charset;

    .line 371
    .line 372
    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 373
    .line 374
    .line 375
    const-class v6, LGS7;

    .line 376
    .line 377
    invoke-virtual {v1, v6, v7}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, LGS7;

    .line 382
    .line 383
    invoke-virtual {v6}, LGS7;->a()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Ljava/lang/Iterable;

    .line 388
    .line 389
    invoke-static {v6}, LID3;->h3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iget-object v7, v3, LFba;->a:Ljava/util/List;

    .line 394
    .line 395
    check-cast v7, Ljava/lang/Iterable;

    .line 396
    .line 397
    invoke-static {v7}, LID3;->h3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_f

    .line 406
    .line 407
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_10
    :goto_8
    check-cast v5, Lnmj;

    .line 411
    .line 412
    iget-object v1, v5, Lnmj;->f:LuP7;

    .line 413
    .line 414
    iget-object v2, v3, LFba;->a:Ljava/util/List;

    .line 415
    .line 416
    new-instance v3, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;

    .line 417
    .line 418
    sget-object v8, LlP7;->c:LlP7;

    .line 419
    .line 420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    const/16 v6, 0x40

    .line 425
    .line 426
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    const/4 v7, 0x2

    .line 431
    new-array v7, v7, [Ljava/lang/Integer;

    .line 432
    .line 433
    const/4 v9, 0x0

    .line 434
    aput-object v5, v7, v9

    .line 435
    .line 436
    aput-object v6, v7, v4

    .line 437
    .line 438
    invoke-static {v7}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    new-instance v12, Lylh;

    .line 443
    .line 444
    move-object v11, v12

    .line 445
    sget-object v13, LGlh;->c:LGlh;

    .line 446
    .line 447
    const/4 v4, 0x3

    .line 448
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v16

    .line 452
    const/16 v17, 0x4

    .line 453
    .line 454
    const-wide/16 v14, 0xa

    .line 455
    .line 456
    invoke-direct/range {v12 .. v17}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 457
    .line 458
    .line 459
    new-instance v4, LZO7;

    .line 460
    .line 461
    move-object v5, v4

    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    const-string v9, "Install"

    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    const/4 v12, 0x0

    .line 471
    const/4 v13, 0x0

    .line 472
    const/4 v14, 0x0

    .line 473
    const/4 v15, 0x0

    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    const/16 v20, 0x3fd1

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    invoke-direct/range {v5 .. v21}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 483
    .line 484
    .line 485
    new-instance v5, LGS7;

    .line 486
    .line 487
    invoke-direct {v5, v2}, LGS7;-><init>(Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v3, v4, v5}, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;-><init>(LZO7;LGS7;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v1, v3}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :goto_9
    return-object v1

    .line 498
    nop

    .line 499
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(LGX5;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LcDf;->a:LcDf;

    .line 4
    .line 5
    iget v2, v0, LrDk;->a:I

    .line 6
    .line 7
    const-class v3, LQr7;

    .line 8
    .line 9
    iget-object v4, v0, LrDk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LrDk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, LGX5;->b()LsEf;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, LsEf;->i:LlE2;

    .line 21
    .line 22
    iget-object v14, v2, LlE2;->k:LCq7;

    .line 23
    .line 24
    check-cast v5, LV66;

    .line 25
    .line 26
    iget-object v2, v5, LV66;->b:LKug;

    .line 27
    .line 28
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ly8f;

    .line 33
    .line 34
    new-instance v15, Lxyk;

    .line 35
    .line 36
    check-cast v4, LZ66;

    .line 37
    .line 38
    iget-object v4, v4, LZ66;->c:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-static {v4}, LlCn;->H(Landroid/net/Uri;)LkQm;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    sget-object v10, Lhp4;->H0:Lhp4;

    .line 45
    .line 46
    new-instance v12, LUCf;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-direct {v12, v6, v7, v1}, LUCf;-><init>(JLcDf;)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/16 v17, 0x700

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    iget-object v8, v5, LV66;->c:Lxxk;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    move-object v6, v15

    .line 65
    move-object/from16 v13, p1

    .line 66
    .line 67
    move-object v4, v15

    .line 68
    move-object v15, v1

    .line 69
    invoke-direct/range {v6 .. v17}, Lxyk;-><init>(LILj;Lxxk;LkQm;Lhp4;ILUCf;LGX5;LCq7;Ljava/util/List;LJt7;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v4}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_0
    check-cast v5, LeXe;

    .line 82
    .line 83
    iget-object v2, v5, LeXe;->a:Ly8f;

    .line 84
    .line 85
    new-instance v15, Lxyk;

    .line 86
    .line 87
    check-cast v4, Landroid/net/Uri;

    .line 88
    .line 89
    invoke-static {v4}, LlCn;->H(Landroid/net/Uri;)LkQm;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    sget-object v10, Lhp4;->H0:Lhp4;

    .line 94
    .line 95
    new-instance v12, LUCf;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-direct {v12, v6, v7, v1}, LUCf;-><init>(JLcDf;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, LGX5;->b()LsEf;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, LsEf;->i:LlE2;

    .line 109
    .line 110
    iget-object v14, v1, LlE2;->k:LCq7;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/16 v17, 0x700

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    iget-object v8, v5, LeXe;->f:Lxxk;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    move-object v6, v15

    .line 122
    move-object/from16 v13, p1

    .line 123
    .line 124
    move-object v4, v15

    .line 125
    move-object v15, v1

    .line 126
    invoke-direct/range {v6 .. v17}, Lxyk;-><init>(LILj;Lxxk;LkQm;Lhp4;ILUCf;LGX5;LCq7;Ljava/util/List;LJt7;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v4}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 9

    .line 1
    iget v0, p0, LrDk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LrDk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LrDk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LKK9;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v2, LnRe;

    .line 19
    .line 20
    iget-object v3, v2, LnRe;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LDW5;

    .line 23
    .line 24
    iget-object v4, v2, LnRe;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lns0;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v3, v4, p1, v5}, LDW5;->a(Lns0;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, LnRe;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lxhb;

    .line 35
    .line 36
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/snap/featurebadges/core/network/FeatureBadgesHttpInterface;

    .line 41
    .line 42
    sget-object v4, Lszj;->c:Lszj;

    .line 43
    .line 44
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 45
    .line 46
    invoke-interface {v3, p1, v0, v4}, Lcom/snap/featurebadges/core/network/FeatureBadgesHttpInterface;->getBadges(Ljava/lang/String;LKK9;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, v2, LnRe;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LGwe;

    .line 53
    .line 54
    iget-object v4, v2, LnRe;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lns0;

    .line 57
    .line 58
    invoke-static {v0, v3, v4}, Lixn;->E(Lio/reactivex/rxjava3/core/Single;LGwe;Lns0;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, LFm7;

    .line 63
    .line 64
    check-cast v1, LAVg;

    .line 65
    .line 66
    const/16 v4, 0x14

    .line 67
    .line 68
    invoke-direct {v3, v4, v1, v2}, LFm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 72
    .line 73
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lh56;

    .line 77
    .line 78
    const/16 v3, 0x12

    .line 79
    .line 80
    invoke-direct {v0, v3, v2, p1, v1}, Lh56;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 84
    .line 85
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LUCc;

    .line 89
    .line 90
    const/16 v1, 0x18

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, LUCc;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 96
    .line 97
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :sswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v8, v0

    .line 104
    check-cast v8, Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v7, p1

    .line 109
    check-cast v7, Ljava/lang/String;

    .line 110
    .line 111
    check-cast v2, LOd8;

    .line 112
    .line 113
    iget-object v3, v2, LOd8;->a:Lcom/snap/explore/client/ExploreHttpInterface;

    .line 114
    .line 115
    sget-object p1, Lszj;->c:Lszj;

    .line 116
    .line 117
    move-object v6, v1

    .line 118
    check-cast v6, LJP9;

    .line 119
    .line 120
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 121
    .line 122
    const-string v5, "https://aws.api.snapchat.com/map/status/rpc/getMyStatuses"

    .line 123
    .line 124
    invoke-interface/range {v3 .. v8}, Lcom/snap/explore/client/ExploreHttpInterface;->getMyExplorerStatuses(Ljava/lang/String;Ljava/lang/String;LJP9;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :sswitch_1
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v8, v0

    .line 132
    check-cast v8, Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v7, p1

    .line 137
    check-cast v7, Ljava/lang/String;

    .line 138
    .line 139
    check-cast v2, LOd8;

    .line 140
    .line 141
    iget-object v3, v2, LOd8;->a:Lcom/snap/explore/client/ExploreHttpInterface;

    .line 142
    .line 143
    sget-object p1, Lszj;->c:Lszj;

    .line 144
    .line 145
    move-object v6, v1

    .line 146
    check-cast v6, LHM9;

    .line 147
    .line 148
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 149
    .line 150
    const-string v5, "https://aws.api.snapchat.com/map/status/rpc/getStatuses"

    .line 151
    .line 152
    invoke-interface/range {v3 .. v8}, Lcom/snap/explore/client/ExploreHttpInterface;->getExplorerStatuses(Ljava/lang/String;Ljava/lang/String;LHM9;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :sswitch_2
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_0

    .line 176
    .line 177
    const/4 p1, 0x1

    .line 178
    goto :goto_0

    .line 179
    :cond_0
    const/4 p1, 0x0

    .line 180
    :goto_0
    check-cast v2, LyDk;

    .line 181
    .line 182
    invoke-virtual {v2}, LyDk;->b()LL06;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v3, LwDk;

    .line 187
    .line 188
    check-cast v1, Ljava/util/Set;

    .line 189
    .line 190
    invoke-direct {v3, v2, p1, v1}, LwDk;-><init>(LyDk;ZLjava/util/Set;)V

    .line 191
    .line 192
    .line 193
    const-string p1, "purgeViewedAndExplorationStories"

    .line 194
    .line 195
    invoke-interface {v0, p1, v3}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    nop

    .line 201
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, LrDk;->a:I

    .line 2
    .line 3
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 4
    .line 5
    iget-object v2, p0, LrDk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LrDk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LOd8;

    .line 13
    .line 14
    iget-object v0, v3, LOd8;->a:Lcom/snap/explore/client/ExploreHttpInterface;

    .line 15
    .line 16
    sget-object v3, Lszj;->c:Lszj;

    .line 17
    .line 18
    check-cast v2, LMY0;

    .line 19
    .line 20
    const-string v3, "https://aws.api.snapchat.com/map/status/rpc/addViews"

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v2, p1}, Lcom/snap/explore/client/ExploreHttpInterface;->getBatchExplorerViews(Ljava/lang/String;Ljava/lang/String;LMY0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast v3, LOd8;

    .line 28
    .line 29
    iget-object v0, v3, LOd8;->a:Lcom/snap/explore/client/ExploreHttpInterface;

    .line 30
    .line 31
    sget-object v3, Lszj;->c:Lszj;

    .line 32
    .line 33
    check-cast v2, LR77;

    .line 34
    .line 35
    const-string v3, "https://aws.api.snapchat.com/map/status/rpc/deleteStatus"

    .line 36
    .line 37
    invoke-interface {v0, v1, v3, v2, p1}, Lcom/snap/explore/client/ExploreHttpInterface;->deleteExplorerStatus(Ljava/lang/String;Ljava/lang/String;LR77;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
