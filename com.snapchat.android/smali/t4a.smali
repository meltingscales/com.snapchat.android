.class public final Lt4a;
.super LNX0;
.source "SourceFile"


# static fields
.field public static final t1:Lt4a;

.field public static final u1:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4a;->u1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    sget-object v0, Ly06;->b:Le2m;

    .line 9
    .line 10
    invoke-static {v0}, Lt4a;->o0(Ly06;)Lt4a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lt4a;->t1:Lt4a;

    .line 15
    .line 16
    return-void
.end method

.method public static n0(Ly06;)Lt4a;
    .locals 0

    .line 1
    invoke-static {p0}, Lt4a;->o0(Ly06;)Lt4a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o0(Ly06;)Lt4a;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ly06;->i()Ly06;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    sget-object v0, Lt4a;->u1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Lt4a;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    new-array v1, v1, [Lt4a;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lt4a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :cond_1
    const/4 v0, 0x3

    .line 30
    :try_start_0
    aget-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_1
    aget-object v2, v1, v0

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Ly06;->b:Le2m;

    .line 40
    .line 41
    if-ne p0, v2, :cond_2

    .line 42
    .line 43
    new-instance p0, Lt4a;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, v2}, LIX0;-><init>(Ltcn;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v2}, Lt4a;->o0(Ly06;)Lt4a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lt4a;

    .line 57
    .line 58
    invoke-static {v2, p0}, Ltcn;->V(Lua0;Ly06;)Ltcn;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v3, p0}, LIX0;-><init>(Ltcn;)V

    .line 63
    .line 64
    .line 65
    move-object p0, v3

    .line 66
    :goto_0
    aput-object p0, v1, v0

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    :cond_3
    monitor-exit v1

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0

    .line 73
    :cond_4
    :goto_2
    return-object v2

    .line 74
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Invalid min days in first week: 4"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method


# virtual methods
.method public final M()LFi3;
    .locals 1

    .line 1
    sget-object v0, Lt4a;->t1:Lt4a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(Ly06;)LFi3;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ly06;->i()Ly06;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, LIX0;->n()Ly06;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-static {p1}, Lt4a;->n0(Ly06;)Lt4a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final S(Lta0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lua0;->a:LFi3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LIX0;->X0:LeOd;

    .line 6
    .line 7
    iput-object v0, p1, Lta0;->a:LJQ7;

    .line 8
    .line 9
    sget-object v0, LIX0;->Y0:LmPf;

    .line 10
    .line 11
    iput-object v0, p1, Lta0;->b:LJQ7;

    .line 12
    .line 13
    sget-object v0, LIX0;->Z0:LmPf;

    .line 14
    .line 15
    iput-object v0, p1, Lta0;->c:LJQ7;

    .line 16
    .line 17
    sget-object v0, LIX0;->a1:LmPf;

    .line 18
    .line 19
    iput-object v0, p1, Lta0;->d:LJQ7;

    .line 20
    .line 21
    sget-object v0, LIX0;->b1:LmPf;

    .line 22
    .line 23
    iput-object v0, p1, Lta0;->e:LJQ7;

    .line 24
    .line 25
    sget-object v0, LIX0;->c1:LmPf;

    .line 26
    .line 27
    iput-object v0, p1, Lta0;->f:LJQ7;

    .line 28
    .line 29
    sget-object v0, LIX0;->d1:LmPf;

    .line 30
    .line 31
    iput-object v0, p1, Lta0;->g:LJQ7;

    .line 32
    .line 33
    sget-object v0, LIX0;->e1:LlPf;

    .line 34
    .line 35
    iput-object v0, p1, Lta0;->m:LQZ5;

    .line 36
    .line 37
    sget-object v0, LIX0;->f1:LlPf;

    .line 38
    .line 39
    iput-object v0, p1, Lta0;->n:LQZ5;

    .line 40
    .line 41
    sget-object v0, LIX0;->g1:LlPf;

    .line 42
    .line 43
    iput-object v0, p1, Lta0;->o:LQZ5;

    .line 44
    .line 45
    sget-object v0, LIX0;->h1:LlPf;

    .line 46
    .line 47
    iput-object v0, p1, Lta0;->p:LQZ5;

    .line 48
    .line 49
    sget-object v0, LIX0;->i1:LlPf;

    .line 50
    .line 51
    iput-object v0, p1, Lta0;->q:LQZ5;

    .line 52
    .line 53
    sget-object v0, LIX0;->j1:LlPf;

    .line 54
    .line 55
    iput-object v0, p1, Lta0;->r:LQZ5;

    .line 56
    .line 57
    sget-object v0, LIX0;->k1:LlPf;

    .line 58
    .line 59
    iput-object v0, p1, Lta0;->s:LQZ5;

    .line 60
    .line 61
    sget-object v0, LIX0;->l1:LlPf;

    .line 62
    .line 63
    iput-object v0, p1, Lta0;->u:LQZ5;

    .line 64
    .line 65
    sget-object v0, LIX0;->m1:LYbn;

    .line 66
    .line 67
    iput-object v0, p1, Lta0;->t:LQZ5;

    .line 68
    .line 69
    sget-object v0, LIX0;->n1:LYbn;

    .line 70
    .line 71
    iput-object v0, p1, Lta0;->v:LQZ5;

    .line 72
    .line 73
    sget-object v0, LIX0;->o1:LGX0;

    .line 74
    .line 75
    iput-object v0, p1, Lta0;->w:LQZ5;

    .line 76
    .line 77
    new-instance v0, LYX0;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, p0, v1}, LYX0;-><init>(LIX0;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lta0;->E:LQZ5;

    .line 84
    .line 85
    new-instance v2, Les9;

    .line 86
    .line 87
    invoke-direct {v2, v0, p0}, Les9;-><init>(LYX0;LIX0;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p1, Lta0;->F:LQZ5;

    .line 91
    .line 92
    new-instance v0, LpKe;

    .line 93
    .line 94
    const/16 v3, 0x63

    .line 95
    .line 96
    iget-object v4, v2, LAR0;->a:LRZ5;

    .line 97
    .line 98
    invoke-direct {v0, v2, v4, v3}, LpKe;-><init>(Ls46;LRZ5;I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LIC7;

    .line 102
    .line 103
    sget-object v3, LRZ5;->d:LRZ5;

    .line 104
    .line 105
    invoke-direct {v2, v0}, LIC7;-><init>(Ls46;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p1, Lta0;->H:LQZ5;

    .line 109
    .line 110
    iget-object v0, v2, LIC7;->d:LDHh;

    .line 111
    .line 112
    iput-object v0, p1, Lta0;->k:LJQ7;

    .line 113
    .line 114
    new-instance v0, LFZg;

    .line 115
    .line 116
    iget-object v3, v2, Ls46;->b:LQZ5;

    .line 117
    .line 118
    invoke-virtual {v3}, LQZ5;->j()LJQ7;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, v2, LAR0;->a:LRZ5;

    .line 123
    .line 124
    invoke-direct {v0, v2, v3, v4}, LFZg;-><init>(LIC7;LJQ7;LRZ5;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, LpKe;

    .line 128
    .line 129
    sget-object v3, LRZ5;->g:LRZ5;

    .line 130
    .line 131
    invoke-direct {v2, v0, v3, v1}, LpKe;-><init>(Ls46;LRZ5;I)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p1, Lta0;->G:LQZ5;

    .line 135
    .line 136
    new-instance v0, Lbs9;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lbs9;-><init>(LIX0;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, Lta0;->I:LQZ5;

    .line 142
    .line 143
    new-instance v0, LJX0;

    .line 144
    .line 145
    iget-object v2, p1, Lta0;->f:LJQ7;

    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    invoke-direct {v0, p0, v2, v3}, LJX0;-><init>(LIX0;LJQ7;I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p1, Lta0;->x:LQZ5;

    .line 152
    .line 153
    new-instance v0, LJX0;

    .line 154
    .line 155
    iget-object v2, p1, Lta0;->f:LJQ7;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-direct {v0, p0, v2, v3}, LJX0;-><init>(LIX0;LJQ7;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p1, Lta0;->y:LQZ5;

    .line 162
    .line 163
    new-instance v0, LJX0;

    .line 164
    .line 165
    iget-object v2, p1, Lta0;->f:LJQ7;

    .line 166
    .line 167
    invoke-direct {v0, p0, v2, v1}, LJX0;-><init>(LIX0;LJQ7;I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p1, Lta0;->z:LQZ5;

    .line 171
    .line 172
    new-instance v0, Lds9;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lds9;-><init>(LIX0;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p1, Lta0;->D:LQZ5;

    .line 178
    .line 179
    new-instance v0, LYX0;

    .line 180
    .line 181
    invoke-direct {v0, p0, v3}, LYX0;-><init>(LIX0;I)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p1, Lta0;->B:LQZ5;

    .line 185
    .line 186
    new-instance v0, LJX0;

    .line 187
    .line 188
    iget-object v2, p1, Lta0;->g:LJQ7;

    .line 189
    .line 190
    const/4 v3, 0x2

    .line 191
    invoke-direct {v0, p0, v2, v3}, LJX0;-><init>(LIX0;LJQ7;I)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p1, Lta0;->A:LQZ5;

    .line 195
    .line 196
    new-instance v0, LFZg;

    .line 197
    .line 198
    iget-object v2, p1, Lta0;->B:LQZ5;

    .line 199
    .line 200
    iget-object v3, p1, Lta0;->k:LJQ7;

    .line 201
    .line 202
    sget-object v4, LRZ5;->t:LRZ5;

    .line 203
    .line 204
    invoke-direct {v0, v2, v3}, LFZg;-><init>(LQZ5;LJQ7;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, LpKe;

    .line 208
    .line 209
    invoke-direct {v2, v0, v4, v1}, LpKe;-><init>(Ls46;LRZ5;I)V

    .line 210
    .line 211
    .line 212
    iput-object v2, p1, Lta0;->C:LQZ5;

    .line 213
    .line 214
    iget-object v0, p1, Lta0;->E:LQZ5;

    .line 215
    .line 216
    invoke-virtual {v0}, LQZ5;->j()LJQ7;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p1, Lta0;->j:LJQ7;

    .line 221
    .line 222
    iget-object v0, p1, Lta0;->D:LQZ5;

    .line 223
    .line 224
    invoke-virtual {v0}, LQZ5;->j()LJQ7;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p1, Lta0;->i:LJQ7;

    .line 229
    .line 230
    iget-object v0, p1, Lta0;->B:LQZ5;

    .line 231
    .line 232
    invoke-virtual {v0}, LQZ5;->j()LJQ7;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p1, Lta0;->h:LJQ7;

    .line 237
    .line 238
    :cond_0
    return-void
.end method

.method public final l0(I)Z
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    rem-int/lit8 v0, p1, 0x64

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    rem-int/lit16 p1, p1, 0x190

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
