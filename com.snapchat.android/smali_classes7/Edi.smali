.class public final LEdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


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
    iput p1, p0, LEdi;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LEdi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 5

    .line 1
    iget v0, p0, LEdi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEdi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LlBk;

    .line 9
    .line 10
    invoke-virtual {v1}, LlBk;->a()LL06;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LETd;

    .line 15
    .line 16
    const/16 v3, 0x14

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, LETd;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "StoriesSyncApiClient:deleteAllExpiredPendingGroups"

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast v1, LK6c;

    .line 29
    .line 30
    iget-object v0, v1, LK6c;->d:LtQf;

    .line 31
    .line 32
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, LpSi;->j1:LpSi;

    .line 37
    .line 38
    iget-object v1, v1, LK6c;->e:LLr3;

    .line 39
    .line 40
    check-cast v1, LHKg;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 14

    .line 1
    iget v0, p0, LEdi;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, LEdi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lgmh;

    .line 11
    .line 12
    iget-object v0, v2, Lgmh;->h:Ljava/util/LinkedList;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lfmh;

    .line 38
    .line 39
    iget-object v5, v5, Lfmh;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 40
    .line 41
    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v3}, Lwtn;->e(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LID3;->c3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lfmh;

    .line 90
    .line 91
    iget-object v4, v2, Lgmh;->f:Lpjd;

    .line 92
    .line 93
    invoke-virtual {v4}, Lpjd;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iget-object v6, v1, Lfmh;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 98
    .line 99
    iget-wide v6, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 100
    .line 101
    sub-long v11, v4, v6

    .line 102
    .line 103
    iget v4, v2, Lgmh;->g:I

    .line 104
    .line 105
    mul-int/lit8 v4, v4, 0x2

    .line 106
    .line 107
    iget-object v5, v1, Lfmh;->a:[B

    .line 108
    .line 109
    invoke-static {v4, v5}, LDa3;->b(I[B)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    array-length v10, v5

    .line 117
    iget-object v1, v1, Lfmh;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 118
    .line 119
    iget v13, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v8, v1

    .line 123
    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 124
    .line 125
    .line 126
    new-instance v5, LG36;

    .line 127
    .line 128
    invoke-direct {v5, v4, v1}, LG36;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LHd0;

    .line 132
    .line 133
    invoke-direct {v1, v5}, LHd0;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 141
    .line 142
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :sswitch_0
    check-cast v2, Lemh;

    .line 147
    .line 148
    iget-object v0, v2, Lemh;->g:Ljava/util/LinkedList;

    .line 149
    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_2

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ldmh;

    .line 174
    .line 175
    iget-object v5, v5, Ldmh;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 176
    .line 177
    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 178
    .line 179
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-static {v3}, Lwtn;->e(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-static {v0}, LID3;->c3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance v5, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ldmh;

    .line 227
    .line 228
    iget-object v6, v1, Ldmh;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 229
    .line 230
    iget-wide v6, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 231
    .line 232
    sub-long v11, v3, v6

    .line 233
    .line 234
    iget v6, v2, Lemh;->f:I

    .line 235
    .line 236
    mul-int/lit8 v6, v6, 0x2

    .line 237
    .line 238
    iget-object v7, v1, Ldmh;->a:[B

    .line 239
    .line 240
    invoke-static {v6, v7}, LDa3;->b(I[B)V

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    array-length v10, v7

    .line 248
    iget-object v1, v1, Ldmh;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 249
    .line 250
    iget v13, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    move-object v8, v1

    .line 254
    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 255
    .line 256
    .line 257
    new-instance v7, LG36;

    .line 258
    .line 259
    invoke-direct {v7, v6, v1}, LG36;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, LHd0;

    .line 263
    .line 264
    invoke-direct {v1, v7}, LHd0;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 272
    .line 273
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :sswitch_1
    check-cast v2, LJRd;

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    invoke-virtual {v2, v0}, LJRd;->j(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :sswitch_2
    check-cast v2, Lp47;

    .line 286
    .line 287
    iget-object v0, v2, Lp47;->z0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 288
    .line 289
    invoke-static {v0, v0}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :sswitch_3
    check-cast v2, LnRe;

    .line 295
    .line 296
    iget-object v0, v2, LnRe;->h:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lxhb;

    .line 299
    .line 300
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LGtj;

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-virtual {v0, v1}, LGtj;->c(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v1, LDY6;->f:LDY6;

    .line 312
    .line 313
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 314
    .line 315
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :sswitch_4
    check-cast v2, LZY2;

    .line 320
    .line 321
    invoke-virtual {v2}, LZY2;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    nop

    .line 327
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0xa -> :sswitch_3
        0x14 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 14

    .line 1
    iget v0, p0, LEdi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    iget-object v3, p0, LEdi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Llja;

    .line 12
    .line 13
    iget-object v0, v3, Llja;->a:Loja;

    .line 14
    .line 15
    sget-object v1, LXcc;->X:LXcc;

    .line 16
    .line 17
    iget-object v2, v0, Loja;->b:LKo3;

    .line 18
    .line 19
    check-cast v2, LVie;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LVie;->b(LXcc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Loja;->c:LKug;

    .line 26
    .line 27
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LJ9a;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, LJ9a;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Loja;->g:LqCg;

    .line 44
    .line 45
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LEdi;

    .line 55
    .line 56
    const/16 v3, 0x1b

    .line 57
    .line 58
    invoke-direct {v1, v3, v0}, LEdi;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :sswitch_0
    check-cast v3, LbI0;

    .line 67
    .line 68
    check-cast v3, LBb6;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, Ln6h;

    .line 74
    .line 75
    invoke-direct {v0, v2, v3}, Ln6h;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, LBb6;->e:Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LBb6;->h:LqCg;

    .line 89
    .line 90
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :sswitch_1
    check-cast v3, LHaa;

    .line 101
    .line 102
    iget-object v0, v3, LHaa;->a:Lwhb;

    .line 103
    .line 104
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    new-instance v1, Lqak;

    .line 111
    .line 112
    const/16 v2, 0x18

    .line 113
    .line 114
    invoke-direct {v1, v2, v3}, Lqak;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 121
    .line 122
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :sswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    if-ge v0, v2, :cond_0

    .line 129
    .line 130
    sget-object v0, Lnll;->d:Lnll;

    .line 131
    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 139
    .line 140
    check-cast v3, LPhl;

    .line 141
    .line 142
    iget-object v1, v3, LPhl;->a:Lu44;

    .line 143
    .line 144
    sget-object v2, Lahl;->z0:Lahl;

    .line 145
    .line 146
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Lahl;->A0:Lahl;

    .line 151
    .line 152
    iget-object v3, v3, LPhl;->a:Lu44;

    .line 153
    .line 154
    invoke-interface {v3, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v4, Lahl;->B0:Lahl;

    .line 159
    .line 160
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, LLhl;->f:LLhl;

    .line 172
    .line 173
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 174
    .line 175
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 179
    .line 180
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    return-object v1

    .line 184
    :sswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v1, 0x1f

    .line 187
    .line 188
    if-lt v0, v1, :cond_1

    .line 189
    .line 190
    move-object v0, v3

    .line 191
    check-cast v0, LrH1;

    .line 192
    .line 193
    iget-object v1, v0, LrH1;->c:Ljmf;

    .line 194
    .line 195
    sget-object v2, LBT;->a:LBT;

    .line 196
    .line 197
    invoke-virtual {v2}, LBT;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Ljmf;->m(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_1

    .line 206
    .line 207
    iget-object v1, v0, LrH1;->c:Ljmf;

    .line 208
    .line 209
    iget-object v1, v1, Ljmf;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 210
    .line 211
    sget-object v2, LpH1;->a:LpH1;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 217
    .line 218
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lqak;

    .line 226
    .line 227
    const/16 v3, 0x8

    .line 228
    .line 229
    invoke-direct {v2, v3, v0}, Lqak;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 233
    .line 234
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_1
    check-cast v3, LrH1;

    .line 239
    .line 240
    invoke-static {v3}, LrH1;->a(LrH1;)LfI1;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v0, v1

    .line 250
    :goto_1
    return-object v0

    .line 251
    :sswitch_4
    check-cast v3, LlF1;

    .line 252
    .line 253
    iget-object v0, v3, LlF1;->X:LNAk;

    .line 254
    .line 255
    iget-object v0, v0, LNAk;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 258
    .line 259
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :sswitch_5
    check-cast v3, LQS1;

    .line 269
    .line 270
    iget-object v0, v3, LQS1;->g:Lqdi;

    .line 271
    .line 272
    invoke-interface {v0}, Lqdi;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v1, LPS1;->b:LPS1;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :sswitch_6
    check-cast v3, LuTi;

    .line 284
    .line 285
    check-cast v3, LvTi;

    .line 286
    .line 287
    new-instance v0, LWwe;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v2, v3, LvTi;->d:LQTi;

    .line 293
    .line 294
    iget-object v4, v2, LQTi;->a:LmTi;

    .line 295
    .line 296
    check-cast v4, LD5e;

    .line 297
    .line 298
    iget-object v5, v4, LD5e;->d:LkTi;

    .line 299
    .line 300
    if-eqz v5, :cond_2

    .line 301
    .line 302
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 303
    .line 304
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_2
    if-nez v1, :cond_3

    .line 308
    .line 309
    sget-object v1, LlTi;->b:LlTi;

    .line 310
    .line 311
    iget-object v5, v4, LD5e;->a:Lu44;

    .line 312
    .line 313
    invoke-interface {v5, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    sget-object v1, LlTi;->c:LlTi;

    .line 318
    .line 319
    invoke-interface {v5, v1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    sget-object v1, LlTi;->d:LlTi;

    .line 324
    .line 325
    invoke-interface {v5, v1}, Lu44;->w(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    sget-object v1, LlTi;->e:LlTi;

    .line 330
    .line 331
    invoke-interface {v5, v1}, Lu44;->w(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    sget-object v1, LlTi;->f:LlTi;

    .line 336
    .line 337
    invoke-interface {v5, v1}, Lu44;->w(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    sget-object v1, LlTi;->g:LlTi;

    .line 342
    .line 343
    invoke-interface {v5, v1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    iget-object v1, v4, LD5e;->c:LA35;

    .line 348
    .line 349
    iget-object v5, v1, LA35;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, Lu44;

    .line 352
    .line 353
    sget-object v12, LlTi;->i:LlTi;

    .line 354
    .line 355
    invoke-interface {v5, v12}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    new-instance v12, LJ6c;

    .line 360
    .line 361
    const/4 v13, 0x4

    .line 362
    invoke-direct {v12, v13, v1}, LJ6c;-><init>(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 366
    .line 367
    invoke-direct {v1, v5, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 368
    .line 369
    .line 370
    new-instance v13, LCZ9;

    .line 371
    .line 372
    const/4 v5, 0x5

    .line 373
    invoke-direct {v13, v5, v4}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object v12, v1

    .line 377
    invoke-static/range {v6 .. v13}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Single;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v5, LJ6c;

    .line 382
    .line 383
    const/4 v6, 0x3

    .line 384
    invoke-direct {v5, v6, v4}, LJ6c;-><init>(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 388
    .line 389
    invoke-direct {v4, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 390
    .line 391
    .line 392
    move-object v1, v4

    .line 393
    :cond_3
    new-instance v4, LRSl;

    .line 394
    .line 395
    const/16 v5, 0x19

    .line 396
    .line 397
    iget-object v6, v3, LvTi;->c:Lxx0;

    .line 398
    .line 399
    invoke-direct {v4, v5, v0, v2, v6}, LRSl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 403
    .line 404
    invoke-direct {v0, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, LJ6c;

    .line 408
    .line 409
    const/4 v2, 0x6

    .line 410
    invoke-direct {v1, v2, v3}, LJ6c;-><init>(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 414
    .line 415
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 416
    .line 417
    .line 418
    return-object v2

    .line 419
    :sswitch_7
    check-cast v3, LHdi;

    .line 420
    .line 421
    sget-object v0, LrAj;->a:LqAj;

    .line 422
    .line 423
    const-string v2, "search:preloadCofNamespace"

    .line 424
    .line 425
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :try_start_0
    iget-object v2, v3, LHdi;->c:LAdi;

    .line 429
    .line 430
    iget-object v2, v2, LAdi;->d:LIQ1;

    .line 431
    .line 432
    if-eqz v2, :cond_4

    .line 433
    .line 434
    check-cast v2, LJQ1;

    .line 435
    .line 436
    const-wide/16 v3, 0x2a

    .line 437
    .line 438
    invoke-virtual {v2, v3, v4}, LJQ1;->a(J)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 439
    .line 440
    .line 441
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    invoke-virtual {v0}, LqAj;->b()V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :catchall_0
    move-exception v0

    .line 447
    goto :goto_2

    .line 448
    :cond_4
    :try_start_1
    const-string v0, "cofSyncScopedStoreFactory"

    .line 449
    .line 450
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 455
    .line 456
    if-eqz v1, :cond_5

    .line 457
    .line 458
    invoke-interface {v1}, Ludl;->b()V

    .line 459
    .line 460
    .line 461
    :cond_5
    throw v0

    .line 462
    nop

    .line 463
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x4 -> :sswitch_6
        0x7 -> :sswitch_5
        0x9 -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0xf -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 6

    .line 1
    iget v0, p0, LEdi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEdi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LkBl;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Timeout in "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lh46;

    .line 18
    .line 19
    invoke-virtual {v1}, Lh46;->getTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ", num of total received: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v3, v1, Lh46;->f:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ", num of total processed: "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v3, v1, Lh46;->g:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ", recent "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, Lh46;->h:LVj3;

    .line 52
    .line 53
    invoke-virtual {v4}, LVj3;->c()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, " received: "

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lh46;->i:LVj3;

    .line 72
    .line 73
    invoke-virtual {v1}, LVj3;->c()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " processed: "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, LkBl;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_0
    check-cast v1, LlQi;

    .line 97
    .line 98
    iget-object v0, v1, LlQi;->Y:LFs0;

    .line 99
    .line 100
    iget-object v0, v1, LlQi;->t:Lns0;

    .line 101
    .line 102
    iget-object v1, v1, LlQi;->g:LBR2;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget v2, Lrzj;->b:I

    .line 108
    .line 109
    const v2, 0x7f1329c5

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, LBR2;->a:Landroid/content/Context;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static {v1, v0, v2, v3}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lrzj;->show()V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v1, "Cannot launch share sheet for unsupported shareContent"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LEdi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LEdi;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Loja;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, LaB7;

    .line 15
    .line 16
    sget-object v3, LTia;->f:LTia;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lns0;

    .line 22
    .line 23
    const-string v5, "HomeSettingsStubCreator"

    .line 24
    .line 25
    invoke-direct {v4, v3, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Loja;->d:LC4i;

    .line 29
    .line 30
    check-cast v3, LgT6;

    .line 31
    .line 32
    invoke-static {v3, v4}, LAfc;->A(LgT6;Lns0;)Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v3}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lxzj;

    .line 40
    .line 41
    iget-object v4, v2, Loja;->a:Lzth;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v3, v4, v5}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, LL9a;

    .line 48
    .line 49
    invoke-direct {v4}, LL9a;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "aws.api.snapchat.com"

    .line 53
    .line 54
    iput-object v5, v4, LL9a;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-wide/16 v5, 0x7530

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, v4, LL9a;->b:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v5, v2, Loja;->e:LRom;

    .line 65
    .line 66
    check-cast v5, LmBj;

    .line 67
    .line 68
    invoke-virtual {v5}, LmBj;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, v4, LL9a;->d:Ljava/lang/String;

    .line 73
    .line 74
    const-wide/16 v5, 0x2710

    .line 75
    .line 76
    iput-wide v5, v4, LL9a;->e:J

    .line 77
    .line 78
    iput-boolean v1, v4, LL9a;->h:Z

    .line 79
    .line 80
    iget-object v1, v2, Loja;->f:LD4m;

    .line 81
    .line 82
    const-string v2, "snapchat.map.actionmoji.Actionmoji"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v4, v3, v0}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lr0m;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lr0m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_0
    invoke-virtual {p0}, LEdi;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_1
    invoke-virtual {p0}, LEdi;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_2
    invoke-virtual {p0}, LEdi;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_3
    invoke-virtual {p0}, LEdi;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_4
    invoke-virtual {p0}, LEdi;->d()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_5
    check-cast v2, LoY5;

    .line 120
    .line 121
    iget-object v0, v2, LoY5;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    iget-object v1, v2, LoY5;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lun3;

    .line 128
    .line 129
    new-instance v3, LlL4;

    .line 130
    .line 131
    invoke-direct {v3, v2, v0, v1}, LlL4;-><init>(LoY5;Lio/reactivex/rxjava3/core/Single;Lun3;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_6
    invoke-virtual {p0}, LEdi;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_7
    invoke-virtual {p0}, LEdi;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_8
    check-cast v2, Lojh;

    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_9
    check-cast v2, LJim;

    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_a
    check-cast v2, LKdd;

    .line 152
    .line 153
    check-cast v2, LLdd;

    .line 154
    .line 155
    iget-object v0, v2, LLdd;->c:Ljava/util/List;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_b
    invoke-virtual {p0}, LEdi;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_c
    check-cast v2, Ldhl;

    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_d
    invoke-virtual {p0}, LEdi;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_e
    invoke-virtual {p0}, LEdi;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_f
    invoke-virtual {p0}, LEdi;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_10
    invoke-virtual {p0}, LEdi;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_11
    invoke-virtual {p0}, LEdi;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_12
    invoke-virtual {p0}, LEdi;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_13
    invoke-virtual {p0}, LEdi;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_14
    check-cast v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->k3()LiQj;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, LiQj;->G()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_0

    .line 212
    .line 213
    sget-object v0, Lw8d;->c:Lw8d;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_0
    const/4 v3, 0x3

    .line 217
    if-ne v0, v3, :cond_1

    .line 218
    .line 219
    sget-object v0, LD8d;->c:LD8d;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_1
    const/4 v4, 0x2

    .line 223
    if-ne v0, v4, :cond_2

    .line 224
    .line 225
    sget-object v0, Lx8d;->c:Lx8d;

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_2
    const/4 v4, 0x1

    .line 229
    if-ne v0, v4, :cond_3

    .line 230
    .line 231
    sget-object v0, Ly8d;->c:Ly8d;

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_3
    const/4 v4, 0x5

    .line 235
    if-ne v0, v4, :cond_4

    .line 236
    .line 237
    sget-object v0, Lz8d;->c:Lz8d;

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_4
    const/4 v4, 0x4

    .line 241
    if-ne v0, v4, :cond_5

    .line 242
    .line 243
    sget-object v0, LA8d;->c:LA8d;

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_5
    const/4 v4, 0x6

    .line 247
    if-ne v0, v4, :cond_6

    .line 248
    .line 249
    sget-object v0, LC8d;->c:LC8d;

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_6
    const/4 v4, 0x7

    .line 253
    if-ne v0, v4, :cond_7

    .line 254
    .line 255
    new-instance v0, LB8d;

    .line 256
    .line 257
    invoke-direct {v0, v1, v3}, LB8d;-><init>(ZI)V

    .line 258
    .line 259
    .line 260
    :goto_0
    iput-object v0, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->k:LE8d;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->k3()LiQj;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, LiQj;->h()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string v1, "Invalid typename: No mapping found for media export type"

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :pswitch_15
    sget-object v0, Lo8m;->a:Lo8m;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_16
    invoke-virtual {p0}, LEdi;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_17
    invoke-virtual {p0}, LEdi;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_18
    check-cast v2, LcPi;

    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_19
    invoke-virtual {p0}, LEdi;->d()Ljava/lang/Throwable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_1a
    invoke-virtual {p0}, LEdi;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
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
