.class public final Lsk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem4;


# instance fields
.field public final a:Lxn4;

.field public final b:LQn4;

.field public final c:LKug;

.field public final d:LLr3;

.field public final e:LQCc;

.field public final f:LOV6;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:LKug;

.field public final o:LKug;

.field public final p:Ljava/util/HashMap;

.field public final q:LX96;

.field public final r:LqCg;

.field public final s:Lpm4;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Lio/reactivex/rxjava3/subjects/Subject;

.field public final w:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;LJug;LKug;LJug;LJug;Lxn4;LQn4;LKug;LLr3;LJug;LQCc;LOV6;LKug;LKug;LKug;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v2, p7

    .line 7
    iput-object v2, v0, Lsk6;->a:Lxn4;

    .line 8
    .line 9
    move-object v2, p8

    .line 10
    iput-object v2, v0, Lsk6;->b:LQn4;

    .line 11
    .line 12
    iput-object v1, v0, Lsk6;->c:LKug;

    .line 13
    .line 14
    move-object v2, p10

    .line 15
    iput-object v2, v0, Lsk6;->d:LLr3;

    .line 16
    .line 17
    move-object/from16 v2, p12

    .line 18
    .line 19
    iput-object v2, v0, Lsk6;->e:LQCc;

    .line 20
    .line 21
    move-object/from16 v2, p13

    .line 22
    .line 23
    iput-object v2, v0, Lsk6;->f:LOV6;

    .line 24
    .line 25
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Lsk6;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    move-object v3, p2

    .line 33
    iput-object v3, v0, Lsk6;->h:LKug;

    .line 34
    .line 35
    move-object v3, p3

    .line 36
    iput-object v3, v0, Lsk6;->i:LKug;

    .line 37
    .line 38
    move-object/from16 v3, p14

    .line 39
    .line 40
    iput-object v3, v0, Lsk6;->j:LKug;

    .line 41
    .line 42
    move-object v3, p5

    .line 43
    iput-object v3, v0, Lsk6;->k:LKug;

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    iput-object v3, v0, Lsk6;->l:LKug;

    .line 47
    .line 48
    move-object/from16 v3, p11

    .line 49
    .line 50
    iput-object v3, v0, Lsk6;->m:LKug;

    .line 51
    .line 52
    move-object v3, p4

    .line 53
    iput-object v3, v0, Lsk6;->n:LKug;

    .line 54
    .line 55
    move-object v3, p6

    .line 56
    iput-object v3, v0, Lsk6;->o:LKug;

    .line 57
    .line 58
    new-instance v3, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Lsk6;->p:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance v3, LX96;

    .line 66
    .line 67
    invoke-direct {v3, p9}, LX96;-><init>(LKug;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v0, Lsk6;->q:LX96;

    .line 71
    .line 72
    sget-object v1, LIv2;->C0:LIv2;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, Lns0;

    .line 78
    .line 79
    const-string v4, "DefaultContentManagerRx"

    .line 80
    .line 81
    invoke-direct {v3, v1, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LqCg;

    .line 85
    .line 86
    invoke-direct {v1, v3}, LqCg;-><init>(Lns0;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lsk6;->r:LqCg;

    .line 90
    .line 91
    sget-object v1, LFs0;->a:LFs0;

    .line 92
    .line 93
    new-instance v1, Lpm4;

    .line 94
    .line 95
    sget-object v3, LO08;->a:LO08;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    move-object p1, v1

    .line 99
    move-object/from16 p2, p13

    .line 100
    .line 101
    move p3, v4

    .line 102
    move-object/from16 p4, p15

    .line 103
    .line 104
    move-object/from16 p5, p16

    .line 105
    .line 106
    move-object p6, v3

    .line 107
    invoke-direct/range {p1 .. p6}, Lpm4;-><init>(LOV6;ZLKug;LKug;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Lsk6;->s:Lpm4;

    .line 111
    .line 112
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Lsk6;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Lsk6;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->U0()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Lsk6;->v:Lio/reactivex/rxjava3/subjects/Subject;

    .line 136
    .line 137
    new-instance v1, Ljk6;

    .line 138
    .line 139
    invoke-direct {v1, p0, v2}, Ljk6;-><init>(Lsk6;I)V

    .line 140
    .line 141
    .line 142
    new-instance v2, LCbl;

    .line 143
    .line 144
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v0, Lsk6;->w:LCbl;

    .line 148
    .line 149
    return-void
.end method

.method public static final a(Lsk6;Lqn4;)LNn4;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v13, Ladc;->a:Ladc;

    .line 6
    .line 7
    iget-object v14, v0, Lsk6;->s:Lpm4;

    .line 8
    .line 9
    iget-object v15, v0, Lsk6;->d:LLr3;

    .line 10
    .line 11
    const-string v2, "checkCacheOnly"

    .line 12
    .line 13
    invoke-static {v1, v2}, LK1c;->b(Lqn4;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    sget-object v2, LrAj;->a:LqAj;

    .line 17
    .line 18
    const-string v3, "<*>"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v12, LSre;

    .line 35
    .line 36
    invoke-direct {v12}, LSre;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v14, v1}, Lpm4;->c(Lqn4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lsk6;->h()LnR8;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Luk6;

    .line 49
    .line 50
    iget-object v3, v3, Luk6;->a:Ljava/lang/String;

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Luk6;

    .line 54
    .line 55
    iget-object v4, v4, Luk6;->f:LCo4;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lsk6;->l(LCo4;)LSV1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v3, v0}, LnR8;->b(Ljava/lang/String;LSV1;)Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :try_start_2
    new-instance v0, LnNd;

    .line 68
    .line 69
    new-instance v10, LWMd;

    .line 70
    .line 71
    invoke-static {v15, v12}, LQHn;->n(LLr3;LSre;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    new-instance v8, LQV1;

    .line 76
    .line 77
    const-wide/16 v18, 0x0

    .line 78
    .line 79
    const-wide/16 v20, 0x0

    .line 80
    .line 81
    const-wide/16 v22, 0x0

    .line 82
    .line 83
    const/16 v24, 0x1

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    move-object/from16 v16, v8

    .line 88
    .line 89
    invoke-direct/range {v16 .. v24}, LQV1;-><init>(IJJJZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x7d6

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    move-object v2, v10

    .line 102
    move-object v3, v13

    .line 103
    move-object/from16 v25, v10

    .line 104
    .line 105
    move-object/from16 v10, v16

    .line 106
    .line 107
    move-object/from16 v11, v17

    .line 108
    .line 109
    move-object/from16 v16, v13

    .line 110
    .line 111
    move-object v13, v12

    .line 112
    move/from16 v12, v18

    .line 113
    .line 114
    :try_start_3
    invoke-direct/range {v2 .. v12}, LWMd;-><init>(Ladc;ZJLXqe;LQV1;LvDa;LHb0;LcJ1;I)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    move-object/from16 v3, v25

    .line 119
    .line 120
    invoke-direct {v0, v3, v2}, LnNd;-><init>(LWMd;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    :goto_0
    const/4 v12, 0x0

    .line 124
    goto :goto_3

    .line 125
    :goto_1
    const/4 v15, 0x0

    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :goto_2
    const/4 v12, 0x0

    .line 129
    goto :goto_5

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :catch_1
    move-exception v0

    .line 135
    move-object/from16 v16, v13

    .line 136
    .line 137
    move-object v13, v12

    .line 138
    goto :goto_2

    .line 139
    :cond_0
    move-object/from16 v16, v13

    .line 140
    .line 141
    move-object v13, v12

    .line 142
    :try_start_4
    invoke-static {v15, v13}, LQHn;->n(LLr3;LSre;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-static {v1, v2, v3}, LKQ;->V(Lqn4;J)LUo8;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150
    goto :goto_0

    .line 151
    :goto_3
    :try_start_5
    invoke-virtual {v14, v1, v12}, Lpm4;->b(Lqn4;LNn4;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    goto :goto_8

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    const/4 v12, 0x0

    .line 159
    :goto_4
    move-object v15, v12

    .line 160
    goto :goto_7

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    move-object v12, v11

    .line 163
    goto :goto_4

    .line 164
    :catch_2
    move-exception v0

    .line 165
    move-object/from16 v16, v13

    .line 166
    .line 167
    move-object v13, v12

    .line 168
    move-object v12, v11

    .line 169
    :goto_5
    :try_start_6
    invoke-static {v15, v13}, LQHn;->n(LLr3;LSre;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v17

    .line 173
    new-instance v13, LWMd;

    .line 174
    .line 175
    new-instance v11, LQV1;

    .line 176
    .line 177
    const-wide/16 v4, 0x0

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v3, 0x1

    .line 181
    move-object v2, v11

    .line 182
    move-wide/from16 v6, v17

    .line 183
    .line 184
    move-wide/from16 v8, v17

    .line 185
    .line 186
    invoke-direct/range {v2 .. v10}, LQV1;-><init>(IJJJZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 187
    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v19, 0x7d6

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    move-object v2, v13

    .line 197
    move-object/from16 v3, v16

    .line 198
    .line 199
    move-wide/from16 v5, v17

    .line 200
    .line 201
    move-object v8, v11

    .line 202
    move-object v11, v15

    .line 203
    move-object v15, v12

    .line 204
    move/from16 v12, v19

    .line 205
    .line 206
    :try_start_7
    invoke-direct/range {v2 .. v12}, LWMd;-><init>(Ladc;ZJLXqe;LQV1;LvDa;LHb0;LcJ1;I)V

    .line 207
    .line 208
    .line 209
    new-instance v2, LUo8;

    .line 210
    .line 211
    new-instance v3, Lkp8;

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-direct {v3, v4, v0, v15}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v3, v13}, LUo8;-><init>(Lkp8;LWMd;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 218
    .line 219
    .line 220
    :try_start_8
    invoke-virtual {v14, v1, v15}, Lpm4;->b(Lqn4;LNn4;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 221
    .line 222
    .line 223
    move-object v0, v2

    .line 224
    :goto_6
    sget-object v1, LrAj;->b:Ludl;

    .line 225
    .line 226
    if-eqz v1, :cond_1

    .line 227
    .line 228
    invoke-interface {v1}, Ludl;->b()V

    .line 229
    .line 230
    .line 231
    :cond_1
    return-object v0

    .line 232
    :catchall_4
    move-exception v0

    .line 233
    goto :goto_7

    .line 234
    :catchall_5
    move-exception v0

    .line 235
    goto :goto_4

    .line 236
    :goto_7
    :try_start_9
    invoke-virtual {v14, v1, v15}, Lpm4;->b(Lqn4;LNn4;)V

    .line 237
    .line 238
    .line 239
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 240
    :goto_8
    sget-object v1, LrAj;->b:Ludl;

    .line 241
    .line 242
    if-eqz v1, :cond_2

    .line 243
    .line 244
    invoke-interface {v1}, Ludl;->b()V

    .line 245
    .line 246
    .line 247
    :cond_2
    throw v0
.end method

.method public static final b(Lsk6;Lqn4;)LNn4;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v9, v0, Lsk6;->s:Lpm4;

    .line 6
    .line 7
    iget-object v10, v0, Lsk6;->d:LLr3;

    .line 8
    .line 9
    const-string v1, "loadFromCache"

    .line 10
    .line 11
    invoke-static {v8, v1}, LK1c;->b(Lqn4;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sget-object v11, LrAj;->a:LqAj;

    .line 15
    .line 16
    const-string v1, "<*>"

    .line 17
    .line 18
    invoke-virtual {v11, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, v0, Lsk6;->e:LQCc;

    .line 22
    .line 23
    check-cast v1, LWD6;

    .line 24
    .line 25
    invoke-virtual {v1}, LWD6;->a()Z

    .line 26
    .line 27
    .line 28
    new-instance v12, LSre;

    .line 29
    .line 30
    invoke-direct {v12}, LSre;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v8}, Lpm4;->c(Lqn4;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v8

    .line 37
    check-cast v1, Luk6;

    .line 38
    .line 39
    iget-object v1, v1, Luk6;->f:LCo4;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lsk6;->l(LCo4;)LSV1;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    const/4 v13, 0x0

    .line 46
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lsk6;->h()LnR8;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v8

    .line 51
    check-cast v3, Luk6;

    .line 52
    .line 53
    iget-object v3, v3, Luk6;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, LIKf;->d0(Lqn4;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v2, v3, v1, v4}, LnR8;->c(Ljava/lang/String;LSV1;Z)LER8;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    move-object v2, v8

    .line 66
    check-cast v2, Luk6;

    .line 67
    .line 68
    iget-object v2, v2, Luk6;->e:LVef;

    .line 69
    .line 70
    move-object v4, v8

    .line 71
    check-cast v4, Luk6;

    .line 72
    .line 73
    iget-object v4, v4, Luk6;->f:LCo4;

    .line 74
    .line 75
    check-cast v4, LNWg;

    .line 76
    .line 77
    invoke-virtual {v4}, LNWg;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v6, LSre;

    .line 82
    .line 83
    invoke-direct {v6}, LSre;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, Lsk6;->o:LKug;

    .line 87
    .line 88
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lhl4;

    .line 93
    .line 94
    invoke-virtual {v5, v8, v1}, Lhl4;->b(Lqn4;LSV1;)LFv8;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move-object/from16 v1, p0

    .line 99
    .line 100
    move-object v5, v12

    .line 101
    invoke-virtual/range {v1 .. v7}, Lsk6;->f(LVef;LER8;Ljava/lang/String;LSre;LSre;LFv8;)Lvk6;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-static {v10, v12}, LQHn;->n(LLr3;LSre;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v8, v0, v1}, LKQ;->V(Lqn4;J)LUo8;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_0
    :try_start_2
    invoke-virtual {v9, v8, v0}, Lpm4;->b(Lqn4;LNn4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, LqAj;->b()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    goto :goto_4

    .line 127
    :goto_1
    :try_start_3
    invoke-static {v10, v12}, LQHn;->n(LLr3;LSre;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    new-instance v3, LWMd;

    .line 132
    .line 133
    sget-object v4, Ladc;->a:Ladc;

    .line 134
    .line 135
    new-instance v5, LQV1;

    .line 136
    .line 137
    const-wide/16 v16, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/4 v15, 0x1

    .line 142
    move-object v14, v5

    .line 143
    move-wide/from16 v18, v1

    .line 144
    .line 145
    move-wide/from16 v20, v1

    .line 146
    .line 147
    invoke-direct/range {v14 .. v22}, LQV1;-><init>(IJJJZ)V

    .line 148
    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x7d6

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    move-object v14, v3

    .line 163
    move-object v15, v4

    .line 164
    move-wide/from16 v17, v1

    .line 165
    .line 166
    move-object/from16 v20, v5

    .line 167
    .line 168
    invoke-direct/range {v14 .. v24}, LWMd;-><init>(Ladc;ZJLXqe;LQV1;LvDa;LHb0;LcJ1;I)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LUo8;

    .line 172
    .line 173
    new-instance v2, Lkp8;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-direct {v2, v4, v0, v13}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v2, v3}, LUo8;-><init>(Lkp8;LWMd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    .line 182
    :try_start_4
    invoke-virtual {v9, v8, v13}, Lpm4;->b(Lqn4;LNn4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    .line 184
    .line 185
    sget-object v0, LrAj;->b:Ludl;

    .line 186
    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    invoke-interface {v0}, Ludl;->b()V

    .line 190
    .line 191
    .line 192
    :cond_1
    move-object v0, v1

    .line 193
    :goto_2
    return-object v0

    .line 194
    :goto_3
    :try_start_5
    invoke-virtual {v9, v8, v13}, Lpm4;->b(Lqn4;LNn4;)V

    .line 195
    .line 196
    .line 197
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    :goto_4
    sget-object v1, LrAj;->b:Ludl;

    .line 199
    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    invoke-interface {v1}, Ludl;->b()V

    .line 203
    .line 204
    .line 205
    :cond_2
    throw v0
.end method

.method public static final d(Lsk6;Lqn4;)LNn4;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Luk6;

    .line 6
    .line 7
    iget-object v0, v0, Luk6;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lsk6;->s:Lpm4;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lpm4;->c(Lqn4;)V

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v0, "Progressive cache key is null"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LUo8;

    .line 24
    .line 25
    new-instance v2, Lkp8;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v3, p0, v4}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2, v4}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lsk6;->l:LKug;

    .line 37
    .line 38
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, LfXk;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Luk6;

    .line 46
    .line 47
    iget-object v3, v2, Luk6;->f:LCo4;

    .line 48
    .line 49
    iget-object v2, v2, Luk6;->i:LFv8;

    .line 50
    .line 51
    invoke-interface {p0, v0, v3, v2}, LfXk;->d(Ljava/lang/String;LCo4;LFv8;)LNn4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-virtual {v1, p1, v0}, Lpm4;->b(Lqn4;LNn4;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static r(LSV1;Ljava/util/Map;)LSV1;
    .locals 4

    .line 1
    invoke-interface {p0}, LSV1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljea;->d(Ljava/util/Map;)Ljea;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LvV1;->a(Ljea;)LvV1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p1, LvV1;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p1, LvV1;->a:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p1, LvV1;->b:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p1, LvV1;->g:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget p1, p1, LvV1;->c:I

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    int-to-long v0, p1

    .line 38
    invoke-interface {p0}, LSV1;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-gez p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    new-instance p1, LBk6;

    .line 53
    .line 54
    invoke-direct {p1, p0, v0, v1}, LBk6;-><init>(LSV1;J)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c(Lnn4;Ljsm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsk6;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lsk6;->v:Lio/reactivex/rxjava3/subjects/Subject;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lid0;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v0, v3, p0}, Lid0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lbhj;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v2, v3, p0}, Lbhj;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 36
    .line 37
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lsk6;->r:LqCg;

    .line 41
    .line 42
    invoke-virtual {v0}, LqCg;->l()Lc77;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lsk6;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-static {v2, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v0, Lb5h;

    .line 57
    .line 58
    invoke-direct {v0, p1, p2}, Lb5h;-><init>(Lnn4;Ljsm;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e(LNWg;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsk6;->h()LnR8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsk6;->a:Lxn4;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lzbb;->h1(LCo4;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1}, Lsk6;->l(LCo4;)LSV1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, LnR8;->e(Ljava/lang/String;LSV1;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lsk6;->l:LKug;

    .line 25
    .line 26
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LfXk;

    .line 31
    .line 32
    invoke-interface {v0, p2}, LfXk;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 42
    :goto_1
    iget-object v0, p0, Lsk6;->s:Lpm4;

    .line 43
    .line 44
    iget-object v0, v0, Lpm4;->c:LKug;

    .line 45
    .line 46
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LeI6;

    .line 51
    .line 52
    invoke-virtual {v0}, LeI6;->b()Ljpe;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnMarkForDeletion;

    .line 57
    .line 58
    invoke-direct {v1, p1, p2}, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnMarkForDeletion;-><init>(LCo4;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljpe;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final f(LVef;LER8;Ljava/lang/String;LSre;LSre;LFv8;)Lvk6;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, LVef;->b()LUef;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lsk6;->q:LX96;

    .line 12
    .line 13
    :cond_0
    move-object v5, v2

    .line 14
    new-instance v2, LSre;

    .line 15
    .line 16
    invoke-direct {v2}, LSre;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v17, LWMd;

    .line 20
    .line 21
    sget-object v7, Ladc;->a:Ladc;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, LSre;->a(LSre;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    new-instance v12, LQV1;

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, LER8;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v19

    .line 33
    move-object/from16 v3, p5

    .line 34
    .line 35
    invoke-virtual {v3, v1}, LSre;->a(LSre;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v21

    .line 39
    invoke-virtual {v2, v1}, LSre;->a(LSre;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v23

    .line 43
    const/16 v25, 0x1

    .line 44
    .line 45
    move-object/from16 v18, v12

    .line 46
    .line 47
    invoke-direct/range {v18 .. v25}, LQV1;-><init>(JJJZ)V

    .line 48
    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/16 v16, 0x7d6

    .line 56
    .line 57
    move-object/from16 v6, v17

    .line 58
    .line 59
    invoke-direct/range {v6 .. v16}, LWMd;-><init>(Ladc;ZJLXqe;LQV1;LvDa;LHb0;LcJ1;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lsk6;->b:LQn4;

    .line 63
    .line 64
    move-object v3, v1

    .line 65
    check-cast v3, Lxk6;

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    move-object/from16 v7, p3

    .line 70
    .line 71
    move-object/from16 v8, p6

    .line 72
    .line 73
    invoke-virtual/range {v3 .. v8}, Lxk6;->b(LER8;LUef;LWMd;Ljava/lang/String;LFv8;)Lvk6;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1
.end method

.method public final g(Lqn4;)LR4j;
    .locals 4

    .line 1
    iget-object v0, p0, Lsk6;->d:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lsk6;->a:Lxn4;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lxn4;->a(Lqn4;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, LjZ3;

    .line 19
    .line 20
    const/16 v3, 0xd

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, v1, v3}, LjZ3;-><init>(Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LpM0;->c:LpM0;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljk6;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, p0, v1}, Ljk6;-><init>(Lsk6;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lsk6;->r:LqCg;

    .line 43
    .line 44
    invoke-virtual {v1}, LqCg;->l()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, p1, v0}, Ld26;->F0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1}, LqCg;->l()Lc77;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LR4j;

    .line 62
    .line 63
    invoke-direct {p1, v1}, LR4j;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final h()LnR8;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk6;->k:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LnR8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "API invoked incorrectly"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final j(Landroid/net/Uri;LWdh;JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk6;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsk6;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lsk6;->m(Ljava/lang/String;)LTn4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p2, p3, p4, p5}, LTn4;->h(LWdh;JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :goto_2
    monitor-exit v0

    .line 57
    throw p1
.end method

.method public final k(LCo4;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Lok6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lok6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljk6;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Ljk6;-><init>(Lsk6;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsk6;->r:LqCg;

    .line 19
    .line 20
    invoke-virtual {v1}, LqCg;->l()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1, v0}, Ld26;->F0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final l(LCo4;)LSV1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk6;->n:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTV1;

    .line 8
    .line 9
    check-cast p1, LNWg;

    .line 10
    .line 11
    invoke-virtual {p1}, LNWg;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, LTV1;->a(Ljava/lang/String;)LSV1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final m(Ljava/lang/String;)LTn4;
    .locals 2

    .line 1
    iget-object v0, p0, Lsk6;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsk6;->p:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LTn4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final n(Lqn4;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsk6;->i:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LiJ1;

    .line 8
    .line 9
    check-cast v0, LuJ1;

    .line 10
    .line 11
    iget-object v1, v0, LuJ1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/snap/bolt/core/configs/FetchNetworkMappingDurableJob;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/snap/bolt/core/configs/FetchNetworkMappingDurableJob;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LuJ1;->e:LuP7;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LuP7;->e(LVO7;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Luk6;

    .line 39
    .line 40
    iget-object v1, v0, Luk6;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lsk6;->m(Ljava/lang/String;)LTn4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    const-string v1, "subscriptionId"

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    iget-object v3, v2, LTn4;->i:LNn4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    monitor-exit v2

    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :try_start_1
    iget-object v3, v2, LTn4;->j:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-object v3, p1

    .line 64
    check-cast v3, Luk6;

    .line 65
    .line 66
    iget-object v3, v3, Luk6;->g:LI4i;

    .line 67
    .line 68
    iget-object v3, v3, LI4i;->e:LPfh;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v3, v3, LPfh;->d:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget v1, LTn4;->s:I

    .line 82
    .line 83
    add-int/lit8 v4, v1, 0x1

    .line 84
    .line 85
    sput v4, LTn4;->s:I

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_3
    iget-object v1, v2, LTn4;->l:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LI4i;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v1, v2, LTn4;->l:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    move-object v4, p1

    .line 107
    check-cast v4, Luk6;

    .line 108
    .line 109
    iget-object v4, v4, Luk6;->g:LI4i;

    .line 110
    .line 111
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LI4i;

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_1
    iget-object v1, v2, LTn4;->l:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    move-object v4, p1

    .line 125
    check-cast v4, Luk6;

    .line 126
    .line 127
    iget-object v4, v4, Luk6;->g:LI4i;

    .line 128
    .line 129
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LI4i;

    .line 134
    .line 135
    :cond_5
    iget-object v1, v2, LTn4;->k:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    iput-object p2, v2, LTn4;->k:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 140
    .line 141
    :cond_6
    iget-object v1, v2, LTn4;->m:Ljava/util/HashSet;

    .line 142
    .line 143
    move-object v3, p1

    .line 144
    check-cast v3, Luk6;

    .line 145
    .line 146
    iget-object v3, v3, Luk6;->h:Ljava/util/Set;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit v2

    .line 152
    new-instance v1, LSn4;

    .line 153
    .line 154
    invoke-direct {v1, v2, p2}, LSn4;-><init>(LTn4;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 158
    .line 159
    .line 160
    move-object v1, v2

    .line 161
    :goto_2
    if-eqz v1, :cond_7

    .line 162
    .line 163
    new-instance v4, LzAj;

    .line 164
    .line 165
    const/16 p2, 0x17

    .line 166
    .line 167
    invoke-direct {v4, p2, p0}, LzAj;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, LzAj;

    .line 171
    .line 172
    const/16 p2, 0x18

    .line 173
    .line 174
    invoke-direct {v5, p2, p0}, LzAj;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lnf;

    .line 178
    .line 179
    const/16 p2, 0xc

    .line 180
    .line 181
    invoke-direct {v6, p2, p0}, Lnf;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v7, Lyf;

    .line 185
    .line 186
    const/16 p2, 0xf

    .line 187
    .line 188
    invoke-direct {v7, p2, p0}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v3, p1

    .line 192
    invoke-virtual/range {v2 .. v7}, LTn4;->g(Lqn4;LzAj;LzAj;Lnf;Lyf;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_3
    monitor-exit v2

    .line 197
    throw p1

    .line 198
    :cond_7
    new-instance v1, LTn4;

    .line 199
    .line 200
    iget-object v3, v0, Luk6;->f:LCo4;

    .line 201
    .line 202
    invoke-virtual {p0, v3}, Lsk6;->l(LCo4;)LSV1;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v6, v0, Luk6;->e:LVef;

    .line 207
    .line 208
    iget-object v7, p0, Lsk6;->d:LLr3;

    .line 209
    .line 210
    iget-object v8, p0, Lsk6;->s:Lpm4;

    .line 211
    .line 212
    new-instance v9, Lx6k;

    .line 213
    .line 214
    const/4 v0, 0x7

    .line 215
    invoke-direct {v9, v0, p0}, Lx6k;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lsk6;->w:LCbl;

    .line 219
    .line 220
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    move-object v3, v1

    .line 231
    move-object v4, p1

    .line 232
    invoke-direct/range {v3 .. v10}, LTn4;-><init>(Lqn4;LSV1;LVef;LLr3;Lpm4;Lx6k;Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v2, v1}, Lsk6;->p(LTn4;LTn4;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_8
    return-void
.end method

.method public final o(Ljava/io/InputStream;LTn4;LB5j;LcJ1;)LNn4;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v0, v2, LTn4;->c:LVef;

    .line 10
    .line 11
    const-string v5, "processInputStream"

    .line 12
    .line 13
    iget-object v6, v2, LTn4;->a:Lqn4;

    .line 14
    .line 15
    invoke-static {v6, v5}, LK1c;->b(Lqn4;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    sget-object v5, LrAj;->a:LqAj;

    .line 19
    .line 20
    const-string v7, "<*>"

    .line 21
    .line 22
    invoke-virtual {v5, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v7, LSre;

    .line 26
    .line 27
    invoke-direct {v7}, LSre;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    :try_start_1
    iget-object v10, v3, LB5j;->b:LIhh;

    .line 33
    .line 34
    iget-object v11, v10, LIhh;->a:Ljava/util/Map;

    .line 35
    .line 36
    iget v9, v10, LIhh;->b:I

    .line 37
    .line 38
    iget-object v10, v2, LTn4;->b:LSV1;

    .line 39
    .line 40
    invoke-static {v10, v11}, Lsk6;->r(LSV1;Ljava/util/Map;)LSV1;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual/range {p0 .. p0}, Lsk6;->h()LnR8;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget-object v13, v2, LTn4;->r:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, LTn4;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    invoke-virtual {v12, v13, v10, v14}, LnR8;->a(Ljava/lang/String;LSV1;Z)LxR8;

    .line 55
    .line 56
    .line 57
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    if-eqz v12, :cond_2

    .line 59
    .line 60
    :try_start_2
    iget-object v13, v1, Lsk6;->o:LKug;

    .line 61
    .line 62
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Lhl4;

    .line 67
    .line 68
    invoke-virtual {v13, v6, v10, v4}, Lhl4;->d(Lqn4;LSV1;LcJ1;)Lfl4;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    invoke-virtual {v12, v10}, LxR8;->d(Lfl4;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_0
    move-object v8, v12

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :goto_1
    move-object v10, v8

    .line 82
    goto :goto_3

    .line 83
    :cond_0
    :goto_2
    new-instance v10, LSre;

    .line 84
    .line 85
    invoke-direct {v10}, LSre;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_3
    invoke-interface {v0}, LVef;->b()LUef;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    if-nez v13, :cond_1

    .line 93
    .line 94
    iget-object v13, v1, Lsk6;->q:LX96;

    .line 95
    .line 96
    :cond_1
    move-object/from16 v16, v13

    .line 97
    .line 98
    iget-object v13, v1, Lsk6;->c:LKug;

    .line 99
    .line 100
    move-object/from16 v15, p1

    .line 101
    .line 102
    invoke-interface {v0, v15, v12, v13, v11}, LVef;->a(Ljava/io/InputStream;LxR8;LKug;Ljava/util/Map;)LER8;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v11, v1, Lsk6;->b:LQn4;

    .line 107
    .line 108
    invoke-virtual {v2, v3, v7, v10, v4}, LTn4;->e(LB5j;LSre;LSre;LcJ1;)LWMd;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    move-object v13, v6

    .line 113
    check-cast v13, Luk6;

    .line 114
    .line 115
    iget-object v13, v13, Luk6;->f:LCo4;

    .line 116
    .line 117
    check-cast v13, LNWg;

    .line 118
    .line 119
    invoke-virtual {v13}, LNWg;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    check-cast v6, Luk6;

    .line 124
    .line 125
    iget-object v6, v6, Luk6;->i:LFv8;

    .line 126
    .line 127
    move-object v14, v11

    .line 128
    check-cast v14, Lxk6;

    .line 129
    .line 130
    move-object v15, v0

    .line 131
    move-object/from16 v19, v6

    .line 132
    .line 133
    invoke-virtual/range {v14 .. v19}, Lxk6;->b(LER8;LUef;LWMd;Ljava/lang/String;LFv8;)Lvk6;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :try_start_4
    invoke-virtual {v12}, LxR8;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, LPra;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, LqAj;->b()V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_3

    .line 151
    :catch_1
    move-exception v0

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 154
    .line 155
    const-string v5, "Unable to open editor"

    .line 156
    .line 157
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    goto :goto_4

    .line 163
    :catch_2
    move-exception v0

    .line 164
    move-object v10, v8

    .line 165
    move-object v12, v10

    .line 166
    :goto_3
    :try_start_6
    new-instance v5, LUo8;

    .line 167
    .line 168
    new-instance v6, Lkp8;

    .line 169
    .line 170
    invoke-direct {v6, v9, v0, v8}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3, v7, v10, v4}, LTn4;->e(LB5j;LSre;LSre;LcJ1;)LWMd;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v5, v6, v0}, LUo8;-><init>(Lkp8;LWMd;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    .line 179
    .line 180
    if-eqz v12, :cond_3

    .line 181
    .line 182
    :try_start_7
    invoke-virtual {v12}, LxR8;->a()V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-static/range {p1 .. p1}, LPra;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 186
    .line 187
    .line 188
    sget-object v0, LrAj;->b:Ludl;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-interface {v0}, Ludl;->b()V

    .line 193
    .line 194
    .line 195
    :cond_4
    return-object v5

    .line 196
    :goto_4
    if-eqz v8, :cond_5

    .line 197
    .line 198
    :try_start_8
    invoke-virtual {v8}, LxR8;->a()V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-static/range {p1 .. p1}, LPra;->a(Ljava/io/Closeable;)V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    sget-object v2, LrAj;->b:Ludl;

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    invoke-interface {v2}, Ludl;->b()V

    .line 211
    .line 212
    .line 213
    :cond_6
    throw v0
.end method

.method public final p(LTn4;LTn4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsk6;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsk6;->p:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p2, LTn4;->r:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object p1, p0, Lsk6;->p:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p2, LTn4;->r:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, LTn4;->a:Lqn4;

    .line 24
    .line 25
    invoke-static {p1}, LIKf;->V(Lqn4;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p2, p2, LTn4;->r:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lsk6;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v0

    .line 62
    throw p1
.end method

.method public final q(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsk6;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
