.class public final Lzx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOsb;


# instance fields
.field public final a:Ljhh;

.field public final b:LqCg;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:LbGb;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljhh;LqCg;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, LVl4;->a:LVl4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzx6;->a:Ljhh;

    .line 9
    .line 10
    iput-object p2, p0, Lzx6;->b:LqCg;

    .line 11
    .line 12
    const-wide/16 p1, 0x5

    .line 13
    .line 14
    iput-wide p1, p0, Lzx6;->c:J

    .line 15
    .line 16
    iput-object v0, p0, Lzx6;->d:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iput-object v1, p0, Lzx6;->e:LbGb;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzx6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LZlb;

    .line 2
    .line 3
    iget-object v0, p0, Lzx6;->e:LbGb;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LbGb;->b(LZlb;)LQmm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LGmm;->a:LGmm;

    .line 10
    .line 11
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object p1, LMsb;->a:LMsb;

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    iget-object v2, p1, LZlb;->l:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v2, Lw08;->a:Lw08;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v2}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, LMX;->g:LMX;

    .line 44
    .line 45
    invoke-static {v2, v3}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, LKPa;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {v3, v4, p1}, LKPa;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LPTl;

    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v1}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Ljava/lang/Iterable;

    .line 85
    .line 86
    sget-object v7, LMX;->f:LMX;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v8, 0x1e

    .line 90
    .line 91
    const-string v4, ""

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static/range {v3 .. v8}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    iget-object v3, p0, Lzx6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_9

    .line 112
    .line 113
    invoke-interface {v0, p1}, LbGb;->c(LZlb;)LYgh;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lzx6;->a:Ljhh;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-interface {v0, p1}, Ljhh;->b(LYgh;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 p1, 0x0

    .line 127
    :goto_2
    const/4 v4, 0x1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    sget-object p1, LKsb;->a:LKsb;

    .line 131
    .line 132
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    sget-object v0, Lyx6;->b:Lyx6;

    .line 146
    .line 147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 148
    .line 149
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v2

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v5, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v6, 0xa

    .line 159
    .line 160
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_6

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, LTgh;

    .line 182
    .line 183
    invoke-interface {v0, v7}, Ljhh;->b(LYgh;)Lio/reactivex/rxjava3/core/Observable;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    invoke-static {p1, v5}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {p1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    new-instance p1, Lgo4;

    .line 233
    .line 234
    invoke-direct {p1, v0, v4}, Lgo4;-><init>(Ljava/util/List;I)V

    .line 235
    .line 236
    .line 237
    new-instance v2, LCbl;

    .line 238
    .line 239
    invoke-direct {v2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, LAx6;

    .line 243
    .line 244
    invoke-direct {p1, v2}, LAx6;-><init>(LCbl;)V

    .line 245
    .line 246
    .line 247
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 248
    .line 249
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 250
    .line 251
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 252
    .line 253
    .line 254
    new-instance p1, LSa0;

    .line 255
    .line 256
    invoke-direct {p1, v4, v2}, LSa0;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_5
    new-instance p1, LTw6;

    .line 264
    .line 265
    invoke-direct {p1, v4, p0, v1}, LTw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 269
    .line 270
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 271
    .line 272
    .line 273
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 274
    .line 275
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object p1, p0, Lzx6;->b:LqCg;

    .line 284
    .line 285
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iget-object v10, p0, Lzx6;->d:Ljava/util/concurrent/TimeUnit;

    .line 290
    .line 291
    const/4 v6, 0x1

    .line 292
    iget-wide v7, p0, Lzx6;->c:J

    .line 293
    .line 294
    invoke-virtual/range {v5 .. v10}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->W0(IJLio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v3, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-nez v0, :cond_8

    .line 303
    .line 304
    move-object v4, p1

    .line 305
    goto :goto_6

    .line 306
    :cond_8
    move-object v4, v0

    .line 307
    :cond_9
    :goto_6
    move-object v0, v4

    .line 308
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 309
    .line 310
    :goto_7
    return-object v0
.end method
