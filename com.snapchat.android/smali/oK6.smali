.class public final LoK6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC4i;

.field public final b:Lx2a;

.field public final c:Loj1;

.field public final d:LKug;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LC4i;Lx2a;Loj1;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoK6;->a:LC4i;

    .line 5
    .line 6
    iput-object p2, p0, LoK6;->b:Lx2a;

    .line 7
    .line 8
    iput-object p3, p0, LoK6;->c:Loj1;

    .line 9
    .line 10
    iput-object p4, p0, LoK6;->d:LKug;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LoK6;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d(LoK6;JLws0;LJLj;Ljava/util/LinkedHashMap;I)V
    .locals 9

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v7, p5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-wide v1, p1

    .line 12
    move-object v3, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v8}, LoK6;->c(JLws0;ZZLJLj;Ljava/lang/Object;LK8f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final f(LoK6;Lws0;ZLRAf;J)V
    .locals 1

    .line 1
    iget-object p0, p0, LoK6;->b:Lx2a;

    .line 2
    .line 3
    iget-object p1, p1, Lws0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "feature"

    .line 6
    .line 7
    invoke-static {p3, v0, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p3, "page_created"

    .line 12
    .line 13
    invoke-virtual {p1, p3, p2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, p4, p5}, Lx2a;->l(LUMd;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(JLws0;ZZLJLj;Ljava/util/Map;LJ8f;)V
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    invoke-static {}, LHul;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v11, LoK6;->a:LC4i;

    .line 9
    .line 10
    check-cast v0, LgT6;

    .line 11
    .line 12
    sget-object v1, LDm7;->I0:LDm7;

    .line 13
    .line 14
    const-string v2, "logging"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    new-instance v13, LnK6;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v0, v13

    .line 28
    move-object v1, p0

    .line 29
    move-wide v2, p1

    .line 30
    move-object/from16 v4, p3

    .line 31
    .line 32
    move/from16 v5, p4

    .line 33
    .line 34
    move/from16 v6, p5

    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    move-object/from16 v8, p7

    .line 39
    .line 40
    move-object/from16 v9, p8

    .line 41
    .line 42
    invoke-direct/range {v0 .. v10}, LnK6;-><init>(LoK6;JLws0;ZZLJLj;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v11, LoK6;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-static {v12, v13, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual/range {p0 .. p8}, LoK6;->b(JLws0;ZZLJLj;Ljava/lang/Object;LJ8f;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final b(JLws0;ZZLJLj;Ljava/lang/Object;LJ8f;)V
    .locals 3

    .line 1
    sget-object v0, LRAf;->b2:LRAf;

    .line 2
    .line 3
    iget-object v1, p3, Lws0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "feature"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "page_created"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "cause"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LoK6;->b:Lx2a;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LoK6;->d:LKug;

    .line 31
    .line 32
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LWAi;

    .line 37
    .line 38
    invoke-virtual {v0, p7}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p7

    .line 42
    new-instance v0, LFY;

    .line 43
    .line 44
    invoke-direct {v0}, LFY;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p3, p3, Lws0;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p3, v0, LFY;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, v0, LFY;->i:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, v0, LFY;->j:Ljava/lang/Boolean;

    .line 62
    .line 63
    iput-object p6, v0, LFY;->g:LJLj;

    .line 64
    .line 65
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object p3, v0, LFY;->l:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v0, LFY;->n:Ljava/lang/Long;

    .line 74
    .line 75
    iput-object p7, v0, LFY;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p8}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    if-eq p1, p2, :cond_1

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    if-ne p1, p2, :cond_0

    .line 88
    .line 89
    sget-object p1, Lu0;->d:Lu0;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, LVDc;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    sget-object p1, Lu0;->c:Lu0;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget-object p1, Lu0;->b:Lu0;

    .line 102
    .line 103
    :goto_0
    iput-object p1, v0, LFY;->m:Lu0;

    .line 104
    .line 105
    iget-object p1, p0, LoK6;->c:Loj1;

    .line 106
    .line 107
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final c(JLws0;ZZLJLj;Ljava/lang/Object;LK8f;)V
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    invoke-static {}, LHul;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v11, LoK6;->a:LC4i;

    .line 9
    .line 10
    check-cast v0, LgT6;

    .line 11
    .line 12
    sget-object v1, LDm7;->I0:LDm7;

    .line 13
    .line 14
    const-string v2, "logging"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    new-instance v13, LnK6;

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    move-object v0, v13

    .line 28
    move-object v1, p0

    .line 29
    move-wide v2, p1

    .line 30
    move-object/from16 v4, p3

    .line 31
    .line 32
    move/from16 v5, p4

    .line 33
    .line 34
    move/from16 v6, p5

    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    move-object/from16 v8, p7

    .line 39
    .line 40
    move-object/from16 v9, p8

    .line 41
    .line 42
    invoke-direct/range {v0 .. v10}, LnK6;-><init>(LoK6;JLws0;ZZLJLj;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v11, LoK6;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-static {v12, v13, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual/range {p0 .. p8}, LoK6;->e(JLws0;ZZLJLj;Ljava/lang/Object;LK8f;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final e(JLws0;ZZLJLj;Ljava/lang/Object;LK8f;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    move/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    sget-object v2, LRAf;->a2:LRAf;

    .line 12
    .line 13
    iget-object v3, v7, Lws0;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v9, "feature"

    .line 16
    .line 17
    invoke-static {v2, v9, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "first_load"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, LUMd;->c(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v10, "page_created"

    .line 27
    .line 28
    invoke-virtual {v2, v10, v8}, LUMd;->c(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v4, "default"

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object v5, v4

    .line 42
    :cond_1
    const-string v11, "entry_point"

    .line 43
    .line 44
    invoke-virtual {v2, v11, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v12, v6, LoK6;->b:Lx2a;

    .line 48
    .line 49
    move-wide/from16 v13, p1

    .line 50
    .line 51
    invoke-interface {v12, v2, v13, v14}, Lx2a;->l(LUMd;J)V

    .line 52
    .line 53
    .line 54
    sget-object v2, LRAf;->c2:LRAf;

    .line 55
    .line 56
    iget-object v15, v7, Lws0;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v9, v15}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v3, v0}, LUMd;->c(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v10, v8}, LUMd;->c(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v4, v3

    .line 78
    :cond_3
    :goto_0
    invoke-virtual {v2, v11, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v12, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v6, LoK6;->d:LKug;

    .line 85
    .line 86
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LWAi;

    .line 91
    .line 92
    move-object/from16 v3, p7

    .line 93
    .line 94
    invoke-virtual {v2, v3}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, LFY;

    .line 99
    .line 100
    invoke-direct {v3}, LFY;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v3, LFY;->h:Ljava/lang/Long;

    .line 108
    .line 109
    iput-object v15, v3, LFY;->f:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v3, LFY;->i:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v3, LFY;->j:Ljava/lang/Boolean;

    .line 122
    .line 123
    iput-object v1, v3, LFY;->g:LJLj;

    .line 124
    .line 125
    iput-object v2, v3, LFY;->k:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    iput-object v0, v3, LFY;->l:Ljava/lang/Boolean;

    .line 130
    .line 131
    iget-object v0, v6, LoK6;->c:Loj1;

    .line 132
    .line 133
    invoke-interface {v0, v3}, LY78;->h(Lz78;)V

    .line 134
    .line 135
    .line 136
    if-eqz p8, :cond_4

    .line 137
    .line 138
    sget-object v3, LRAf;->d2:LRAf;

    .line 139
    .line 140
    invoke-virtual/range {p8 .. p8}, LK8f;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    move-object/from16 v1, p3

    .line 147
    .line 148
    move/from16 v2, p5

    .line 149
    .line 150
    invoke-static/range {v0 .. v5}, LoK6;->f(LoK6;Lws0;ZLRAf;J)V

    .line 151
    .line 152
    .line 153
    sget-object v3, LRAf;->e2:LRAf;

    .line 154
    .line 155
    invoke-virtual/range {p8 .. p8}, LK8f;->f()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-static/range {v0 .. v5}, LoK6;->f(LoK6;Lws0;ZLRAf;J)V

    .line 160
    .line 161
    .line 162
    sget-object v3, LRAf;->f2:LRAf;

    .line 163
    .line 164
    invoke-virtual/range {p8 .. p8}, LK8f;->d()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-static/range {v0 .. v5}, LoK6;->f(LoK6;Lws0;ZLRAf;J)V

    .line 169
    .line 170
    .line 171
    sget-object v3, LRAf;->g2:LRAf;

    .line 172
    .line 173
    invoke-virtual/range {p8 .. p8}, LK8f;->c()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-static/range {v0 .. v5}, LoK6;->f(LoK6;Lws0;ZLRAf;J)V

    .line 178
    .line 179
    .line 180
    sget-object v3, LRAf;->h2:LRAf;

    .line 181
    .line 182
    invoke-virtual/range {p8 .. p8}, LK8f;->g()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    invoke-static/range {v0 .. v5}, LoK6;->f(LoK6;Lws0;ZLRAf;J)V

    .line 187
    .line 188
    .line 189
    sget-object v3, LRAf;->i2:LRAf;

    .line 190
    .line 191
    invoke-virtual/range {p8 .. p8}, LK8f;->e()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-static/range {v0 .. v5}, LoK6;->f(LoK6;Lws0;ZLRAf;J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p8 .. p8}, LK8f;->a()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    sget-object v1, LRAf;->j2:LRAf;

    .line 243
    .line 244
    invoke-static {v1, v9, v15}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v10, v8}, LUMd;->c(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    const-string v5, "section"

    .line 252
    .line 253
    invoke-virtual {v1, v5, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v12, v1, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_4
    return-void
.end method
