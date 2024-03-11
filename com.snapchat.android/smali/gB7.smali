.class public abstract LgB7;
.super LMkl;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ljll;->f:LPw;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, LMkl;-><init>(JLPw;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, LgB7;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract b()LSv4;
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, LbU3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LbU3;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, LbU3;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_1
    return-object v1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, LQHn;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, LE98;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LgB7;->b()LSv4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, LSv4;->getContext()Liz4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2, p1}, LK1g;->g(Ljava/lang/Throwable;Liz4;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    sget-boolean v1, Lq26;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, LMkl;->b:LPw;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, LgB7;->b()LSv4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LeB7;

    .line 12
    .line 13
    iget-object v3, v2, LeB7;->e:LSv4;

    .line 14
    .line 15
    iget-object v2, v2, LeB7;->g:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v3}, LSv4;->getContext()Liz4;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4, v2}, Lzbb;->G1(Liz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v5, Lzbb;->b:Ldal;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v2, v5, :cond_0

    .line 29
    .line 30
    invoke-static {v3, v4, v2}, Llz4;->c(LSv4;Liz4;Ljava/lang/Object;)LW3m;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    move-object v5, v6

    .line 39
    :goto_0
    :try_start_1
    invoke-interface {v3}, LSv4;->getContext()Liz4;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p0}, LgB7;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {p0, v8}, LgB7;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-nez v9, :cond_1

    .line 52
    .line 53
    iget v10, p0, LgB7;->c:I

    .line 54
    .line 55
    invoke-static {v10}, Lw26;->L(I)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    sget-object v10, LKLn;->j:LKLn;

    .line 62
    .line 63
    invoke-interface {v7, v10}, Liz4;->L(Lgz4;)Lfz4;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LC8b;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v3

    .line 71
    goto :goto_6

    .line 72
    :cond_1
    move-object v7, v6

    .line 73
    :goto_1
    if-eqz v7, :cond_4

    .line 74
    .line 75
    invoke-interface {v7}, LC8b;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_4

    .line 80
    .line 81
    check-cast v7, LZ8b;

    .line 82
    .line 83
    invoke-virtual {v7}, LZ8b;->m()Ljava/util/concurrent/CancellationException;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {p0, v8, v7}, LgB7;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 88
    .line 89
    .line 90
    sget-boolean v8, Lq26;->b:Z

    .line 91
    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    instance-of v8, v3, LBz4;

    .line 95
    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v8, v3

    .line 100
    check-cast v8, LBz4;

    .line 101
    .line 102
    invoke-static {v7, v8}, Lzfk;->a(Ljava/lang/Throwable;LBz4;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :cond_3
    :goto_2
    new-instance v8, Lcjh;

    .line 107
    .line 108
    invoke-direct {v8, v7}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v8}, LSv4;->resumeWith(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    if-eqz v9, :cond_5

    .line 116
    .line 117
    new-instance v7, Lcjh;

    .line 118
    .line 119
    invoke-direct {v7, v9}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-interface {v3, v7}, LSv4;->resumeWith(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {p0, v8}, LgB7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    goto :goto_3

    .line 131
    :goto_4
    if-eqz v5, :cond_6

    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v5}, LW3m;->V()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    :cond_6
    invoke-static {v4, v2}, Lzbb;->g1(Liz4;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_7
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    new-instance v1, Lcjh;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v1

    .line 153
    :goto_5
    invoke-static {v0}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v6, v0}, LgB7;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_9

    .line 161
    :goto_6
    if-eqz v5, :cond_8

    .line 162
    .line 163
    :try_start_4
    invoke-virtual {v5}, LW3m;->V()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    :cond_8
    invoke-static {v4, v2}, Lzbb;->g1(Liz4;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    :goto_7
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    new-instance v1, Lcjh;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v1

    .line 184
    :goto_8
    invoke-static {v0}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, v2, v0}, LgB7;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_9
    return-void
.end method
