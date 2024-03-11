.class public final La0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoZa;


# instance fields
.field public final a:LrZa;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lifn;

.field public final e:LKDc;

.field public final f:LXq3;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:LPYa;

.field public final i:Lc02;

.field public final j:LTR2;

.field public final k:Lwbl;

.field public final l:LNY7;

.field public volatile m:Ljava/util/List;

.field public n:Llh8;

.field public final o:Lhvk;

.field public p:LsPg;

.field public q:LsPg;

.field public r:LaEc;

.field public final s:Ljava/util/ArrayList;

.field public final t:LRZa;

.field public u:LFd4;

.field public volatile v:LaEc;

.field public volatile w:Loe4;

.field public x:Ldmk;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lifn;LDY1;Ljava/util/concurrent/ScheduledExecutorService;Lb6l;Lwbl;LKDc;LPYa;Lc02;LdS2;LrZa;LUR2;)V
    .locals 7

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, La0b;->s:Ljava/util/ArrayList;

    new-instance v4, LRZa;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LRZa;-><init>(LoZa;I)V

    iput-object v4, v0, La0b;->t:LRZa;

    sget-object v4, Lne4;->d:Lne4;

    invoke-static {v4}, Loe4;->a(Lne4;)Loe4;

    move-result-object v4

    iput-object v4, v0, La0b;->w:Loe4;

    const-string v4, "addressGroups"

    invoke-static {p1, v4}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const-string v5, "addressGroups is empty"

    invoke-static {v5, v4}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "addressGroups contains null entry"

    invoke-static {v5, v6}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, La0b;->m:Ljava/util/List;

    new-instance v4, LNY7;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v1}, LNY7;-><init>(ILjava/lang/Object;)V

    iput-object v4, v0, La0b;->l:LNY7;

    move-object v1, p2

    iput-object v1, v0, La0b;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, La0b;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, La0b;->d:Lifn;

    move-object v1, p5

    iput-object v1, v0, La0b;->f:LXq3;

    move-object v1, p6

    iput-object v1, v0, La0b;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p7}, Lb6l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvk;

    iput-object v1, v0, La0b;->o:Lhvk;

    move-object v1, p8

    iput-object v1, v0, La0b;->k:Lwbl;

    move-object/from16 v1, p9

    iput-object v1, v0, La0b;->e:LKDc;

    move-object/from16 v1, p10

    iput-object v1, v0, La0b;->h:LPYa;

    move-object/from16 v1, p11

    iput-object v1, v0, La0b;->i:Lc02;

    const-string v1, "channelTracer"

    move-object/from16 v4, p12

    invoke-static {v4, v1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "logId"

    invoke-static {v2, v1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, La0b;->a:LrZa;

    const-string v1, "channelLogger"

    invoke-static {v3, v1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, La0b;->j:LTR2;

    return-void
.end method

.method public static g(La0b;Lne4;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0b;->k:Lwbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwbl;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Loe4;->a(Lne4;)Loe4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, La0b;->i(Loe4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(La0b;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, La0b;->k:Lwbl;

    .line 4
    .line 5
    invoke-virtual {v2}, Lwbl;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, La0b;->p:LsPg;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    const-string v4, "Should have no reconnectTask scheduled"

    .line 16
    .line 17
    invoke-static {v4, v3}, LIKf;->x(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, La0b;->l:LNY7;

    .line 21
    .line 22
    iget v4, v3, LNY7;->b:I

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget v4, v3, LNY7;->c:I

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, La0b;->o:Lhvk;

    .line 31
    .line 32
    invoke-virtual {v4}, Lhvk;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lhvk;->c()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v4, v3, LNY7;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/util/List;

    .line 41
    .line 42
    iget v5, v3, LNY7;->b:I

    .line 43
    .line 44
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LU58;

    .line 49
    .line 50
    iget-object v4, v4, LU58;->a:Ljava/util/List;

    .line 51
    .line 52
    iget v5, v3, LNY7;->c:I

    .line 53
    .line 54
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/net/SocketAddress;

    .line 59
    .line 60
    instance-of v5, v4, Lmna;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    check-cast v4, Lmna;

    .line 65
    .line 66
    iget-object v5, v4, Lmna;->b:Ljava/net/InetSocketAddress;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    move-object v9, v5

    .line 71
    move-object v5, v4

    .line 72
    move-object v4, v9

    .line 73
    :goto_1
    iget-object v6, v3, LNY7;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ljava/util/List;

    .line 76
    .line 77
    iget v3, v3, LNY7;->b:I

    .line 78
    .line 79
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LU58;

    .line 84
    .line 85
    iget-object v3, v3, LU58;->b:LJs0;

    .line 86
    .line 87
    sget-object v6, LU58;->d:LYen;

    .line 88
    .line 89
    iget-object v7, v3, LJs0;->a:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    new-instance v7, LWq3;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v8, "unknown-authority"

    .line 103
    .line 104
    iput-object v8, v7, LWq3;->a:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v8, LJs0;->b:LJs0;

    .line 107
    .line 108
    iput-object v8, v7, LWq3;->b:LJs0;

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object v6, p0, La0b;->b:Ljava/lang/String;

    .line 114
    .line 115
    :goto_2
    const-string v8, "authority"

    .line 116
    .line 117
    invoke-static {v6, v8}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v6, v7, LWq3;->a:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v3, v7, LWq3;->b:LJs0;

    .line 123
    .line 124
    iget-object v3, p0, La0b;->c:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v3, v7, LWq3;->c:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v4, v7, LWq3;->d:Lmna;

    .line 129
    .line 130
    new-instance v3, LZZa;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, La0b;->a:LrZa;

    .line 136
    .line 137
    iput-object v4, v3, LZZa;->b:LrZa;

    .line 138
    .line 139
    new-instance v4, LWZa;

    .line 140
    .line 141
    iget-object v6, p0, La0b;->f:LXq3;

    .line 142
    .line 143
    invoke-interface {v6, v5, v7, v3}, LXq3;->l0(Ljava/net/SocketAddress;LWq3;LZZa;)LFd4;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v6, p0, La0b;->i:Lc02;

    .line 148
    .line 149
    invoke-direct {v4, v5, v6}, LWZa;-><init>(LFd4;Lc02;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lu09;->d()LrZa;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iput-object v5, v3, LZZa;->b:LrZa;

    .line 157
    .line 158
    iget-object v5, p0, La0b;->h:LPYa;

    .line 159
    .line 160
    iget-object v5, v5, LPYa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    invoke-virtual {v4}, Lu09;->d()LrZa;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-wide v6, v6, LrZa;->c:J

    .line 167
    .line 168
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, LoZa;

    .line 177
    .line 178
    iput-object v4, p0, La0b;->u:LFd4;

    .line 179
    .line 180
    iget-object v5, p0, La0b;->s:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v5, LYZa;

    .line 186
    .line 187
    invoke-direct {v5, p0, v4}, LYZa;-><init>(La0b;LWZa;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5}, Lu09;->e(LZDc;)Ljava/lang/Runnable;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Lwbl;->b(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object v2, v3, LZZa;->b:LrZa;

    .line 200
    .line 201
    new-array v1, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v2, v1, v0

    .line 204
    .line 205
    iget-object p0, p0, La0b;->j:LTR2;

    .line 206
    .line 207
    const-string v0, "Started transport {0}"

    .line 208
    .line 209
    const/4 v2, 0x2

    .line 210
    invoke-virtual {p0, v2, v0, v1}, LTR2;->l(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public static j(Ldmk;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldmk;->a:LPlk;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldmk;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string v1, "("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final d()LrZa;
    .locals 1

    .line 1
    iget-object v0, p0, La0b;->a:LrZa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Loe4;)V
    .locals 6

    .line 1
    iget-object v0, p0, La0b;->k:Lwbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwbl;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0b;->w:Loe4;

    .line 7
    .line 8
    iget-object v0, v0, Loe4;->a:Lne4;

    .line 9
    .line 10
    iget-object v1, p1, Loe4;->a:Lne4;

    .line 11
    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, La0b;->w:Loe4;

    .line 15
    .line 16
    iget-object v0, v0, Loe4;->a:Lne4;

    .line 17
    .line 18
    sget-object v1, Lne4;->e:Lne4;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Cannot transition out of SHUTDOWN to "

    .line 30
    .line 31
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, La0b;->w:Loe4;

    .line 45
    .line 46
    iget-object v0, p0, La0b;->e:LKDc;

    .line 47
    .line 48
    iget-object v1, v0, LKDc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LQDc;

    .line 51
    .line 52
    iget-object v1, v1, LQDc;->i:LRDc;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v4, p1, Loe4;->a:Lne4;

    .line 58
    .line 59
    sget-object v5, Lne4;->c:Lne4;

    .line 60
    .line 61
    if-eq v4, v5, :cond_1

    .line 62
    .line 63
    sget-object v5, Lne4;->d:Lne4;

    .line 64
    .line 65
    if-ne v4, v5, :cond_3

    .line 66
    .line 67
    :cond_1
    iget-object v4, v1, LRDc;->l:Lwbl;

    .line 68
    .line 69
    invoke-virtual {v4}, Lwbl;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, LRDc;->l:Lwbl;

    .line 73
    .line 74
    invoke-virtual {v4}, Lwbl;->d()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, LRDc;->R:LsPg;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, LsPg;->a()V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    iput-object v4, v1, LRDc;->R:LsPg;

    .line 86
    .line 87
    iput-object v4, v1, LRDc;->S:Llh8;

    .line 88
    .line 89
    :cond_2
    iget-object v4, v1, LRDc;->l:Lwbl;

    .line 90
    .line 91
    invoke-virtual {v4}, Lwbl;->d()V

    .line 92
    .line 93
    .line 94
    iget-boolean v4, v1, LRDc;->w:Z

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-object v1, v1, LRDc;->v:LzN1;

    .line 99
    .line 100
    invoke-virtual {v1}, LzN1;->m()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, v0, LKDc;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lqcc;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    :cond_4
    const-string v1, "listener is null"

    .line 111
    .line 112
    invoke-static {v1, v2}, LIKf;->x(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, p1}, Lqcc;->b(Loe4;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lzbb;->E1(Ljava/lang/Object;)LXSm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La0b;->a:LrZa;

    .line 6
    .line 7
    iget-wide v1, v1, LrZa;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, LXSm;->e(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, La0b;->m:Ljava/util/List;

    .line 15
    .line 16
    const-string v2, "addressGroups"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
