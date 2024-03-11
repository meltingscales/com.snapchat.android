.class public final LSwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2f;


# instance fields
.field public final a:LuP7;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LuP7;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSwc;->a:LuP7;

    .line 5
    .line 6
    iput-object p2, p0, LSwc;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, LTwc;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LSwc;->b:LKug;

    .line 6
    .line 7
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LKN0;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v4, LW1f;->d:LW1f;

    .line 17
    .line 18
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Lc2f;->o:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, LKN0;->i(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, LQwc;

    .line 29
    .line 30
    invoke-direct {v4, p0, v1}, LQwc;-><init>(LSwc;I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 34
    .line 35
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LQwc;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0}, LQwc;-><init>(LSwc;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LKN0;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    new-array v4, v4, [LW1f;

    .line 58
    .line 59
    sget-object v6, LW1f;->b:LW1f;

    .line 60
    .line 61
    aput-object v6, v4, v1

    .line 62
    .line 63
    sget-object v1, LW1f;->c:LW1f;

    .line 64
    .line 65
    aput-object v1, v4, v0

    .line 66
    .line 67
    sget-object v0, LW1f;->e:LW1f;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    aput-object v0, v4, v1

    .line 71
    .line 72
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0, v5}, LKN0;->i(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 81
    .line 82
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public final b(Lmfi;)Lio/reactivex/rxjava3/core/Observable;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lmfi;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sget-object v5, LY1f;->b:LY1f;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v6, v4

    .line 27
    check-cast v6, LF1f;

    .line 28
    .line 29
    invoke-virtual {v6}, LF1f;->b()LY1f;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-ne v6, v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v6, v4

    .line 59
    check-cast v6, LF1f;

    .line 60
    .line 61
    invoke-virtual {v6}, LF1f;->b()LY1f;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eq v6, v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v1, v0, Lmfi;->n:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v0, v0, Lmfi;->b:Ljava/util/List;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v1, v4}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x1

    .line 90
    xor-int/2addr v4, v5

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v6, 0xa

    .line 98
    .line 99
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, LF1f;

    .line 121
    .line 122
    iget-object v6, v6, LF1f;->a:LZ1f;

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-static {v4}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    :cond_5
    const/4 v1, 0x2

    .line 132
    new-array v1, v1, [Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 144
    .line 145
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, LRwc;->b:LRwc;

    .line 149
    .line 150
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 151
    .line 152
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    move-object v2, v6

    .line 156
    :goto_3
    const/4 v4, 0x0

    .line 157
    aput-object v2, v1, v4

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    move-object v4, v0

    .line 180
    check-cast v4, Ljava/util/Collection;

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    xor-int/2addr v4, v5

    .line 187
    sget-object v6, LY1f;->c:LY1f;

    .line 188
    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    sget-object v7, LOlm;->b:LOlm;

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v12, 0x6

    .line 195
    const-wide/16 v9, 0x0

    .line 196
    .line 197
    const/4 v11, 0x1

    .line 198
    invoke-static/range {v7 .. v12}, Ltfe;->l(LOlm;Ljava/lang/String;JZI)Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v7, LRQe;->a:LRQe;

    .line 203
    .line 204
    new-instance v8, LM4f;

    .line 205
    .line 206
    new-instance v9, LL4f;

    .line 207
    .line 208
    invoke-direct {v9, v7, v6}, LL4f;-><init>(LRQe;LY1f;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v8, v0, v4, v9}, LM4f;-><init>(Ljava/util/List;LVO7;LL4f;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    xor-int/2addr v0, v5

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    sget-object v7, LOlm;->b:LOlm;

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v8, 0x1

    .line 228
    const-wide/16 v10, 0x0

    .line 229
    .line 230
    const-wide/16 v12, 0x0

    .line 231
    .line 232
    const/4 v14, 0x1

    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    invoke-static/range {v7 .. v17}, LtGa;->j(LOlm;ZLjava/lang/String;JJZZZZ)Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v4, LRQe;->b:LRQe;

    .line 243
    .line 244
    new-instance v7, LM4f;

    .line 245
    .line 246
    new-instance v8, LL4f;

    .line 247
    .line 248
    invoke-direct {v8, v4, v6}, LL4f;-><init>(LRQe;LY1f;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v7, v3, v0, v8}, LM4f;-><init>(Ljava/util/List;LVO7;LL4f;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 258
    .line 259
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    aput-object v0, v1, v5

    .line 263
    .line 264
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method
