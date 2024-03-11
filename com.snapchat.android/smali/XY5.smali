.class public final LXY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOY5;


# instance fields
.field public final a:LKug;

.field public final b:Lu44;

.field public final c:Lik3;

.field public final d:LnZ;

.field public final e:LtQf;

.field public final f:LLr3;

.field public final g:LC4i;

.field public final h:LW88;

.field public final i:Lx2a;

.field public final j:LwZg;

.field public final k:LJY5;

.field public final l:Llal;

.field public final m:LKug;

.field public final n:Lg8n;


# direct methods
.method public constructor <init>(LKug;Lu44;Lik3;LnZ;LtQf;LLr3;LC4i;LW88;Lx2a;LwZg;LJY5;Lca7;LJug;Lg8n;)V
    .locals 1

    .line 1
    sget-object v0, LVB3;->a:LVB3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LXY5;->a:LKug;

    .line 7
    .line 8
    iput-object p2, p0, LXY5;->b:Lu44;

    .line 9
    .line 10
    iput-object p3, p0, LXY5;->c:Lik3;

    .line 11
    .line 12
    iput-object p4, p0, LXY5;->d:LnZ;

    .line 13
    .line 14
    iput-object p5, p0, LXY5;->e:LtQf;

    .line 15
    .line 16
    iput-object p6, p0, LXY5;->f:LLr3;

    .line 17
    .line 18
    iput-object p7, p0, LXY5;->g:LC4i;

    .line 19
    .line 20
    iput-object p8, p0, LXY5;->h:LW88;

    .line 21
    .line 22
    iput-object p9, p0, LXY5;->i:Lx2a;

    .line 23
    .line 24
    iput-object p10, p0, LXY5;->j:LwZg;

    .line 25
    .line 26
    iput-object p11, p0, LXY5;->k:LJY5;

    .line 27
    .line 28
    iput-object p12, p0, LXY5;->l:Llal;

    .line 29
    .line 30
    iput-object p13, p0, LXY5;->m:LKug;

    .line 31
    .line 32
    iput-object p14, p0, LXY5;->n:Lg8n;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lkal;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "DataSyncerManager:sync"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LXY5;->l:Llal;

    .line 9
    .line 10
    check-cast v1, Lca7;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lca7;->F(Lkal;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lz0h;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v2, v3, p0, p1}, Lz0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 23
    .line 24
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "DataSyncerManager:syncGroups"

    .line 28
    .line 29
    invoke-static {p1, v1}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v0}, LqAj;->b()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    sget-object v0, LrAj;->b:Ludl;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ludl;->b()V

    .line 43
    .line 44
    .line 45
    :cond_0
    throw p1
.end method

.method public final b(LxR0;LRAf;LRAf;Lwal;JZLNkf;)V
    .locals 4

    .line 1
    iget-object v0, p0, LXY5;->f:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v0, p5

    .line 13
    invoke-virtual {p1}, LxR0;->a()Lns0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lns0;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p5, "callsite"

    .line 22
    .line 23
    invoke-static {p2, p5, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p6, "syncInvocation"

    .line 28
    .line 29
    invoke-virtual {p2, p6, p4}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "cold_start"

    .line 33
    .line 34
    invoke-virtual {p2, v2, p7}, LUMd;->c(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LXY5;->i:Lx2a;

    .line 38
    .line 39
    invoke-static {v3, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p5, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p6, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2, p7}, LUMd;->c(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, p2, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LIkf;

    .line 60
    .line 61
    invoke-direct {p2}, LIkf;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object p3, LOkf;->b:LOkf;

    .line 65
    .line 66
    iput-object p3, p2, LJkf;->f:LOkf;

    .line 67
    .line 68
    new-instance p3, LGkf;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object p4, LHkf;->c:LHkf;

    .line 74
    .line 75
    iput-object p4, p3, LGkf;->b:LHkf;

    .line 76
    .line 77
    iput-object p1, p3, LGkf;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, LJkf;->e(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iput-object p8, p2, LJkf;->h:LNkf;

    .line 87
    .line 88
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide p3

    .line 94
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p2, LJkf;->g:Ljava/lang/Long;

    .line 99
    .line 100
    iget-object p1, p0, LXY5;->n:Lg8n;

    .line 101
    .line 102
    iget-object p1, p1, Lg8n;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Loj1;

    .line 105
    .line 106
    invoke-interface {p1, p2}, LY78;->h(Lz78;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final c(LNY5;Lkal;LxR0;LZY5;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 11

    .line 1
    move-object v6, p4

    .line 2
    iget v0, v6, LZY5;->i:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, LxR0;->a()Lns0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v8, p0

    .line 11
    iget-object v1, v8, LXY5;->g:LC4i;

    .line 12
    .line 13
    check-cast v1, LgT6;

    .line 14
    .line 15
    invoke-static {v1, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v6, LZY5;->i:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 29
    .line 30
    invoke-direct {v4, v1, v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v9, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v8, p0

    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-instance v10, LpRj;

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    move-object v0, v10

    .line 48
    move-object v1, p3

    .line 49
    move-object v2, p2

    .line 50
    move-object v3, p1

    .line 51
    move-object v4, p0

    .line 52
    move/from16 v5, p5

    .line 53
    .line 54
    move-object v6, p4

    .line 55
    invoke-direct/range {v0 .. v7}, LpRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LqX1;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {v0, v1, v10}, LqX1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final d(LNY5;LYY5;Lkal;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget-object v0, p1, LNY5;->b:LKY5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, LXY5;->k:LJY5;

    .line 20
    .line 21
    invoke-interface {p2}, LJY5;->P3()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LKug;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "invalid syncer "

    .line 38
    .line 39
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LNY5;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    move-object v2, p2

    .line 67
    check-cast v2, LxR0;

    .line 68
    .line 69
    new-instance p2, LID1;

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    move-object v0, p2

    .line 73
    move-object v1, p0

    .line 74
    move-object v3, p3

    .line 75
    move-object v4, p1

    .line 76
    invoke-direct/range {v0 .. v5}, LID1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 80
    .line 81
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "DataSyncerManager:"

    .line 87
    .line 88
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "_keySync"

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p3, p1}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_2
    iget-object p3, p0, LXY5;->m:LKug;

    .line 114
    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    instance-of v0, p2, Ln97;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, LMm6;

    .line 126
    .line 127
    check-cast p2, Ln97;

    .line 128
    .line 129
    invoke-virtual {p3}, LMm6;->b()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LKug;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lr97;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    move-object v0, v1

    .line 150
    :goto_0
    const-string v2, "invalid client "

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    new-instance p3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, LNY5;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 176
    .line 177
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_4
    invoke-interface {v0}, Lr97;->e()LNY5;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eq p1, v3, :cond_5

    .line 187
    .line 188
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    new-instance p3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v1, "Injection key ("

    .line 193
    .line 194
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, LNY5;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, ") must match clientKey ("

    .line 205
    .line 206
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Lr97;->e()LNY5;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, LNY5;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 228
    .line 229
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    invoke-virtual {p3}, LMm6;->e()Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 242
    .line 243
    if-eqz v3, :cond_6

    .line 244
    .line 245
    iget-object v1, p3, LMm6;->j:LqCg;

    .line 246
    .line 247
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 252
    .line 253
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, LSld;

    .line 257
    .line 258
    const/16 v3, 0x1c

    .line 259
    .line 260
    invoke-direct {v1, v3, p3, v0, p2}, LSld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 264
    .line 265
    invoke-direct {p2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 266
    .line 267
    .line 268
    move-object v1, p2

    .line 269
    :cond_6
    if-nez v1, :cond_7

    .line 270
    .line 271
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    new-instance p3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, LNY5;->a()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 293
    .line 294
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    move-object p1, v1

    .line 298
    goto :goto_1

    .line 299
    :cond_8
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, LMm6;

    .line 304
    .line 305
    invoke-virtual {p2, p1}, LMm6;->g(LNY5;)Lio/reactivex/rxjava3/core/Completable;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :goto_1
    return-object p1
.end method
