.class public final LCrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCrk;->a:I

    iput-object p2, p0, LCrk;->b:Ljava/lang/Object;

    iput-object p3, p0, LCrk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 3
    iput v0, p0, LCrk;->a:I

    .line 4
    iput-object p1, p0, LCrk;->c:Ljava/lang/Object;

    iput-object p2, p0, LCrk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 5

    .line 1
    iget v0, p0, LCrk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCrk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LCrk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LBVg;

    .line 11
    .line 12
    iget-object v0, v2, LBVg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v0, ""

    .line 35
    .line 36
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast v2, LPY6;

    .line 46
    .line 47
    iget-object v0, v2, LPY6;->v:LKug;

    .line 48
    .line 49
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lik3;

    .line 54
    .line 55
    sget-object v3, Leyk;->o1:Leyk;

    .line 56
    .line 57
    sget-object v4, LKk3;->a:LQv8;

    .line 58
    .line 59
    invoke-interface {v0, v3, v4}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, LMY6;

    .line 64
    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2}, LMY6;-><init>(Ljava/util/List;LPY6;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 71
    .line 72
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    check-cast v2, [B

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    array-length v0, v2

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x1

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :goto_0
    xor-int/2addr v0, v4

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    check-cast v1, LPY6;

    .line 92
    .line 93
    iget-object v0, v1, LPY6;->l:LKug;

    .line 94
    .line 95
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LtQf;

    .line 100
    .line 101
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Leyk;->J0:Leyk;

    .line 106
    .line 107
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 120
    .line 121
    :goto_1
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LCrk;->a:I

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-string v3, "remainingOutputGops"

    .line 7
    .line 8
    iget-object v4, p0, LCrk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LCrk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lsmh;

    .line 16
    .line 17
    check-cast v4, LI36;

    .line 18
    .line 19
    iget-object v1, v4, LI36;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 22
    .line 23
    iget-object v1, v5, Lsmh;->o:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iget-object v8, v5, Lsmh;->i:Lpjd;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v5, Lsmh;->o:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    cmp-long v1, v6, v9

    .line 54
    .line 55
    if-ltz v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    iget-object v1, v4, LI36;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 63
    .line 64
    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 65
    .line 66
    invoke-virtual {v8}, Lpjd;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    cmp-long v1, v6, v9

    .line 71
    .line 72
    if-gez v1, :cond_3

    .line 73
    .line 74
    iget-object v1, v5, Lsmh;->k:LQD2;

    .line 75
    .line 76
    invoke-virtual {v1}, LQD2;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_0
    iget-object v1, v5, Lsmh;->o:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-static {v1}, Lzbb;->c0(Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {v8}, Lpjd;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    sub-long/2addr v3, v0

    .line 109
    iget-object v5, v5, Lsmh;->p:Ljava/util/LinkedList;

    .line 110
    .line 111
    invoke-static {v5}, LID3;->c3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v7, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v6, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lpmh;

    .line 141
    .line 142
    iget-wide v8, v6, Lpmh;->b:J

    .line 143
    .line 144
    sub-long/2addr v8, v0

    .line 145
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    add-long/2addr v8, v3

    .line 150
    new-instance v10, Lpmh;

    .line 151
    .line 152
    iget-object v6, v6, Lpmh;->a:LPD2;

    .line 153
    .line 154
    invoke-direct {v10, v8, v9, v6}, Lpmh;-><init>(JLPD2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 165
    .line 166
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-object v0

    .line 170
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :pswitch_0
    check-cast v5, Lomh;

    .line 179
    .line 180
    check-cast v4, LI36;

    .line 181
    .line 182
    iget-object v1, v4, LI36;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 183
    .line 184
    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 185
    .line 186
    iget-object v1, v5, Lomh;->n:Ljava/util/List;

    .line 187
    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    check-cast v1, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    xor-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    iget-object v1, v5, Lomh;->n:Ljava/util/List;

    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    invoke-static {v1}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    cmp-long v1, v6, v8

    .line 215
    .line 216
    if-ltz v1, :cond_8

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_8
    iget-object v1, v5, Lomh;->j:LQD2;

    .line 224
    .line 225
    invoke-virtual {v1}, LQD2;->a()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_c

    .line 230
    .line 231
    :goto_3
    iget-object v1, v5, Lomh;->n:Ljava/util/List;

    .line 232
    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    invoke-static {v1}, Lzbb;->c0(Ljava/util/List;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    iget-object v1, v5, Lomh;->k:Ljava/util/List;

    .line 250
    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    invoke-static {v1}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    sub-long/2addr v0, v3

    .line 264
    iget-object v5, v5, Lomh;->o:Ljava/util/LinkedList;

    .line 265
    .line 266
    invoke-static {v5}, LID3;->c3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Ljava/lang/Iterable;

    .line 271
    .line 272
    new-instance v7, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v6, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_9

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Llmh;

    .line 296
    .line 297
    iget-wide v8, v6, Llmh;->b:J

    .line 298
    .line 299
    sub-long/2addr v8, v3

    .line 300
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v8

    .line 304
    add-long/2addr v8, v0

    .line 305
    new-instance v10, Llmh;

    .line 306
    .line 307
    iget-object v6, v6, Llmh;->a:LPD2;

    .line 308
    .line 309
    invoke-direct {v10, v8, v9, v6}, Llmh;-><init>(JLPD2;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_9
    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 320
    .line 321
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_a
    const-string v1, "frameTimesUs"

    .line 326
    .line 327
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_b
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 336
    .line 337
    :goto_5
    return-object v0

    .line 338
    :cond_d
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :pswitch_1
    check-cast v5, LLne;

    .line 343
    .line 344
    invoke-virtual {v5}, LLne;->p()LL9f;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    check-cast v4, LL9f;

    .line 351
    .line 352
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 367
    .line 368
    :goto_6
    return-object v1

    .line 369
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, LCrk;->a:I

    .line 4
    .line 5
    const-string v3, "Activity has been recycled"

    .line 6
    .line 7
    const-wide/16 v4, 0x64

    .line 8
    .line 9
    const-string v6, "media_projection"

    .line 10
    .line 11
    const/16 v7, 0x11

    .line 12
    .line 13
    iget-object v8, v0, LCrk;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, LCrk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    check-cast v9, LXkj;

    .line 21
    .line 22
    iget-object v2, v9, LXkj;->a:LWkj;

    .line 23
    .line 24
    iget-object v2, v2, LWkj;->b:LDjj;

    .line 25
    .line 26
    iget-object v2, v2, LDjj;->d:[LShd;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v4, v2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-ge v6, v4, :cond_3

    .line 37
    .line 38
    aget-object v7, v2, v6

    .line 39
    .line 40
    invoke-virtual {v7}, LShd;->hasUrl()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-nez v10, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7}, LShd;->hasContentObject()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v15, v9, LXkj;->c:Lns0;

    .line 54
    .line 55
    new-instance v14, LXhd;

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x3e

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    move-object v10, v14

    .line 66
    move-object v11, v7

    .line 67
    move-object v1, v14

    .line 68
    move-object/from16 v14, v16

    .line 69
    .line 70
    move-object/from16 v19, v15

    .line 71
    .line 72
    move-object/from16 v15, v18

    .line 73
    .line 74
    move/from16 v16, v17

    .line 75
    .line 76
    invoke-direct/range {v10 .. v16}, LXhd;-><init>(LShd;IZLjava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object v10, v9, LXkj;->b:Lrkj;

    .line 80
    .line 81
    move-object/from16 v11, v19

    .line 82
    .line 83
    invoke-interface {v10, v11, v1, v5}, Lrkj;->d(Lns0;LXhd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v10, Luyl;

    .line 88
    .line 89
    const/4 v11, 0x4

    .line 90
    invoke-direct {v10, v11, v7, v9}, Luyl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {v7, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    const/4 v7, 0x0

    .line 103
    :goto_2
    if-eqz v7, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lio/reactivex/rxjava3/kotlin/FlowableKt;->b(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Luyl;

    .line 120
    .line 121
    check-cast v8, Ljava/util/Set;

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    invoke-direct {v2, v3, v8, v9}, Luyl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 128
    .line 129
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_1
    check-cast v9, LMe9;

    .line 134
    .line 135
    check-cast v8, Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v1, LP4k;

    .line 141
    .line 142
    const/16 v2, 0xd

    .line 143
    .line 144
    invoke-direct {v1, v2, v8, v9}, LP4k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LmZf;

    .line 153
    .line 154
    invoke-direct {v1, v8, v7}, LmZf;-><init>(Ljava/util/List;I)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 158
    .line 159
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_2
    check-cast v9, LvT6;

    .line 164
    .line 165
    iget-object v1, v9, LvT6;->b:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    check-cast v8, Landroid/content/Intent;

    .line 168
    .line 169
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_3
    check-cast v9, LrQ;

    .line 177
    .line 178
    check-cast v8, LZ7i;

    .line 179
    .line 180
    move-object v1, v8

    .line 181
    check-cast v1, LvT6;

    .line 182
    .line 183
    iget-object v2, v1, LvT6;->a:Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    check-cast v2, Landroid/app/Activity;

    .line 195
    .line 196
    invoke-virtual {v2, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroid/media/projection/MediaProjectionManager;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v3, LCrk;

    .line 207
    .line 208
    const/4 v6, 0x4

    .line 209
    invoke-direct {v3, v6, v1, v2}, LCrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 213
    .line 214
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    .line 219
    invoke-virtual {v1, v4, v5, v2}, Lio/reactivex/rxjava3/core/Single;->j(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, LUzi;

    .line 224
    .line 225
    const/4 v3, 0x7

    .line 226
    invoke-direct {v2, v3, v8, v9}, LUzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 230
    .line 231
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lwni;

    .line 235
    .line 236
    invoke-direct {v1, v7, v9, v8}, Lwni;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 240
    .line 241
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :pswitch_4
    check-cast v9, LFP;

    .line 256
    .line 257
    check-cast v8, LZ7i;

    .line 258
    .line 259
    move-object v1, v8

    .line 260
    check-cast v1, LvT6;

    .line 261
    .line 262
    iget-object v2, v1, LvT6;->a:Ljava/lang/ref/WeakReference;

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_5

    .line 272
    .line 273
    check-cast v2, Landroid/app/Activity;

    .line 274
    .line 275
    invoke-virtual {v2, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Landroid/media/projection/MediaProjectionManager;

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v3, LCrk;

    .line 286
    .line 287
    const/4 v6, 0x4

    .line 288
    invoke-direct {v3, v6, v1, v2}, LCrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 292
    .line 293
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 297
    .line 298
    invoke-virtual {v1, v4, v5, v2}, Lio/reactivex/rxjava3/core/Single;->j(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, LUzi;

    .line 303
    .line 304
    const/4 v3, 0x6

    .line 305
    invoke-direct {v2, v3, v9, v8}, LUzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 309
    .line 310
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 311
    .line 312
    .line 313
    return-object v3

    .line 314
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :pswitch_5
    check-cast v9, Lme;

    .line 325
    .line 326
    iget-object v1, v9, Lme;->a:Ljava/lang/ref/WeakReference;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_6

    .line 333
    .line 334
    check-cast v1, Landroid/app/Activity;

    .line 335
    .line 336
    check-cast v8, Landroid/content/Intent;

    .line 337
    .line 338
    const/4 v2, 0x2

    .line 339
    invoke-virtual {v1, v8, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v9, Lme;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 343
    .line 344
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    return-object v1

    .line 349
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    const-string v2, "activity was recycled"

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :pswitch_6
    check-cast v9, LHrk;

    .line 362
    .line 363
    iget-object v1, v9, LHrk;->r1:LKug;

    .line 364
    .line 365
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lzcd;

    .line 370
    .line 371
    iget-object v2, v9, LHrk;->z1:Lns0;

    .line 372
    .line 373
    check-cast v8, Ljava/util/List;

    .line 374
    .line 375
    check-cast v1, LUcd;

    .line 376
    .line 377
    invoke-virtual {v1, v2, v8}, LUcd;->e(Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    return-object v1

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LCrk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCrk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LCrk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LCrk;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, LCrk;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    invoke-virtual {p0}, LCrk;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    invoke-virtual {p0}, LCrk;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_3
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lnkm;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v0

    .line 70
    :pswitch_4
    invoke-virtual {p0}, LCrk;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_5
    check-cast v1, LCSk;

    .line 76
    .line 77
    check-cast v2, LNEh;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LNEh;->i:LXFd;

    .line 83
    .line 84
    sget-object v3, LXFd;->g:LXFd;

    .line 85
    .line 86
    if-ne v0, v3, :cond_2

    .line 87
    .line 88
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_2
    const-string v0, "Required value was null."

    .line 93
    .line 94
    iget-object v3, v2, LNEh;->d:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iget-object v4, v2, LNEh;->b:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iget-object v2, v2, LNEh;->c:LYKk;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v5, "posted_story"

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v2, v1, LCSk;->j:Lns0;

    .line 145
    .line 146
    iget-object v3, v1, LCSk;->e:Lzcd;

    .line 147
    .line 148
    check-cast v3, LUcd;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v4, LMcd;

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    invoke-direct {v4, v5, v3, v0}, LMcd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 160
    .line 161
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, LbX1;->g:LbX1;

    .line 165
    .line 166
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 167
    .line 168
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, LFD6;

    .line 172
    .line 173
    const/4 v5, 0x5

    .line 174
    invoke-direct {v4, v5, v3, v0, v2}, LFD6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 178
    .line 179
    invoke-direct {v3, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, LED6;

    .line 183
    .line 184
    const/4 v5, 0x3

    .line 185
    invoke-direct {v4, v5, v0, v2}, LED6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v2, LvBk;

    .line 197
    .line 198
    const/4 v3, 0x7

    .line 199
    invoke-direct {v2, v3, v1}, LvBk;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 203
    .line 204
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LARk;->g:LARk;

    .line 208
    .line 209
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 210
    .line 211
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, LCSk;->k:LqCg;

    .line 215
    .line 216
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 221
    .line 222
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LGTd;->e:LGTd;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_1
    return-object v0

    .line 232
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :pswitch_6
    invoke-virtual {p0}, LCrk;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_7
    invoke-virtual {p0}, LCrk;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_8
    invoke-virtual {p0}, LCrk;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_9
    check-cast v1, LdV0;

    .line 278
    .line 279
    check-cast v2, Lptk;

    .line 280
    .line 281
    invoke-virtual {v1, v2}, LQJk;->d(Lptk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 286
    .line 287
    iget-object v0, v1, LQJk;->b:LqCg;

    .line 288
    .line 289
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;

    .line 294
    .line 295
    const-wide/16 v5, 0x14

    .line 296
    .line 297
    move-object v3, v1

    .line 298
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->G(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->w(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v1, LcV0;->b:LcV0;

    .line 318
    .line 319
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;

    .line 320
    .line 321
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :pswitch_a
    invoke-virtual {p0}, LCrk;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_b
    invoke-virtual {p0}, LCrk;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_c
    invoke-virtual {p0}, LCrk;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_d
    invoke-virtual {p0}, LCrk;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_e
    invoke-virtual {p0}, LCrk;->c()Lio/reactivex/rxjava3/core/SingleSource;

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
