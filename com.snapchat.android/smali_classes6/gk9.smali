.class public final Lgk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUg9;


# instance fields
.field public final a:LfX2;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LXyk;

.field public final e:LYij;

.field public final f:LuB8;

.field public final g:Lns0;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(LfX2;LKug;LKug;LXyk;LYij;LuB8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk9;->a:LfX2;

    .line 5
    .line 6
    iput-object p2, p0, Lgk9;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lgk9;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lgk9;->d:LXyk;

    .line 11
    .line 12
    iput-object p5, p0, Lgk9;->e:LYij;

    .line 13
    .line 14
    iput-object p6, p0, Lgk9;->f:LuB8;

    .line 15
    .line 16
    sget-object p1, LB7d;->Y:LB7d;

    .line 17
    .line 18
    const-string p2, "FriendsFeedFriendUpdateProcessor"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LoO2;->h(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lgk9;->g:Lns0;

    .line 25
    .line 26
    new-instance p1, LD8h;

    .line 27
    .line 28
    const/16 p2, 0x1a

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, LD8h;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LCbl;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lgk9;->h:LCbl;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Collection;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p2, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LSg9;

    .line 29
    .line 30
    iget-object v2, v2, LSg9;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, LSg9;

    .line 57
    .line 58
    iget-object v4, p0, Lgk9;->a:LfX2;

    .line 59
    .line 60
    iget-object v5, v4, LfX2;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/lang/Long;

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    new-instance v7, LEQ7;

    .line 74
    .line 75
    const v8, 0x5265c00

    .line 76
    .line 77
    .line 78
    const-wide/16 v9, 0xe

    .line 79
    .line 80
    invoke-static {v8, v9, v10}, LK1c;->X0(IJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-direct {v7, v8, v9}, LEQ7;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iget-wide v7, v7, LCR0;->a:J

    .line 88
    .line 89
    add-long/2addr v5, v7

    .line 90
    :goto_2
    iget-object v4, v4, LfX2;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LLr3;

    .line 93
    .line 94
    check-cast v4, LHKg;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    cmp-long v4, v5, v7

    .line 104
    .line 105
    if-gez v4, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-boolean v3, v3, LSg9;->c:Z

    .line 109
    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LSg9;

    .line 140
    .line 141
    iget-object v1, v1, LSg9;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    iget-object v0, p0, Lgk9;->c:LKug;

    .line 148
    .line 149
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lq69;

    .line 154
    .line 155
    check-cast v0, LYd9;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, LYd9;->r(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v3, v2

    .line 181
    check-cast v3, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v4, Lm99;->b:Lm99;

    .line 188
    .line 189
    if-ne v3, v4, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    invoke-static {p2, v1}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    iget-object v0, p0, Lgk9;->b:LKug;

    .line 204
    .line 205
    if-eqz p2, :cond_8

    .line 206
    .line 207
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, LFw4;

    .line 215
    .line 216
    invoke-interface {p2, p1}, LFw4;->e(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 221
    .line 222
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 223
    .line 224
    .line 225
    move-object p1, p2

    .line 226
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_9

    .line 231
    .line 232
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, LFw4;

    .line 240
    .line 241
    invoke-interface {p2, v1}, LFw4;->e(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    new-instance v0, Ll43;

    .line 246
    .line 247
    const/16 v2, 0x11

    .line 248
    .line 249
    invoke-direct {v0, v2, p0}, Ll43;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 253
    .line 254
    invoke-direct {v2, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 255
    .line 256
    .line 257
    new-instance p2, Lio4;

    .line 258
    .line 259
    const/4 v0, 0x6

    .line 260
    invoke-direct {p2, v1, v0}, Lio4;-><init>(Ljava/util/List;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    new-instance v0, Lf6f;

    .line 268
    .line 269
    const/16 v2, 0x9

    .line 270
    .line 271
    invoke-direct {v0, v1, v2}, Lf6f;-><init>(Ljava/util/List;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_a
    iget-object v0, p0, Lgk9;->g:Lns0;

    .line 288
    .line 289
    sget-object v2, LZal;->e:LZal;

    .line 290
    .line 291
    iget-object v3, p0, Lgk9;->d:LXyk;

    .line 292
    .line 293
    check-cast v3, LPY6;

    .line 294
    .line 295
    invoke-virtual {v3, v0, v2}, LPY6;->f(Lns0;LZal;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v2, Lf6f;

    .line 300
    .line 301
    const/16 v3, 0x8

    .line 302
    .line 303
    invoke-direct {v2, v1, v3}, Lf6f;-><init>(Ljava/util/List;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_7
    const/4 v1, 0x3

    .line 311
    new-array v1, v1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    aput-object p1, v1, v2

    .line 315
    .line 316
    const/4 p1, 0x1

    .line 317
    aput-object p2, v1, p1

    .line 318
    .line 319
    const/4 p1, 0x2

    .line 320
    aput-object v0, v1, p1

    .line 321
    .line 322
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 323
    .line 324
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 325
    .line 326
    .line 327
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object p1, p0, Lgk9;->g:Lns0;

    .line 2
    .line 3
    sget-object p2, LZal;->e:LZal;

    .line 4
    .line 5
    iget-object v0, p0, Lgk9;->d:LXyk;

    .line 6
    .line 7
    check-cast v0, LPY6;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LPY6;->f(Lns0;LZal;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lek9;->a:Lek9;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lfk9;->a:Lfk9;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lgk9;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    new-instance v1, LL23;

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    invoke-direct {v1, v2, p1, p0}, LL23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "onFriendRowsInvalidated"

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
