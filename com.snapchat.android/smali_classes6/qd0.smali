.class public final Lqd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlYe;

.field public final b:LYWe;

.field public final c:LePc;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final f:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final i:Lnyl;

.field public j:Lnyl;

.field public final k:LA35;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final synthetic p:Lrd0;


# direct methods
.method public constructor <init>(Lrd0;LlYe;LYWe;LYWe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd0;->p:Lrd0;

    .line 5
    .line 6
    iput-object p2, p0, Lqd0;->a:LlYe;

    .line 7
    .line 8
    iput-object p4, p0, Lqd0;->b:LYWe;

    .line 9
    .line 10
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lqd0;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    new-instance p2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 18
    .line 19
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lqd0;->e:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 25
    .line 26
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lqd0;->f:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 32
    .line 33
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lqd0;->g:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 39
    .line 40
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lqd0;->h:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 44
    .line 45
    new-instance p2, Lnyl;

    .line 46
    .line 47
    const/16 p4, 0x19

    .line 48
    .line 49
    invoke-direct {p2, p4}, Lnyl;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lqd0;->i:Lnyl;

    .line 53
    .line 54
    new-instance v0, Lnyl;

    .line 55
    .line 56
    invoke-direct {v0, p4}, Lnyl;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object p4, p2, Lnyl;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p4, v0, Lnyl;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p4, p2, Lnyl;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p4, v0, Lnyl;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p2, p2, Lnyl;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Lnyl;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v0, p0, Lqd0;->j:Lnyl;

    .line 72
    .line 73
    new-instance p2, LA35;

    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    invoke-direct {p2, p4, p4}, LA35;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lqd0;->k:LA35;

    .line 80
    .line 81
    const-wide/16 v0, -0x1

    .line 82
    .line 83
    iput-wide v0, p0, Lqd0;->l:J

    .line 84
    .line 85
    iput-wide v0, p0, Lqd0;->m:J

    .line 86
    .line 87
    iput-wide v0, p0, Lqd0;->n:J

    .line 88
    .line 89
    iput-wide v0, p0, Lqd0;->o:J

    .line 90
    .line 91
    iget-object p2, p3, LYWe;->a:LwXe;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v0, LwXe;

    .line 97
    .line 98
    invoke-direct {v0, p2}, LwXe;-><init>(LwXe;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p3, LYWe;->b:LwXe;

    .line 102
    .line 103
    if-eqz p2, :cond_0

    .line 104
    .line 105
    new-instance p4, LwXe;

    .line 106
    .line 107
    invoke-direct {p4, p2}, LwXe;-><init>(LwXe;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    sget-object p2, Lmun;->c:LKbf;

    .line 111
    .line 112
    invoke-virtual {v0, p2}, LMbf;->u(LKbf;)V

    .line 113
    .line 114
    .line 115
    if-eqz p4, :cond_1

    .line 116
    .line 117
    invoke-virtual {p4, p2}, LMbf;->u(LKbf;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object p2, p1, Lrd0;->e:Ll9f;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LNqe;->f(LwXe;)LCXe;

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lrd0;->e:Ll9f;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    if-eqz p4, :cond_2

    .line 134
    .line 135
    invoke-static {p4}, LNqe;->f(LwXe;)LCXe;

    .line 136
    .line 137
    .line 138
    :cond_2
    new-instance p1, LePc;

    .line 139
    .line 140
    invoke-direct {p1, v0, p4}, LePc;-><init>(LwXe;LwXe;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lqd0;->c:LePc;

    .line 144
    .line 145
    return-void
.end method

.method public static final a(Lqd0;LzVg;LwXe;LYWe;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, LzVg;->a:I

    .line 3
    .line 4
    invoke-virtual {p2}, LMbf;->n()I

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    goto :goto_4

    .line 15
    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    .line 16
    .line 17
    :try_start_1
    iget-object p3, p0, Lqd0;->c:LePc;

    .line 18
    .line 19
    invoke-virtual {p2}, LwXe;->w()LuXe;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    iput-object p5, p3, LePc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_5

    .line 28
    :cond_2
    iget-object p5, p0, Lqd0;->c:LePc;

    .line 29
    .line 30
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p3, LYWe;->a:LwXe;

    .line 34
    .line 35
    invoke-virtual {v0}, LwXe;->w()LuXe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p5, LePc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p3, p3, LYWe;->b:LwXe;

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3}, LwXe;->w()LuXe;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 p3, 0x0

    .line 51
    :goto_1
    iput-object p3, p5, LePc;->c:Ljava/lang/Object;

    .line 52
    .line 53
    :goto_2
    iget-object p3, p0, Lqd0;->c:LePc;

    .line 54
    .line 55
    if-eqz p4, :cond_4

    .line 56
    .line 57
    iget-object p5, p3, LePc;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p5, Ljava/lang/Throwable;

    .line 60
    .line 61
    if-nez p5, :cond_5

    .line 62
    .line 63
    iput-object p4, p3, LePc;->e:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_3
    iget-object p3, p0, Lqd0;->i:Lnyl;

    .line 70
    .line 71
    new-instance p4, Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p4, p3, Lnyl;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p3, p3, Lnyl;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 81
    .line 82
    new-instance p4, Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, LMbf;->n()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p1, LzVg;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    :goto_4
    return-void

    .line 98
    :goto_5
    monitor-exit p0

    .line 99
    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lqd0;->j:Lnyl;

    .line 2
    .line 3
    iget-object v1, p0, Lqd0;->i:Lnyl;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnyl;

    .line 9
    .line 10
    const/16 v3, 0x19

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lnyl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lnyl;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v3, v2, Lnyl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v1, Lnyl;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v3, v2, Lnyl;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lnyl;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, v2, Lnyl;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, p0, Lqd0;->j:Lnyl;

    .line 28
    .line 29
    iget-object v1, p0, Lqd0;->b:LYWe;

    .line 30
    .line 31
    iget-object v3, v1, LYWe;->a:LwXe;

    .line 32
    .line 33
    iget-object v4, p0, Lqd0;->c:LePc;

    .line 34
    .line 35
    iget-object v5, v4, LePc;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LuXe;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    iget-object v1, v1, LYWe;->b:LwXe;

    .line 41
    .line 42
    iget-object v7, p0, Lqd0;->k:LA35;

    .line 43
    .line 44
    iget-object v8, p0, Lqd0;->p:Lrd0;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-object v10, v4, LePc;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Ljava/lang/Throwable;

    .line 54
    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    iget-object v11, v7, LA35;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-nez v11, :cond_0

    .line 66
    .line 67
    iget-object v11, v8, Lrd0;->e:Ll9f;

    .line 68
    .line 69
    invoke-virtual {v11, v1, v10}, Ll9f;->a(LwXe;Ljava/lang/Throwable;)LwXe;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object v12, v8, Lrd0;->a:LFYe;

    .line 74
    .line 75
    invoke-virtual {v12}, LFYe;->a()LvTe;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, LxTe;

    .line 80
    .line 81
    invoke-virtual {v12, v1, v11}, LxTe;->d(LwXe;LwXe;)V

    .line 82
    .line 83
    .line 84
    iput-object v10, v7, LA35;->b:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_0
    const/4 v10, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v10, 0x0

    .line 89
    :goto_0
    iget-object v11, v2, Lnyl;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v12, v0, Lnyl;->d:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-nez v11, :cond_2

    .line 98
    .line 99
    if-nez v10, :cond_2

    .line 100
    .line 101
    iget-object v10, v8, Lrd0;->a:LFYe;

    .line 102
    .line 103
    invoke-virtual {v10}, LFYe;->a()LvTe;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, LxTe;

    .line 108
    .line 109
    invoke-virtual {v10, v1, v5}, LxTe;->d(LwXe;LwXe;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, v4, LePc;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Throwable;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v5, v7, LA35;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Ljava/lang/Throwable;

    .line 121
    .line 122
    invoke-static {v1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    iget-object v5, v8, Lrd0;->e:Ll9f;

    .line 129
    .line 130
    invoke-virtual {v5, v3, v1}, Ll9f;->a(LwXe;Ljava/lang/Throwable;)LwXe;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v9, v8, Lrd0;->a:LFYe;

    .line 135
    .line 136
    invoke-virtual {v9}, LFYe;->a()LvTe;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, LxTe;

    .line 141
    .line 142
    invoke-virtual {v10, v3, v5}, LxTe;->d(LwXe;LwXe;)V

    .line 143
    .line 144
    .line 145
    instance-of v5, v1, LVih;

    .line 146
    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    invoke-virtual {v9}, LFYe;->a()LvTe;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v9, 0x4

    .line 154
    invoke-static {v5, v3, v6, v9}, LhOi;->b(LvTe;LwXe;II)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iput-object v1, v7, LA35;->a:Ljava/lang/Object;

    .line 158
    .line 159
    :cond_4
    const/4 v9, 0x1

    .line 160
    :cond_5
    iget-object v1, v2, Lnyl;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v5, v0, Lnyl;->b:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    if-nez v9, :cond_8

    .line 171
    .line 172
    iget-object v1, v4, LePc;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    iget-object v1, v4, LePc;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LuXe;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget-object v1, v4, LePc;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LuXe;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v5, LwXe;

    .line 195
    .line 196
    invoke-direct {v5, v1}, LwXe;-><init>(LwXe;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v4, LePc;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, LKbf;

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v5, v7, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    move-object v1, v5

    .line 238
    :goto_2
    iget-object v4, v8, Lrd0;->a:LFYe;

    .line 239
    .line 240
    invoke-virtual {v4}, LFYe;->a()LvTe;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, LxTe;

    .line 245
    .line 246
    invoke-virtual {v4, v3, v1}, LxTe;->d(LwXe;LwXe;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    move v6, v9

    .line 251
    :goto_3
    iget-object v1, v2, Lnyl;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v0, v0, Lnyl;->c:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    if-nez v6, :cond_9

    .line 262
    .line 263
    iget-object v0, v8, Lrd0;->a:LFYe;

    .line 264
    .line 265
    invoke-virtual {v0}, LFYe;->a()LvTe;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v3}, LhOi;->A(LvTe;LwXe;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    return-void
.end method

.method public final c(Lio/reactivex/rxjava3/core/Completable;)V
    .locals 3

    .line 1
    sget-object v0, Lpd0;->e:Lpd0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, p1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lqd0;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
