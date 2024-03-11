.class public final LlW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfU1;


# instance fields
.field public final a:LfU1;

.field public final b:LfT1;

.field public final c:Lu44;

.field public final d:LASl;

.field public final e:LKug;

.field public final f:Ljava/util/List;

.field public final g:LOT1;

.field public final h:LqCg;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LfU1;LfT1;Lu44;LASl;LKug;Ljava/util/List;LOT1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlW1;->a:LfU1;

    .line 5
    .line 6
    iput-object p2, p0, LlW1;->b:LfT1;

    .line 7
    .line 8
    iput-object p3, p0, LlW1;->c:Lu44;

    .line 9
    .line 10
    iput-object p4, p0, LlW1;->d:LASl;

    .line 11
    .line 12
    iput-object p5, p0, LlW1;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LlW1;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, LlW1;->g:LOT1;

    .line 17
    .line 18
    sget-object p1, LIv2;->K0:LIv2;

    .line 19
    .line 20
    const-string p2, "CacheableChatSearchStrategy"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LKGb;->i(LIv2;LIv2;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, LqCg;

    .line 27
    .line 28
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, LlW1;->h:LqCg;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p1, LFs0;->a:LFs0;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LlW1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Observable;
    .locals 12

    .line 1
    check-cast p1, LGci;

    .line 2
    .line 3
    iget-object v0, p0, LlW1;->d:LASl;

    .line 4
    .line 5
    iget-object v0, v0, LASl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    sget-object v1, Lpuk;->G0:Lpuk;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {v2}, LZPh;->m(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "strategy_type"

    .line 17
    .line 18
    invoke-static {v1, v3, v2}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LlW1;->f:Ljava/util/List;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    instance-of v1, v0, Ljava/util/Collection;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, LGci;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3, v2}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, LlW1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/util/List;

    .line 84
    .line 85
    iget-object v5, p1, LGci;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ne v0, v1, :cond_3

    .line 101
    .line 102
    check-cast v5, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v4, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :cond_2
    new-instance v0, LAVg;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    iput-wide v4, v0, LAVg;->a:J

    .line 120
    .line 121
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 122
    .line 123
    iget-object v4, p0, LlW1;->c:Lu44;

    .line 124
    .line 125
    sget-object v5, LoL4;->P0:LoL4;

    .line 126
    .line 127
    invoke-interface {v4, v5}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v5, p0, LlW1;->b:LfT1;

    .line 138
    .line 139
    check-cast v5, LkT1;

    .line 140
    .line 141
    invoke-virtual {v5}, LkT1;->d()LL06;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5}, LkT1;->c()LXS1;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, LZS1;

    .line 150
    .line 151
    iget-object v7, v7, LZS1;->g:Ljn4;

    .line 152
    .line 153
    const-wide/16 v8, 0x14

    .line 154
    .line 155
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v9, LI6b;->f:LI6b;

    .line 163
    .line 164
    new-instance v10, Lxy8;

    .line 165
    .line 166
    new-instance v11, LH6b;

    .line 167
    .line 168
    invoke-direct {v11, v9, v2}, LH6b;-><init>(Lar9;I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v10, v7, v8, v3, v11}, Lxy8;-><init>(Ljn4;Ljava/lang/Long;Ljava/lang/String;LH6b;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v6, v10}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v6, LhT1;->t:LhT1;

    .line 183
    .line 184
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 185
    .line 186
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, LiT1;

    .line 190
    .line 191
    const/4 v6, 0x6

    .line 192
    invoke-direct {v3, v5, v6}, LiT1;-><init>(LkT1;I)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 196
    .line 197
    invoke-direct {v5, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Lw08;->a:Lw08;

    .line 201
    .line 202
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v3, p0, LlW1;->h:LqCg;

    .line 214
    .line 215
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 220
    .line 221
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 229
    .line 230
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, LOwf;

    .line 234
    .line 235
    const/16 v4, 0xe

    .line 236
    .line 237
    invoke-direct {v1, v4, p0, p1, p2}, LOwf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 241
    .line 242
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, LRMi;

    .line 246
    .line 247
    const/16 v3, 0x1a

    .line 248
    .line 249
    invoke-direct {v1, v3, p0, p2, v0}, LRMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance p2, Lnvj;

    .line 257
    .line 258
    invoke-direct {p2, v0, v2}, Lnvj;-><init>(LAVg;I)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 262
    .line 263
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-virtual {p0, p1, p2, v0, v1}, LlW1;->b(LGci;Lfch;ZLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_1
    new-instance p1, LpSg;

    .line 274
    .line 275
    invoke-direct {p1, v2, p0}, LpSg;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1
.end method

.method public final b(LGci;Lfch;ZLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;
    .locals 3

    .line 1
    iget-object v0, p0, LlW1;->d:LASl;

    .line 2
    .line 3
    iget-object v0, v0, LASl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx2a;

    .line 6
    .line 7
    sget-object v1, Lpuk;->M0:Lpuk;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LlW1;->a:LfU1;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LfU1;->a(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, LlW1;->h:LqCg;

    .line 19
    .line 20
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, LpZ5;->e:LpZ5;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, LqCg;->c(LpZ5;)Lhul;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, LSxg;

    .line 40
    .line 41
    invoke-direct {v0, p0, p3, p1, p4}, LSxg;-><init>(LlW1;ZLGci;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p2, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, LLIi;

    .line 50
    .line 51
    const/16 p3, 0xa

    .line 52
    .line 53
    invoke-direct {p2, p3, p0}, LLIi;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 60
    .line 61
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object p3
.end method
