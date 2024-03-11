.class public final LKp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxxk;

.field public final b:LLr3;

.field public final c:LW88;

.field public final d:LYn7;

.field public final e:LJq7;

.field public final f:Lz9h;

.field public final g:LUAk;

.field public h:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final i:Lns0;

.field public final j:LFs0;

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>(Lxxk;LLr3;LW88;LYn7;LJq7;Lz9h;LUAk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKp7;->a:Lxxk;

    .line 5
    .line 6
    iput-object p2, p0, LKp7;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, LKp7;->c:LW88;

    .line 9
    .line 10
    iput-object p4, p0, LKp7;->d:LYn7;

    .line 11
    .line 12
    iput-object p5, p0, LKp7;->e:LJq7;

    .line 13
    .line 14
    iput-object p6, p0, LKp7;->f:Lz9h;

    .line 15
    .line 16
    iput-object p7, p0, LKp7;->g:LUAk;

    .line 17
    .line 18
    sget-object p1, LKn7;->f:LKn7;

    .line 19
    .line 20
    const-string p2, "DiscoverFeedPageViewTracker"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LKp7;->i:Lns0;

    .line 27
    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p1, p0, LKp7;->j:LFs0;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic d(LKp7;LXn7;JLCA8;LK9f;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v7, p5

    .line 16
    :goto_1
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-wide v4, p2

    .line 19
    invoke-virtual/range {v2 .. v7}, LKp7;->c(LXn7;JLCA8;LK9f;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LKp7;->d:LYn7;

    .line 2
    .line 3
    check-cast v0, Le4e;

    .line 4
    .line 5
    iget-object v0, v0, Le4e;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    new-instance v1, LFOl;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2, p0}, LFOl;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LgKk;

    .line 14
    .line 15
    const/16 v3, 0x1b

    .line 16
    .line 17
    invoke-direct {v2, v3, p0}, LgKk;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v3, v0, v4, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LKp7;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    return-void
.end method

.method public final b(LXn7;JLBb;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, LKp7;->l:Z

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, LKp7;->l:Z

    .line 11
    .line 12
    iget-object v3, v0, LKp7;->g:LUAk;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v4, LJq7;->c:LJq7;

    .line 18
    .line 19
    iget-object v5, v0, LKp7;->e:LJq7;

    .line 20
    .line 21
    if-eq v5, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, LC00;

    .line 25
    .line 26
    const/16 v6, 0xf

    .line 27
    .line 28
    invoke-direct {v4, v6, v3}, LC00;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v3, LUAk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    iget-object v3, v3, LUAk;->f:LyTg;

    .line 34
    .line 35
    invoke-static {v3, v4, v6}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-wide v3, v0, LKp7;->k:J

    .line 39
    .line 40
    sub-long v3, p2, v3

    .line 41
    .line 42
    long-to-double v3, v3

    .line 43
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double v3, v3, v6

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lwxk;

    .line 55
    .line 56
    iget-object v6, v1, LXn7;->b:LWn7;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-wide v8, v6, LWn7;->e:J

    .line 62
    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v8, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v8, v7

    .line 70
    :goto_1
    iget-object v1, v1, LXn7;->b:LWn7;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v6, v1, LWn7;->d:Ljava/lang/String;

    .line 75
    .line 76
    move-object v9, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v9, v7

    .line 79
    :goto_2
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v6, v1, LWn7;->a:Ljava/lang/Integer;

    .line 82
    .line 83
    move-object v10, v6

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v10, v7

    .line 86
    :goto_3
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v6, v1, LWn7;->b:Ljava/lang/Boolean;

    .line 89
    .line 90
    move-object v11, v6

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object v11, v7

    .line 93
    :goto_4
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v1, v1, LWn7;->c:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move-object v1, v7

    .line 99
    :goto_5
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/16 v15, 0xe0

    .line 103
    .line 104
    move-object v6, v4

    .line 105
    move-object v7, v8

    .line 106
    move-object v8, v9

    .line 107
    move-object v9, v10

    .line 108
    move-object v10, v11

    .line 109
    move-object v11, v1

    .line 110
    invoke-direct/range {v6 .. v15}, Lwxk;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;LGO0;Ly9f;LPm4;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, LKp7;->a:Lxxk;

    .line 114
    .line 115
    move-object/from16 v6, p4

    .line 116
    .line 117
    invoke-interface {v1, v5, v3, v6, v4}, Lxxk;->O(LJq7;Ljava/lang/Double;LBb;Lwxk;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, LKp7;->f:Lz9h;

    .line 121
    .line 122
    iget-object v3, v1, Lz9h;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lqt;

    .line 125
    .line 126
    iput-boolean v2, v3, Lqt;->f:Z

    .line 127
    .line 128
    iget-object v2, v3, Lqt;->e:LEi;

    .line 129
    .line 130
    invoke-virtual {v2}, LEi;->d()V

    .line 131
    .line 132
    .line 133
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    iput-wide v4, v3, Lqt;->g:J

    .line 136
    .line 137
    iput-wide v4, v3, Lqt;->i:J

    .line 138
    .line 139
    iget-object v1, v1, Lz9h;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LGC;

    .line 142
    .line 143
    iget-object v2, v1, LGC;->b:LbPc;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v2, "AdsFourthTabTrackerImpl"

    .line 149
    .line 150
    invoke-static {v2}, LbPc;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, LGC;->c:LCbl;

    .line 154
    .line 155
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ldsg;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, LGC;->a:Lmsg;

    .line 165
    .line 166
    iget-object v1, v1, Lmsg;->i:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 169
    .line 170
    .line 171
    :cond_6
    return-void
.end method

.method public final c(LXn7;JLCA8;LK9f;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, LKp7;->l:Z

    .line 6
    .line 7
    if-nez v2, :cond_7

    .line 8
    .line 9
    iget-object v2, v0, LKp7;->d:LYn7;

    .line 10
    .line 11
    check-cast v2, Le4e;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Le4e;->g:[LQbb;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget-object v3, v3, v4

    .line 20
    .line 21
    iget-object v3, v2, Le4e;->c:Lzfn;

    .line 22
    .line 23
    iget-object v3, v3, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/g;

    .line 30
    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/g;->getUserVisibleHint()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_7

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iput-boolean v3, v0, LKp7;->l:Z

    .line 41
    .line 42
    iget-object v4, v1, LXn7;->b:LWn7;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v6, v4, LWn7;->g:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v6, v5

    .line 51
    :goto_0
    if-eqz v6, :cond_1

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v4, v4, LWn7;->g:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v4, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    :cond_1
    move-wide/from16 v6, p2

    .line 66
    .line 67
    iput-wide v6, v0, LKp7;->k:J

    .line 68
    .line 69
    iput-object v5, v2, Le4e;->f:LL9f;

    .line 70
    .line 71
    iget-object v8, v2, Le4e;->e:LBb;

    .line 72
    .line 73
    new-instance v2, Lwxk;

    .line 74
    .line 75
    iget-object v1, v1, LXn7;->b:LWn7;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-wide v6, v1, LWn7;->e:J

    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v10, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v10, v5

    .line 88
    :goto_1
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v4, v1, LWn7;->d:Ljava/lang/String;

    .line 91
    .line 92
    move-object v11, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v11, v5

    .line 95
    :goto_2
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v4, v1, LWn7;->f:LGO0;

    .line 98
    .line 99
    move-object v15, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v15, v5

    .line 102
    :goto_3
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-object v5, v1, LWn7;->h:LPm4;

    .line 105
    .line 106
    :cond_5
    move-object/from16 v17, v5

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/16 v18, 0x5c

    .line 114
    .line 115
    move-object v9, v2

    .line 116
    invoke-direct/range {v9 .. v18}, Lwxk;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;LGO0;Ly9f;LPm4;I)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v0, LKp7;->a:Lxxk;

    .line 120
    .line 121
    iget-object v7, v0, LKp7;->e:LJq7;

    .line 122
    .line 123
    move-object/from16 v9, p4

    .line 124
    .line 125
    move-object/from16 v10, p5

    .line 126
    .line 127
    move-object v11, v2

    .line 128
    invoke-interface/range {v6 .. v11}, Lxxk;->d0(LJq7;LBb;LCA8;LK9f;Lwxk;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v1, v0, LKp7;->f:Lz9h;

    .line 132
    .line 133
    iget-object v2, v1, Lz9h;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lqt;

    .line 136
    .line 137
    iput-boolean v3, v2, Lqt;->f:Z

    .line 138
    .line 139
    iget-object v2, v2, Lqt;->e:LEi;

    .line 140
    .line 141
    invoke-virtual {v2}, LEi;->c()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, Lz9h;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LGC;

    .line 147
    .line 148
    iget-object v2, v1, LGC;->b:LbPc;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string v2, "AdsFourthTabTrackerImpl"

    .line 154
    .line 155
    invoke-static {v2}, LbPc;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, LGC;->c:LCbl;

    .line 159
    .line 160
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ldsg;

    .line 165
    .line 166
    check-cast v1, Lhsg;

    .line 167
    .line 168
    iget-object v2, v1, Lhsg;->k:LbPc;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string v2, "PromotedTileInteractionTrackerImpl"

    .line 174
    .line 175
    invoke-static {v2}, LbPc;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v4, v1, Lhsg;->v:Z

    .line 179
    .line 180
    if-nez v4, :cond_7

    .line 181
    .line 182
    iget-object v4, v1, Lhsg;->l:LDC;

    .line 183
    .line 184
    iget-object v5, v1, LdQ0;->b:Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {v4, v5}, LDC;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v5, Lesg;

    .line 191
    .line 192
    const/4 v6, 0x2

    .line 193
    invoke-direct {v5, v1, v6}, Lesg;-><init>(Lhsg;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v5, v1, Lhsg;->q:LCbl;

    .line 201
    .line 202
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, LI86;

    .line 207
    .line 208
    invoke-virtual {v5, v2}, LI86;->a(Ljava/lang/String;)Lc77;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 213
    .line 214
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Ly61;

    .line 218
    .line 219
    const/16 v4, 0x9

    .line 220
    .line 221
    invoke-direct {v2, v4, v1}, Ly61;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v4, Lesg;

    .line 229
    .line 230
    const/4 v5, 0x3

    .line 231
    invoke-direct {v4, v1, v5}, Lesg;-><init>(Lhsg;I)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Lesg;

    .line 235
    .line 236
    const/4 v6, 0x4

    .line 237
    invoke-direct {v5, v1, v6}, Lesg;-><init>(Lhsg;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v4, v1, Lhsg;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 245
    .line 246
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 247
    .line 248
    .line 249
    iput-boolean v3, v1, Lhsg;->v:Z

    .line 250
    .line 251
    :cond_7
    return-void
.end method
