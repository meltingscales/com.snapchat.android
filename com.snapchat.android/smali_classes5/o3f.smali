.class public final Lo3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq3f;


# direct methods
.method public synthetic constructor <init>(Lq3f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo3f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo3f;->b:Lq3f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, Lo3f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo3f;->b:Lq3f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lq3f;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    new-instance v2, LNm8;

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    invoke-direct {v2, v3, p1, v1}, LNm8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    move-object v0, p1

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lm3f;

    .line 55
    .line 56
    iget-object v3, v3, Lm3f;->b:Lit9;

    .line 57
    .line 58
    invoke-virtual {v3}, Lit9;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, v1, Lq3f;->d:LKug;

    .line 67
    .line 68
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lckm;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, LL71;

    .line 78
    .line 79
    const/16 v3, 0x14

    .line 80
    .line 81
    invoke-direct {v1, v3, v2, v0}, LL71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lckm;->g:LqCg;

    .line 90
    .line 91
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LKH6;

    .line 101
    .line 102
    invoke-direct {v0, p1, v3}, LKH6;-><init>(Ljava/util/List;I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_1
    iget-object v0, v1, Lq3f;->c:Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    new-instance v1, LKH6;

    .line 114
    .line 115
    const/16 v2, 0x13

    .line 116
    .line 117
    invoke-direct {v1, p1, v2}, LKH6;-><init>(Ljava/util/List;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 124
    .line 125
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget v5, p0, Lo3f;->a:I

    .line 7
    .line 8
    iget-object v6, p0, Lo3f;->b:Lq3f;

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, v6, Lq3f;->e:LKug;

    .line 19
    .line 20
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LR1f;

    .line 25
    .line 26
    new-instance v5, LePc;

    .line 27
    .line 28
    new-instance v7, LSkf;

    .line 29
    .line 30
    iget-object v8, p1, LR1f;->c:LLr3;

    .line 31
    .line 32
    invoke-direct {v7, v8}, LSkf;-><init>(LLr3;)V

    .line 33
    .line 34
    .line 35
    iget-object v8, p1, LR1f;->a:LKug;

    .line 36
    .line 37
    iget-object p1, p1, LR1f;->b:LKug;

    .line 38
    .line 39
    invoke-direct {v5, v7, v8, p1}, LePc;-><init>(LSkf;LKug;LKug;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ln3f;

    .line 43
    .line 44
    invoke-direct {p1, v6, v4}, Ln3f;-><init>(Lq3f;I)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 48
    .line 49
    invoke-direct {v7, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lo3f;

    .line 53
    .line 54
    invoke-direct {p1, v6, v4}, Lo3f;-><init>(Lq3f;I)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {v8, v7, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LUNd;->a:LUNd;

    .line 63
    .line 64
    invoke-static {v8, v5, p1}, Lq3f;->e(Lio/reactivex/rxjava3/core/Single;LePc;LUNd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v7, LUNd;->e:LUNd;

    .line 69
    .line 70
    invoke-virtual {v6, p1, v5, v7}, Lq3f;->d(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;LePc;LUNd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v7, Ln3f;

    .line 75
    .line 76
    invoke-direct {v7, v6, v3}, Ln3f;-><init>(Lq3f;I)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 80
    .line 81
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lo3f;

    .line 85
    .line 86
    invoke-direct {v7, v6, v3}, Lo3f;-><init>(Lq3f;I)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    sget-object v7, LUNd;->b:LUNd;

    .line 95
    .line 96
    invoke-static {v9, v5, v7}, Lq3f;->e(Lio/reactivex/rxjava3/core/Single;LePc;LUNd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v8, LUNd;->f:LUNd;

    .line 101
    .line 102
    invoke-virtual {v6, v7, v5, v8}, Lq3f;->d(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;LePc;LUNd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v8, Ln3f;

    .line 107
    .line 108
    invoke-direct {v8, v6, v2}, Ln3f;-><init>(Lq3f;I)V

    .line 109
    .line 110
    .line 111
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 112
    .line 113
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Lo3f;

    .line 117
    .line 118
    const/4 v10, 0x5

    .line 119
    invoke-direct {v8, v6, v10}, Lo3f;-><init>(Lq3f;I)V

    .line 120
    .line 121
    .line 122
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 123
    .line 124
    invoke-direct {v10, v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    sget-object v8, LUNd;->c:LUNd;

    .line 128
    .line 129
    invoke-static {v10, v5, v8}, Lq3f;->e(Lio/reactivex/rxjava3/core/Single;LePc;LUNd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v9, LUNd;->g:LUNd;

    .line 134
    .line 135
    invoke-virtual {v6, v8, v5, v9}, Lq3f;->d(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;LePc;LUNd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    new-instance v9, Ln3f;

    .line 140
    .line 141
    invoke-direct {v9, v6, v1}, Ln3f;-><init>(Lq3f;I)V

    .line 142
    .line 143
    .line 144
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 145
    .line 146
    invoke-direct {v10, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 147
    .line 148
    .line 149
    new-instance v9, Lo3f;

    .line 150
    .line 151
    invoke-direct {v9, v6, v1}, Lo3f;-><init>(Lq3f;I)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 155
    .line 156
    invoke-direct {v11, v10, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    new-instance v9, Lo3f;

    .line 160
    .line 161
    invoke-direct {v9, v6, v2}, Lo3f;-><init>(Lq3f;I)V

    .line 162
    .line 163
    .line 164
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 165
    .line 166
    invoke-direct {v10, v11, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    new-instance v9, Lo3f;

    .line 170
    .line 171
    invoke-direct {v9, v6, v0}, Lo3f;-><init>(Lq3f;I)V

    .line 172
    .line 173
    .line 174
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 175
    .line 176
    invoke-direct {v11, v10, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    sget-object v9, LUNd;->d:LUNd;

    .line 180
    .line 181
    invoke-static {v11, v5, v9}, Lq3f;->e(Lio/reactivex/rxjava3/core/Single;LePc;LUNd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    sget-object v10, LUNd;->h:LUNd;

    .line 186
    .line 187
    invoke-virtual {v6, v9, v5, v10}, Lq3f;->d(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;LePc;LUNd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    new-array v10, v0, [Lio/reactivex/rxjava3/core/Completable;

    .line 192
    .line 193
    aput-object p1, v10, v3

    .line 194
    .line 195
    aput-object v7, v10, v4

    .line 196
    .line 197
    aput-object v8, v10, v1

    .line 198
    .line 199
    aput-object v9, v10, v2

    .line 200
    .line 201
    invoke-static {v10}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 208
    .line 209
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, LGgm;

    .line 213
    .line 214
    const/16 v2, 0x1d

    .line 215
    .line 216
    invoke-direct {p1, v2, v5}, LGgm;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v1, Ljxm;

    .line 224
    .line 225
    const/16 v2, 0xb

    .line 226
    .line 227
    invoke-direct {v1, v2, v5}, Ljxm;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-wide/16 v1, 0x5

    .line 235
    .line 236
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->r(J)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v1, LZH7;

    .line 241
    .line 242
    invoke-direct {v1, v0, v5}, LZH7;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 246
    .line 247
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lo8m;->a:Lo8m;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v0, Lo3f;

    .line 257
    .line 258
    const/4 v1, 0x6

    .line 259
    invoke-direct {v0, v6, v1}, Lo3f;-><init>(Lq3f;I)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 263
    .line 264
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_0
    check-cast p1, Lo8m;

    .line 269
    .line 270
    iget-object p1, v6, Lq3f;->a:LKug;

    .line 271
    .line 272
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, LtQf;

    .line 277
    .line 278
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget-object v0, LCod;->Q1:LCod;

    .line 283
    .line 284
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p1, v0, v1}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lo3f;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lo3f;->b(Ljava/util/List;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Lo3f;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Lo3f;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lo3f;->b(Ljava/util/List;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lo3f;->b(Ljava/util/List;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    iget v0, p0, Lo3f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo3f;->b:Lq3f;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lm3f;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lq3f;->a(Lq3f;Lm3f;)LXjm;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0

    .line 46
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LkU9;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, LkU9;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v4, v2, LkU9;->d:Z

    .line 79
    .line 80
    invoke-static {v3, v4}, Lq3f;->b(Ljava/lang/String;Z)LSz;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, LXjm;

    .line 85
    .line 86
    iget-wide v5, v2, LkU9;->c:J

    .line 87
    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v4, v3, v2}, LXjm;-><init>(LF1f;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    return-object v0

    .line 104
    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LjU9;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v4, v3, LjU9;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v5, v3, LjU9;->c:Z

    .line 137
    .line 138
    invoke-static {v4, v5}, Lq3f;->b(Ljava/lang/String;Z)LSz;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v5, ","

    .line 143
    .line 144
    filled-new-array {v5}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v3, v3, LjU9;->d:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v6, 0x6

    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-static {v3, v5, v7, v6}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v5, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v3, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_2

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_2
    invoke-static {v5}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-static {v3}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v5, LXjm;

    .line 206
    .line 207
    invoke-direct {v5, v4, v3}, LXjm;-><init>(LF1f;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
