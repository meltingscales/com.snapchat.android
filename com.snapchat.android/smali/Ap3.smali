.class public final LAp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLr3;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:J

.field public final f:Lca7;

.field public final g:LwZg;

.field public final h:LKug;

.field public final i:LqCg;

.field public j:LgRg;

.field public final k:LFs0;

.field public final l:LCbl;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLr3;LJug;LJug;JLca7;LwZg;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAp3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LAp3;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, LAp3;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LAp3;->d:LKug;

    .line 11
    .line 12
    iput-wide p5, p0, LAp3;->e:J

    .line 13
    .line 14
    iput-object p7, p0, LAp3;->f:Lca7;

    .line 15
    .line 16
    iput-object p8, p0, LAp3;->g:LwZg;

    .line 17
    .line 18
    iput-object p10, p0, LAp3;->h:LKug;

    .line 19
    .line 20
    sget-object p1, LIv2;->h:LIv2;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lns0;

    .line 26
    .line 27
    const-string p3, "ClientRecoveryManagerImpl"

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LqCg;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LAp3;->i:LqCg;

    .line 38
    .line 39
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p1, LFs0;->a:LFs0;

    .line 43
    .line 44
    iput-object p1, p0, LAp3;->k:LFs0;

    .line 45
    .line 46
    new-instance p1, Luqc;

    .line 47
    .line 48
    const/16 p2, 0xc

    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, Luqc;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LCbl;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LAp3;->l:LCbl;

    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LAp3;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    return-void
.end method

.method public static g(LKug;ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsl3;

    .line 6
    .line 7
    invoke-static {p1}, LAfc;->W(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    check-cast p0, Ltl3;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, LPk3;->O0:LPk3;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "status_code"

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const-string v0, "error_name"

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz p3, :cond_2

    .line 48
    .line 49
    const-string p2, "callsite"

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Ltl3;->c()Lx2a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, p1}, Lv2a;->d(Lx2a;LUMd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    return-void
.end method

.method public static synthetic h(LAp3;LKug;ILjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, p3}, LAp3;->g(LKug;ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static i(LAp3;Lvp3;ILjava/lang/Integer;Ljava/lang/Long;)LCQ1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LCQ1;

    .line 5
    .line 6
    invoke-direct {v0}, LCQ1;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, LCQ1;->k(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-wide v1, p1, Lvp3;->a:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LCQ1;->i(J)V

    .line 17
    .line 18
    .line 19
    iget p2, p1, Lvp3;->b:I

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p2}, LCQ1;->f(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lvp3;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, LCQ1;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lvp3;->d:LTli;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-virtual {v0, p2}, LCQ1;->h(I)V

    .line 40
    .line 41
    .line 42
    iget p2, p1, LTli;->b:I

    .line 43
    .line 44
    invoke-virtual {v0, p2}, LCQ1;->d(I)V

    .line 45
    .line 46
    .line 47
    iget p1, p1, LTli;->a:I

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LCQ1;->e(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, LCQ1;->g(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz p4, :cond_3

    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-virtual {v0, p1, p2}, LCQ1;->j(J)V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 p2, 0x1e

    .line 73
    .line 74
    if-lt p1, p2, :cond_6

    .line 75
    .line 76
    sget-object p1, LrAj;->a:LqAj;

    .line 77
    .line 78
    const-string p2, "ClientRecoveryManagerImpl.getAppExitReason"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, LqAj;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    sget-object p2, LxT;->a:LxT;

    .line 84
    .line 85
    iget-object p0, p0, LAp3;->a:Landroid/content/Context;

    .line 86
    .line 87
    const/4 p3, 0x1

    .line 88
    invoke-virtual {p2, p0, p3}, LxT;->f(Landroid/content/Context;I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Loa8;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    invoke-static {p0}, LK3;->a(Landroid/app/ApplicationExitInfo;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {v0, p2}, LCQ1;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, LK3;->n(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, p0}, LCQ1;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    :goto_0
    invoke-virtual {p1}, LqAj;->b()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    sget-object p1, LrAj;->b:Ludl;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-interface {p1}, Ludl;->b()V

    .line 130
    .line 131
    .line 132
    :cond_5
    throw p0

    .line 133
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static synthetic l(LAp3;LKug;Lvp3;ILjava/lang/Integer;I)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, LAp3;->k(LKug;Lvp3;ILjava/lang/Integer;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()LgRg;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ClientRecoveryManagerImpl.isRecoveryNeeded"

    .line 3
    .line 4
    sget-object v1, LrAj;->a:LqAj;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, LAp3;->j:LgRg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_2
    invoke-virtual {v1}, LqAj;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    :try_start_3
    invoke-virtual {p0}, LAp3;->j()Lvp3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LgRg;

    .line 28
    .line 29
    invoke-direct {v0}, LgRg;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LAp3;->j:LgRg;

    .line 33
    .line 34
    const-string v6, "none"

    .line 35
    .line 36
    sget-object v7, Lexn;->a:LTli;

    .line 37
    .line 38
    new-instance v8, LSd2;

    .line 39
    .line 40
    const/16 v2, 0x1d

    .line 41
    .line 42
    invoke-direct {v8, v2, p0}, LSd2;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p0

    .line 49
    invoke-virtual/range {v2 .. v8}, LAp3;->m(JILjava/lang/String;LTli;Lkotlin/jvm/functions/Function0;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_4
    invoke-virtual {v1}, LqAj;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :try_start_5
    iget-object v2, p0, LAp3;->b:LLr3;

    .line 60
    .line 61
    check-cast v2, LHKg;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iget-wide v4, v0, Lvp3;->a:J

    .line 71
    .line 72
    sub-long/2addr v2, v4

    .line 73
    iget v4, v0, Lvp3;->b:I

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    add-int/lit8 v9, v4, 0x1

    .line 77
    .line 78
    iget-object v4, v0, Lvp3;->d:LTli;

    .line 79
    .line 80
    iget-object v6, p0, LAp3;->g:LwZg;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    iget v4, v4, LTli;->a:I

    .line 88
    .line 89
    int-to-long v7, v4

    .line 90
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    cmp-long v4, v2, v6

    .line 95
    .line 96
    if-gez v4, :cond_2

    .line 97
    .line 98
    new-instance v0, LgRg;

    .line 99
    .line 100
    invoke-direct {v0}, LgRg;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v2, v0, Lvp3;->d:LTli;

    .line 105
    .line 106
    invoke-virtual {v2}, LTli;->a()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-lt v9, v2, :cond_3

    .line 111
    .line 112
    iget-wide v7, v0, Lvp3;->a:J

    .line 113
    .line 114
    invoke-virtual {v0}, Lvp3;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v11, v0, Lvp3;->d:LTli;

    .line 119
    .line 120
    new-instance v12, Lxp3;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v12, p0, v0, v2}, Lxp3;-><init>(LAp3;Lvp3;I)V

    .line 124
    .line 125
    .line 126
    move-object v6, p0

    .line 127
    invoke-virtual/range {v6 .. v12}, LAp3;->m(JILjava/lang/String;LTli;Lkotlin/jvm/functions/Function0;)Z

    .line 128
    .line 129
    .line 130
    new-instance v2, LgRg;

    .line 131
    .line 132
    invoke-virtual {v0}, Lvp3;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v2, v5, v0}, LgRg;-><init>(ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v2

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-wide v7, v0, Lvp3;->a:J

    .line 142
    .line 143
    invoke-virtual {v0}, Lvp3;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-object v11, v0, Lvp3;->d:LTli;

    .line 148
    .line 149
    new-instance v12, Lxp3;

    .line 150
    .line 151
    invoke-direct {v12, p0, v0, v5}, Lxp3;-><init>(LAp3;Lvp3;I)V

    .line 152
    .line 153
    .line 154
    move-object v6, p0

    .line 155
    invoke-virtual/range {v6 .. v12}, LAp3;->m(JILjava/lang/String;LTli;Lkotlin/jvm/functions/Function0;)Z

    .line 156
    .line 157
    .line 158
    new-instance v0, LgRg;

    .line 159
    .line 160
    invoke-direct {v0}, LgRg;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_0
    iput-object v0, p0, LAp3;->j:LgRg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    .line 165
    :goto_1
    :try_start_6
    invoke-virtual {v1}, LqAj;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    return-object v0

    .line 170
    :goto_2
    :try_start_7
    sget-object v1, LrAj;->b:Ludl;

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    invoke-interface {v1}, Ludl;->b()V

    .line 175
    .line 176
    .line 177
    :cond_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 178
    :goto_3
    monitor-exit p0

    .line 179
    throw v0
.end method

.method public final b(Ljava/lang/Long;Ljava/lang/String;I)Z
    .locals 14

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "ClientRecoveryManagerImpl.resetFailureCount"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LAp3;->j()Lvp3;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget-wide v8, v6, Lvp3;->a:J

    .line 15
    .line 16
    iget-object v11, v6, Lvp3;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v12, v6, Lvp3;->d:LTli;

    .line 19
    .line 20
    new-instance v13, Lzp3;

    .line 21
    .line 22
    move-object v2, v13

    .line 23
    move-object v3, p0

    .line 24
    move/from16 v4, p3

    .line 25
    .line 26
    move-object/from16 v5, p2

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    invoke-direct/range {v2 .. v7}, Lzp3;-><init>(LAp3;ILjava/lang/String;Lvp3;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v7, p0

    .line 34
    invoke-virtual/range {v7 .. v13}, LAp3;->m(JILjava/lang/String;LTli;Lkotlin/jvm/functions/Function0;)Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ludl;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    throw v0
.end method

.method public final c()LEQg;
    .locals 6

    .line 1
    iget-object v0, p0, LAp3;->f:Lca7;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "downloadAndParseRecovery"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v2, "openConnection"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0}, LAp3;->e()Ljava/net/URL;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_2
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0x1388

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    nop

    .line 39
    move-object v2, v0

    .line 40
    :goto_0
    if-nez v2, :cond_0

    .line 41
    .line 42
    :try_start_3
    new-instance v2, LEQg;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, v0, v3}, LEQg;-><init>(LL94;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {v1}, LqAj;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LqAj;->b()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catchall_1
    move-exception v0

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_0
    :try_start_5
    invoke-virtual {v1}, LqAj;->b()V

    .line 62
    .line 63
    .line 64
    const-string v3, "downloadBytes"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, LqAj;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_6
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 77
    :try_start_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_1
    nop

    .line 82
    goto :goto_2

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    :try_start_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 85
    .line 86
    .line 87
    :catch_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 88
    :catch_3
    :try_start_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_4
    nop

    .line 93
    :goto_1
    move-object v3, v0

    .line 94
    :goto_2
    if-nez v3, :cond_4

    .line 95
    .line 96
    :try_start_b
    new-instance v1, LEQg;

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-direct {v1, v0, v2}, LEQg;-><init>(LL94;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 100
    .line 101
    .line 102
    :try_start_c
    sget-object v0, LrAj;->b:Ludl;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v0}, Ludl;->b()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_1
    sget-object v0, LrAj;->b:Ludl;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v0}, Ludl;->b()V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-object v1

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    :try_start_d
    sget-object v1, LrAj;->b:Ludl;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-interface {v1}, Ludl;->b()V

    .line 123
    .line 124
    .line 125
    :cond_3
    throw v0

    .line 126
    :cond_4
    invoke-virtual {v1}, LqAj;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    :try_start_e
    const-string v4, "parseRecoveryBytes"

    .line 131
    .line 132
    invoke-virtual {v1, v4}, LqAj;->a(Ljava/lang/String;)V
    :try_end_e
    .catch LY0b; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_f
    invoke-static {v3}, LL94;->a([B)LL94;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, LEQg;

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    invoke-direct {v4, v3, v5}, LEQg;-><init>(LL94;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 143
    .line 144
    .line 145
    :try_start_10
    invoke-virtual {v1}, LqAj;->b()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_4
    move-exception v1

    .line 150
    sget-object v3, LrAj;->b:Ludl;

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    invoke-interface {v3}, Ludl;->b()V

    .line 155
    .line 156
    .line 157
    :cond_5
    throw v1
    :try_end_10
    .catch LY0b; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 158
    :catch_5
    :try_start_11
    new-instance v4, LEQg;

    .line 159
    .line 160
    invoke-direct {v4, v0, v2}, LEQg;-><init>(LL94;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_6
    new-instance v4, LEQg;

    .line 165
    .line 166
    invoke-direct {v4, v0, v2}, LEQg;-><init>(LL94;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object v0, LrAj;->b:Ludl;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-interface {v0}, Ludl;->b()V

    .line 174
    .line 175
    .line 176
    :cond_6
    return-object v4

    .line 177
    :goto_4
    :try_start_12
    sget-object v1, LrAj;->b:Ludl;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-interface {v1}, Ludl;->b()V

    .line 182
    .line 183
    .line 184
    :cond_7
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 185
    :goto_5
    sget-object v1, LrAj;->b:Ludl;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-interface {v1}, Ludl;->b()V

    .line 190
    .line 191
    .line 192
    :cond_8
    throw v0
.end method

.method public final d(Ljava/lang/String;LTli;)V
    .locals 12

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "ClientRecoveryManagerImpl.recordHealthySync"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LAp3;->j()Lvp3;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, Lvp3;->d:LTli;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, LAp3;->b:LLr3;

    .line 19
    .line 20
    check-cast v2, LHKg;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lexn;->a:LTli;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v1, p2

    .line 37
    :cond_2
    :goto_1
    new-instance v11, Lyp3;

    .line 38
    .line 39
    move-object v2, v11

    .line 40
    move-object v3, p0

    .line 41
    move-wide v5, v9

    .line 42
    move-object v7, p1

    .line 43
    move-object v8, p2

    .line 44
    invoke-direct/range {v2 .. v8}, Lyp3;-><init>(LAp3;Lvp3;JLjava/lang/String;LTli;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v5, p0

    .line 49
    move-wide v6, v9

    .line 50
    move-object v9, p1

    .line 51
    move-object v10, v1

    .line 52
    invoke-virtual/range {v5 .. v11}, LAp3;->m(JILjava/lang/String;LTli;Lkotlin/jvm/functions/Function0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LqAj;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    sget-object p2, LrAj;->b:Ludl;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-interface {p2}, Ludl;->b()V

    .line 65
    .line 66
    .line 67
    :cond_3
    throw p1
.end method

.method public final e()Ljava/net/URL;
    .locals 5

    .line 1
    const-string v0, "http://cf-st.sc-cdn.net/bhpc/cof/"

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "buildRecoveryURL"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, LAp3;->g:LwZg;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/net/URL;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LAp3;->h:LKug;

    .line 23
    .line 24
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lon3;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v0, v4}, Lon3;->a(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LqAj;->b()V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    sget-object v1, LrAj;->b:Ludl;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ludl;->b()V

    .line 55
    .line 56
    .line 57
    :cond_0
    throw v0
.end method

.method public final f(Ljava/io/File;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "deleteSafely"

    .line 13
    .line 14
    iget-object v1, p0, LAp3;->c:LKug;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-static {v1, v2, p1, v0}, LAp3;->g(LKug;ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized j()Lvp3;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ClientRecoveryManagerImpl.readAll"

    .line 3
    .line 4
    sget-object v1, LrAj;->a:LqAj;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_1
    iget-object v1, p0, LAp3;->l:LCbl;

    .line 11
    .line 12
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {v1}, Lw26;->S(Ljava/io/File;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    xor-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v0

    .line 42
    :goto_1
    if-eqz v1, :cond_3

    .line 43
    .line 44
    new-array v2, v3, [Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, ":"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v4, v2, v5

    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    invoke-static {v1, v2, v5, v4}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x5

    .line 61
    if-ne v2, v4, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v1, v0

    .line 65
    :goto_2
    if-eqz v1, :cond_3

    .line 66
    .line 67
    new-instance v2, Lvp3;

    .line 68
    .line 69
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v10, v3

    .line 95
    check-cast v10, Ljava/lang/String;

    .line 96
    .line 97
    new-instance v11, LTli;

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x4

    .line 111
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-direct {v11, v3, v1}, LTli;-><init>(II)V

    .line 122
    .line 123
    .line 124
    move-object v6, v2

    .line 125
    invoke-direct/range {v6 .. v11}, Lvp3;-><init>(JILjava/lang/String;LTli;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    move-object v0, v2

    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_4

    .line 132
    :catch_0
    move-exception v1

    .line 133
    :try_start_2
    iget-object v2, p0, LAp3;->l:LCbl;

    .line 134
    .line 135
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/io/File;

    .line 140
    .line 141
    invoke-virtual {p0, v2}, LAp3;->f(Ljava/io/File;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, LAp3;->c:LKug;

    .line 145
    .line 146
    const-string v3, "executeSafely"

    .line 147
    .line 148
    const/4 v4, 0x7

    .line 149
    invoke-static {v2, v4, v1, v3}, LAp3;->g(LKug;ILjava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_3
    :try_start_3
    sget-object v1, LrAj;->b:Ludl;

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-interface {v1}, Ludl;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    .line 158
    .line 159
    :cond_4
    monitor-exit p0

    .line 160
    return-object v0

    .line 161
    :goto_4
    :try_start_4
    sget-object v1, LrAj;->b:Ludl;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-interface {v1}, Ludl;->b()V

    .line 166
    .line 167
    .line 168
    :cond_5
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    monitor-exit p0

    .line 171
    throw v0
.end method

.method public final k(LKug;Lvp3;ILjava/lang/Integer;Ljava/lang/Long;)V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "ClientRecoveryManagerImpl.streamEventSafely"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LK0k;

    .line 13
    .line 14
    new-instance v0, Lv78;

    .line 15
    .line 16
    invoke-direct {v0}, Lv78;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LAp3;->b:LLr3;

    .line 20
    .line 21
    check-cast v1, LHKg;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lv78;->d(J)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LTu3;

    .line 34
    .line 35
    invoke-direct {v1}, LTu3;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p2, p3, p4, p5}, LAp3;->i(LAp3;Lvp3;ILjava/lang/Integer;Ljava/lang/Long;)LCQ1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v1, p2}, LTu3;->a(LCQ1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lv78;->c(LTu3;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, LK0k;->b(Lv78;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    :try_start_1
    iget-object p2, p0, LAp3;->c:LKug;

    .line 56
    .line 57
    const-string p3, "streamEventSafely"

    .line 58
    .line 59
    const/4 p4, 0x7

    .line 60
    invoke-static {p2, p4, p1, p3}, LAp3;->g(LKug;ILjava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p1, LrAj;->b:Ludl;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, Ludl;->b()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-interface {p2}, Ludl;->b()V

    .line 76
    .line 77
    .line 78
    :cond_1
    throw p1
.end method

.method public final declared-synchronized m(JILjava/lang/String;LTli;Lkotlin/jvm/functions/Function0;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ClientRecoveryManagerImpl.writeText"

    .line 3
    .line 4
    sget-object v1, LrAj;->a:LqAj;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, LAp3;->l:LCbl;

    .line 10
    .line 11
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x3a

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget p2, p5, LTli;->a:I

    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget p1, p5, LTli;->b:I

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lw26;->R0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v1}, LqAj;->b()V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lo8m;->a:Lo8m;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    sget-object p2, LrAj;->b:Ludl;

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-interface {p2}, Ludl;->b()V

    .line 78
    .line 79
    .line 80
    :cond_0
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :goto_0
    :try_start_3
    iget-object p2, p0, LAp3;->l:LCbl;

    .line 82
    .line 83
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {p0, p2}, LAp3;->f(Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, LAp3;->c:LKug;

    .line 93
    .line 94
    const-string p3, "executeSafely"

    .line 95
    .line 96
    const/4 p4, 0x7

    .line 97
    invoke-static {p2, p4, p1, p3}, LAp3;->g(LKug;ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    :goto_1
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    const/4 p1, 0x0

    .line 109
    :goto_2
    monitor-exit p0

    .line 110
    return p1

    .line 111
    :goto_3
    monitor-exit p0

    .line 112
    throw p1
.end method
