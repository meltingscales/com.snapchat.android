.class public final LyRk;
.super Lcom/snapchat/client/messaging/StorySendManagerDelegate;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Locl;

.field public final b:LLbm;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Lns0;

.field public final h:LqCg;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:Lo1n;


# direct methods
.method public constructor <init>(LKug;LJug;LKug;LKug;LKug;LKug;LKug;Locl;LLbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/StorySendManagerDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, LyRk;->a:Locl;

    .line 5
    .line 6
    iput-object p9, p0, LyRk;->b:LLbm;

    .line 7
    .line 8
    iput-object p1, p0, LyRk;->c:LKug;

    .line 9
    .line 10
    iput-object p2, p0, LyRk;->d:LKug;

    .line 11
    .line 12
    iput-object p3, p0, LyRk;->e:LKug;

    .line 13
    .line 14
    iput-object p4, p0, LyRk;->f:LKug;

    .line 15
    .line 16
    sget-object p1, Lqyk;->f:Lqyk;

    .line 17
    .line 18
    const-string p2, "StorySendManagerDelegate"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LyRk;->g:Lns0;

    .line 25
    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LyRk;->h:LqCg;

    .line 32
    .line 33
    iput-object p5, p0, LyRk;->i:LKug;

    .line 34
    .line 35
    iput-object p6, p0, LyRk;->j:LKug;

    .line 36
    .line 37
    iput-object p7, p0, LyRk;->k:LKug;

    .line 38
    .line 39
    new-instance p1, Lo1n;

    .line 40
    .line 41
    invoke-direct {p1}, Lo1n;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LyRk;->t:Lo1n;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(LyRk;LDjj;)LW2k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LDjj;->y0:LQs0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, LQs0;->d:LL2k;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    new-instance v0, LW2k;

    .line 14
    .line 15
    invoke-virtual {p0}, LL2k;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, LL2k;->b:Ln2m;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LUYi;->n(Ln2m;)Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-virtual {p0}, LL2k;->getDisplayName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, p1, p0}, LW2k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :cond_1
    return-object p1
.end method

.method public static final b(LyRk;LDjj;)LpJk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LDjj;->C0:LIug;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, LIug;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, LpJk;->e:LpJk;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, LpJk;->d:LpJk;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p1, LpJk;->c:LpJk;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object p1, LpJk;->b:LpJk;

    .line 36
    .line 37
    :cond_4
    :goto_0
    return-object p1
.end method

.method public static final d(LyRk;LDjj;)LT1e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LDjj;->Y:LPjb;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p1, LT1e;

    .line 9
    .line 10
    iget-object v0, p0, LPjb;->g:Ln2m;

    .line 11
    .line 12
    invoke-static {v0}, LUYi;->n(Ln2m;)Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, LPjb;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, LPjb;->a()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-direct {p1, v0, v1, p0}, LT1e;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return-object p1
.end method

.method public static g(Lcom/snapchat/client/messaging/LocalMessageContent;)LDjj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljp4;->u([B)Ljp4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljp4;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljp4;->i()LDjj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljp4;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljp4;->c()LVj8;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, LVj8;->a:[LDjj;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, LDjj;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p0, v1

    .line 45
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LyRk;->t:Lo1n;

    .line 2
    .line 3
    iget-object v0, v0, Lo1n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LyRk;->t:Lo1n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1n;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()LW88;
    .locals 1

    .line 1
    iget-object v0, p0, LyRk;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW88;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onStorySendComplete(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/LocalMessageContent;Ljava/util/ArrayList;)V
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, LZMf;->l(Lcom/snapchat/client/messaging/LocalMessageContent;)LGNk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LGNk;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v12, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v12, 0x0

    .line 16
    :goto_0
    if-eqz v12, :cond_14

    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, LyRk;->g(Lcom/snapchat/client/messaging/LocalMessageContent;)LDjj;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    if-eqz v13, :cond_13

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Lcom/snapchat/client/messaging/CompletedStoryDestination;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getResult()Lcom/snapchat/client/messaging/TaskResult;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lcom/snapchat/client/messaging/TaskResult;->SUCCESS:Lcom/snapchat/client/messaging/TaskResult;

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v14, 0x1

    .line 63
    xor-int/2addr v1, v14

    .line 64
    sget-object v15, LqAi;->f:LqAi;

    .line 65
    .line 66
    const/4 v9, 0x2

    .line 67
    iget-object v8, v10, LyRk;->h:LqCg;

    .line 68
    .line 69
    iget-object v7, v10, LyRk;->a:Locl;

    .line 70
    .line 71
    iget-object v5, v10, LyRk;->t:Lo1n;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    sget v1, LToi;->j0:I

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getContent()[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual/range {p0 .. p0}, LyRk;->e()LW88;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, LrD5;->b([BLW88;)LToi;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, LToi;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    invoke-static/range {p2 .. p2}, LyRk;->g(Lcom/snapchat/client/messaging/LocalMessageContent;)LDjj;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-static {v2}, LrJn;->m(LDjj;)LRAj;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v3, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v3, 0x0

    .line 110
    :goto_2
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-static {v0}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, LNGj;

    .line 117
    .line 118
    const/4 v4, 0x6

    .line 119
    move-object/from16 v6, p2

    .line 120
    .line 121
    invoke-direct {v2, v4, v10, v6, v13}, LNGj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, LPTl;

    .line 125
    .line 126
    invoke-direct {v4, v0, v2}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v15}, LsAi;->h(LjAi;LqAi;)LwS8;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v1}, LToi;->a()LvXf;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, LvXf;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-lez v1, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/4 v0, 0x0

    .line 157
    :goto_3
    move-object/from16 v18, v0

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    const/16 v18, 0x0

    .line 161
    .line 162
    :goto_4
    invoke-virtual {v7}, Locl;->g()Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 171
    .line 172
    invoke-direct {v6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, LUZ6;

    .line 176
    .line 177
    move-object v0, v2

    .line 178
    move-object/from16 v1, p0

    .line 179
    .line 180
    move-object v11, v2

    .line 181
    move-object v2, v12

    .line 182
    move-object/from16 v19, v5

    .line 183
    .line 184
    move-object v14, v6

    .line 185
    move-wide/from16 v5, v16

    .line 186
    .line 187
    move-object/from16 v16, v7

    .line 188
    .line 189
    move-object/from16 v7, p1

    .line 190
    .line 191
    move-object/from16 v17, v8

    .line 192
    .line 193
    move-object v8, v13

    .line 194
    move-object/from16 v20, v15

    .line 195
    .line 196
    const/4 v15, 0x2

    .line 197
    move-object/from16 v9, v18

    .line 198
    .line 199
    invoke-direct/range {v0 .. v9}, LUZ6;-><init>(LyRk;Ljava/lang/String;LRAj;Ljava/util/List;JLcom/snapchat/client/messaging/UUID;LDjj;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 203
    .line 204
    invoke-direct {v0, v14, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, LxRk;

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    invoke-direct {v1, v10, v2}, LxRk;-><init>(LyRk;I)V

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-static {v15, v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v1, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 219
    .line 220
    move-object/from16 v1, v19

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lo1n;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v1, "Couldn\'t get snapType from content"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_7
    move-object v1, v5

    .line 235
    move-object/from16 v16, v7

    .line 236
    .line 237
    move-object/from16 v17, v8

    .line 238
    .line 239
    move-object/from16 v20, v15

    .line 240
    .line 241
    const/4 v15, 0x2

    .line 242
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_9

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object v4, v3

    .line 262
    check-cast v4, Lcom/snapchat/client/messaging/CompletedStoryDestination;

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getResult()Lcom/snapchat/client/messaging/TaskResult;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget-object v5, Lcom/snapchat/client/messaging/TaskResult;->SUCCESS:Lcom/snapchat/client/messaging/TaskResult;

    .line 269
    .line 270
    if-eq v4, v5, :cond_8

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 277
    .line 278
    const/16 v3, 0xa

    .line 279
    .line 280
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_b

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lcom/snapchat/client/messaging/CompletedStoryDestination;

    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getStoryId()Lcom/snapchat/client/messaging/StoryId;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/StoryId;->getStoryData()[B

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5}, LZMf;->B([B)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Ljava/lang/Iterable;

    .line 316
    .line 317
    new-instance v6, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-static {v5, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_a

    .line 335
    .line 336
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Lcom/snap/core/model/StorySnapRecipient;

    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getResult()Lcom/snapchat/client/messaging/TaskResult;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    sget-object v9, LwRk;->b:[I

    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    aget v8, v9, v8

    .line 353
    .line 354
    packed-switch v8, :pswitch_data_0

    .line 355
    .line 356
    .line 357
    new-instance v0, LVDc;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :pswitch_0
    sget-object v8, LXFd;->f:LXFd;

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :pswitch_1
    sget-object v8, LXFd;->b:LXFd;

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :pswitch_2
    sget-object v8, LXFd;->e:LXFd;

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :pswitch_3
    sget-object v8, LXFd;->g:LXFd;

    .line 373
    .line 374
    :goto_9
    new-instance v9, LSaf;

    .line 375
    .line 376
    invoke-direct {v9, v7, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_a
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_b
    invoke-static {v2}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    const/4 v3, 0x1

    .line 396
    xor-int/2addr v2, v3

    .line 397
    if-eqz v2, :cond_c

    .line 398
    .line 399
    invoke-virtual/range {v16 .. v16}, Locl;->g()Lio/reactivex/rxjava3/core/Single;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual/range {v17 .. v17}, LqCg;->e()Lc77;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 408
    .line 409
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 410
    .line 411
    .line 412
    new-instance v2, LcEh;

    .line 413
    .line 414
    const/16 v3, 0x1d

    .line 415
    .line 416
    invoke-direct {v2, v3, v10, v12, v0}, LcEh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 420
    .line 421
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 422
    .line 423
    .line 424
    new-instance v2, LxRk;

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    invoke-direct {v2, v10, v3}, LxRk;-><init>(LyRk;I)V

    .line 428
    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    invoke-static {v15, v0, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Lo1n;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 438
    .line 439
    .line 440
    :cond_c
    invoke-static {v13}, LrJn;->j(LDjj;)LYad;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lk1l;->g(LYad;)LSaf;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v0, v0, LSaf;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v0, v13}, LrJn;->b(Ljava/lang/String;LDjj;)Ljs4;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    iget-object v2, v0, Ljs4;->c:[Ln2m;

    .line 459
    .line 460
    if-eqz v2, :cond_e

    .line 461
    .line 462
    array-length v2, v2

    .line 463
    if-eqz v2, :cond_e

    .line 464
    .line 465
    invoke-static/range {p3 .. p3}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    sget-object v3, Lcx4;->g:Lcx4;

    .line 470
    .line 471
    invoke-static {v2, v3}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    sget-object v3, Lcx4;->h:Lcx4;

    .line 476
    .line 477
    invoke-static {v2, v3}, LxAi;->u(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    move-object/from16 v3, v20

    .line 482
    .line 483
    invoke-static {v2, v3}, LsAi;->h(LjAi;LqAi;)LwS8;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, LwS8;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    :cond_d
    :goto_a
    move-object v3, v2

    .line 492
    check-cast v3, LvS8;

    .line 493
    .line 494
    invoke-virtual {v3}, LvS8;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_e

    .line 499
    .line 500
    invoke-virtual {v3}, LvS8;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, LSaf;

    .line 505
    .line 506
    iget-object v4, v3, LSaf;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Lcom/snap/core/model/StorySnapRecipient;

    .line 509
    .line 510
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, Ljava/lang/String;

    .line 513
    .line 514
    iget-object v5, v10, LyRk;->f:LKug;

    .line 515
    .line 516
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, LENk;

    .line 521
    .line 522
    invoke-static {v13}, LrJn;->m(LDjj;)LRAj;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v5, v4, v3, v0, v6}, LENk;->a(Lcom/snap/core/model/StorySnapRecipient;Ljava/lang/String;Ljs4;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-eqz v3, :cond_d

    .line 535
    .line 536
    sget-object v4, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 537
    .line 538
    invoke-virtual {v1, v3}, Lo1n;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_e
    invoke-static/range {p3 .. p3}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sget-object v1, Lcx4;->X:Lcx4;

    .line 547
    .line 548
    invoke-static {v0, v1}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sget-object v1, Lcx4;->Y:Lcx4;

    .line 553
    .line 554
    invoke-static {v0, v1}, LxAi;->u(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, LxAi;->r(LjAi;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Ljava/lang/String;

    .line 563
    .line 564
    if-nez v0, :cond_f

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_f
    iget-object v1, v13, LDjj;->t:LQr0;

    .line 568
    .line 569
    if-eqz v1, :cond_10

    .line 570
    .line 571
    iget-object v1, v1, LQr0;->b:[LPr0;

    .line 572
    .line 573
    if-eqz v1, :cond_10

    .line 574
    .line 575
    invoke-static {v1}, Ld60;->j([Ljava/lang/Object;)LjAi;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    sget-object v2, Lcx4;->Z:Lcx4;

    .line 580
    .line 581
    invoke-static {v1, v2}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    sget-object v2, Lcx4;->y0:Lcx4;

    .line 586
    .line 587
    new-instance v3, LPTl;

    .line 588
    .line 589
    invoke-direct {v3, v1, v2}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v3}, LxAi;->r(LjAi;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Lfuj;

    .line 597
    .line 598
    if-eqz v1, :cond_10

    .line 599
    .line 600
    iget-object v2, v1, Lfuj;->a:Ln2m;

    .line 601
    .line 602
    invoke-static {v2}, LUYi;->n(Ln2m;)Ljava/util/UUID;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iget-object v1, v1, Lfuj;->b:Ln2m;

    .line 611
    .line 612
    invoke-static {v1}, LUYi;->n(Ln2m;)Ljava/util/UUID;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget-object v3, v10, LyRk;->j:LKug;

    .line 621
    .line 622
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Liuj;

    .line 627
    .line 628
    invoke-virtual {v3, v2, v1, v0}, Liuj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_10
    :goto_b
    invoke-static/range {p3 .. p3}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    sget-object v1, Lcx4;->i:Lcx4;

    .line 636
    .line 637
    invoke-static {v0, v1}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    sget-object v1, Lcx4;->j:Lcx4;

    .line 642
    .line 643
    invoke-static {v0, v1}, LxAi;->u(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, LxAi;->r(LjAi;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/lang/String;

    .line 652
    .line 653
    if-nez v0, :cond_11

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_11
    iget-object v1, v13, LDjj;->t:LQr0;

    .line 657
    .line 658
    if-eqz v1, :cond_12

    .line 659
    .line 660
    iget-object v1, v1, LQr0;->b:[LPr0;

    .line 661
    .line 662
    if-eqz v1, :cond_12

    .line 663
    .line 664
    invoke-static {v1}, Ld60;->j([Ljava/lang/Object;)LjAi;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    sget-object v2, Lcx4;->k:Lcx4;

    .line 669
    .line 670
    invoke-static {v1, v2}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    sget-object v2, Lcx4;->t:Lcx4;

    .line 675
    .line 676
    new-instance v3, LPTl;

    .line 677
    .line 678
    invoke-direct {v3, v1, v2}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v3}, LxAi;->r(LjAi;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, LDDg;

    .line 686
    .line 687
    if-eqz v1, :cond_12

    .line 688
    .line 689
    iget-object v1, v1, LDDg;->a:Ln2m;

    .line 690
    .line 691
    invoke-static {v1}, LUYi;->n(Ln2m;)Ljava/util/UUID;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iget-object v2, v10, LyRk;->k:LKug;

    .line 700
    .line 701
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, LwDg;

    .line 706
    .line 707
    invoke-virtual {v2, v1, v0}, LwDg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :cond_12
    :goto_c
    return-void

    .line 711
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 712
    .line 713
    const-string v1, "Couldn\'t get snapdoc from content"

    .line 714
    .line 715
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 720
    .line 721
    const-string v1, "Story post is missing client id"

    .line 722
    .line 723
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStorySendUpdated(Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/MessageState;)V
    .locals 20

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, LyRk;->g(Lcom/snapchat/client/messaging/LocalMessageContent;)LDjj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LrJn;->m(LDjj;)LRAj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-eqz v3, :cond_7

    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, LZMf;->A(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static/range {p3 .. p3}, LZMf;->l(Lcom/snapchat/client/messaging/LocalMessageContent;)LGNk;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    invoke-virtual {v9}, LGNk;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v14, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v14, 0x0

    .line 35
    :goto_1
    if-eqz v14, :cond_6

    .line 36
    .line 37
    sget v0, LToi;->j0:I

    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getContent()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual/range {p0 .. p0}, LyRk;->e()LW88;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, LrD5;->b([BLW88;)LToi;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-virtual {v15}, LToi;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sget-object v0, LwRk;->a:[I

    .line 60
    .line 61
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    aget v0, v0, v1

    .line 66
    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    new-instance v0, LVDc;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :pswitch_0
    sget-object v0, LXFd;->e:LXFd;

    .line 77
    .line 78
    :goto_2
    move-object v7, v0

    .line 79
    goto :goto_3

    .line 80
    :pswitch_1
    sget-object v0, LXFd;->d:LXFd;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_2
    sget-object v0, LXFd;->g:LXFd;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_3
    sget-object v0, LXFd;->b:LXFd;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_3
    invoke-static/range {p3 .. p3}, LyRk;->g(Lcom/snapchat/client/messaging/LocalMessageContent;)LDjj;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    iget-object v0, v8, LDjj;->h:Lpbm;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v0, Lpbm;->b:LKbm;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v1, v12, LyRk;->b:LLbm;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LTEn;->q(LKbm;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v11, v0

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    const/4 v11, 0x0

    .line 115
    :goto_4
    sget-object v0, LXFd;->d:LXFd;

    .line 116
    .line 117
    iget-object v10, v12, LyRk;->t:Lo1n;

    .line 118
    .line 119
    iget-object v2, v12, LyRk;->h:LqCg;

    .line 120
    .line 121
    iget-object v1, v12, LyRk;->a:Locl;

    .line 122
    .line 123
    if-eq v7, v0, :cond_4

    .line 124
    .line 125
    sget-object v0, LXFd;->b:LXFd;

    .line 126
    .line 127
    if-ne v7, v0, :cond_3

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_3
    move-object/from16 v17, v1

    .line 131
    .line 132
    move-object/from16 v18, v2

    .line 133
    .line 134
    move-object/from16 v19, v14

    .line 135
    .line 136
    move-object/from16 v16, v15

    .line 137
    .line 138
    move-object v14, v10

    .line 139
    goto :goto_6

    .line 140
    :cond_4
    :goto_5
    invoke-virtual {v1}, Locl;->g()Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    move-object/from16 v16, v15

    .line 149
    .line 150
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 151
    .line 152
    invoke-direct {v15, v0, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    new-instance v13, Lm56;

    .line 156
    .line 157
    move-object v0, v13

    .line 158
    move-object/from16 v17, v1

    .line 159
    .line 160
    move-object/from16 v1, p0

    .line 161
    .line 162
    move-object/from16 v18, v2

    .line 163
    .line 164
    move-object v2, v14

    .line 165
    move-object/from16 v19, v14

    .line 166
    .line 167
    move-object v14, v10

    .line 168
    move-object/from16 v10, p1

    .line 169
    .line 170
    invoke-direct/range {v0 .. v11}, Lm56;-><init>(LyRk;Ljava/lang/String;LRAj;JLjava/util/ArrayList;LXFd;LDjj;LGNk;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 174
    .line 175
    invoke-direct {v0, v15, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, LxRk;

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    invoke-direct {v1, v12, v2}, LxRk;-><init>(LyRk;I)V

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-static {v2, v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v1, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 190
    .line 191
    invoke-virtual {v14, v0}, Lo1n;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 192
    .line 193
    .line 194
    :goto_6
    invoke-virtual/range {v17 .. v17}, Locl;->g()Lio/reactivex/rxjava3/core/Single;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual/range {v18 .. v18}, LqCg;->e()Lc77;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 203
    .line 204
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 205
    .line 206
    .line 207
    new-instance v8, LyQl;

    .line 208
    .line 209
    const/16 v6, 0x10

    .line 210
    .line 211
    move-object v0, v8

    .line 212
    move-object/from16 v1, p0

    .line 213
    .line 214
    move-object/from16 v2, v19

    .line 215
    .line 216
    move-object/from16 v3, p3

    .line 217
    .line 218
    move-object/from16 v4, p2

    .line 219
    .line 220
    move-object/from16 v5, v16

    .line 221
    .line 222
    invoke-direct/range {v0 .. v6}, LyQl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 226
    .line 227
    invoke-direct {v0, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lcx4;->z0:Lcx4;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v3, 0x2

    .line 234
    invoke-static {v3, v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v1, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 239
    .line 240
    invoke-virtual {v14, v0}, Lo1n;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string v1, "Couldn\'t get snapdoc from content"

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    const-string v1, "Story post is missing client id"

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string v1, "Couldn\'t get snapType from content"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
