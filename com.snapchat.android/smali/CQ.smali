.class public LCQ;
.super LlZ5;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lqjj;

.field public final h:LW88;

.field public final i:LLr3;

.field public final j:Lh16;

.field public final k:LFI6;

.field public final l:LFP4;

.field public final m:Lrs0;

.field public final n:Ly6l;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lqjj;LW88;LLr3;Lh16;LFI6;LFP4;Lrs0;Ly6l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p11}, LlZ5;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCQ;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LCQ;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LCQ;->g:Lqjj;

    .line 9
    .line 10
    iput-object p4, p0, LCQ;->h:LW88;

    .line 11
    .line 12
    iput-object p5, p0, LCQ;->i:LLr3;

    .line 13
    .line 14
    iput-object p6, p0, LCQ;->j:Lh16;

    .line 15
    .line 16
    iput-object p7, p0, LCQ;->k:LFI6;

    .line 17
    .line 18
    iput-object p8, p0, LCQ;->l:LFP4;

    .line 19
    .line 20
    iput-object p9, p0, LCQ;->m:Lrs0;

    .line 21
    .line 22
    iput-object p10, p0, LCQ;->n:Ly6l;

    .line 23
    .line 24
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, LCQ;->o:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LlZ5;->c()Lfyj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, LlZ5;->c()Lfyj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LCQ;->e:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, LCQ;->g:Lqjj;

    .line 17
    .line 18
    invoke-interface {v2}, Lqjj;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, LCQ;->h:LW88;

    .line 23
    .line 24
    iget-object v4, p0, LCQ;->m:Lrs0;

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v4}, Lzbb;->L(Landroid/content/Context;Ljava/lang/String;LW88;Lrs0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    :try_start_3
    monitor-exit v0

    .line 36
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, LCQ;->g:Lqjj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqjj;->b()Lsjj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Database "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LCQ;->m:Lrs0;

    .line 15
    .line 16
    iget-object v2, v2, Lrs0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " was upgraded from "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, v0, Lsjj;->b:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " to "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, v0, Lsjj;->c:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ". \nSqlite version is "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lsjj;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ". \nThe process info: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "activity"

    .line 57
    .line 58
    iget-object v2, p0, LCQ;->e:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/app/ActivityManager;

    .line 65
    .line 66
    const v2, 0x7fffffff

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Ljava/lang/Iterable;

    .line 75
    .line 76
    sget-object v7, Lgyj;->f:Lgyj;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v8, 0x1f

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v3 .. v8}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v4, v0

    .line 96
    check-cast v4, Ljava/lang/Iterable;

    .line 97
    .line 98
    sget-object v8, Lgyj;->e:Lgyj;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/16 v9, 0x1f

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v4 .. v9}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v6, "Current process id "

    .line 112
    .line 113
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v6, " \nProcesses: "

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, " ("

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ")\n  Current services: "

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " (all "

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x29

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_0
    if-nez v0, :cond_1

    .line 173
    .line 174
    const-string v0, "No process info"

    .line 175
    .line 176
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, " \nThread id: "

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ": "

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, " \nThe number of dbManager instance is: "

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    sget-object v0, Ln16;->m:Lg8n;

    .line 217
    .line 218
    iget-object v0, v0, Lg8n;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, " \nThe initialized dbManagers are: "

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    sget-object v0, Ln16;->l:Ljava/util/List;

    .line 237
    .line 238
    move-object v2, v0

    .line 239
    check-cast v2, Ljava/lang/Iterable;

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    const/16 v7, 0x3f

    .line 246
    .line 247
    invoke-static/range {v2 .. v7}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0
.end method

.method public bridge synthetic d()Lfyj;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCQ;->f()Lbyj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LCQ;->g:Lqjj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqjj;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ":memory:"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    return-object v0
.end method

.method public f()Lbyj;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LCQ;->g:Lqjj;

    .line 4
    .line 5
    new-instance v14, Lnz4;

    .line 6
    .line 7
    iget-object v0, v1, LlZ5;->b:LpDi;

    .line 8
    .line 9
    new-instance v3, Ly16;

    .line 10
    .line 11
    iget-object v4, v1, LCQ;->k:LFI6;

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ly16;-><init>(LFI6;)V

    .line 14
    .line 15
    .line 16
    iget-object v15, v1, LCQ;->m:Lrs0;

    .line 17
    .line 18
    const-string v13, "initSqlDriver"

    .line 19
    .line 20
    invoke-static {v15, v15, v13}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Luqc;

    .line 25
    .line 26
    const/16 v6, 0x11

    .line 27
    .line 28
    invoke-direct {v5, v6, v1}, Luqc;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v14, v0, v3, v4, v5}, Lnz4;-><init>(LpDi;Ly16;Lns0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lzbb;->u0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v12, v1, LCQ;->e:Landroid/content/Context;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, LCQ;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v10, Lpjj;

    .line 47
    .line 48
    new-instance v8, Lz16;

    .line 49
    .line 50
    iget-object v11, v1, LCQ;->h:LW88;

    .line 51
    .line 52
    invoke-direct {v8, v11}, Lz16;-><init>(LW88;)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Lwj1;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {v9, v3, v1, v14}, Lwj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v1, LCQ;->i:LLr3;

    .line 62
    .line 63
    iget-object v6, v1, LCQ;->j:Lh16;

    .line 64
    .line 65
    iget-object v4, v1, LCQ;->g:Lqjj;

    .line 66
    .line 67
    move-object v3, v10

    .line 68
    move-object v7, v14

    .line 69
    invoke-direct/range {v3 .. v9}, Lpjj;-><init>(Lqjj;LLr3;Lh16;Lnz4;Lz16;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lx6l;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    iget-object v4, v1, LCQ;->e:Landroid/content/Context;

    .line 77
    .line 78
    move-object v3, v9

    .line 79
    move-object v5, v0

    .line 80
    move-object v6, v10

    .line 81
    invoke-direct/range {v3 .. v8}, Lx6l;-><init>(Landroid/content/Context;Ljava/lang/String;Lw6l;ZZ)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, LCQ;->n:Ly6l;

    .line 85
    .line 86
    invoke-interface {v0, v9}, Ly6l;->create(Lx6l;)Lz6l;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-interface {v10, v0}, Lz6l;->setWriteAheadLoggingEnabled(Z)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    new-instance v0, Lbyj;

    .line 95
    .line 96
    iget-object v6, v1, LCQ;->j:Lh16;

    .line 97
    .line 98
    iget-object v7, v1, LCQ;->i:LLr3;

    .line 99
    .line 100
    iget-object v8, v1, LCQ;->l:LFP4;

    .line 101
    .line 102
    iget-boolean v9, v1, LlZ5;->a:Z

    .line 103
    .line 104
    invoke-interface {v2}, Lqjj;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    const/4 v5, 0x0

    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x22

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    move-object v4, v10

    .line 115
    move/from16 v19, v9

    .line 116
    .line 117
    move/from16 v9, v17

    .line 118
    .line 119
    move-object/from16 v17, v10

    .line 120
    .line 121
    move/from16 v10, v19

    .line 122
    .line 123
    move-object/from16 v20, v11

    .line 124
    .line 125
    move-object v11, v14

    .line 126
    move-object/from16 v21, v12

    .line 127
    .line 128
    move-object/from16 v12, v16

    .line 129
    .line 130
    move-object/from16 v16, v14

    .line 131
    .line 132
    move-object v14, v13

    .line 133
    move/from16 v13, v18

    .line 134
    .line 135
    :try_start_1
    invoke-direct/range {v3 .. v13}, Lbyj;-><init>(Lz6l;Lv6l;LKAf;LLr3;LFP4;IZLnz4;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :catch_0
    move-exception v0

    .line 141
    goto :goto_0

    .line 142
    :catch_1
    move-exception v0

    .line 143
    move-object/from16 v17, v10

    .line 144
    .line 145
    move-object/from16 v20, v11

    .line 146
    .line 147
    move-object/from16 v21, v12

    .line 148
    .line 149
    move-object/from16 v16, v14

    .line 150
    .line 151
    move-object v14, v13

    .line 152
    :goto_0
    move-object v3, v0

    .line 153
    :goto_1
    if-eqz v3, :cond_1

    .line 154
    .line 155
    instance-of v4, v3, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 156
    .line 157
    if-eqz v4, :cond_0

    .line 158
    .line 159
    sget-object v3, LhLi;->b:LhLi;

    .line 160
    .line 161
    new-instance v4, Lqs0;

    .line 162
    .line 163
    new-instance v5, Lns0;

    .line 164
    .line 165
    invoke-direct {v5, v15, v14}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v7, " Threading info: "

    .line 171
    .line 172
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v7, " database is corrupted. the db info "

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, LCQ;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v25

    .line 202
    const/16 v27, 0x8

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    move-object/from16 v22, v4

    .line 207
    .line 208
    move-object/from16 v23, v5

    .line 209
    .line 210
    move-object/from16 v24, v0

    .line 211
    .line 212
    invoke-direct/range {v22 .. v27}, Lqs0;-><init>(Lns0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lns0;

    .line 216
    .line 217
    invoke-direct {v0, v15, v14}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v5, v20

    .line 221
    .line 222
    invoke-interface {v5, v3, v4, v0}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Lqjj;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object/from16 v4, v21

    .line 230
    .line 231
    invoke-static {v4, v0, v5, v15}, Lzbb;->L(Landroid/content/Context;Ljava/lang/String;LW88;Lrs0;)V

    .line 232
    .line 233
    .line 234
    :try_start_2
    new-instance v0, Lbyj;

    .line 235
    .line 236
    iget-object v6, v1, LCQ;->j:Lh16;

    .line 237
    .line 238
    iget-object v7, v1, LCQ;->i:LLr3;

    .line 239
    .line 240
    iget-object v8, v1, LCQ;->l:LFP4;

    .line 241
    .line 242
    iget-boolean v10, v1, LlZ5;->a:Z

    .line 243
    .line 244
    invoke-interface {v2}, Lqjj;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const/16 v13, 0x22

    .line 251
    .line 252
    move-object v3, v0

    .line 253
    move-object/from16 v4, v17

    .line 254
    .line 255
    move-object/from16 v11, v16

    .line 256
    .line 257
    invoke-direct/range {v3 .. v13}, Lbyj;-><init>(Lz6l;Lv6l;LKAf;LLr3;LFP4;IZLnz4;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 258
    .line 259
    .line 260
    :goto_2
    return-object v0

    .line 261
    :catch_2
    move-exception v0

    .line 262
    invoke-virtual {v1, v0}, LCQ;->g(Ljava/lang/Exception;)Lqs0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_0
    move-object/from16 v5, v20

    .line 268
    .line 269
    move-object/from16 v4, v21

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_1

    .line 276
    :cond_1
    invoke-virtual {v1, v0}, LCQ;->g(Ljava/lang/Exception;)Lqs0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_2
    move-object v4, v12

    .line 282
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v3, "Database accessed from invalid process "

    .line 287
    .line 288
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {v4, v3}, Lzbb;->f0(Landroid/content/Context;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method public final g(Ljava/lang/Exception;)Lqs0;
    .locals 7

    .line 1
    new-instance v6, Lqs0;

    .line 2
    .line 3
    iget-object v0, p0, LCQ;->m:Lrs0;

    .line 4
    .line 5
    const-string v1, "initSqlDriver"

    .line 6
    .line 7
    invoke-static {v0, v0, v1}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Threading info: "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " can not open database. the db info "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LCQ;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v0, v6

    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v0 .. v5}, Lqs0;-><init>(Lns0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 51
    .line 52
    .line 53
    return-object v6
.end method
