.class public final LRCj;
.super Lk97;
.source "SourceFile"

# interfaces
.implements Ls97;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final b:LA97;

.field public final c:Lkan;

.field public final d:LKug;

.field public final e:Lik3;

.field public final f:LKug;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lz97;Lkan;LKug;Lik3;LKug;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lkan;->e()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lk97;-><init>(LL06;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LRCj;->b:LA97;

    .line 9
    .line 10
    iput-object p2, p0, LRCj;->c:Lkan;

    .line 11
    .line 12
    iput-object p3, p0, LRCj;->d:LKug;

    .line 13
    .line 14
    iput-object p4, p0, LRCj;->e:Lik3;

    .line 15
    .line 16
    iput-object p5, p0, LRCj;->f:LKug;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LRCj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    return-void
.end method

.method public static d0(LF3b;LQCj;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LF3b;->c:Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "val"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LBym;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, LBym;

    .line 18
    .line 19
    invoke-direct {v1}, LBym;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    iput v2, v1, LBym;->a:I

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v2, v1, LBym;->b:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, LBym;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, LBym;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-object p0, p1, LQCj;->c:Ljava/lang/Long;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    cmp-long v4, v1, p0

    .line 51
    .line 52
    if-nez v4, :cond_8

    .line 53
    .line 54
    :goto_0
    const/4 v0, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iget v2, v1, LBym;->a:I

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    if-ne v2, v4, :cond_5

    .line 60
    .line 61
    if-ne v2, v4, :cond_4

    .line 62
    .line 63
    iget-object p0, v1, LBym;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/lang/Double;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    :goto_1
    iget-object p0, p1, LQCj;->d:Ljava/lang/Double;

    .line 75
    .line 76
    if-eqz p0, :cond_8

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    cmpl-double v4, v1, p0

    .line 83
    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    if-ne v2, v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, LBym;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object p1, p1, LQCj;->f:Ljava/lang/String;

    .line 94
    .line 95
    :goto_2
    invoke-static {p0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/4 v0, 0x4

    .line 101
    if-ne v2, v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v1}, LBym;->b()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object p1, p1, LQCj;->e:Ljava/lang/Boolean;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    iget-object p1, p1, LQCj;->g:LF3b;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    :goto_3
    return v0
.end method


# virtual methods
.method public final U(Lt6a;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p1, p0, LRCj;->c:Lkan;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkan;->e()LL06;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LeDj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p1, p2}, LeDj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "SnapchatUserPropertiesRepository:deleteItems"

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Y(Lt6a;Ljava/util/List;Z)V
    .locals 12

    .line 1
    iget-object p1, p0, LRCj;->c:Lkan;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p3, LSaf;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v1, Lw08;->a:Lw08;

    .line 10
    .line 11
    invoke-direct {p3, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lkan;->e()LL06;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1}, Lkan;->g()LcDj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lkan;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, LaDj;->e:LaDj;

    .line 33
    .line 34
    new-instance v3, LiH8;

    .line 35
    .line 36
    new-instance v4, LZCj;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v2, v0, v5}, LZCj;-><init>(LaDj;LcDj;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v0, v1, v4}, LiH8;-><init>(LcDj;Ljava/util/Collection;LZCj;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v0, LSaf;

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1, p3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p3, v0

    .line 63
    :goto_0
    iget-object v0, p3, LSaf;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object p3, p3, LSaf;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p3, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_13

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, LF3b;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, LRCj;->a0(LF3b;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    check-cast p3, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v2, v1

    .line 121
    check-cast v2, LQCj;

    .line 122
    .line 123
    iget-wide v2, v2, LQCj;->a:J

    .line 124
    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_2

    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_13

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, LF3b;

    .line 166
    .line 167
    iget-object v1, p3, LF3b;->b:Ll6b;

    .line 168
    .line 169
    invoke-static {v1}, LTzn;->h(Ll6b;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_12

    .line 182
    .line 183
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/util/Collection;

    .line 192
    .line 193
    if-eqz v1, :cond_12

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_5
    invoke-virtual {p1}, Lkan;->e()LL06;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1}, Lkan;->g()LcDj;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v2, p1, Lkan;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Ljava/util/List;

    .line 214
    .line 215
    move-object v6, v2

    .line 216
    check-cast v6, Ljava/util/Collection;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v2, LaDj;->f:LaDj;

    .line 222
    .line 223
    new-instance v10, LbC8;

    .line 224
    .line 225
    new-instance v7, LZCj;

    .line 226
    .line 227
    const/4 v11, 0x1

    .line 228
    invoke-direct {v7, v2, v3, v11}, LZCj;-><init>(LaDj;LcDj;I)V

    .line 229
    .line 230
    .line 231
    move-object v2, v10

    .line 232
    move-wide v4, v8

    .line 233
    invoke-direct/range {v2 .. v7}, LbC8;-><init>(LcDj;JLjava/util/Collection;LZCj;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v10}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LQCj;

    .line 241
    .line 242
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v3, LFY5;->V1:LFY5;

    .line 257
    .line 258
    sget-object v4, LKk3;->a:LQv8;

    .line 259
    .line 260
    iget-object v5, p0, LRCj;->e:Lik3;

    .line 261
    .line 262
    invoke-interface {v5, v3, v4}, Lik3;->k(Lzb4;LQv8;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const-string v4, "markPendingFlushCompletedImmediately"

    .line 267
    .line 268
    iget-object v5, p0, LRCj;->f:LKug;

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    if-eqz v3, :cond_b

    .line 272
    .line 273
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lx2a;

    .line 278
    .line 279
    sget-object v5, LF97;->D0:LF97;

    .line 280
    .line 281
    invoke-static {v3, v5}, Lv2a;->c(Lx2a;LIMd;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, p3, LF3b;->b:Ll6b;

    .line 285
    .line 286
    invoke-static {v3}, LTzn;->h(Ll6b;)J

    .line 287
    .line 288
    .line 289
    if-eqz v1, :cond_6

    .line 290
    .line 291
    iget-object v3, v1, LQCj;->h:Ljava/lang/Long;

    .line 292
    .line 293
    if-eqz v3, :cond_6

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    goto :goto_4

    .line 300
    :cond_6
    const-wide/16 v7, 0x0

    .line 301
    .line 302
    :goto_4
    invoke-static {p3}, LvJn;->a(LF3b;)LVCj;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v2, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_8

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    move-object v9, v5

    .line 323
    check-cast v9, LQCj;

    .line 324
    .line 325
    iget-object v9, v9, LQCj;->i:Lq97;

    .line 326
    .line 327
    sget-object v10, Lq97;->e:Lq97;

    .line 328
    .line 329
    if-ne v9, v10, :cond_7

    .line 330
    .line 331
    move-object v6, v5

    .line 332
    :cond_8
    check-cast v6, LQCj;

    .line 333
    .line 334
    iget-wide v2, v3, LVCj;->c:J

    .line 335
    .line 336
    cmp-long v5, v7, v2

    .line 337
    .line 338
    if-gez v5, :cond_a

    .line 339
    .line 340
    if-eqz v6, :cond_9

    .line 341
    .line 342
    invoke-static {p3, v6}, LRCj;->d0(LF3b;LQCj;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_9

    .line 347
    .line 348
    invoke-virtual {p1}, Lkan;->e()LL06;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v2, LfDj;

    .line 353
    .line 354
    invoke-direct {v2, p1, p3, v11}, LfDj;-><init>(Lkan;LF3b;I)V

    .line 355
    .line 356
    .line 357
    :goto_5
    invoke-interface {v1, v4, v2}, LL06;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_9
    :goto_6
    iget-object v1, p3, LF3b;->b:Ll6b;

    .line 363
    .line 364
    :goto_7
    invoke-static {v1}, LTzn;->h(Ll6b;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v1

    .line 368
    invoke-virtual {p1, v1, v2}, Lkan;->d(J)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p3}, LRCj;->a0(LF3b;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_a
    if-nez v5, :cond_4

    .line 377
    .line 378
    invoke-static {p3, v1}, LRCj;->d0(LF3b;LQCj;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_4

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_b
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lx2a;

    .line 390
    .line 391
    sget-object v5, LF97;->E0:LF97;

    .line 392
    .line 393
    invoke-static {v3, v5}, Lv2a;->c(Lx2a;LIMd;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, p3, LF3b;->b:Ll6b;

    .line 397
    .line 398
    invoke-static {v3}, LTzn;->h(Ll6b;)J

    .line 399
    .line 400
    .line 401
    check-cast v2, Ljava/lang/Iterable;

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_d

    .line 412
    .line 413
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    move-object v5, v3

    .line 418
    check-cast v5, LQCj;

    .line 419
    .line 420
    iget-object v5, v5, LQCj;->i:Lq97;

    .line 421
    .line 422
    sget-object v7, Lq97;->e:Lq97;

    .line 423
    .line 424
    if-ne v5, v7, :cond_c

    .line 425
    .line 426
    move-object v6, v3

    .line 427
    :cond_d
    check-cast v6, LQCj;

    .line 428
    .line 429
    if-eqz v6, :cond_10

    .line 430
    .line 431
    if-eqz v1, :cond_f

    .line 432
    .line 433
    invoke-static {p3, v1}, LRCj;->d0(LF3b;LQCj;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_f

    .line 438
    .line 439
    invoke-static {p3}, LvJn;->a(LF3b;)LVCj;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v1, v1, LQCj;->h:Ljava/lang/Long;

    .line 444
    .line 445
    if-nez v1, :cond_e

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 449
    .line 450
    .line 451
    move-result-wide v7

    .line 452
    iget-wide v1, v2, LVCj;->c:J

    .line 453
    .line 454
    cmp-long v3, v1, v7

    .line 455
    .line 456
    if-nez v3, :cond_f

    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_f
    :goto_8
    invoke-static {p3, v6}, LRCj;->d0(LF3b;LQCj;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_10

    .line 465
    .line 466
    invoke-virtual {p1}, Lkan;->e()LL06;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v2, LfDj;

    .line 471
    .line 472
    invoke-direct {v2, p1, p3, v11}, LfDj;-><init>(Lkan;LF3b;I)V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_10
    iget-object v1, p3, LF3b;->b:Ll6b;

    .line 477
    .line 478
    if-eqz v1, :cond_11

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    new-instance p2, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v0, "Item key is null for "

    .line 486
    .line 487
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw p1

    .line 501
    :cond_12
    :goto_9
    invoke-virtual {p0, p3}, LRCj;->a0(LF3b;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :cond_13
    return-void
.end method

.method public final a0(LF3b;)V
    .locals 6

    .line 1
    invoke-static {p1}, LvJn;->a(LF3b;)LVCj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, LVCj;->a:LSYl;

    .line 6
    .line 7
    invoke-virtual {v0}, LSYl;->a()LQvm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LRCj;->c:Lkan;

    .line 16
    .line 17
    iget-object v3, p1, LVCj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-wide v4, p1, LVCj;->c:J

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    check-cast v0, Li7b;

    .line 26
    .line 27
    check-cast v3, LF3b;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v0, v3, v4, v5}, Lkan;->j(LSYl;Ljava/lang/Object;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    check-cast v0, LYJ1;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    check-cast v0, LmYk;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    check-cast v0, LoD7;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Double;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    check-cast v0, LqT8;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Float;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    check-cast v0, Lpxc;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Long;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    check-cast v0, LQVa;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    return-void

    .line 64
    nop

    .line 65
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

.method public final b(LF3b;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LRCj;->c:Lkan;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkan;->e()LL06;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LnQk;

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, LnQk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "conditionalWriteCompleted"

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LRCj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d(LF3b;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, LRCj;->c:Lkan;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkan;->e()LL06;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LfDj;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, p1, v3}, LfDj;-><init>(Lkan;LF3b;I)V

    .line 11
    .line 12
    .line 13
    const-string p1, "markPendingWriteCompleted"

    .line 14
    .line 15
    invoke-interface {v1, p1, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LRCj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()LNY5;
    .locals 1

    .line 1
    sget-object v0, LNY5;->G0:LNY5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LRCj;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwBj;

    .line 8
    .line 9
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ly97;->c:Ly97;

    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final q()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LRCj;->c:Lkan;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkan;->e()LL06;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LNSk;

    .line 8
    .line 9
    const/16 v3, 0x18

    .line 10
    .line 11
    invoke-direct {v2, v3, v0}, LNSk;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "getNextPendingWrite"

    .line 15
    .line 16
    invoke-interface {v1, v3, v2}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljch;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, v3, v0}, Ljch;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final r(Lt6a;Ltbl;)V
    .locals 2

    .line 1
    sget-object v0, LNY5;->G0:LNY5;

    .line 2
    .line 3
    iget-object v1, p0, LRCj;->b:LA97;

    .line 4
    .line 5
    invoke-interface {v1, v0, p1, p2}, LA97;->c(LNY5;Lt6a;Ltbl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(LF3b;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, LRCj;->c:Lkan;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LF3b;->b:Ll6b;

    .line 7
    .line 8
    invoke-static {p1}, LTzn;->h(Ll6b;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Lkan;->e()LL06;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v3, Lxo;

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    invoke-direct {v3, v0, v1, v2, v4}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 20
    .line 21
    .line 22
    const-string v0, "removePendingWritesForItem"

    .line 23
    .line 24
    invoke-interface {p1, v0, v3}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final t(Lt6a;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    sget-object v0, LNY5;->G0:LNY5;

    .line 2
    .line 3
    iget-object v1, p0, LRCj;->b:LA97;

    .line 4
    .line 5
    invoke-interface {v1, v0, p1}, LA97;->b(LNY5;Lt6a;)Lio/reactivex/rxjava3/core/Maybe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Lt6a;)V
    .locals 4

    .line 1
    sget-object v0, LNY5;->G0:LNY5;

    .line 2
    .line 3
    iget-object v1, p0, LRCj;->b:LA97;

    .line 4
    .line 5
    invoke-interface {v1, v0, p1}, LA97;->a(LNY5;Lt6a;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LRCj;->c:Lkan;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkan;->g()LcDj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, -0xa964a11

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, LSPl;->a:Lyek;

    .line 22
    .line 23
    const-string v3, "DELETE FROM SnapchatUserProperties"

    .line 24
    .line 25
    invoke-static {v2, v1, v3}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LzBj;->X:LzBj;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
