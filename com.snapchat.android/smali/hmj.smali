.class public final Lhmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmj;


# instance fields
.field public final a:LImj;

.field public final b:Lcom/snap/framework/lifecycle/a;

.field public final c:Lca7;

.field public final d:LwZg;

.field public final e:LLr3;

.field public final f:Lu44;

.field public final g:LKug;

.field public final h:Lns0;

.field public final i:LqCg;

.field public j:Z

.field public final k:Ljava/util/HashMap;

.field public l:J

.field public final m:Ljava/util/HashMap;

.field public n:I

.field public o:LKX8;

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/HashMap;

.field public final r:Ljava/util/HashSet;

.field public final s:Ljava/util/HashSet;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final u:LCbl;

.field public final v:LCbl;

.field public w:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LImj;Lcom/snap/framework/lifecycle/a;Lca7;LwZg;LLr3;Lu44;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmj;->a:LImj;

    .line 5
    .line 6
    iput-object p2, p0, Lhmj;->b:Lcom/snap/framework/lifecycle/a;

    .line 7
    .line 8
    iput-object p3, p0, Lhmj;->c:Lca7;

    .line 9
    .line 10
    iput-object p4, p0, Lhmj;->d:LwZg;

    .line 11
    .line 12
    iput-object p5, p0, Lhmj;->e:LLr3;

    .line 13
    .line 14
    iput-object p6, p0, Lhmj;->f:Lu44;

    .line 15
    .line 16
    iput-object p7, p0, Lhmj;->g:LKug;

    .line 17
    .line 18
    sget-object p1, LDm7;->G0:LDm7;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lns0;

    .line 24
    .line 25
    const-string p3, "SnapExpeditedWorkManagerImpl"

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lhmj;->h:Lns0;

    .line 31
    .line 32
    new-instance p1, LqCg;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lhmj;->i:LqCg;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lhmj;->k:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lhmj;->m:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lhmj;->p:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lhmj;->q:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance p1, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lhmj;->r:Ljava/util/HashSet;

    .line 73
    .line 74
    new-instance p1, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lhmj;->s:Ljava/util/HashSet;

    .line 80
    .line 81
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lhmj;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    new-instance p1, Lgmj;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-direct {p1, p0, p2}, Lgmj;-><init>(Lhmj;I)V

    .line 94
    .line 95
    .line 96
    new-instance p2, LCbl;

    .line 97
    .line 98
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lhmj;->u:LCbl;

    .line 102
    .line 103
    new-instance p1, Lgmj;

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    invoke-direct {p1, p0, p2}, Lgmj;-><init>(Lhmj;I)V

    .line 107
    .line 108
    .line 109
    new-instance p2, LCbl;

    .line 110
    .line 111
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lhmj;->v:LCbl;

    .line 115
    .line 116
    new-instance p1, Ljava/lang/Object;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lhmj;->x:Ljava/lang/Object;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LKX8;Ljava/lang/String;J)V
    .locals 10

    .line 1
    const-string v0, "SnapForegroundServiceManager fails on type: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-boolean v2, p0, Lhmj;->j:Z

    .line 6
    .line 7
    if-nez v2, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lhmj;->j(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v2, p0, Lhmj;->k:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :catch_0
    move-exception p2

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    const/4 v3, 0x1

    .line 40
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lhmj;->k:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v1, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lhmj;->m:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v3, p0, Lhmj;->e:LLr3;

    .line 67
    .line 68
    check-cast v3, LHKg;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    iget v2, p0, Lhmj;->n:I

    .line 85
    .line 86
    add-int/lit8 v3, v2, 0x1

    .line 87
    .line 88
    iput v3, p0, Lhmj;->n:I

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    iput-object p1, p0, Lhmj;->o:LKX8;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lhmj;->g(LKX8;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0}, Lhmj;->d()LKX8;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v2, v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lhmj;->f(LKX8;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    cmp-long v4, p3, v2

    .line 118
    .line 119
    if-lez v4, :cond_6

    .line 120
    .line 121
    :goto_3
    move-wide v6, p3

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {p0}, Lhmj;->c()J

    .line 124
    .line 125
    .line 126
    move-result-wide p3

    .line 127
    goto :goto_3

    .line 128
    :goto_4
    if-eqz p2, :cond_7

    .line 129
    .line 130
    cmp-long p3, v6, v2

    .line 131
    .line 132
    if-lez p3, :cond_7

    .line 133
    .line 134
    iget-object p3, p0, Lhmj;->r:Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 140
    .line 141
    invoke-direct {v5, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    iget-object p3, p0, Lhmj;->i:LqCg;

    .line 147
    .line 148
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 153
    .line 154
    move-object v4, p3

    .line 155
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;-><init>(Lio/reactivex/rxjava3/core/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 156
    .line 157
    .line 158
    iget-object p4, p0, Lhmj;->i:LqCg;

    .line 159
    .line 160
    invoke-virtual {p4}, LqCg;->e()Lc77;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 165
    .line 166
    invoke-direct {v2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    new-instance p3, LTH6;

    .line 170
    .line 171
    const/4 p4, 0x2

    .line 172
    invoke-direct {p3, p4, p0, p2, p1}, LTH6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :goto_5
    :try_start_2
    iput-boolean v1, p0, Lhmj;->j:Z

    .line 180
    .line 181
    new-instance p3, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    new-instance p4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    invoke-direct {p3, p4, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lhmj;->d:LwZg;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lhmj;->c:Lca7;

    .line 204
    .line 205
    iget-object p4, p0, Lhmj;->h:Lns0;

    .line 206
    .line 207
    invoke-virtual {p2, p3, p1, p4}, Lca7;->K(Ljava/lang/RuntimeException;LKX8;Lns0;)V

    .line 208
    .line 209
    .line 210
    const/4 p2, 0x0

    .line 211
    invoke-virtual {p0, p1, p2}, Lhmj;->h(LKX8;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_6
    monitor-exit p0

    .line 215
    return-void

    .line 216
    :goto_7
    monitor-exit p0

    .line 217
    throw p1
.end method

.method public final declared-synchronized b(LKX8;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "Can\'t find "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-boolean v3, p0, Lhmj;->j:Z

    .line 7
    .line 8
    if-nez v3, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lhmj;->j(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lhmj;->s:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :catch_0
    move-exception p2

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Lhmj;->k:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v4, :cond_c

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lhmj;->k:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lhmj;->p:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lhmj;->q:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Map;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lhmj;->m:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v3, p0, Lhmj;->e:LLr3;

    .line 108
    .line 109
    check-cast v3, LHKg;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    sub-long/2addr v3, v5

    .line 123
    iget-object v0, p0, Lhmj;->c:Lca7;

    .line 124
    .line 125
    iget-object v0, v0, Lca7;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lx2a;

    .line 128
    .line 129
    sget-object v5, LRAf;->D2:LRAf;

    .line 130
    .line 131
    const-string v6, "type"

    .line 132
    .line 133
    invoke-static {v5, v6, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v0, v5, v3, v4}, Lx2a;->l(LUMd;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_0
    :try_start_1
    iget v0, p0, Lhmj;->n:I

    .line 141
    .line 142
    add-int/lit8 v0, v0, -0x1

    .line 143
    .line 144
    iput v0, p0, Lhmj;->n:I

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0, p1, v1}, Lhmj;->h(LKX8;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lhmj;->a:LImj;

    .line 152
    .line 153
    iget-object v0, v0, LImj;->c:Landroid/app/NotificationManager;

    .line 154
    .line 155
    const v3, 0x55504c00

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    goto :goto_6

    .line 164
    :cond_5
    iget-object v0, p0, Lhmj;->k:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Integer;

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    invoke-static {}, LKX8;->values()[LKX8;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    array-length v3, v0

    .line 186
    const/4 v4, 0x0

    .line 187
    :goto_1
    if-ge v4, v3, :cond_9

    .line 188
    .line 189
    aget-object v5, v0, v4

    .line 190
    .line 191
    iget-object v6, p0, Lhmj;->k:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    iget-object v6, p0, Lhmj;->k:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/Integer;

    .line 206
    .line 207
    if-nez v6, :cond_7

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_8

    .line 215
    .line 216
    :goto_2
    invoke-virtual {p0, v5}, Lhmj;->f(LKX8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    .line 218
    .line 219
    :try_start_2
    invoke-virtual {p0, p2}, Lhmj;->j(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    iget-object v0, p0, Lhmj;->s:Ljava/util/HashSet;

    .line 226
    .line 227
    :goto_3
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_9
    :goto_4
    invoke-virtual {p0, p2}, Lhmj;->j(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    iget-object v0, p0, Lhmj;->s:Ljava/util/HashSet;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    :goto_5
    invoke-virtual {p0, p2}, Lhmj;->j(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    iget-object v0, p0, Lhmj;->s:Ljava/util/HashSet;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :goto_6
    invoke-virtual {p0, p2}, Lhmj;->j(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    iget-object v3, p0, Lhmj;->s:Ljava/util/HashSet;

    .line 259
    .line 260
    invoke-virtual {v3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_b
    throw v0

    .line 264
    :cond_c
    new-instance p2, Ljava/lang/RuntimeException;

    .line 265
    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, " in TypeToRefcount"

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    :goto_7
    :try_start_3
    iput-boolean v1, p0, Lhmj;->j:Z

    .line 288
    .line 289
    new-instance v0, Ljava/lang/RuntimeException;

    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v3, "SnapForegroundServiceManager fails on type: "

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v0, v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    iget-object p2, p0, Lhmj;->d:LwZg;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object p2, p0, Lhmj;->c:Lca7;

    .line 317
    .line 318
    iget-object v1, p0, Lhmj;->h:Lns0;

    .line 319
    .line 320
    invoke-virtual {p2, v0, p1, v1}, Lca7;->K(Ljava/lang/RuntimeException;LKX8;Lns0;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1, v2}, Lhmj;->h(LKX8;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 324
    .line 325
    .line 326
    :cond_d
    :goto_8
    monitor-exit p0

    .line 327
    return-void

    .line 328
    :goto_9
    monitor-exit p0

    .line 329
    throw p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhmj;->u:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d()LKX8;
    .locals 1

    .line 1
    iget-object v0, p0, Lhmj;->o:LKX8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "globalCurrentDisplayingForegroundServiceType"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final declared-synchronized e(LKX8;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const-string v0, "SnapForegroundServiceManager fails on type: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lhmj;->j:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lhmj;->q:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    check-cast v2, Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    const/4 p3, 0x1

    .line 44
    :try_start_1
    iput-boolean p3, p0, Lhmj;->j:Z

    .line 45
    .line 46
    new-instance p3, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p3, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lhmj;->d:LwZg;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lhmj;->c:Lca7;

    .line 69
    .line 70
    iget-object v0, p0, Lhmj;->h:Lns0;

    .line 71
    .line 72
    invoke-virtual {p2, p3, p1, v0}, Lca7;->K(Ljava/lang/RuntimeException;LKX8;Lns0;)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p0, p1, p2}, Lhmj;->h(LKX8;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_2
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_3
    monitor-exit p0

    .line 82
    throw p1
.end method

.method public final f(LKX8;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhmj;->o:LKX8;

    .line 2
    .line 3
    iget-object v0, p0, Lhmj;->a:LImj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LImj;->a(LKX8;)Landroid/app/Notification;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, v0, LImj;->c:Landroid/app/NotificationManager;

    .line 10
    .line 11
    const v1, 0x55504c00

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(LKX8;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lhmj;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhmj;->w:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    iget-object v0, p0, Lhmj;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lhmj;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lhmj;->b:Lcom/snap/framework/lifecycle/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lhmj;->e:LLr3;

    .line 43
    .line 44
    check-cast v0, LHKg;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, p0, Lhmj;->l:J

    .line 54
    .line 55
    iget-object v0, p0, Lhmj;->g:LKug;

    .line 56
    .line 57
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LACj;

    .line 62
    .line 63
    new-instance v2, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "FGS_TYPE_KEY"

    .line 73
    .line 74
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v12, LfX5;

    .line 78
    .line 79
    invoke-direct {v12, v2}, LfX5;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v12}, LfX5;->c(LfX5;)[B

    .line 83
    .line 84
    .line 85
    new-instance v2, LkCj;

    .line 86
    .line 87
    const-class v6, Lcom/snap/foregroundservice/core/SnapForegroundServiceSnapWorker;

    .line 88
    .line 89
    const-string v7, "SnapForegroundServiceSnapWorker"

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x1

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    move-object v5, v2

    .line 97
    invoke-direct/range {v5 .. v13}, LkCj;-><init>(Ljava/lang/Class;Ljava/lang/String;LjCj;LmCj;ILjava/util/List;LfX5;LAf4;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-virtual {v0, v3, v2}, LACj;->c(ILkCj;)LG1f;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LO1f;

    .line 106
    .line 107
    iget-object v0, v0, LO1f;->d:LcFi;

    .line 108
    .line 109
    invoke-virtual {v0}, LF1;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lhmj;->c:Lca7;

    .line 113
    .line 114
    iget-object v0, v0, Lca7;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lx2a;

    .line 117
    .line 118
    sget-object v2, LRAf;->A2:LRAf;

    .line 119
    .line 120
    const-string v3, "type"

    .line 121
    .line 122
    invoke-static {v2, v3, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v2, "foreground"

    .line 127
    .line 128
    invoke-virtual {p1, v2, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void

    .line 135
    :goto_1
    monitor-exit v0

    .line 136
    throw p1
.end method

.method public final h(LKX8;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhmj;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhmj;->w:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Lhmj;->v:LCbl;

    .line 15
    .line 16
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-gtz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lhmj;->i(LKX8;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Lhmj;->i:LqCg;

    .line 37
    .line 38
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v1, LZ7l;

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v3, v1

    .line 47
    move-object v4, p0

    .line 48
    move-object v5, p1

    .line 49
    move v6, p2

    .line 50
    invoke-direct/range {v3 .. v8}, LZ7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lhmj;->v:LCbl;

    .line 54
    .line 55
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v3, v1

    .line 69
    invoke-static/range {v2 .. v7}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lhmj;->w:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :goto_1
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v0

    .line 78
    throw p1
.end method

.method public final i(LKX8;Z)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lhmj;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhmj;->c:Lca7;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lhmj;->b:Lcom/snap/framework/lifecycle/a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v1, v0, Lca7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lx2a;

    .line 21
    .line 22
    sget-object v2, LRAf;->B2:LRAf;

    .line 23
    .line 24
    const-string v3, "type"

    .line 25
    .line 26
    invoke-static {v2, v3, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "foreground"

    .line 31
    .line 32
    invoke-virtual {p1, v2, p2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-wide p1, p0, Lhmj;->l:J

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmp-long v3, p1, v1

    .line 43
    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lhmj;->e:LLr3;

    .line 47
    .line 48
    check-cast p1, LHKg;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iget-wide v1, p0, Lhmj;->l:J

    .line 58
    .line 59
    sub-long/2addr p1, v1

    .line 60
    iget-object v0, v0, Lca7;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lx2a;

    .line 63
    .line 64
    sget-object v1, LRAf;->E2:LRAf;

    .line 65
    .line 66
    invoke-interface {v0, v1, p1, p2}, Lx2a;->e(LIMd;J)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lhmj;->r:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
