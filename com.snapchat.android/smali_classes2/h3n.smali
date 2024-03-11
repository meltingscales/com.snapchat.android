.class public final synthetic Lh3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP2n;

.field public final synthetic c:LU2n;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk3n;LU2n;LP2n;Ljava/util/ArrayList;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh3n;->a:I

    iput-object p1, p0, Lh3n;->f:Ljava/lang/Object;

    iput-object p2, p0, Lh3n;->c:LU2n;

    iput-object p3, p0, Lh3n;->b:LP2n;

    iput-object p4, p0, Lh3n;->d:Ljava/util/ArrayList;

    iput-wide p5, p0, Lh3n;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lp3n;LP2n;LU2n;Ljava/util/ArrayList;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lh3n;->a:I

    iput-object p1, p0, Lh3n;->f:Ljava/lang/Object;

    iput-object p2, p0, Lh3n;->b:LP2n;

    iput-object p3, p0, Lh3n;->c:LU2n;

    iput-object p4, p0, Lh3n;->d:Ljava/util/ArrayList;

    iput-wide p5, p0, Lh3n;->e:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lh3n;->a:I

    .line 4
    .line 5
    const v2, 0x49742400    # 1000000.0f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lh3n;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp3n;

    .line 15
    .line 16
    move-object/from16 v8, p1

    .line 17
    .line 18
    check-cast v8, Ljava/util/List;

    .line 19
    .line 20
    new-instance v10, Lo3n;

    .line 21
    .line 22
    iget-object v5, v1, Lh3n;->c:LU2n;

    .line 23
    .line 24
    iget-object v7, v1, Lh3n;->b:LP2n;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v4, v10

    .line 28
    move-object v6, v0

    .line 29
    invoke-direct/range {v4 .. v9}, Lo3n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 33
    .line 34
    invoke-direct {v4, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v1, Lh3n;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    xor-int/2addr v3, v6

    .line 44
    iget-object v0, v0, Lp3n;->g:LlI;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-static {v5}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    long-to-float v3, v5

    .line 59
    div-float/2addr v3, v2

    .line 60
    iput v3, v0, LlI;->a:F

    .line 61
    .line 62
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    iget-wide v7, v1, Lh3n;->e:J

    .line 67
    .line 68
    sub-long/2addr v5, v7

    .line 69
    long-to-float v3, v5

    .line 70
    div-float/2addr v3, v2

    .line 71
    iput v3, v0, LlI;->d:F

    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_0
    iget-object v0, v1, Lh3n;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lk3n;

    .line 77
    .line 78
    iget-object v11, v1, Lh3n;->c:LU2n;

    .line 79
    .line 80
    iget-object v10, v1, Lh3n;->b:LP2n;

    .line 81
    .line 82
    iget-object v12, v1, Lh3n;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-wide v13, v1, Lh3n;->e:J

    .line 85
    .line 86
    move-object/from16 v4, p1

    .line 87
    .line 88
    check-cast v4, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_a

    .line 95
    .line 96
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iget-object v5, v0, Lk3n;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 113
    .line 114
    .line 115
    :try_start_0
    iget-boolean v8, v0, Lk3n;->h:Z

    .line 116
    .line 117
    if-nez v8, :cond_9

    .line 118
    .line 119
    iget v8, v10, LP2n;->a:I

    .line 120
    .line 121
    invoke-static {v8}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iput-object v8, v0, Lk3n;->d:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iget v8, v10, LP2n;->a:I

    .line 135
    .line 136
    div-int/2addr v5, v8

    .line 137
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    iget v15, v10, LP2n;->a:I

    .line 142
    .line 143
    if-gt v3, v15, :cond_1

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    move/from16 v17, v5

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    :goto_0
    add-int/lit8 v18, v3, 0x1

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-lt v2, v1, :cond_2

    .line 157
    .line 158
    :cond_1
    move-object/from16 v17, v12

    .line 159
    .line 160
    move-wide/from16 v19, v13

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_2
    iget v1, v10, LP2n;->a:I

    .line 164
    .line 165
    if-ne v3, v1, :cond_4

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    move-wide/from16 v19, v13

    .line 172
    .line 173
    add-int v13, v2, v5

    .line 174
    .line 175
    if-le v1, v13, :cond_3

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    :cond_3
    :goto_1
    move/from16 v1, v17

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move-wide/from16 v19, v13

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :goto_2
    invoke-interface {v4, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    iget-object v14, v0, Lk3n;->d:Ljava/util/concurrent/ExecutorService;

    .line 192
    .line 193
    if-nez v14, :cond_5

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    move-object/from16 p1, v4

    .line 197
    .line 198
    move-object/from16 v17, v12

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    move-object/from16 p1, v4

    .line 202
    .line 203
    new-instance v4, Lmk8;

    .line 204
    .line 205
    move-object/from16 v17, v12

    .line 206
    .line 207
    const/16 v12, 0xc

    .line 208
    .line 209
    invoke-direct {v4, v12, v13, v10}, Lmk8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v14, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    :goto_3
    if-eqz v13, :cond_6

    .line 217
    .line 218
    iget-object v4, v0, Lk3n;->c:Ljava/util/LinkedList;

    .line 219
    .line 220
    invoke-virtual {v4, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_6
    add-int/2addr v2, v5

    .line 224
    add-int/2addr v1, v5

    .line 225
    if-ne v3, v15, :cond_7

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    move-object/from16 v4, p1

    .line 229
    .line 230
    move-object/from16 v12, v17

    .line 231
    .line 232
    move/from16 v3, v18

    .line 233
    .line 234
    move-wide/from16 v13, v19

    .line 235
    .line 236
    move/from16 v17, v1

    .line 237
    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :goto_4
    new-instance v1, Li3n;

    .line 242
    .line 243
    move-object v4, v1

    .line 244
    move-object v5, v0

    .line 245
    invoke-direct/range {v4 .. v11}, Li3n;-><init>(Lk3n;IIJLP2n;LU2n;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 249
    .line 250
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 251
    .line 252
    .line 253
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/4 v3, 0x1

    .line 258
    xor-int/2addr v1, v3

    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    iget-object v1, v0, Lk3n;->e:LlI;

    .line 262
    .line 263
    invoke-static/range {v17 .. v17}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    long-to-float v3, v3

    .line 274
    const v4, 0x49742400    # 1000000.0f

    .line 275
    .line 276
    .line 277
    div-float/2addr v3, v4

    .line 278
    iput v3, v1, LlI;->a:F

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    const v4, 0x49742400    # 1000000.0f

    .line 282
    .line 283
    .line 284
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    sub-long v5, v5, v19

    .line 289
    .line 290
    long-to-float v1, v5

    .line 291
    div-float/2addr v1, v4

    .line 292
    iget-object v0, v0, Lk3n;->e:LlI;

    .line 293
    .line 294
    iput v1, v0, LlI;->d:F

    .line 295
    .line 296
    return-object v2

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    goto :goto_6

    .line 299
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string v1, "Encoder is closed"

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    :goto_6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    check-cast v11, LYH8;

    .line 314
    .line 315
    iget-object v1, v11, LYH8;->b:Ljava/lang/String;

    .line 316
    .line 317
    const-string v2, "Frames is empty for uuid "

    .line 318
    .line 319
    invoke-static {v2, v1}, LTI8;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
