.class public final LAli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2f;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LAli;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LAli;->b:LKug;

    .line 7
    .line 8
    iput-object p1, p0, LAli;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LAli;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKN0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    new-array v1, v1, [LW1f;

    .line 14
    .line 15
    sget-object v2, LW1f;->b:LW1f;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    sget-object v2, LW1f;->e:LW1f;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    sget-object v2, LW1f;->c:LW1f;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    sget-object v2, LW1f;->f:LW1f;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lc2f;->o:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v3, p0, LAli;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1, v2}, LKN0;->j(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final b(Lmfi;)Lio/reactivex/rxjava3/core/Observable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lmfi;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    sget-object v6, LY1f;->b:LY1f;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v7, v5

    .line 29
    check-cast v7, LF1f;

    .line 30
    .line 31
    invoke-virtual {v7}, LF1f;->b()LY1f;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-ne v7, v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v7, v5

    .line 61
    check-cast v7, LF1f;

    .line 62
    .line 63
    invoke-virtual {v7}, LF1f;->b()LY1f;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eq v7, v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v2, v1, Lmfi;->n:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v1, v1, Lmfi;->b:Ljava/util/List;

    .line 76
    .line 77
    move-object v5, v1

    .line 78
    check-cast v5, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {v2, v5}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v6, v2

    .line 85
    check-cast v6, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v7, 0x1

    .line 92
    xor-int/2addr v6, v7

    .line 93
    const/16 v8, 0xa

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v2, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, LF1f;

    .line 123
    .line 124
    iget-object v9, v9, LF1f;->a:LZ1f;

    .line 125
    .line 126
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {v6}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-static {v4, v3}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v5, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v2, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, LF1f;

    .line 165
    .line 166
    invoke-virtual {v6}, LF1f;->c()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-static {v5}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iget-object v6, v0, LAli;->c:Ljava/lang/String;

    .line 192
    .line 193
    if-gt v5, v7, :cond_d

    .line 194
    .line 195
    invoke-static {v2}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_8

    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 217
    .line 218
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, LRwc;->f:LRwc;

    .line 222
    .line 223
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 224
    .line 225
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    move-object v2, v5

    .line 229
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_a

    .line 240
    .line 241
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    move-object v5, v1

    .line 250
    check-cast v5, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    xor-int/2addr v5, v7

    .line 257
    sget-object v6, LY1f;->c:LY1f;

    .line 258
    .line 259
    if-eqz v5, :cond_b

    .line 260
    .line 261
    sget-object v8, LOlm;->c:LOlm;

    .line 262
    .line 263
    iget-object v9, v0, LAli;->c:Ljava/lang/String;

    .line 264
    .line 265
    const/4 v13, 0x4

    .line 266
    const-wide/16 v10, 0x0

    .line 267
    .line 268
    const/4 v12, 0x1

    .line 269
    invoke-static/range {v8 .. v13}, Ltfe;->l(LOlm;Ljava/lang/String;JZI)Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    sget-object v8, LRQe;->a:LRQe;

    .line 274
    .line 275
    new-instance v9, LM4f;

    .line 276
    .line 277
    new-instance v10, LL4f;

    .line 278
    .line 279
    invoke-direct {v10, v8, v6}, LL4f;-><init>(LRQe;LY1f;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v9, v1, v5, v10}, LM4f;-><init>(Ljava/util/List;LVO7;LL4f;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    xor-int/2addr v1, v7

    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    sget-object v7, LOlm;->c:LOlm;

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/4 v8, 0x1

    .line 302
    iget-object v9, v0, LAli;->c:Ljava/lang/String;

    .line 303
    .line 304
    const-wide/16 v10, 0x0

    .line 305
    .line 306
    const-wide/16 v12, 0x0

    .line 307
    .line 308
    const/4 v14, 0x1

    .line 309
    const/4 v15, 0x0

    .line 310
    invoke-static/range {v7 .. v17}, LtGa;->j(LOlm;ZLjava/lang/String;JJZZZZ)Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v5, LRQe;->b:LRQe;

    .line 315
    .line 316
    new-instance v7, LM4f;

    .line 317
    .line 318
    new-instance v8, LL4f;

    .line 319
    .line 320
    invoke-direct {v8, v5, v6}, LL4f;-><init>(LRQe;LY1f;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v7, v4, v1, v8}, LM4f;-><init>(Ljava/util/List;LVO7;LL4f;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_c
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 330
    .line 331
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 332
    .line 333
    .line 334
    :goto_5
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    return-object v1

    .line 339
    :cond_d
    :goto_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v4, "SelectiveOrchestrationDelegate was built for entry "

    .line 344
    .line 345
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v4, " but is being used to orchestrate operations for the following entries: "

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    return-object v1
.end method

.method public final c()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LAli;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJal;

    .line 8
    .line 9
    invoke-virtual {v0}, LJal;->m()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
