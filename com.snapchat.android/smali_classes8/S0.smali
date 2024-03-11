.class public abstract LS0;
.super LZ2;
.source "SourceFile"


# instance fields
.field public final h:LNlk;

.field public i:Z

.field public j:LHq3;

.field public k:Z

.field public l:Lq46;

.field public m:Z

.field public n:LBpc;

.field public volatile o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(ILNlk;LnVl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LZ2;-><init>(ILNlk;LnVl;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lq46;->d:Lq46;

    .line 5
    .line 6
    iput-object p1, p0, LS0;->l:Lq46;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, LS0;->m:Z

    .line 10
    .line 11
    iput-object p2, p0, LS0;->h:LNlk;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ldmk;LGq3;LzLd;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LS0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LS0;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, LS0;->h:LNlk;

    .line 9
    .line 10
    iget-object v2, v1, LNlk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LNlk;->a:[LXIn;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    aget-object p1, v0, v3

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, LS0;->j:LHq3;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3}, LHq3;->b(Ldmk;LGq3;LzLd;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LZ2;->c:LnVl;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ldmk;->e()Z

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final h(LzLd;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LS0;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Received headers on closed stream"

    .line 6
    .line 7
    invoke-static {v2, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LS0;->h:LNlk;

    .line 11
    .line 12
    iget-object v0, v0, LNlk;->a:[LXIn;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-gtz v2, :cond_8

    .line 18
    .line 19
    sget-object v0, Liaa;->e:LpLd;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LzLd;->c(LsLd;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v2, p0, LS0;->k:Z

    .line 28
    .line 29
    sget-object v5, Lut3;->a:Lut3;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v2, "gzip"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    new-instance v0, Lfba;

    .line 44
    .line 45
    invoke-direct {v0}, Lfba;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LZ2;->d:LnGd;

    .line 49
    .line 50
    iget-object v6, v2, LnGd;->e:Lyt3;

    .line 51
    .line 52
    if-ne v6, v5, :cond_0

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v6, 0x0

    .line 57
    :goto_0
    const-string v7, "per-message decompressor already set"

    .line 58
    .line 59
    invoke-static {v7, v6}, LIKf;->x(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v2, LnGd;->f:Lfba;

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    :cond_1
    const-string v6, "full stream decompressor already set"

    .line 68
    .line 69
    invoke-static {v6, v4}, LIKf;->x(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, LnGd;->f:Lfba;

    .line 73
    .line 74
    iput-object v3, v2, LnGd;->X:LD64;

    .line 75
    .line 76
    new-instance v0, LT95;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v4, LOek;

    .line 82
    .line 83
    move-object v6, p0

    .line 84
    check-cast v6, LOma;

    .line 85
    .line 86
    invoke-direct {v4, v6}, LOek;-><init>(LOma;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v0, LT95;->b:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v7, Lo20;

    .line 92
    .line 93
    invoke-direct {v7, v4, v6}, Lo20;-><init>(LlGd;LOma;)V

    .line 94
    .line 95
    .line 96
    iput-object v7, v0, LT95;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v7, v2, LnGd;->a:LlGd;

    .line 99
    .line 100
    iput-object v2, v0, LT95;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v0, p0, LZ2;->a:Lm57;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    const-string v1, "identity"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    sget-object p1, Ldmk;->k:Ldmk;

    .line 114
    .line 115
    const-string v1, "Can\'t find full stream decompressor for "

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-virtual {p1, v0}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ldmk;->a()LHmk;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v0, p0

    .line 130
    check-cast v0, LHKe;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, LHKe;->c(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    const/4 v1, 0x0

    .line 137
    :goto_3
    sget-object v0, Liaa;->c:LpLd;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, LzLd;->c(LsLd;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v2, p0, LS0;->l:Lq46;

    .line 148
    .line 149
    iget-object v2, v2, Lq46;->a:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lp46;

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    iget-object v3, v2, Lp46;->a:Lyt3;

    .line 160
    .line 161
    :cond_4
    if-nez v3, :cond_5

    .line 162
    .line 163
    sget-object p1, Ldmk;->k:Ldmk;

    .line 164
    .line 165
    const-string v1, "Can\'t find decompressor for "

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    if-eq v3, v5, :cond_7

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    sget-object p1, Ldmk;->k:Ldmk;

    .line 173
    .line 174
    const-string v0, "Full stream and gRPC message encoding cannot both be set"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    iget-object v0, p0, LZ2;->a:Lm57;

    .line 178
    .line 179
    invoke-interface {v0, v3}, Lm57;->r(Lyt3;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v0, p0, LS0;->j:LHq3;

    .line 183
    .line 184
    invoke-interface {v0, p1}, LHq3;->c(LzLd;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    aget-object p1, v0, v4

    .line 189
    .line 190
    throw v3
.end method

.method public final i(LzLd;Ldmk;Z)V
    .locals 1

    .line 1
    sget-object v0, LGq3;->a:LGq3;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0, p3, p1}, LS0;->j(Ldmk;LGq3;ZLzLd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ldmk;LGq3;ZLzLd;)V
    .locals 7

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LS0;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LS0;->p:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ldmk;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, LS0;->q:Z

    .line 21
    .line 22
    iget-object v1, p0, LZ2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iput-boolean v0, p0, LZ2;->g:Z

    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-boolean v0, p0, LS0;->m:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    iput-object p3, p0, LS0;->n:LBpc;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p4}, LS0;->g(Ldmk;LGq3;LzLd;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v6, LBpc;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    move-object v0, v6

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p4

    .line 47
    invoke-direct/range {v0 .. v5}, LBpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v6, p0, LS0;->n:LBpc;

    .line 51
    .line 52
    iget-object p1, p0, LZ2;->a:Lm57;

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Lm57;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p1}, Lm57;->q()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method
