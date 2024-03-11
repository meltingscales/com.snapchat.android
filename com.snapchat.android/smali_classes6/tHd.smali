.class public final LtHd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LvC7;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LbJd;

.field public final f:Lns0;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:LCbl;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(LKug;LKug;LvC7;LKug;LKug;LbJd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtHd;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LtHd;->b:LvC7;

    .line 7
    .line 8
    iput-object p4, p0, LtHd;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LtHd;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LtHd;->e:LbJd;

    .line 13
    .line 14
    new-instance p1, Lns0;

    .line 15
    .line 16
    sget-object p3, LVY2;->f:LVY2;

    .line 17
    .line 18
    const-string p4, "ArroyoMessageListReleaser"

    .line 19
    .line 20
    invoke-direct {p1, p3, p4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LtHd;->f:Lns0;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LtHd;->g:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance p1, LEFg;

    .line 33
    .line 34
    const/16 p3, 0x14

    .line 35
    .line 36
    invoke-direct {p1, p3, p2}, LEFg;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LCbl;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LtHd;->h:LCbl;

    .line 45
    .line 46
    const-wide/16 p1, -0x1

    .line 47
    .line 48
    iput-wide p1, p0, LtHd;->i:J

    .line 49
    .line 50
    iput-wide p1, p0, LtHd;->j:J

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(LlX2;Ljava/util/List;)V
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v8, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, LlSm;

    .line 25
    .line 26
    invoke-interface {v2}, LlSm;->T()LXFd;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LXFd;->g:LXFd;

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v9, 0x0

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move-object v1, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v2, v1

    .line 63
    check-cast v2, LlSm;

    .line 64
    .line 65
    invoke-interface {v2}, LlSm;->k()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, LlSm;

    .line 75
    .line 76
    invoke-interface {v5}, LlSm;->k()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    cmp-long v7, v2, v5

    .line 81
    .line 82
    if-gez v7, :cond_5

    .line 83
    .line 84
    move-object v1, v4

    .line 85
    move-wide v2, v5

    .line 86
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    :goto_1
    check-cast v1, LlSm;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-interface {v1}, LlSm;->N()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_6
    const-string v1, ":arroyo-m-id:"

    .line 105
    .line 106
    filled-new-array {v1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x6

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {v0, v1, v3, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 147
    .line 148
    iget-object v2, p0, LtHd;->a:LKug;

    .line 149
    .line 150
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ls63;

    .line 155
    .line 156
    sget-object v5, LVY2;->f:LVY2;

    .line 157
    .line 158
    const-string v6, "ArroyoMessageListReleaser"

    .line 159
    .line 160
    invoke-static {v5, v5, v6}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v2, LW90;

    .line 165
    .line 166
    invoke-virtual {v2, v5}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v5, p0, LtHd;->e:LbJd;

    .line 171
    .line 172
    check-cast v5, LcJd;

    .line 173
    .line 174
    iget-object v5, v5, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 175
    .line 176
    sget-object v6, LsHd;->a:LsHd;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 182
    .line 183
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    new-instance v11, LYsm;

    .line 194
    .line 195
    const/16 v7, 0x19

    .line 196
    .line 197
    move-object v1, v11

    .line 198
    move-object v2, p0

    .line 199
    move-object v5, p1

    .line 200
    move-object v6, v8

    .line 201
    invoke-direct/range {v1 .. v7}, LYsm;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 205
    .line 206
    invoke-direct {v1, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lzck;

    .line 210
    .line 211
    const/16 v3, 0x10

    .line 212
    .line 213
    invoke-direct {v2, v3, v8, p0}, Lzck;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 217
    .line 218
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Ll43;

    .line 222
    .line 223
    const/16 v4, 0x8

    .line 224
    .line 225
    invoke-direct {v2, v4, p0}, Ll43;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 229
    .line 230
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 234
    .line 235
    invoke-direct {v8, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, LMph;

    .line 239
    .line 240
    const/4 v7, 0x2

    .line 241
    move-object v2, v1

    .line 242
    move-object v3, p2

    .line 243
    move-object v4, p0

    .line 244
    move-object v5, p1

    .line 245
    move-object v6, v0

    .line 246
    invoke-direct/range {v2 .. v7}, LMph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    const/4 p1, 0x2

    .line 250
    invoke-static {p1, v8, v9, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p2, p0, LtHd;->f:Lns0;

    .line 255
    .line 256
    iget-object v0, p0, LtHd;->b:LvC7;

    .line 257
    .line 258
    invoke-virtual {v0, p2, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    :goto_2
    return-void
.end method
