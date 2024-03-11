.class public final Lsk1;
.super Lck1;
.source "SourceFile"


# instance fields
.field public final l:Ltl1;

.field public final m:LKb7;

.field public final n:Lx2a;

.field public final o:Lbj1;

.field public final p:Lhj1;

.field public final q:Locl;

.field public r:Lzl1;

.field public s:Z


# direct methods
.method public constructor <init>(Ltl1;LKb7;Lum1;Lqk1;Lkl1;Lil1;Lx2a;Lbj1;Lhj1;Locl;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lck1;-><init>(Ltl1;LKb7;Lum1;LTj1;Lkl1;Lil1;Lx2a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk1;->l:Ltl1;

    .line 5
    .line 6
    iput-object p2, p0, Lsk1;->m:LKb7;

    .line 7
    .line 8
    iput-object p7, p0, Lsk1;->n:Lx2a;

    .line 9
    .line 10
    iput-object p8, p0, Lsk1;->o:Lbj1;

    .line 11
    .line 12
    iput-object p9, p0, Lsk1;->p:Lhj1;

    .line 13
    .line 14
    iput-object p10, p0, Lsk1;->q:Locl;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lsk1;->s:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lwm1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Ltk1;->a:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsk1;->s:Z

    .line 6
    .line 7
    invoke-super {p0, p1}, Lck1;->a(Lwm1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    check-cast p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lzl1;

    .line 29
    .line 30
    instance-of v3, v1, LE39;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lsk1;->r:Lzl1;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lsk1;->s:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    instance-of v3, v1, Lkj1;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lsk1;->r:Lzl1;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lsk1;->j()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v4, p0, Lsk1;->s:Z

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p0, Lsk1;->s:Z

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_5
    iget-object p1, p0, Lsk1;->l:Ltl1;

    .line 77
    .line 78
    iget-object p1, p1, Ltl1;->f:LCbl;

    .line 79
    .line 80
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-eqz p1, :cond_a

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {p0}, Lck1;->d()LUj1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lck1;->f()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_1
    iget-object p1, p0, Lsk1;->q:Locl;

    .line 105
    .line 106
    iget-object v1, p0, Lsk1;->l:Ltl1;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Locl;->e(Ljava/util/ArrayList;Ltl1;)[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    instance-of v4, v3, Lkj1;

    .line 132
    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-virtual {p0, v1, p1}, Lsk1;->i(Ljava/util/ArrayList;[B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    array-length v1, p1

    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    new-instance v1, Lak1;

    .line 151
    .line 152
    invoke-direct {v1, p1, v0, v2}, Lak1;-><init>([BII)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, Lck1;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_3
    :try_start_2
    iget-object v0, p0, Lsk1;->n:Lx2a;

    .line 160
    .line 161
    sget-object v1, Lwk1;->U1:Lwk1;

    .line 162
    .line 163
    const-string v2, "queue"

    .line 164
    .line 165
    iget-object v3, p0, Lsk1;->l:Ltl1;

    .line 166
    .line 167
    iget-object v3, v3, Ltl1;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "spectrum"

    .line 174
    .line 175
    iget-object v3, p0, Lsk1;->l:Ltl1;

    .line 176
    .line 177
    invoke-virtual {v3}, Ltl1;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v1, v2, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lsk1;->l:Ltl1;

    .line 188
    .line 189
    iget-object v0, v0, Ltl1;->a:LXn1;

    .line 190
    .line 191
    sget v1, Ltk1;->a:I

    .line 192
    .line 193
    invoke-static {v0, p1}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    invoke-super {p0, v0}, Lck1;->h(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    :goto_4
    monitor-exit p0

    .line 201
    return-void

    .line 202
    :goto_5
    monitor-exit p0

    .line 203
    throw p1
.end method

.method public final declared-synchronized i(Ljava/util/ArrayList;[B)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsk1;->o:Lbj1;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbj1;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lck1;->i:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, p0, Lsk1;->p:Lhj1;

    .line 15
    .line 16
    iget-object v0, p0, Lck1;->i:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, p0, Lsk1;->l:Ltl1;

    .line 23
    .line 24
    iget-object v6, p0, Lsk1;->m:LKb7;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v7, Leo1;->k:Leo1;

    .line 30
    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p1

    .line 33
    invoke-virtual/range {v1 .. v7}, LoU7;->g([BLjava/util/ArrayList;ILtl1;LKb7;Leo1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final j()V
    .locals 3

    .line 1
    sget v0, Ltk1;->a:I

    .line 2
    .line 3
    sget-object v0, Lwk1;->o1:Lwk1;

    .line 4
    .line 5
    const-string v1, "loc"

    .line 6
    .line 7
    const-string v2, "BlizzardFramedSequentialEventFilePersistenceSink"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lsk1;->n:Lx2a;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsk1;->l:Ltl1;

    .line 19
    .line 20
    iget-object v0, v0, Ltl1;->a:LXn1;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "No Frame Start was seen before the first Event was appended."

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
