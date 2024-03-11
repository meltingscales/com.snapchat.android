.class public final LEQ;
.super LCQ;
.source "SourceFile"


# instance fields
.field public final p:Lnz4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lqjj;LW88;LLr3;Lh16;LFI6;LFP4;Lrs0;Ly6l;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, LCQ;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lqjj;LW88;LLr3;Lh16;LFI6;LFP4;Lrs0;Ly6l;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnz4;

    .line 5
    .line 6
    iget-object p2, p0, LlZ5;->b:LpDi;

    .line 7
    .line 8
    new-instance p3, Ly16;

    .line 9
    .line 10
    invoke-direct {p3, p7}, Ly16;-><init>(LFI6;)V

    .line 11
    .line 12
    .line 13
    new-instance p4, Lns0;

    .line 14
    .line 15
    const-string p5, "initSqlDriver"

    .line 16
    .line 17
    invoke-direct {p4, p9, p5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p5, LlI3;

    .line 21
    .line 22
    const/16 p6, 0x18

    .line 23
    .line 24
    invoke-direct {p5, p6, p0}, LlI3;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2, p3, p4, p5}, Lnz4;-><init>(LpDi;Ly16;Lns0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LEQ;->p:Lnz4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lfyj;
    .locals 1

    .line 1
    invoke-virtual {p0}, LEQ;->f()Lbyj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

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
    const-string v1, "share:"

    .line 8
    .line 9
    invoke-static {v0, v1}, LDYk;->X1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/snapchat/client/sqlite/DatabaseProvider;->getDatabase(Ljava/lang/String;)Lcom/snapchat/client/sqlite/Database;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/snapchat/client/sqlite/Database;->prepare(Z)Lcom/snapchat/djinni/Outcome;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/snapchat/djinni/Outcome;->resultOr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public final f()Lbyj;
    .locals 12

    .line 1
    iget-object v0, p0, LEQ;->p:Lnz4;

    .line 2
    .line 3
    invoke-static {}, Lzbb;->u0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, LEQ;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v1, p0, LCQ;->g:Lqjj;

    .line 14
    .line 15
    invoke-interface {v1}, Lqjj;->getVersion()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v5, LDQ;

    .line 20
    .line 21
    invoke-direct {v5, v1}, Lw6l;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lx6l;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    iget-object v3, p0, LCQ;->e:Landroid/content/Context;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    invoke-direct/range {v2 .. v7}, Lx6l;-><init>(Landroid/content/Context;Ljava/lang/String;Lw6l;ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LCQ;->n:Ly6l;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ly6l;->create(Lx6l;)Lz6l;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, LEQ;->h(Lz6l;Lnz4;Z)Ldyj;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v4

    .line 47
    move-object v2, v4

    .line 48
    :goto_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    instance-of v3, v2, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    sget-object v8, LhLi;->b:LhLi;

    .line 55
    .line 56
    new-instance v9, Lqs0;

    .line 57
    .line 58
    iget-object v10, p0, LCQ;->m:Lrs0;

    .line 59
    .line 60
    const-string v11, "initSqlDriver"

    .line 61
    .line 62
    invoke-static {v10, v10, v11}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, " Threading info: "

    .line 69
    .line 70
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v5, " database is corrupted. the db info "

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LCQ;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/16 v7, 0x8

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v2, v9

    .line 104
    invoke-direct/range {v2 .. v7}, Lqs0;-><init>(Lns0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lns0;

    .line 108
    .line 109
    invoke-direct {v2, v10, v11}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, LCQ;->h:LW88;

    .line 113
    .line 114
    invoke-interface {v3, v8, v9, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    :try_start_1
    invoke-virtual {p0, v1, v0, v2}, LEQ;->h(Lz6l;Lnz4;Z)Ldyj;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :goto_1
    return-object v0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    invoke-virtual {p0, v0}, LCQ;->g(Ljava/lang/Exception;)Lqs0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p0, v4}, LCQ;->g(Ljava/lang/Exception;)Lqs0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "Database accessed from invalid process "

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v3, p0, LCQ;->e:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v3, v2}, Lzbb;->f0(Landroid/content/Context;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public final h(Lz6l;Lnz4;Z)Ldyj;
    .locals 11

    .line 1
    iget-object v0, p0, LCQ;->g:Lqjj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqjj;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "share:"

    .line 8
    .line 9
    invoke-static {v1, v2}, LDYk;->X1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/snapchat/client/sqlite/DatabaseProvider;->getDatabase(Ljava/lang/String;)Lcom/snapchat/client/sqlite/Database;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-virtual {v10, p3}, Lcom/snapchat/client/sqlite/Database;->prepare(Z)Lcom/snapchat/djinni/Outcome;

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p3, Ldyj;

    .line 24
    .line 25
    invoke-interface {v0}, Lqjj;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v6, p0, LCQ;->l:LFP4;

    .line 30
    .line 31
    iget-boolean v7, p0, LlZ5;->a:Z

    .line 32
    .line 33
    iget-object v4, p0, LCQ;->j:Lh16;

    .line 34
    .line 35
    iget-object v5, p0, LCQ;->i:LLr3;

    .line 36
    .line 37
    move-object v2, p3

    .line 38
    move-object v3, p1

    .line 39
    move-object v8, p2

    .line 40
    invoke-direct/range {v2 .. v10}, Ldyj;-><init>(Lz6l;Lh16;LLr3;LFP4;ZLnz4;Ljava/lang/String;Lcom/snapchat/client/sqlite/Database;)V

    .line 41
    .line 42
    .line 43
    return-object p3
.end method
