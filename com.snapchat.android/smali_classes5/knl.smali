.class public final Lknl;
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
    iput p1, p0, Lknl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lknl;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lknl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 13

    .line 1
    iget v0, p0, Lknl;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lknl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lknl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Ld3f;->a:I

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    check-cast v3, Lf3f;

    .line 25
    .line 26
    iget-object v0, v3, Lf3f;->a:LKug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lg3f;

    .line 33
    .line 34
    sget-object v1, LRQe;->b:LRQe;

    .line 35
    .line 36
    check-cast v2, Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;

    .line 37
    .line 38
    iget-object v4, v2, LVO7;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LRjm;

    .line 41
    .line 42
    invoke-virtual {v4}, LRjm;->a()LOlm;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 50
    .line 51
    iget-object v6, v0, Lg3f;->c:LKug;

    .line 52
    .line 53
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LQhm;

    .line 58
    .line 59
    invoke-virtual {v6}, LQhm;->a()Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, v0, Lg3f;->d:LKug;

    .line 64
    .line 65
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LZW8;

    .line 70
    .line 71
    invoke-virtual {v7, v4}, LZW8;->a(LOlm;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, LRwc;->d:LRwc;

    .line 83
    .line 84
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 85
    .line 86
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 92
    .line 93
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, LV00;

    .line 97
    .line 98
    const/16 v5, 0x9

    .line 99
    .line 100
    invoke-direct {p1, v5, v1, v0}, LV00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lknl;

    .line 104
    .line 105
    const/16 v1, 0x1b

    .line 106
    .line 107
    invoke-direct {v0, v1, v6, p1}, Lknl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "bufferSize"

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 117
    .line 118
    sget-object v5, Lio/reactivex/rxjava3/internal/util/ErrorMode;->c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 119
    .line 120
    invoke-direct {p1, v1, v4, v0, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;-><init>(ILio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/internal/util/ErrorMode;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lh2f;->c:Lh2f;

    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 126
    .line 127
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 131
    .line 132
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Lf3f;->l(Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, LeAh;

    .line 140
    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    invoke-direct {v1, v2, v3}, LeAh;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 147
    .line 148
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 152
    .line 153
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 154
    .line 155
    .line 156
    move-object p1, v0

    .line 157
    :goto_0
    return-object p1

    .line 158
    :sswitch_0
    move-object v0, p1

    .line 159
    check-cast v0, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v6, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LIbd;

    .line 185
    .line 186
    invoke-virtual {v1}, LIbd;->n()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    invoke-static {p1}, Lkcd;->c(Ljava/util/List;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LIbd;

    .line 203
    .line 204
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, LOFn;->e(I)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    check-cast v3, LEzh;

    .line 219
    .line 220
    iget-object v0, v3, LEzh;->g:LKug;

    .line 221
    .line 222
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lzcd;

    .line 227
    .line 228
    sget-object v1, LFzh;->a:Lns0;

    .line 229
    .line 230
    check-cast v0, LUcd;

    .line 231
    .line 232
    invoke-virtual {v0, v1, p1}, LUcd;->e(Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v1, Lyc0;->g:Lyc0;

    .line 237
    .line 238
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 239
    .line 240
    invoke-direct {v12, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lkp2;

    .line 244
    .line 245
    move-object v7, v2

    .line 246
    check-cast v7, LZni;

    .line 247
    .line 248
    const/4 v11, 0x4

    .line 249
    move-object v4, v0

    .line 250
    move-object v5, v3

    .line 251
    move-object v8, p1

    .line 252
    invoke-direct/range {v4 .. v11}, Lkp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 256
    .line 257
    invoke-direct {v1, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lknl;

    .line 261
    .line 262
    const/16 v2, 0xe

    .line 263
    .line 264
    invoke-direct {v0, v2, v3, p1}, Lknl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 268
    .line 269
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 270
    .line 271
    .line 272
    return-object p1

    .line 273
    :sswitch_1
    check-cast v3, LQce;

    .line 274
    .line 275
    iget-object v0, v3, LQce;->b:LKug;

    .line 276
    .line 277
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LC2f;

    .line 282
    .line 283
    invoke-virtual {v0}, LC2f;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v2, LvEd;

    .line 288
    .line 289
    sget-object v4, Lo8m;->a:Lo8m;

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v4, Lcpd;

    .line 296
    .line 297
    invoke-direct {v4, v1, p1, v3, v2}, Lcpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 301
    .line 302
    invoke-direct {p1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    nop

    .line 307
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    iget v4, v0, Lknl;->a:I

    .line 10
    .line 11
    const-string v5, "TEMPLATES"

    .line 12
    .line 13
    const/16 v6, 0x16

    .line 14
    .line 15
    const-string v7, "SNAP"

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    iget-object v13, v0, Lknl;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v0, Lknl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v1, LMN2;

    .line 30
    .line 31
    iget-object v2, v1, LMN2;->c:Ljava/util/List;

    .line 32
    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    xor-int/2addr v2, v12

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v1, LMN2;->e:Ljava/util/List;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v2, v12

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    iget-object v2, v1, LMN2;->f:Ljava/util/List;

    .line 54
    .line 55
    check-cast v2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    xor-int/2addr v2, v12

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 65
    .line 66
    check-cast v13, Lol4;

    .line 67
    .line 68
    iget-object v3, v13, Lol4;->a:Ljwj;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, LPvj;

    .line 74
    .line 75
    iget-object v5, v1, LMN2;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {v4, v3, v5, v8}, LPvj;-><init>(Ljwj;Ljava/util/List;I)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 81
    .line 82
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v3, Ljwj;->k:LqCg;

    .line 86
    .line 87
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v13, Lol4;->a:Ljwj;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v5, LPvj;

    .line 102
    .line 103
    iget-object v6, v1, LMN2;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-direct {v5, v3, v6, v9}, LPvj;-><init>(Ljwj;Ljava/util/List;I)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 109
    .line 110
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v3, Ljwj;->k:LqCg;

    .line 114
    .line 115
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 120
    .line 121
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, LMN2;->d:Ljava/util/List;

    .line 125
    .line 126
    iget-object v3, v13, Lol4;->b:Lom2;

    .line 127
    .line 128
    invoke-virtual {v3, v1}, LIQ0;->e(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v3, v13, Lol4;->c:LqCg;

    .line 133
    .line 134
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 139
    .line 140
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, LKH6;

    .line 151
    .line 152
    check-cast v14, Ljava/util/List;

    .line 153
    .line 154
    const/16 v3, 0x1d

    .line 155
    .line 156
    invoke-direct {v2, v14, v3}, LKH6;-><init>(Ljava/util/List;I)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 160
    .line 161
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v2, "Unexpected type of MemoriesItem from the event"

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Lknl;->b(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :pswitch_1
    check-cast v13, Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    new-instance v2, Lknl;

    .line 187
    .line 188
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    const/16 v3, 0x1a

    .line 191
    .line 192
    invoke-direct {v2, v3, v14, v1}, Lknl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 199
    .line 200
    invoke-direct {v1, v13, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_2
    check-cast v1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v0, v1}, Lknl;->b(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    return-object v1

    .line 215
    :pswitch_3
    check-cast v1, Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lknl;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    :pswitch_4
    check-cast v1, Lrt9;

    .line 223
    .line 224
    check-cast v13, LJQk;

    .line 225
    .line 226
    iget-object v2, v13, LJQk;->f:LN7h;

    .line 227
    .line 228
    invoke-virtual {v2}, LN7h;->p()Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v14, Lk2f;

    .line 233
    .line 234
    new-instance v4, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_2

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Ljava/util/Map$Entry;

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    invoke-static {v14, v6, v10, v3}, Lk2f;->a(Lk2f;Ljava/lang/String;Ljava/lang/String;I)Lev9;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-eqz v5, :cond_1

    .line 284
    .line 285
    new-instance v6, Lov9;

    .line 286
    .line 287
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-direct {v6, v1, v5, v8}, Lit9;-><init>(Lrt9;Lev9;Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_1
    new-instance v1, Ly1f;

    .line 299
    .line 300
    iget-object v2, v13, LF1f;->a:LZ1f;

    .line 301
    .line 302
    invoke-direct {v1, v2, v7}, Ly1f;-><init>(LZ1f;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_2
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 307
    .line 308
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_5
    check-cast v1, Lrt9;

    .line 313
    .line 314
    check-cast v13, Lk2f;

    .line 315
    .line 316
    check-cast v14, LuH4;

    .line 317
    .line 318
    iget-object v2, v14, LF1f;->a:LZ1f;

    .line 319
    .line 320
    iget-object v2, v14, LuH4;->f:LtH4;

    .line 321
    .line 322
    invoke-virtual {v2}, LtH4;->r()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v2}, LtH4;->p()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v13, v4, v5, v3}, Lk2f;->a(Lk2f;Ljava/lang/String;Ljava/lang/String;I)Lev9;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_3

    .line 335
    .line 336
    invoke-virtual {v2}, LtH4;->q()Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v4, Lit9;

    .line 341
    .line 342
    invoke-direct {v4, v1, v3, v2}, Lit9;-><init>(Lrt9;Lev9;Ljava/lang/Long;)V

    .line 343
    .line 344
    .line 345
    return-object v4

    .line 346
    :cond_3
    new-instance v1, Ly1f;

    .line 347
    .line 348
    iget-object v2, v14, LF1f;->a:LZ1f;

    .line 349
    .line 350
    invoke-direct {v1, v2, v7}, Ly1f;-><init>(LZ1f;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :pswitch_6
    check-cast v1, LkHk;

    .line 355
    .line 356
    check-cast v13, LjHk;

    .line 357
    .line 358
    iget v2, v13, LjHk;->a:I

    .line 359
    .line 360
    invoke-static {v2}, LAfc;->W(I)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_5

    .line 365
    .line 366
    if-ne v2, v12, :cond_4

    .line 367
    .line 368
    new-instance v2, LmHk;

    .line 369
    .line 370
    check-cast v14, LcFl;

    .line 371
    .line 372
    invoke-direct {v2, v14, v1, v12}, LmHk;-><init>(LcFl;LkHk;I)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 376
    .line 377
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_4
    new-instance v1, LVDc;

    .line 382
    .line 383
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_5
    new-instance v2, LmHk;

    .line 388
    .line 389
    check-cast v14, LcFl;

    .line 390
    .line 391
    invoke-direct {v2, v14, v1, v11}, LmHk;-><init>(LcFl;LkHk;I)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 395
    .line 396
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 397
    .line 398
    .line 399
    :goto_1
    return-object v1

    .line 400
    :pswitch_7
    check-cast v1, Lr4f;

    .line 401
    .line 402
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v1, :cond_6

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-lez v3, :cond_6

    .line 415
    .line 416
    move-object v10, v1

    .line 417
    :cond_6
    if-eqz v10, :cond_7

    .line 418
    .line 419
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 420
    .line 421
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_7
    check-cast v13, LzHk;

    .line 426
    .line 427
    instance-of v1, v13, LoZg;

    .line 428
    .line 429
    if-eqz v1, :cond_8

    .line 430
    .line 431
    check-cast v14, LcFl;

    .line 432
    .line 433
    iget-object v1, v14, LcFl;->c:LKug;

    .line 434
    .line 435
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lg58;

    .line 440
    .line 441
    iget-object v3, v14, LcFl;->i:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, Landroid/content/Context;

    .line 444
    .line 445
    iget-object v4, v13, LzHk;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance v5, Lftb;

    .line 451
    .line 452
    invoke-direct {v5, v2, v1, v4, v3}, Lftb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 456
    .line 457
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v1, Lg58;->d:LqCg;

    .line 461
    .line 462
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 467
    .line 468
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 469
    .line 470
    .line 471
    :goto_2
    move-object v1, v3

    .line 472
    goto :goto_3

    .line 473
    :cond_8
    instance-of v1, v13, LTH4;

    .line 474
    .line 475
    if-eqz v1, :cond_9

    .line 476
    .line 477
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 478
    .line 479
    const-string v2, ""

    .line 480
    .line 481
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_9
    instance-of v1, v13, Lhy8;

    .line 486
    .line 487
    if-eqz v1, :cond_a

    .line 488
    .line 489
    check-cast v14, LcFl;

    .line 490
    .line 491
    iget-object v1, v14, LcFl;->d:LKug;

    .line 492
    .line 493
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ldx8;

    .line 498
    .line 499
    check-cast v13, Lhy8;

    .line 500
    .line 501
    iget-object v2, v13, Lhy8;->c:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v3, LZw8;

    .line 507
    .line 508
    invoke-direct {v3, v1, v2, v12}, LZw8;-><init>(Ldx8;Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 512
    .line 513
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v1, Ldx8;->i:LqCg;

    .line 517
    .line 518
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 523
    .line 524
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 525
    .line 526
    .line 527
    goto :goto_2

    .line 528
    :goto_3
    return-object v1

    .line 529
    :cond_a
    new-instance v1, LVDc;

    .line 530
    .line 531
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 532
    .line 533
    .line 534
    throw v1

    .line 535
    :pswitch_8
    check-cast v1, LSaf;

    .line 536
    .line 537
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 538
    .line 539
    move-object v3, v1

    .line 540
    check-cast v3, LBel;

    .line 541
    .line 542
    move-object v6, v13

    .line 543
    check-cast v6, LGn2;

    .line 544
    .line 545
    iget-object v1, v6, LGn2;->f:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, LKug;

    .line 548
    .line 549
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    move-object v5, v14

    .line 554
    check-cast v5, LFV7;

    .line 555
    .line 556
    move-object v4, v1

    .line 557
    check-cast v4, LvN0;

    .line 558
    .line 559
    move-object v1, v4

    .line 560
    check-cast v1, LJV3;

    .line 561
    .line 562
    invoke-virtual {v1}, LJV3;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-instance v8, LB2f;

    .line 567
    .line 568
    const/16 v7, 0x1a

    .line 569
    .line 570
    move-object v2, v8

    .line 571
    invoke-direct/range {v2 .. v7}, LB2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 575
    .line 576
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 577
    .line 578
    .line 579
    return-object v2

    .line 580
    :pswitch_9
    check-cast v1, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_b

    .line 587
    .line 588
    const v1, 0x7f131b17

    .line 589
    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_b
    const v1, 0x7f131d50

    .line 593
    .line 594
    .line 595
    :goto_4
    check-cast v13, Landroid/widget/TextView;

    .line 596
    .line 597
    check-cast v14, Lnzd;

    .line 598
    .line 599
    iget-object v2, v14, LlJi;->f:Landroid/content/Context;

    .line 600
    .line 601
    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    sget-object v1, Lo8m;->a:Lo8m;

    .line 609
    .line 610
    return-object v1

    .line 611
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-virtual {v0, v1}, Lknl;->b(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    return-object v1

    .line 622
    :pswitch_b
    check-cast v1, LHAh;

    .line 623
    .line 624
    check-cast v13, Lbqj;

    .line 625
    .line 626
    check-cast v14, LUpi;

    .line 627
    .line 628
    invoke-interface {v1, v13, v14}, LHAh;->a(Lbqj;LUpi;)Lio/reactivex/rxjava3/core/Completable;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    new-instance v3, LKbl;

    .line 633
    .line 634
    invoke-direct {v3, v11, v1}, LKbl;-><init>(ILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    return-object v1

    .line 646
    :pswitch_c
    check-cast v1, Lo8m;

    .line 647
    .line 648
    check-cast v13, LaBh;

    .line 649
    .line 650
    iget-object v1, v13, LaBh;->j:LKug;

    .line 651
    .line 652
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, LLEh;

    .line 657
    .line 658
    check-cast v14, LWzh;

    .line 659
    .line 660
    iget-object v2, v14, LWzh;->b:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v1}, LLEh;->b()LL06;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    new-instance v4, LH2f;

    .line 667
    .line 668
    invoke-direct {v4, v6, v1, v2}, LH2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    const-string v1, "SavingRepository:removeOperations"

    .line 672
    .line 673
    invoke-interface {v3, v1, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    return-object v1

    .line 678
    :pswitch_d
    check-cast v1, Ljava/util/List;

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Lknl;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    return-object v1

    .line 685
    :pswitch_e
    check-cast v1, Ljava/lang/Throwable;

    .line 686
    .line 687
    sget-object v1, LFzh;->a:Lns0;

    .line 688
    .line 689
    check-cast v13, LEzh;

    .line 690
    .line 691
    iget-object v1, v13, LEzh;->g:LKug;

    .line 692
    .line 693
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Lzcd;

    .line 698
    .line 699
    sget-object v2, LFzh;->a:Lns0;

    .line 700
    .line 701
    check-cast v14, Ljava/util/List;

    .line 702
    .line 703
    check-cast v1, LUcd;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v2, v14, v11}, LUcd;->v(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    return-object v1

    .line 713
    :pswitch_f
    check-cast v1, Ljava/lang/Boolean;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_c

    .line 720
    .line 721
    check-cast v13, LhBh;

    .line 722
    .line 723
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 724
    .line 725
    invoke-direct {v1, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    goto :goto_5

    .line 729
    :cond_c
    check-cast v14, LBc0;

    .line 730
    .line 731
    check-cast v13, LhBh;

    .line 732
    .line 733
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    iget-object v1, v13, LhBh;->a:Ljava/util/List;

    .line 737
    .line 738
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-ne v1, v12, :cond_d

    .line 743
    .line 744
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 745
    .line 746
    invoke-direct {v1, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    goto :goto_5

    .line 750
    :cond_d
    new-instance v1, Low8;

    .line 751
    .line 752
    invoke-direct {v1, v6, v13}, Low8;-><init>(ILjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 756
    .line 757
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 758
    .line 759
    .line 760
    sget-object v1, Lyc0;->b:Lyc0;

    .line 761
    .line 762
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    new-instance v2, Lzc0;

    .line 767
    .line 768
    invoke-direct {v2, v13, v11}, Lzc0;-><init>(LhBh;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 775
    .line 776
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 777
    .line 778
    .line 779
    move-object v1, v3

    .line 780
    :goto_5
    return-object v1

    .line 781
    :pswitch_10
    check-cast v1, Ljava/util/Map;

    .line 782
    .line 783
    check-cast v13, Ljava/util/List;

    .line 784
    .line 785
    check-cast v13, Ljava/lang/Iterable;

    .line 786
    .line 787
    check-cast v14, Lnyl;

    .line 788
    .line 789
    new-instance v2, Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-eqz v4, :cond_12

    .line 803
    .line 804
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    check-cast v4, Lqq3;

    .line 809
    .line 810
    invoke-virtual {v4}, Lqq3;->b()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    check-cast v5, Ljava/lang/Integer;

    .line 819
    .line 820
    if-eqz v5, :cond_10

    .line 821
    .line 822
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    new-instance v6, LVTm;

    .line 827
    .line 828
    invoke-direct {v6}, LVTm;-><init>()V

    .line 829
    .line 830
    .line 831
    iput v5, v6, LVTm;->b:I

    .line 832
    .line 833
    iget v5, v6, LVTm;->a:I

    .line 834
    .line 835
    or-int/2addr v5, v12

    .line 836
    iput v5, v6, LVTm;->a:I

    .line 837
    .line 838
    invoke-virtual {v4}, Lqq3;->a()Ljava/lang/Double;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    if-eqz v4, :cond_f

    .line 843
    .line 844
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 845
    .line 846
    .line 847
    move-result-wide v4

    .line 848
    double-to-float v4, v4

    .line 849
    goto :goto_7

    .line 850
    :cond_f
    const/4 v4, 0x0

    .line 851
    :goto_7
    iput v4, v6, LVTm;->c:F

    .line 852
    .line 853
    iget v4, v6, LVTm;->a:I

    .line 854
    .line 855
    or-int/2addr v4, v9

    .line 856
    iput v4, v6, LVTm;->a:I

    .line 857
    .line 858
    goto :goto_8

    .line 859
    :cond_10
    move-object v6, v10

    .line 860
    :goto_8
    if-nez v6, :cond_11

    .line 861
    .line 862
    iget-object v4, v14, Lnyl;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v4, Lx2a;

    .line 865
    .line 866
    sget-object v5, Lyvd;->B3:Lyvd;

    .line 867
    .line 868
    invoke-static {v4, v5}, Lv2a;->c(Lx2a;LIMd;)V

    .line 869
    .line 870
    .line 871
    :cond_11
    if-eqz v6, :cond_e

    .line 872
    .line 873
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    goto :goto_6

    .line 877
    :cond_12
    return-object v2

    .line 878
    :pswitch_11
    check-cast v1, Ljava/lang/Boolean;

    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    invoke-virtual {v0, v1}, Lknl;->b(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    return-object v1

    .line 889
    :pswitch_12
    check-cast v1, Ljava/util/List;

    .line 890
    .line 891
    invoke-virtual {v0, v1}, Lknl;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    return-object v1

    .line 896
    :pswitch_13
    check-cast v1, Lp8g;

    .line 897
    .line 898
    check-cast v13, LMce;

    .line 899
    .line 900
    iget-object v2, v13, LMce;->e:Lr8g;

    .line 901
    .line 902
    check-cast v14, Ljava/lang/String;

    .line 903
    .line 904
    iget-object v1, v1, Lp8g;->a:Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_13

    .line 914
    .line 915
    goto :goto_a

    .line 916
    :cond_13
    :try_start_0
    const-string v2, "UTF-8"
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 917
    .line 918
    :try_start_1
    invoke-static {v14, v1}, LzL0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 927
    .line 928
    .line 929
    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 930
    :try_start_2
    array-length v3, v1

    .line 931
    array-length v4, v2

    .line 932
    if-eq v3, v4, :cond_14

    .line 933
    .line 934
    goto :goto_a

    .line 935
    :cond_14
    const/4 v3, 0x0

    .line 936
    const/4 v4, 0x0

    .line 937
    :goto_9
    array-length v5, v2

    .line 938
    if-ge v3, v5, :cond_15

    .line 939
    .line 940
    aget-byte v5, v1, v3

    .line 941
    .line 942
    aget-byte v6, v2, v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 943
    .line 944
    xor-int/2addr v5, v6

    .line 945
    or-int/2addr v4, v5

    .line 946
    int-to-byte v4, v4

    .line 947
    add-int/lit8 v3, v3, 0x1

    .line 948
    .line 949
    goto :goto_9

    .line 950
    :cond_15
    if-nez v4, :cond_16

    .line 951
    .line 952
    const/4 v11, 0x1

    .line 953
    :catch_0
    :cond_16
    :goto_a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    return-object v1

    .line 958
    :pswitch_14
    check-cast v1, Ljava/lang/Boolean;

    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    check-cast v13, Lhce;

    .line 964
    .line 965
    iget-object v1, v13, Lhce;->c:LKug;

    .line 966
    .line 967
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, LSE6;

    .line 972
    .line 973
    check-cast v14, Ljava/util/List;

    .line 974
    .line 975
    check-cast v14, Ljava/lang/Iterable;

    .line 976
    .line 977
    invoke-static {v14}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v1, v2, v10}, LSE6;->c(Ljava/util/Set;Lht9;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    return-object v1

    .line 986
    :pswitch_15
    check-cast v1, LvK9;

    .line 987
    .line 988
    check-cast v13, Lgce;

    .line 989
    .line 990
    check-cast v14, Ljava/lang/String;

    .line 991
    .line 992
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    new-instance v2, Le58;

    .line 996
    .line 997
    const/4 v4, 0x7

    .line 998
    invoke-direct {v2, v4, v1, v13, v14}, Le58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1002
    .line 1003
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v2, v13, Lgce;->l:LqCg;

    .line 1007
    .line 1008
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1013
    .line 1014
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v4, Lfce;

    .line 1018
    .line 1019
    invoke-direct {v4, v13, v12}, Lfce;-><init>(Lgce;I)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1023
    .line 1024
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v4, Lfce;

    .line 1028
    .line 1029
    invoke-direct {v4, v13, v9}, Lfce;-><init>(Lgce;I)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1033
    .line 1034
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v4, Ldce;

    .line 1038
    .line 1039
    invoke-direct {v4, v13, v9}, Ldce;-><init>(Lgce;I)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1043
    .line 1044
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v4, Lfce;

    .line 1048
    .line 1049
    const/4 v6, 0x3

    .line 1050
    invoke-direct {v4, v13, v6}, Lfce;-><init>(Lgce;I)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1054
    .line 1055
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1063
    .line 1064
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v2, Lcpd;

    .line 1068
    .line 1069
    invoke-direct {v2, v3, v13, v14, v1}, Lcpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1073
    .line 1074
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1075
    .line 1076
    .line 1077
    return-object v1

    .line 1078
    :pswitch_16
    check-cast v1, Ljava/lang/Throwable;

    .line 1079
    .line 1080
    instance-of v2, v1, Ljava/util/NoSuchElementException;

    .line 1081
    .line 1082
    if-eqz v2, :cond_17

    .line 1083
    .line 1084
    new-instance v1, LOm4;

    .line 1085
    .line 1086
    check-cast v14, LNsd;

    .line 1087
    .line 1088
    invoke-static {v14}, LNsd;->f(LNsd;)LLvd;

    .line 1089
    .line 1090
    .line 1091
    const-string v2, "Content does not exist."

    .line 1092
    .line 1093
    invoke-direct {v1, v2, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_17
    new-instance v2, LUo8;

    .line 1097
    .line 1098
    new-instance v3, Lkp8;

    .line 1099
    .line 1100
    const/4 v4, -0x3

    .line 1101
    invoke-direct {v3, v4, v1, v10}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v2, v3, v10}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1108
    .line 1109
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    return-object v1

    .line 1113
    :pswitch_17
    check-cast v1, LMM9;

    .line 1114
    .line 1115
    check-cast v13, Lypd;

    .line 1116
    .line 1117
    invoke-static {v13}, Lypd;->g(Lypd;)LC71;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v14, Landroid/net/Uri;

    .line 1122
    .line 1123
    sget-object v3, LB7d;->k:LB7d;

    .line 1124
    .line 1125
    const-string v4, "MemoriesCroppedFaceThumbnailUriHandler"

    .line 1126
    .line 1127
    invoke-virtual {v3, v4}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    new-instance v4, LLdh;

    .line 1132
    .line 1133
    invoke-direct {v4}, LLdh;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    const v5, 0x7fffffff

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v4, v5, v5, v11}, LLdh;->f(IIZ)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v4, v11}, LLdh;->b(Z)LLdh;

    .line 1143
    .line 1144
    .line 1145
    new-instance v5, LMdh;

    .line 1146
    .line 1147
    invoke-direct {v5, v4}, LMdh;-><init>(LLdh;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v2, v14, v3, v5}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    new-instance v3, LJAd;

    .line 1155
    .line 1156
    const/16 v4, 0xc

    .line 1157
    .line 1158
    invoke-direct {v3, v4, v1}, LJAd;-><init>(ILjava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1162
    .line 1163
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1164
    .line 1165
    .line 1166
    return-object v1

    .line 1167
    :pswitch_18
    check-cast v1, Ljava/lang/Boolean;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    invoke-virtual {v0, v1}, Lknl;->b(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    return-object v1

    .line 1178
    :pswitch_19
    check-cast v1, LHKa;

    .line 1179
    .line 1180
    iget-object v2, v1, LHKa;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v2, LIbd;

    .line 1183
    .line 1184
    check-cast v13, Ljava/util/Map;

    .line 1185
    .line 1186
    iget v1, v1, LHKa;->a:I

    .line 1187
    .line 1188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    check-cast v1, LGR2;

    .line 1197
    .line 1198
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    iget-object v3, v3, LTD2;->a:Ljava/lang/Integer;

    .line 1203
    .line 1204
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    invoke-static {v3}, LOFn;->h(I)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v7

    .line 1212
    invoke-virtual {v2}, LIbd;->l()Lqgi;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v10

    .line 1216
    if-eqz v1, :cond_18

    .line 1217
    .line 1218
    iget-object v3, v1, LGR2;->b:LSaf;

    .line 1219
    .line 1220
    if-eqz v3, :cond_18

    .line 1221
    .line 1222
    iget-object v3, v3, LSaf;->a:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v3, Ljava/lang/Number;

    .line 1225
    .line 1226
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v3

    .line 1230
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    :goto_b
    move-object v8, v3

    .line 1235
    goto :goto_c

    .line 1236
    :cond_18
    invoke-virtual {v10}, Lqgi;->e()I

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    goto :goto_b

    .line 1245
    :goto_c
    if-eqz v1, :cond_19

    .line 1246
    .line 1247
    iget-object v1, v1, LGR2;->b:LSaf;

    .line 1248
    .line 1249
    if-eqz v1, :cond_19

    .line 1250
    .line 1251
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v1, Ljava/lang/Number;

    .line 1254
    .line 1255
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v3

    .line 1259
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    :goto_d
    move-object v9, v1

    .line 1264
    goto :goto_e

    .line 1265
    :cond_19
    invoke-virtual {v10}, Lqgi;->c()I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    goto :goto_d

    .line 1274
    :goto_e
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v11

    .line 1278
    const-string v1, "DIRECTOR_MODE"

    .line 1279
    .line 1280
    const-string v3, "TIMELINE"

    .line 1281
    .line 1282
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-static {v1}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    iput-object v1, v11, LTD2;->F:Ljava/util/List;

    .line 1291
    .line 1292
    if-eqz v7, :cond_1a

    .line 1293
    .line 1294
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v3

    .line 1298
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    iput-object v1, v11, LTD2;->u:Ljava/lang/Long;

    .line 1303
    .line 1304
    :cond_1a
    iput-object v5, v11, LTD2;->M:Ljava/lang/String;

    .line 1305
    .line 1306
    check-cast v14, Lmnl;

    .line 1307
    .line 1308
    iget-object v1, v14, Lmnl;->c:LKug;

    .line 1309
    .line 1310
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    check-cast v1, Lzcd;

    .line 1315
    .line 1316
    sget-object v3, Lnnl;->a:Lns0;

    .line 1317
    .line 1318
    check-cast v1, LUcd;

    .line 1319
    .line 1320
    invoke-virtual {v1, v3, v2}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    new-instance v2, Llnl;

    .line 1325
    .line 1326
    const/4 v12, 0x0

    .line 1327
    move-object v6, v2

    .line 1328
    invoke-direct/range {v6 .. v12}, Llnl;-><init>(ZLjava/lang/Number;Ljava/lang/Number;Lqgi;LTD2;I)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1332
    .line 1333
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    return-object v1

    .line 1341
    :pswitch_1a
    check-cast v1, LTxd;

    .line 1342
    .line 1343
    check-cast v13, LNCc;

    .line 1344
    .line 1345
    iget-object v3, v13, LNCc;->a:Lws0;

    .line 1346
    .line 1347
    iget-object v3, v3, Lws0;->a:Lrs0;

    .line 1348
    .line 1349
    sget-object v4, LZa2;->f:LZa2;

    .line 1350
    .line 1351
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    check-cast v14, Lmnl;

    .line 1356
    .line 1357
    if-eqz v3, :cond_1b

    .line 1358
    .line 1359
    iget-object v3, v14, Lmnl;->i:LKug;

    .line 1360
    .line 1361
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    check-cast v3, LqV7;

    .line 1366
    .line 1367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    new-instance v4, LpV7;

    .line 1371
    .line 1372
    invoke-direct {v4, v12, v3, v1}, LpV7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1376
    .line 1377
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v4, v3, LqV7;->d:LqCg;

    .line 1381
    .line 1382
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1387
    .line 1388
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1396
    .line 1397
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v1, LiBd;

    .line 1401
    .line 1402
    invoke-direct {v1, v2, v3}, LiBd;-><init>(ILjava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1406
    .line 1407
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1411
    .line 1412
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_f

    .line 1416
    :cond_1b
    iget-object v2, v14, Lmnl;->i:LKug;

    .line 1417
    .line 1418
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    check-cast v2, LqV7;

    .line 1423
    .line 1424
    invoke-virtual {v2, v1}, LqV7;->b(LTxd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    :goto_f
    return-object v1

    .line 1429
    :pswitch_1b
    check-cast v1, LSaf;

    .line 1430
    .line 1431
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v2, Ljava/util/Map;

    .line 1434
    .line 1435
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v1, Ljed;

    .line 1438
    .line 1439
    iget-object v3, v1, Ljed;->a:Ljava/util/List;

    .line 1440
    .line 1441
    check-cast v13, Ljava/util/List;

    .line 1442
    .line 1443
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    check-cast v4, LPod;

    .line 1452
    .line 1453
    if-eqz v4, :cond_1c

    .line 1454
    .line 1455
    iget-object v4, v4, LPod;->b:Lt51;

    .line 1456
    .line 1457
    if-nez v4, :cond_1d

    .line 1458
    .line 1459
    :cond_1c
    new-instance v4, Lt51;

    .line 1460
    .line 1461
    const/16 v5, 0x7f

    .line 1462
    .line 1463
    invoke-direct {v4, v10, v11, v11, v5}, Lt51;-><init>(Ljava/lang/String;ZZI)V

    .line 1464
    .line 1465
    .line 1466
    :cond_1d
    check-cast v14, Lmnl;

    .line 1467
    .line 1468
    iget-object v5, v14, Lmnl;->f:LKug;

    .line 1469
    .line 1470
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    check-cast v5, Lx2a;

    .line 1475
    .line 1476
    sget-object v6, LCBh;->b:LCBh;

    .line 1477
    .line 1478
    sget-object v7, Lyvd;->c2:Lyvd;

    .line 1479
    .line 1480
    const-string v8, "source"

    .line 1481
    .line 1482
    invoke-static {v7, v8, v6}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v7

    .line 1486
    const-string v8, "event_source"

    .line 1487
    .line 1488
    const-string v9, "GRID"

    .line 1489
    .line 1490
    invoke-virtual {v7, v8, v9}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v5, v7}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v5, v14, Lmnl;->h:LKug;

    .line 1497
    .line 1498
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5

    .line 1502
    check-cast v5, LjBh;

    .line 1503
    .line 1504
    invoke-virtual {v5, v3, v6, v10}, LjBh;->a(Ljava/util/List;LCBh;LDV8;)LGZa;

    .line 1505
    .line 1506
    .line 1507
    iget-object v5, v14, Lmnl;->g:LKug;

    .line 1508
    .line 1509
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    move-object v15, v5

    .line 1514
    check-cast v15, LGoi;

    .line 1515
    .line 1516
    sget-object v16, LZ8;->Y:LZ8;

    .line 1517
    .line 1518
    iget-object v5, v14, Lmnl;->j:LKug;

    .line 1519
    .line 1520
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    check-cast v5, Lrbi;

    .line 1525
    .line 1526
    invoke-interface {v5}, Lrbi;->j()LMai;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v20

    .line 1530
    iget-object v5, v14, Lmnl;->k:LKug;

    .line 1531
    .line 1532
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v6

    .line 1536
    check-cast v6, LQCi;

    .line 1537
    .line 1538
    invoke-interface {v6}, LQCi;->f()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v22

    .line 1542
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v5

    .line 1546
    check-cast v5, LQCi;

    .line 1547
    .line 1548
    invoke-interface {v5}, LQCi;->d()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v23

    .line 1552
    sget-object v25, Lhp4;->D1:Lhp4;

    .line 1553
    .line 1554
    const/16 v26, 0x0

    .line 1555
    .line 1556
    const/16 v27, 0x0

    .line 1557
    .line 1558
    const/16 v18, 0x0

    .line 1559
    .line 1560
    const/16 v19, 0x0

    .line 1561
    .line 1562
    const/16 v21, 0x0

    .line 1563
    .line 1564
    const/16 v24, 0x0

    .line 1565
    .line 1566
    const/16 v28, 0xd00

    .line 1567
    .line 1568
    move-object/from16 v17, v2

    .line 1569
    .line 1570
    invoke-static/range {v15 .. v28}, LGoi;->b(LGoi;LZ8;Ljava/util/Map;LKod;LTs9;LMai;Lpji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhp4;ZLS2d;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    new-instance v5, LjKj;

    .line 1575
    .line 1576
    iget-object v1, v1, Ljed;->b:LIbd;

    .line 1577
    .line 1578
    invoke-direct {v5, v3, v1, v4, v12}, LjKj;-><init>(Ljava/util/List;LIbd;Lt51;I)V

    .line 1579
    .line 1580
    .line 1581
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1582
    .line 1583
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1584
    .line 1585
    .line 1586
    return-object v1

    .line 1587
    :pswitch_1c
    check-cast v1, LNbd;

    .line 1588
    .line 1589
    invoke-virtual {v1}, LNbd;->x()V

    .line 1590
    .line 1591
    .line 1592
    check-cast v13, LDjj;

    .line 1593
    .line 1594
    check-cast v14, Lmnl;

    .line 1595
    .line 1596
    iget-object v2, v14, Lmnl;->e:LKug;

    .line 1597
    .line 1598
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    check-cast v2, LEjj;

    .line 1603
    .line 1604
    invoke-static {v1, v13}, Lm0;->d(LNbd;LDjj;)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v2, LTD2;

    .line 1608
    .line 1609
    invoke-direct {v2}, LTD2;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    iput-object v3, v2, LTD2;->a:Ljava/lang/Integer;

    .line 1617
    .line 1618
    iget-object v3, v2, LTD2;->B:Ljava/lang/String;

    .line 1619
    .line 1620
    if-eqz v3, :cond_1e

    .line 1621
    .line 1622
    iput-object v3, v2, LTD2;->B:Ljava/lang/String;

    .line 1623
    .line 1624
    :cond_1e
    iput-object v5, v2, LTD2;->M:Ljava/lang/String;

    .line 1625
    .line 1626
    invoke-virtual {v1, v2}, LNbd;->L(LTD2;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v1}, LNbd;->e()LIbd;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    return-object v1

    .line 1634
    nop

    .line 1635
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
    .locals 4

    .line 1
    iget v0, p0, Lknl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lknl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lknl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/util/Set;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LKod;

    .line 32
    .line 33
    invoke-static {v2}, Lixn;->D(LKod;)LJtd;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    check-cast v1, Lol4;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lby1;

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-direct {v0, p1, v2}, Lby1;-><init>(Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lknl;

    .line 58
    .line 59
    const/16 v3, 0x1d

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, p1}, Lknl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :sswitch_0
    if-eqz p1, :cond_1

    .line 71
    .line 72
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget p1, Lh3f;->a:I

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v0

    .line 103
    :goto_1
    return-object p1

    .line 104
    :sswitch_1
    if-eqz p1, :cond_2

    .line 105
    .line 106
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    check-cast v2, LMbl;

    .line 115
    .line 116
    iget-object p1, v2, LMbl;->h:LKug;

    .line 117
    .line 118
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, LeEh;

    .line 123
    .line 124
    check-cast v1, LCBh;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, LeEh;->g(LCBh;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    return-object v0

    .line 131
    :sswitch_2
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 132
    .line 133
    check-cast v2, LSIg;

    .line 134
    .line 135
    iget-object p1, v2, LSIg;->g:LWDf;

    .line 136
    .line 137
    check-cast v1, LWCf;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v0, LALc;

    .line 143
    .line 144
    const/16 v3, 0x11

    .line 145
    .line 146
    invoke-direct {v0, v3, v1, p1}, LALc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 150
    .line 151
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LCod;->e4:LCod;

    .line 155
    .line 156
    iget-object v1, v2, LSIg;->e:Lu44;

    .line 157
    .line 158
    invoke-interface {v1, v0}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, v2, LSIg;->h:LwBj;

    .line 163
    .line 164
    invoke-interface {v2}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v3, LCod;->Y3:LCod;

    .line 173
    .line 174
    invoke-interface {v1, v3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v3, LK93;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0, v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :sswitch_3
    if-eqz p1, :cond_3

    .line 189
    .line 190
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    check-cast v2, Litd;

    .line 199
    .line 200
    check-cast v1, Ljtd;

    .line 201
    .line 202
    sget-object p1, Litd;->Z0:LS7;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Litd;->H(Ljtd;)Lio/reactivex/rxjava3/core/Single;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_3
    return-object v0

    .line 209
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0xb -> :sswitch_2
        0x12 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
