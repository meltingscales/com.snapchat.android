.class public final LBKe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeY1;


# instance fields
.field public final a:LTBi;

.field public final b:[Ljava/lang/Object;

.field public volatile c:Z

.field public d:LfY1;

.field public e:Ljava/lang/Throwable;

.field public f:Z


# direct methods
.method public constructor <init>(LTBi;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBKe;->a:LTBi;

    .line 5
    .line 6
    iput-object p2, p0, LBKe;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I0(Ll02;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LBKe;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LBKe;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, LBKe;->d:LfY1;

    .line 10
    .line 11
    iget-object v1, p0, LBKe;->e:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, LBKe;->a()LfY1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LBKe;->d:LfY1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    iput-object v1, p0, LBKe;->e:Ljava/lang/Throwable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p0, v1}, Ll02;->d(LeY1;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean v1, p0, LBKe;->c:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, LfY1;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v1, LYPf;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, LYPf;-><init>(LBKe;Ll02;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, LfY1;->v0(Lk02;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Already executed."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    throw p1
.end method

.method public final L0()LeY1;
    .locals 3

    .line 1
    new-instance v0, LBKe;

    .line 2
    .line 3
    iget-object v1, p0, LBKe;->a:LTBi;

    .line 4
    .line 5
    iget-object v2, p0, LBKe;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LBKe;-><init>(LTBi;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final a()LfY1;
    .locals 11

    .line 1
    new-instance v9, LJch;

    .line 2
    .line 3
    iget-object v10, p0, LBKe;->a:LTBi;

    .line 4
    .line 5
    iget-boolean v7, v10, LTBi;->j:Z

    .line 6
    .line 7
    iget-object v4, v10, LTBi;->g:Ljea;

    .line 8
    .line 9
    iget-boolean v8, v10, LTBi;->k:Z

    .line 10
    .line 11
    iget-object v1, v10, LTBi;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v10, LTBi;->c:LNna;

    .line 14
    .line 15
    iget-object v3, v10, LTBi;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v10, LTBi;->h:LZkd;

    .line 18
    .line 19
    iget-boolean v6, v10, LTBi;->i:Z

    .line 20
    .line 21
    move-object v0, v9

    .line 22
    invoke-direct/range {v0 .. v8}, LJch;-><init>(Ljava/lang/String;LNna;Ljava/lang/String;Ljea;LZkd;ZZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LBKe;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, v10, LTBi;->l:[Lp2m;

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    if-ne v2, v4, :cond_a

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_1
    if-ge v4, v2, :cond_1

    .line 40
    .line 41
    aget-object v5, v3, v4

    .line 42
    .line 43
    aget-object v6, v0, v4

    .line 44
    .line 45
    invoke-virtual {v5, v9, v6}, Lp2m;->b(LJch;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, v9, LJch;->d:LLna;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, LLna;->b()LNna;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget-object v0, v9, LJch;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v9, LJch;->b:LNna;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LNna;->i(Ljava/lang/String;)LLna;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, LLna;->b()LNna;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v0, v2

    .line 77
    :goto_2
    if-eqz v0, :cond_9

    .line 78
    .line 79
    :goto_3
    iget-object v3, v9, LJch;->j:LFch;

    .line 80
    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    iget-object v4, v9, LJch;->i:LT95;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    new-instance v3, LXX8;

    .line 88
    .line 89
    iget-object v1, v4, LT95;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/util/List;

    .line 92
    .line 93
    iget-object v2, v4, LT95;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/List;

    .line 96
    .line 97
    invoke-direct {v3, v1, v2}, LXX8;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    iget-object v4, v9, LJch;->h:LT95;

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4}, LT95;->h()LN2e;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    iget-boolean v4, v9, LJch;->g:Z

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    new-array v1, v1, [B

    .line 115
    .line 116
    invoke-static {v2, v1}, LFch;->d(LZkd;[B)LEch;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_6
    :goto_4
    iget-object v1, v9, LJch;->f:LZkd;

    .line 121
    .line 122
    iget-object v2, v9, LJch;->e:LJin;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    new-instance v4, Lgba;

    .line 129
    .line 130
    invoke-direct {v4, v3, v1}, Lgba;-><init>(LFch;LZkd;)V

    .line 131
    .line 132
    .line 133
    move-object v3, v4

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    iget-object v4, v2, LJin;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, LFQl;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v5, "Content-Type"

    .line 143
    .line 144
    iget-object v1, v1, LZkd;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v5, v1}, LFQl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5, v1}, LFQl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_5
    invoke-virtual {v2, v0}, LJin;->p(LNna;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v9, LJch;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v0, v3}, LJin;->m(Ljava/lang/String;LFch;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, LJin;->e()Lzch;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, v10, LTBi;->a:LdY1;

    .line 165
    .line 166
    invoke-interface {v1, v0}, LdY1;->a(Lzch;)LfY1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v2, "Malformed URL. Base: "

    .line 176
    .line 177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, ", Relative: "

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v2, v9, LJch;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v1, "Argument count ("

    .line 204
    .line 205
    const-string v4, ") doesn\'t match expected count ("

    .line 206
    .line 207
    invoke-static {v1, v2, v4}, LTI8;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    array-length v2, v3

    .line 212
    const-string v3, ")"

    .line 213
    .line 214
    invoke-static {v1, v2, v3}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method

.method public final b(LKhh;)LLhh;
    .locals 5

    .line 1
    iget-object v0, p1, LKhh;->g:LShh;

    .line 2
    .line 3
    invoke-virtual {p1}, LKhh;->e()LDhh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, LAKe;

    .line 8
    .line 9
    invoke-virtual {v0}, LShh;->q()LZkd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, LShh;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, LAKe;-><init>(LZkd;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, LDhh;->g:LShh;

    .line 21
    .line 22
    invoke-virtual {p1}, LDhh;->a()LKhh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0xc8

    .line 27
    .line 28
    iget v2, p1, LKhh;->c:I

    .line 29
    .line 30
    if-lt v2, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x12c

    .line 33
    .line 34
    if-lt v2, v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/16 v1, 0xcc

    .line 38
    .line 39
    if-eq v2, v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0xcd

    .line 42
    .line 43
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, LzKe;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LzKe;-><init>(LShh;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v0, p0, LBKe;->a:LTBi;

    .line 52
    .line 53
    iget-object v0, v0, LTBi;->d:LNx4;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LNx4;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1}, LLhh;->c(Ljava/lang/Object;LKhh;)LLhh;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {v1}, LzKe;->x()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {v0}, LShh;->close()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, p1}, LLhh;->c(Ljava/lang/Object;LKhh;)LLhh;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, LK1c;->q(LShh;)LPhh;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, p1}, LLhh;->a(LPhh;LKhh;)LLhh;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    invoke-virtual {v0}, LShh;->close()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-virtual {v0}, LShh;->close()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LBKe;->c:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LBKe;->d:LfY1;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LfY1;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LBKe;

    .line 2
    .line 3
    iget-object v1, p0, LBKe;->a:LTBi;

    .line 4
    .line 5
    iget-object v2, p0, LBKe;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LBKe;-><init>(LTBi;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LBKe;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, LBKe;->d:LfY1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LfY1;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method
