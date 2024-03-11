.class public final Lp2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP7;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LM1f;

.field public final j:LLr3;

.field public final k:Lvk1;

.field public final l:LqCg;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LM1f;LLr3;Lvk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2f;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lp2f;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lp2f;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lp2f;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lp2f;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lp2f;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Lp2f;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Lp2f;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, Lp2f;->i:LM1f;

    .line 21
    .line 22
    iput-object p10, p0, Lp2f;->j:LLr3;

    .line 23
    .line 24
    iput-object p11, p0, Lp2f;->k:Lvk1;

    .line 25
    .line 26
    sget-object p1, Ll2f;->a:Lns0;

    .line 27
    .line 28
    new-instance p2, LqCg;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lp2f;->l:LqCg;

    .line 34
    .line 35
    return-void
.end method

.method public static m(Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LVO7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx2f;->b()LOlm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    xor-int/2addr v0, v2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, LVO7;->a:LZO7;

    .line 20
    .line 21
    invoke-virtual {p0}, LZO7;->o()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(LVO7;Ljava/lang/Throwable;)Lylh;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 2
    .line 3
    invoke-virtual {p1}, LVO7;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp2f;->i:LM1f;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LM1f;->c(Ljava/lang/Throwable;)Lylh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final bridge synthetic b(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LVO7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic d(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    sget-object v0, LB7d;->k:LB7d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 2
    .line 3
    sget-object p2, Ll2f;->a:Lns0;

    .line 4
    .line 5
    new-instance p2, LBrf;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-direct {p2, v0, p0, p1}, LBrf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final bridge synthetic g(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LVO7;)Lio/reactivex/rxjava3/core/Single;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 6
    .line 7
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    iget-object v0, v8, LVO7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx2f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx2f;->b()LOlm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    xor-int/lit8 v10, v0, 0x1

    .line 26
    .line 27
    iget-object v0, v7, Lp2f;->j:LLr3;

    .line 28
    .line 29
    check-cast v0, LHKg;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    new-instance v13, LzVg;

    .line 39
    .line 40
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v14, LvP2;

    .line 44
    .line 45
    sget-object v0, Ll2f;->a:Lns0;

    .line 46
    .line 47
    iget-object v0, v8, LVO7;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lx2f;

    .line 50
    .line 51
    invoke-virtual {v0}, Lx2f;->b()LOlm;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string v1, "metadata"

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lx2f;->b()LOlm;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lx2f;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v7, Lp2f;->h:LKug;

    .line 74
    .line 75
    invoke-direct {v14, v2, v1, v0}, LvP2;-><init>(LKug;LOlm;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Lp2f;->l(Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, LGgm;

    .line 85
    .line 86
    const/16 v3, 0x13

    .line 87
    .line 88
    invoke-direct {v2, v3, v14}, LGgm;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 92
    .line 93
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v7, Lp2f;->l:LqCg;

    .line 97
    .line 98
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 103
    .line 104
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v7, Lp2f;->f:LKug;

    .line 108
    .line 109
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lu44;

    .line 114
    .line 115
    sget-object v3, LCod;->O1:LCod;

    .line 116
    .line 117
    invoke-interface {v1, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, LCod;->P1:LCod;

    .line 122
    .line 123
    invoke-interface {v1, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v4, Lo2f;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v1, v4}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    new-instance v6, LFoi;

    .line 144
    .line 145
    const/16 v16, 0x3

    .line 146
    .line 147
    move-object v0, v6

    .line 148
    move-object v1, v13

    .line 149
    move-object/from16 v2, p0

    .line 150
    .line 151
    move v3, v10

    .line 152
    move-object v4, v8

    .line 153
    move-object v5, v9

    .line 154
    move-object/from16 p1, v14

    .line 155
    .line 156
    move-object v14, v6

    .line 157
    move/from16 v6, v16

    .line 158
    .line 159
    invoke-direct/range {v0 .. v6}, LFoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 163
    .line 164
    invoke-direct {v0, v15, v14}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcpd;

    .line 168
    .line 169
    const/16 v2, 0x19

    .line 170
    .line 171
    invoke-direct {v1, v2, v7, v8, v9}, Lcpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    new-instance v15, LRej;

    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    move-object v0, v15

    .line 182
    move-object v1, v13

    .line 183
    move-object/from16 v2, p0

    .line 184
    .line 185
    move v3, v10

    .line 186
    move-wide v4, v11

    .line 187
    invoke-direct/range {v0 .. v6}, LRej;-><init>(Ljava/io/Serializable;Ljava/lang/Object;ZJI)V

    .line 188
    .line 189
    .line 190
    invoke-static {v14, v15}, Lw26;->m(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, LeAh;

    .line 195
    .line 196
    const/16 v2, 0xb

    .line 197
    .line 198
    invoke-direct {v1, v2, v7}, LeAh;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 202
    .line 203
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v0, p1

    .line 207
    .line 208
    invoke-static {v2, v0}, LXtn;->k(Lio/reactivex/rxjava3/core/Completable;LvP2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, LIV3;

    .line 213
    .line 214
    const/16 v2, 0xf

    .line 215
    .line 216
    invoke-direct {v1, v2, v7, v8, v9}, LIV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 220
    .line 221
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lo8m;->a:Lo8m;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0
.end method

.method public final i(LVO7;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 2
    .line 3
    invoke-static {p1}, Lp2f;->m(Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp2f;->c:LKug;

    .line 10
    .line 11
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lfmj;

    .line 16
    .line 17
    sget-object v0, LKX8;->e:LKX8;

    .line 18
    .line 19
    invoke-static {p1, v0}, LIKn;->c(Lfmj;LKX8;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final k(LVO7;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 2
    .line 3
    invoke-static {p1}, Lp2f;->m(Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp2f;->c:LKug;

    .line 10
    .line 11
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lfmj;

    .line 16
    .line 17
    sget-object v0, LKX8;->e:LKX8;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-static {p1, v0, v1, v2}, LIKn;->b(Lfmj;LKX8;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final l(Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p1, LVO7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lx2f;

    .line 8
    .line 9
    invoke-virtual {v4}, Lx2f;->b()LOlm;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, -0x1

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v6, Ln2f;->a:[I

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aget v4, v6, v4

    .line 25
    .line 26
    :goto_0
    sget-object v6, LW1f;->c:LW1f;

    .line 27
    .line 28
    iget-object v7, p0, Lp2f;->b:LKug;

    .line 29
    .line 30
    if-eq v4, v5, :cond_5

    .line 31
    .line 32
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-eq v4, v3, :cond_4

    .line 35
    .line 36
    if-eq v4, v2, :cond_4

    .line 37
    .line 38
    if-eq v4, v1, :cond_3

    .line 39
    .line 40
    if-ne v4, v0, :cond_2

    .line 41
    .line 42
    check-cast p1, Lx2f;

    .line 43
    .line 44
    invoke-virtual {p1}, Lx2f;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LKN0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v0, LKN0;->e:LKug;

    .line 64
    .line 65
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lc2f;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v2, Lc2f;->e:LQ1f;

    .line 75
    .line 76
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, p1, v1, v2}, LKN0;->j(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "Selective upload selected but no entry id provided. Please ensure entryId is specified."

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    new-instance p1, LVDc;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LKN0;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p1, LKN0;->e:LKug;

    .line 118
    .line 119
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lc2f;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v1, Lc2f;->e:LQ1f;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v0, v1}, LKN0;->i(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "UploadType."

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Lx2f;

    .line 149
    .line 150
    invoke-virtual {p1}, Lx2f;->b()LOlm;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p1, " are not supported in bridge job."

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, LKN0;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v5, p1, LKN0;->e:LKug;

    .line 188
    .line 189
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lc2f;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const/4 v5, 0x7

    .line 199
    new-array v5, v5, [LQ1f;

    .line 200
    .line 201
    sget-object v6, Lc2f;->e:LQ1f;

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    aput-object v6, v5, v7

    .line 205
    .line 206
    sget-object v6, Lc2f;->f:LQ1f;

    .line 207
    .line 208
    aput-object v6, v5, v3

    .line 209
    .line 210
    sget-object v3, Lc2f;->h:LQ1f;

    .line 211
    .line 212
    aput-object v3, v5, v2

    .line 213
    .line 214
    sget-object v2, Lc2f;->i:LQ1f;

    .line 215
    .line 216
    aput-object v2, v5, v1

    .line 217
    .line 218
    sget-object v1, Lc2f;->g:LQ1f;

    .line 219
    .line 220
    aput-object v1, v5, v0

    .line 221
    .line 222
    sget-object v0, Lc2f;->k:LQ1f;

    .line 223
    .line 224
    const/4 v1, 0x5

    .line 225
    aput-object v0, v5, v1

    .line 226
    .line 227
    sget-object v0, Lc2f;->l:LQ1f;

    .line 228
    .line 229
    const/4 v1, 0x6

    .line 230
    aput-object v0, v5, v1

    .line 231
    .line 232
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v4, v0}, LKN0;->i(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_1
    return-object p1
.end method
