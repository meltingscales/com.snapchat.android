.class public final LCY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPY6;


# direct methods
.method public synthetic constructor <init>(LPY6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCY6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCY6;->b:LPY6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 10

    .line 1
    iget v0, p0, LCY6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCY6;->b:LPY6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LPY6;->a:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LZe9;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 20
    .line 21
    iget-object v2, v0, LZe9;->f:LKug;

    .line 22
    .line 23
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LxBk;

    .line 28
    .line 29
    invoke-virtual {v2}, LxBk;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, LZe9;->h:LKug;

    .line 34
    .line 35
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LmDj;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LWal;

    .line 64
    .line 65
    iget-object v8, v7, LWal;->k:LP8a;

    .line 66
    .line 67
    sget-object v9, LP8a;->c:LP8a;

    .line 68
    .line 69
    if-ne v8, v9, :cond_1

    .line 70
    .line 71
    iget-object v7, v7, LWal;->c:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v7, 0x0

    .line 75
    :goto_1
    if-eqz v7, :cond_0

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v6, LlDj;->d:LlDj;

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    invoke-static {v3, v5, v6, v7}, LTzn;->g(LmDj;Ljava/lang/Iterable;LlDj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    instance-of v5, v4, Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    move-object v5, v4

    .line 97
    check-cast v5, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LWal;

    .line 121
    .line 122
    iget-object v5, v5, LWal;->k:LP8a;

    .line 123
    .line 124
    sget-object v6, LP8a;->f:LP8a;

    .line 125
    .line 126
    if-eq v5, v6, :cond_5

    .line 127
    .line 128
    sget-object v6, LP8a;->h:LP8a;

    .line 129
    .line 130
    if-ne v5, v6, :cond_4

    .line 131
    .line 132
    :cond_5
    iget-object v4, v0, LZe9;->g:LKug;

    .line 133
    .line 134
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lmh9;

    .line 139
    .line 140
    check-cast v4, Lqh9;

    .line 141
    .line 142
    invoke-virtual {v4}, Lqh9;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    :goto_2
    sget-object v4, Lw08;->a:Lw08;

    .line 148
    .line 149
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 150
    .line 151
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v4, v5

    .line 155
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 163
    .line 164
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LpBk;

    .line 168
    .line 169
    invoke-direct {v1, v7, v0, p1}, LpBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 173
    .line 174
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-virtual {v1}, LPY6;->i()LWyk;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 195
    .line 196
    invoke-virtual {v0}, LWyk;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v4, v0, LWyk;->d:Lu44;

    .line 201
    .line 202
    sget-object v5, Leyk;->a1:Leyk;

    .line 203
    .line 204
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v3, v0, LWyk;->k:LqCg;

    .line 216
    .line 217
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 222
    .line 223
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, LOyk;

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-direct {v2, v0, p1, v3}, LOyk;-><init>(LWyk;Ljava/util/List;I)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 233
    .line 234
    invoke-direct {p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, LPyk;

    .line 238
    .line 239
    invoke-direct {v2, v0, v3}, LPyk;-><init>(LWyk;I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 243
    .line 244
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v1, LPY6;->E:LqCg;

    .line 248
    .line 249
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 254
    .line 255
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, LCY6;

    .line 259
    .line 260
    const/16 v0, 0x8

    .line 261
    .line 262
    invoke-direct {p1, v1, v0}, LCY6;-><init>(LPY6;I)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 266
    .line 267
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 268
    .line 269
    .line 270
    move-object p1, v0

    .line 271
    :goto_4
    return-object p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lw08;->a:Lw08;

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget v5, v0, LCY6;->a:I

    .line 10
    .line 11
    const-string v6, "DefaultStoriesNetworkSyncManager:createMobStory"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v0, LCY6;->b:LPY6;

    .line 17
    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Throwable;

    .line 24
    .line 25
    instance-of v2, v1, Luna;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Luna;

    .line 30
    .line 31
    iget-object v2, v1, Luna;->c:LLhh;

    .line 32
    .line 33
    iget-object v2, v2, LLhh;->c:LShh;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, LShh;->t()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :cond_0
    invoke-static {v1, v8}, LSCn;->d(Luna;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_1
    const/16 v1, 0x9

    .line 46
    .line 47
    if-ne v3, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v10, v9}, LPY6;->j(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v1, 0x6

    .line 57
    if-ne v3, v1, :cond_3

    .line 58
    .line 59
    new-instance v1, LGfm;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v1, LEfm;

    .line 70
    .line 71
    invoke-static {v3}, LLqe;->j(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {v1, v2}, LEfm;-><init>(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    return-object v1

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Ltal;

    .line 83
    .line 84
    iget-object v3, v1, Ltal;->c:LWal;

    .line 85
    .line 86
    invoke-static {v10, v3}, LPY6;->a(LPY6;LWal;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 91
    .line 92
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LAY6;

    .line 96
    .line 97
    invoke-direct {v2, v1, v9}, LAY6;-><init>(Ltal;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_1
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LCY6;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :pswitch_2
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LCY6;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    return-object v1

    .line 124
    :pswitch_3
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, LfZ0;

    .line 127
    .line 128
    new-array v2, v4, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 129
    .line 130
    iget-object v3, v10, LPY6;->D:Lbij;

    .line 131
    .line 132
    new-instance v4, LQbk;

    .line 133
    .line 134
    const/16 v5, 0x13

    .line 135
    .line 136
    invoke-direct {v4, v5, v10, v1}, LQbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v5, "DefaultStoriesNetworkSyncManager:applyBatchSnapStatsResponse"

    .line 140
    .line 141
    invoke-virtual {v3, v5, v4}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    aput-object v3, v2, v7

    .line 146
    .line 147
    iget-object v1, v1, LfZ0;->c:[Lm7j;

    .line 148
    .line 149
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    array-length v4, v1

    .line 152
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    array-length v4, v1

    .line 156
    const/4 v5, 0x0

    .line 157
    :goto_2
    if-ge v5, v4, :cond_6

    .line 158
    .line 159
    aget-object v6, v1, v5

    .line 160
    .line 161
    iget-object v6, v6, Lm7j;->d:[Lifi;

    .line 162
    .line 163
    new-instance v8, Ljava/util/ArrayList;

    .line 164
    .line 165
    array-length v11, v6

    .line 166
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    array-length v11, v6

    .line 170
    const/4 v12, 0x0

    .line 171
    :goto_3
    if-ge v12, v11, :cond_5

    .line 172
    .line 173
    aget-object v13, v6, v12

    .line 174
    .line 175
    iget-object v13, v13, Lifi;->d:[LOvj;

    .line 176
    .line 177
    new-instance v14, Ljava/util/ArrayList;

    .line 178
    .line 179
    array-length v15, v13

    .line 180
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    array-length v15, v13

    .line 184
    :goto_4
    if-ge v7, v15, :cond_4

    .line 185
    .line 186
    aget-object v9, v13, v7

    .line 187
    .line 188
    iget-object v9, v9, LOvj;->b:Lj2m;

    .line 189
    .line 190
    invoke-static {v9}, Lvhf;->p(Lj2m;)Ljava/util/UUID;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const/4 v9, 0x1

    .line 202
    add-int/2addr v7, v9

    .line 203
    goto :goto_4

    .line 204
    :cond_4
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/2addr v12, v9

    .line 208
    const/4 v7, 0x0

    .line 209
    goto :goto_3

    .line 210
    :cond_5
    invoke-static {v8}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/2addr v5, v9

    .line 218
    const/4 v7, 0x0

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    invoke-static {v3}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 235
    .line 236
    const/4 v5, 0x1

    .line 237
    goto :goto_5

    .line 238
    :cond_7
    iget-object v3, v10, LPY6;->y:LKug;

    .line 239
    .line 240
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LmDj;

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Iterable;

    .line 247
    .line 248
    sget-object v4, LlDj;->d:LlDj;

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    invoke-static {v3, v1, v4, v5}, LTzn;->g(LmDj;Ljava/lang/Iterable;LlDj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 256
    .line 257
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 258
    .line 259
    .line 260
    move-object v1, v3

    .line 261
    :goto_5
    aput-object v1, v2, v5

    .line 262
    .line 263
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 264
    .line 265
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_4
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Lr4f;

    .line 272
    .line 273
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_8

    .line 278
    .line 279
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_8
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lpal;

    .line 287
    .line 288
    iget-object v2, v10, LPY6;->j:LKug;

    .line 289
    .line 290
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lx2a;

    .line 295
    .line 296
    sget-object v3, LIyk;->q1:LIyk;

    .line 297
    .line 298
    iget-boolean v4, v1, Lpal;->d:Z

    .line 299
    .line 300
    const-string v5, "isFullSync"

    .line 301
    .line 302
    invoke-static {v3, v5, v4}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v1, Lpal;->c:[Ltqm;

    .line 310
    .line 311
    invoke-static {v2}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v3, v1, Lpal;->e:[LBrm;

    .line 316
    .line 317
    iget-object v4, v1, Lpal;->b:[B

    .line 318
    .line 319
    iget-boolean v1, v1, Lpal;->d:Z

    .line 320
    .line 321
    invoke-static {v10, v2, v3, v4, v1}, LPY6;->b(LPY6;Ljava/util/List;[LBrm;[BZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_6
    return-object v1

    .line 326
    :pswitch_5
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Ld9b;

    .line 329
    .line 330
    iget v3, v1, Ld9b;->a:I

    .line 331
    .line 332
    const/4 v5, 0x1

    .line 333
    if-ne v3, v5, :cond_9

    .line 334
    .line 335
    iget-object v6, v1, Ld9b;->b:LSh8;

    .line 336
    .line 337
    check-cast v6, Ltqm;

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_9
    move-object v6, v8

    .line 341
    :goto_7
    if-ne v3, v4, :cond_a

    .line 342
    .line 343
    iget-object v7, v1, Ld9b;->b:LSh8;

    .line 344
    .line 345
    check-cast v7, LBrm;

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_a
    move-object v7, v8

    .line 349
    :goto_8
    if-ne v3, v4, :cond_b

    .line 350
    .line 351
    new-array v3, v5, [LBrm;

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    aput-object v7, v3, v4

    .line 355
    .line 356
    invoke-static {v10, v2, v3, v8, v4}, LPY6;->b(LPY6;Ljava/util/List;[LBrm;[BZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 361
    .line 362
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 366
    .line 367
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_b
    if-ne v3, v5, :cond_c

    .line 372
    .line 373
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const/4 v3, 0x0

    .line 378
    new-array v4, v3, [LBrm;

    .line 379
    .line 380
    invoke-static {v10, v2, v4, v8, v3}, LPY6;->b(LPY6;Ljava/util/List;[LBrm;[BZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 385
    .line 386
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 390
    .line 391
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_c
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 396
    .line 397
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object v1, v2

    .line 401
    :goto_9
    return-object v1

    .line 402
    :pswitch_6
    move-object/from16 v2, p1

    .line 403
    .line 404
    check-cast v2, LuBk;

    .line 405
    .line 406
    iget-object v5, v10, LPY6;->e:LKug;

    .line 407
    .line 408
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, LfSk;

    .line 413
    .line 414
    iget-object v6, v5, LfSk;->d:Lbij;

    .line 415
    .line 416
    invoke-virtual {v5}, LfSk;->c()LSij;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, LTij;

    .line 421
    .line 422
    iget-object v5, v5, LTij;->D0:LgTk;

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object v7, LSTd;->g:LSTd;

    .line 428
    .line 429
    new-instance v9, LGSk;

    .line 430
    .line 431
    new-instance v10, LnQk;

    .line 432
    .line 433
    const/16 v11, 0x1c

    .line 434
    .line 435
    invoke-direct {v10, v11, v7, v5}, LnQk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v2, LuBk;->b:Ljava/lang/String;

    .line 439
    .line 440
    invoke-direct {v9, v5, v2, v10, v3}, LGSk;-><init>(LgTk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v9}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    sget-object v3, LYKk;->d:LYKk;

    .line 448
    .line 449
    new-instance v5, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    new-instance v6, LSaf;

    .line 455
    .line 456
    invoke-direct {v6, v3, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    sget-object v3, LYKk;->e:LYKk;

    .line 460
    .line 461
    new-instance v5, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    new-instance v7, LSaf;

    .line 467
    .line 468
    invoke-direct {v7, v3, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    sget-object v3, LYKk;->c:LYKk;

    .line 472
    .line 473
    new-instance v5, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .line 477
    .line 478
    new-instance v9, LSaf;

    .line 479
    .line 480
    invoke-direct {v9, v3, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    new-array v1, v1, [LSaf;

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    aput-object v6, v1, v3

    .line 487
    .line 488
    const/4 v3, 0x1

    .line 489
    aput-object v7, v1, v3

    .line 490
    .line 491
    aput-object v9, v1, v4

    .line 492
    .line 493
    invoke-static {v1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    :cond_d
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_e

    .line 506
    .line 507
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, LEki;

    .line 512
    .line 513
    iget-object v4, v3, LEki;->a:Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v4, :cond_d

    .line 516
    .line 517
    iget-object v3, v3, LEki;->b:LYKk;

    .line 518
    .line 519
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Ljava/util/List;

    .line 524
    .line 525
    if-eqz v3, :cond_d

    .line 526
    .line 527
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :cond_f
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_11

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Ljava/util/Map$Entry;

    .line 555
    .line 556
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Ljava/util/Collection;

    .line 561
    .line 562
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    const/4 v5, 0x1

    .line 567
    xor-int/2addr v4, v5

    .line 568
    if-eqz v4, :cond_10

    .line 569
    .line 570
    new-instance v4, Lhyj;

    .line 571
    .line 572
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, LYKk;

    .line 577
    .line 578
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Ljava/util/List;

    .line 583
    .line 584
    invoke-direct {v4, v5, v3}, Lhyj;-><init>(LYKk;Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_10
    move-object v4, v8

    .line 589
    :goto_c
    if-eqz v4, :cond_f

    .line 590
    .line 591
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_11
    return-object v2

    .line 596
    :pswitch_7
    move-object/from16 v2, p1

    .line 597
    .line 598
    check-cast v2, LuBk;

    .line 599
    .line 600
    iget-object v3, v10, LPY6;->d:LKug;

    .line 601
    .line 602
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    move-object v5, v3

    .line 607
    check-cast v5, LMEk;

    .line 608
    .line 609
    iget-object v3, v10, LPY6;->m:LLr3;

    .line 610
    .line 611
    check-cast v3, LHKg;

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 617
    .line 618
    .line 619
    move-result-wide v6

    .line 620
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    new-instance v3, LXX6;

    .line 624
    .line 625
    const/16 v9, 0x9

    .line 626
    .line 627
    iget-object v8, v2, LuBk;->b:Ljava/lang/String;

    .line 628
    .line 629
    move-object v4, v3

    .line 630
    invoke-direct/range {v4 .. v9}, LXX6;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 634
    .line 635
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 636
    .line 637
    .line 638
    new-instance v3, LCY6;

    .line 639
    .line 640
    invoke-direct {v3, v10, v1}, LCY6;-><init>(LPY6;I)V

    .line 641
    .line 642
    .line 643
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 644
    .line 645
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 646
    .line 647
    .line 648
    return-object v1

    .line 649
    :pswitch_8
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, Ljava/util/List;

    .line 652
    .line 653
    check-cast v1, Ljava/lang/Iterable;

    .line 654
    .line 655
    new-instance v2, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    :cond_12
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_18

    .line 669
    .line 670
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Lfii;

    .line 675
    .line 676
    iget-object v4, v3, Lfii;->a:Ljava/lang/String;

    .line 677
    .line 678
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 679
    .line 680
    iget-object v6, v3, Lfii;->f:Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    sget-object v6, LIyk;->e:LIyk;

    .line 687
    .line 688
    const-string v7, "cause"

    .line 689
    .line 690
    const-wide/16 v11, 0x1

    .line 691
    .line 692
    iget-object v9, v3, Lfii;->d:Ljava/lang/Long;

    .line 693
    .line 694
    if-eqz v5, :cond_14

    .line 695
    .line 696
    new-instance v3, LkUk;

    .line 697
    .line 698
    invoke-static {v4}, LjDn;->f(Ljava/lang/String;)Lb74;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    if-eqz v9, :cond_13

    .line 703
    .line 704
    invoke-static {v9, v11, v12}, Lzu3;->h(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    goto :goto_e

    .line 709
    :cond_13
    move-object v5, v8

    .line 710
    :goto_e
    invoke-direct {v3, v4, v5, v8}, LkUk;-><init>(Lb74;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 711
    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_14
    iget-object v3, v3, Lfii;->e:LYKk;

    .line 715
    .line 716
    invoke-static {v3, v4}, LjDn;->g(LYKk;Ljava/lang/String;)Lb74;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    if-eqz v3, :cond_16

    .line 721
    .line 722
    new-instance v4, LkUk;

    .line 723
    .line 724
    if-eqz v9, :cond_15

    .line 725
    .line 726
    invoke-static {v9, v11, v12}, Lzu3;->h(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    goto :goto_f

    .line 731
    :cond_15
    move-object v5, v8

    .line 732
    :goto_f
    invoke-direct {v4, v3, v5, v8}, LkUk;-><init>(Lb74;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 733
    .line 734
    .line 735
    move-object v3, v4

    .line 736
    goto :goto_10

    .line 737
    :cond_16
    iget-object v3, v10, LPY6;->j:LKug;

    .line 738
    .line 739
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Lx2a;

    .line 744
    .line 745
    const-string v4, "invalid_story_type"

    .line 746
    .line 747
    invoke-static {v6, v7, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-static {v3, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 752
    .line 753
    .line 754
    move-object v3, v8

    .line 755
    :goto_10
    if-nez v3, :cond_17

    .line 756
    .line 757
    iget-object v3, v10, LPY6;->j:LKug;

    .line 758
    .line 759
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, Lx2a;

    .line 764
    .line 765
    const-string v4, "missing_story_id"

    .line 766
    .line 767
    invoke-static {v6, v7, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-static {v3, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 772
    .line 773
    .line 774
    move-object v3, v8

    .line 775
    :cond_17
    if-eqz v3, :cond_12

    .line 776
    .line 777
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    goto :goto_d

    .line 781
    :cond_18
    return-object v2

    .line 782
    :pswitch_9
    move-object/from16 v1, p1

    .line 783
    .line 784
    check-cast v1, Ljava/lang/Boolean;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-nez v1, :cond_19

    .line 791
    .line 792
    invoke-virtual {v10}, LPY6;->i()LWyk;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 800
    .line 801
    invoke-virtual {v1}, LWyk;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    iget-object v4, v1, LWyk;->d:Lu44;

    .line 806
    .line 807
    sget-object v5, Leyk;->a1:Leyk;

    .line 808
    .line 809
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    iget-object v3, v1, LWyk;->k:LqCg;

    .line 821
    .line 822
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 827
    .line 828
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 829
    .line 830
    .line 831
    new-instance v2, LKyk;

    .line 832
    .line 833
    const/4 v3, 0x1

    .line 834
    invoke-direct {v2, v1, v3}, LKyk;-><init>(LWyk;I)V

    .line 835
    .line 836
    .line 837
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 838
    .line 839
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 840
    .line 841
    .line 842
    sget-object v2, LOY6;->c:LOY6;

    .line 843
    .line 844
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 845
    .line 846
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 847
    .line 848
    .line 849
    new-instance v2, LPyk;

    .line 850
    .line 851
    invoke-direct {v2, v1, v3}, LPyk;-><init>(LWyk;I)V

    .line 852
    .line 853
    .line 854
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 855
    .line 856
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 857
    .line 858
    .line 859
    iget-object v2, v10, LPY6;->F:LKug;

    .line 860
    .line 861
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    check-cast v2, LW88;

    .line 866
    .line 867
    iget-object v3, v10, LPY6;->n:Lo64;

    .line 868
    .line 869
    invoke-static {v1, v3, v2}, LWUh;->h(Lio/reactivex/rxjava3/core/Single;Lo64;LW88;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    goto :goto_11

    .line 874
    :cond_19
    sget-object v1, LB0;->a:LB0;

    .line 875
    .line 876
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 877
    .line 878
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    move-object v1, v2

    .line 882
    :goto_11
    return-object v1

    .line 883
    :pswitch_a
    move-object/from16 v1, p1

    .line 884
    .line 885
    check-cast v1, LSaf;

    .line 886
    .line 887
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, LWal;

    .line 890
    .line 891
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, Ljava/util/List;

    .line 894
    .line 895
    iget-object v3, v10, LPY6;->D:Lbij;

    .line 896
    .line 897
    new-instance v4, LBY6;

    .line 898
    .line 899
    const/4 v5, 0x1

    .line 900
    invoke-direct {v4, v10, v2, v1, v5}, LBY6;-><init>(LPY6;LWal;Ljava/util/List;I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v6, v4}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    return-object v1

    .line 908
    :pswitch_b
    move-object/from16 v1, p1

    .line 909
    .line 910
    check-cast v1, LSaf;

    .line 911
    .line 912
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, Ltal;

    .line 915
    .line 916
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, Ljava/util/List;

    .line 919
    .line 920
    iget-object v3, v2, Ltal;->c:LWal;

    .line 921
    .line 922
    if-eqz v3, :cond_1a

    .line 923
    .line 924
    iget-object v4, v10, LPY6;->D:Lbij;

    .line 925
    .line 926
    new-instance v5, LBY6;

    .line 927
    .line 928
    const/4 v7, 0x0

    .line 929
    invoke-direct {v5, v10, v3, v1, v7}, LBY6;-><init>(LPY6;LWal;Ljava/util/List;I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v4, v6, v5}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    goto :goto_12

    .line 941
    :cond_1a
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 942
    .line 943
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    :goto_12
    return-object v1

    .line 947
    :pswitch_data_0
    .packed-switch 0x0
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
