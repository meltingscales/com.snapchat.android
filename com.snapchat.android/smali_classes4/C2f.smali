.class public final LC2f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Lr4f;

.field public final c:Lr4f;

.field public final d:LKug;

.field public final e:LuP7;

.field public final f:LKug;

.field public final g:Lvk1;

.field public final h:LKug;

.field public final i:LqCg;


# direct methods
.method public constructor <init>(LKug;LKUf;LKUf;LKug;LuP7;LKug;Lvk1;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC2f;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LC2f;->b:Lr4f;

    .line 7
    .line 8
    iput-object p3, p0, LC2f;->c:Lr4f;

    .line 9
    .line 10
    iput-object p4, p0, LC2f;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LC2f;->e:LuP7;

    .line 13
    .line 14
    iput-object p6, p0, LC2f;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LC2f;->g:Lvk1;

    .line 17
    .line 18
    iput-object p8, p0, LC2f;->h:LKug;

    .line 19
    .line 20
    sget-object p1, LB7d;->k:LB7d;

    .line 21
    .line 22
    const-string p2, "OperationsOrchestrator"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LqCg;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LC2f;->i:LqCg;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(LC2f;)Lio/reactivex/rxjava3/core/Completable;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v3, Lamh;->a:Lamh;

    .line 9
    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    sget-object v27, LT1f;->a:LZO7;

    .line 17
    .line 18
    new-instance v5, LyRa;

    .line 19
    .line 20
    move-object v10, v5

    .line 21
    const-wide/16 v6, 0x1

    .line 22
    .line 23
    invoke-direct {v5, v6, v7, v4}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v20, 0x3fe7

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    move-object/from16 v5, v27

    .line 47
    .line 48
    invoke-static/range {v5 .. v21}, LZO7;->b(LZO7;ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILjava/lang/Object;)LZO7;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Lcom/snap/memories/backup/orchestration/OperationReviveJob;

    .line 53
    .line 54
    new-instance v7, LU1f;

    .line 55
    .line 56
    invoke-direct {v7, v3}, LU1f;-><init>(Lamh;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v5, v7}, Lcom/snap/memories/backup/orchestration/OperationReviveJob;-><init>(LZO7;LU1f;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, LC2f;->f(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v5, Lamh;->b:Lamh;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    new-instance v6, LyRa;

    .line 73
    .line 74
    move-object v15, v6

    .line 75
    const-wide/16 v7, 0x7

    .line 76
    .line 77
    invoke-direct {v6, v7, v8, v4}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 78
    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v25, 0x3fe7

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    move-object/from16 v10, v27

    .line 106
    .line 107
    invoke-static/range {v10 .. v26}, LZO7;->b(LZO7;ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILjava/lang/Object;)LZO7;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v6, Lcom/snap/memories/backup/orchestration/OperationReviveJob;

    .line 112
    .line 113
    new-instance v7, LU1f;

    .line 114
    .line 115
    invoke-direct {v7, v5}, LU1f;-><init>(Lamh;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, v4, v7}, Lcom/snap/memories/backup/orchestration/OperationReviveJob;-><init>(LZO7;LU1f;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6}, LC2f;->f(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, v0, LC2f;->h:LKug;

    .line 126
    .line 127
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lu44;

    .line 132
    .line 133
    sget-object v7, LCod;->O2:LCod;

    .line 134
    .line 135
    invoke-interface {v6, v7}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v7, Lz2f;

    .line 140
    .line 141
    invoke-direct {v7, v0, v2}, Lz2f;-><init>(LC2f;I)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 145
    .line 146
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lu44;

    .line 154
    .line 155
    sget-object v6, LCod;->e3:LCod;

    .line 156
    .line 157
    invoke-interface {v5, v6}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v6, Lz2f;

    .line 162
    .line 163
    invoke-direct {v6, v0, v1}, Lz2f;-><init>(LC2f;I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 167
    .line 168
    invoke-direct {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x4

    .line 172
    new-array v5, v5, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 173
    .line 174
    aput-object v3, v5, v2

    .line 175
    .line 176
    aput-object v4, v5, v1

    .line 177
    .line 178
    const/4 v1, 0x2

    .line 179
    aput-object v8, v5, v1

    .line 180
    .line 181
    const/4 v1, 0x3

    .line 182
    aput-object v0, v5, v1

    .line 183
    .line 184
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method

.method public static final b(Ly2f;LC2f;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ly2f;->a()Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LYs6;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, LYs6;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LA2f;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, LA2f;-><init>(LC2f;Ly2f;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 26
    .line 27
    invoke-direct {p0, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 3

    .line 1
    new-instance v0, LALc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p0}, LALc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LC2f;->i:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, Lftb;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p0, p1}, Lftb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LC2f;->i:LqCg;

    .line 14
    .line 15
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 3

    .line 1
    new-instance v0, LALc;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v2, p0, LC2f;->a:LKug;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, LALc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LC2f;->i:LqCg;

    .line 15
    .line 16
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public final f(LVO7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-virtual {p1}, LVO7;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LC2f;->e:LuP7;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LuP7;->j(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p1, LVO7;->a:LZO7;

    .line 16
    .line 17
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1, p1}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method
