.class public final LQma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llna;


# static fields
.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:LKKg;

.field public final b:LIWk;

.field public final c:LZma;

.field public d:Lhna;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/4 v1, 0x7

    .line 2
    const/4 v2, 0x6

    .line 3
    const/4 v3, 0x5

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    const-string v9, "connection"

    .line 10
    .line 11
    invoke-static {v9}, LBQ7;->a(Ljava/lang/String;)LWP1;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const-string v10, "host"

    .line 16
    .line 17
    invoke-static {v10}, LBQ7;->a(Ljava/lang/String;)LWP1;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const-string v11, "keep-alive"

    .line 22
    .line 23
    invoke-static {v11}, LBQ7;->a(Ljava/lang/String;)LWP1;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const-string v12, "proxy-connection"

    .line 28
    .line 29
    invoke-static {v12}, LBQ7;->a(Ljava/lang/String;)LWP1;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const-string v13, "transfer-encoding"

    .line 34
    .line 35
    invoke-static {v13}, LBQ7;->a(Ljava/lang/String;)LWP1;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    const-string v14, "te"

    .line 40
    .line 41
    invoke-static {v14}, LBQ7;->a(Ljava/lang/String;)LWP1;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const-string v15, "encoding"

    .line 46
    .line 47
    invoke-static {v15}, LBQ7;->a(Ljava/lang/String;)LWP1;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    const-string v16, "upgrade"

    .line 52
    .line 53
    invoke-static/range {v16 .. v16}, LBQ7;->a(Ljava/lang/String;)LWP1;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    new-array v0, v0, [LWP1;

    .line 60
    .line 61
    aput-object v9, v0, v8

    .line 62
    .line 63
    aput-object v10, v0, v7

    .line 64
    .line 65
    aput-object v11, v0, v6

    .line 66
    .line 67
    aput-object v12, v0, v5

    .line 68
    .line 69
    aput-object v14, v0, v4

    .line 70
    .line 71
    aput-object v13, v0, v3

    .line 72
    .line 73
    aput-object v15, v0, v2

    .line 74
    .line 75
    aput-object v16, v0, v1

    .line 76
    .line 77
    sget-object v18, Lsda;->f:LWP1;

    .line 78
    .line 79
    const/16 v17, 0x8

    .line 80
    .line 81
    aput-object v18, v0, v17

    .line 82
    .line 83
    sget-object v18, Lsda;->g:LWP1;

    .line 84
    .line 85
    const/16 v19, 0x9

    .line 86
    .line 87
    aput-object v18, v0, v19

    .line 88
    .line 89
    sget-object v18, Lsda;->h:LWP1;

    .line 90
    .line 91
    const/16 v19, 0xa

    .line 92
    .line 93
    aput-object v18, v0, v19

    .line 94
    .line 95
    sget-object v18, Lsda;->i:LWP1;

    .line 96
    .line 97
    const/16 v19, 0xb

    .line 98
    .line 99
    aput-object v18, v0, v19

    .line 100
    .line 101
    invoke-static {v0}, LKum;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LQma;->e:Ljava/util/List;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    new-array v0, v0, [LWP1;

    .line 110
    .line 111
    aput-object v9, v0, v8

    .line 112
    .line 113
    aput-object v10, v0, v7

    .line 114
    .line 115
    aput-object v11, v0, v6

    .line 116
    .line 117
    aput-object v12, v0, v5

    .line 118
    .line 119
    aput-object v14, v0, v4

    .line 120
    .line 121
    aput-object v13, v0, v3

    .line 122
    .line 123
    aput-object v15, v0, v2

    .line 124
    .line 125
    aput-object v16, v0, v1

    .line 126
    .line 127
    invoke-static {v0}, LKum;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, LQma;->f:Ljava/util/List;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(LKKg;LIWk;LZma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQma;->a:LKKg;

    .line 5
    .line 6
    iput-object p2, p0, LQma;->b:LIWk;

    .line 7
    .line 8
    iput-object p3, p0, LQma;->c:LZma;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LQma;->d:Lhna;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhna;->e()Lena;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lena;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lzch;)V
    .locals 14

    .line 1
    iget-object v0, p0, LQma;->d:Lhna;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lzch;->d:LFch;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v3, p1, Lzch;->c:Ljea;

    .line 16
    .line 17
    new-instance v10, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljea;->f()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/lit8 v4, v4, 0x4

    .line 24
    .line 25
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lsda;

    .line 29
    .line 30
    sget-object v5, Lsda;->f:LWP1;

    .line 31
    .line 32
    iget-object v6, p1, Lzch;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v4, v5, v6}, Lsda;-><init>(LWP1;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v4, Lsda;

    .line 41
    .line 42
    sget-object v5, Lsda;->g:LWP1;

    .line 43
    .line 44
    iget-object v6, p1, Lzch;->a:LNna;

    .line 45
    .line 46
    invoke-static {v6}, LiGn;->f(LNna;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct {v4, v5, v7}, Lsda;-><init>(LWP1;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lzch;->c:Ljea;

    .line 57
    .line 58
    const-string v4, "Host"

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljea;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance v4, Lsda;

    .line 67
    .line 68
    sget-object v5, Lsda;->i:LWP1;

    .line 69
    .line 70
    invoke-direct {v4, v5, p1}, Lsda;-><init>(LWP1;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance p1, Lsda;

    .line 77
    .line 78
    sget-object v4, Lsda;->h:LWP1;

    .line 79
    .line 80
    iget-object v5, v6, LNna;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p1, v4, v5}, Lsda;-><init>(LWP1;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljea;->f()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_1
    if-ge v4, p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljea;->b(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, LBQ7;->a(Ljava/lang/String;)LWP1;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, LQma;->e:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_3

    .line 116
    .line 117
    new-instance v6, Lsda;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljea;->h(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-direct {v6, v5, v7}, Lsda;-><init>(LWP1;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object p1, p0, LQma;->c:LZma;

    .line 133
    .line 134
    xor-int/lit8 v3, v0, 0x1

    .line 135
    .line 136
    iget-object v11, p1, LZma;->y0:Lina;

    .line 137
    .line 138
    monitor-enter v11

    .line 139
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    :try_start_1
    iget-boolean v4, p1, LZma;->g:Z

    .line 141
    .line 142
    if-nez v4, :cond_9

    .line 143
    .line 144
    iget v12, p1, LZma;->f:I

    .line 145
    .line 146
    add-int/lit8 v4, v12, 0x2

    .line 147
    .line 148
    iput v4, p1, LZma;->f:I

    .line 149
    .line 150
    new-instance v13, Lhna;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v4, v13

    .line 154
    move v5, v12

    .line 155
    move-object v6, p1

    .line 156
    move v7, v3

    .line 157
    move-object v9, v10

    .line 158
    invoke-direct/range {v4 .. v9}, Lhna;-><init>(ILZma;ZZLjava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-wide v4, p1, LZma;->k:J

    .line 164
    .line 165
    const-wide/16 v6, 0x0

    .line 166
    .line 167
    cmp-long v0, v4, v6

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-wide v4, v13, Lhna;->b:J

    .line 172
    .line 173
    cmp-long v0, v4, v6

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/4 v1, 0x0

    .line 179
    goto :goto_2

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    :goto_2
    invoke-virtual {v13}, Lhna;->g()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v0, p1, LZma;->c:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :try_start_2
    iget-object v0, p1, LZma;->y0:Lina;

    .line 199
    .line 200
    invoke-virtual {v0, v12, v10, v3}, Lina;->x(ILjava/util/ArrayList;Z)V

    .line 201
    .line 202
    .line 203
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    iget-object p1, p1, LZma;->y0:Lina;

    .line 207
    .line 208
    invoke-virtual {p1}, Lina;->flush()V

    .line 209
    .line 210
    .line 211
    :cond_8
    iput-object v13, p0, LQma;->d:Lhna;

    .line 212
    .line 213
    iget-object p1, v13, Lhna;->j:Lgna;

    .line 214
    .line 215
    iget-object v0, p0, LQma;->a:LKKg;

    .line 216
    .line 217
    iget v0, v0, LKKg;->j:I

    .line 218
    .line 219
    int-to-long v0, v0

    .line 220
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 221
    .line 222
    invoke-virtual {p1, v0, v1, v2}, LbBl;->g(JLjava/util/concurrent/TimeUnit;)LbBl;

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, LQma;->d:Lhna;

    .line 226
    .line 227
    iget-object p1, p1, Lhna;->k:Lgna;

    .line 228
    .line 229
    iget-object v0, p0, LQma;->a:LKKg;

    .line 230
    .line 231
    iget v0, v0, LKKg;->k:I

    .line 232
    .line 233
    int-to-long v0, v0

    .line 234
    invoke-virtual {p1, v0, v1, v2}, LbBl;->g(JLjava/util/concurrent/TimeUnit;)LbBl;

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catchall_1
    move-exception p1

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    :try_start_3
    new-instance v0, LUd4;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :goto_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    :try_start_4
    throw v0

    .line 248
    :goto_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    throw p1
.end method

.method public final c(LKhh;)LLKg;
    .locals 5

    .line 1
    iget-object v0, p0, LQma;->b:LIWk;

    .line 2
    .line 3
    iget-object v0, v0, LIWk;->f:LE68;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "Content-Type"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, LKhh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, LAna;->a(LKhh;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    new-instance p1, LPma;

    .line 20
    .line 21
    iget-object v3, p0, LQma;->d:Lhna;

    .line 22
    .line 23
    iget-object v3, v3, Lhna;->h:Lfna;

    .line 24
    .line 25
    invoke-direct {p1, p0, v3}, LPma;-><init>(LQma;Lfna;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LLKg;

    .line 29
    .line 30
    new-instance v4, LEKg;

    .line 31
    .line 32
    invoke-direct {v4, p1}, LEKg;-><init>(LBLj;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2, v4}, LLKg;-><init>(Ljava/lang/String;JLEKg;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, LQma;->d:Lhna;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lo68;->g:Lo68;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhna;->d(Lo68;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Lhna;->d:LZma;

    .line 15
    .line 16
    iget v0, v0, Lhna;->c:I

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LZma;->x(ILo68;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lzch;J)LS7j;
    .locals 0

    .line 1
    iget-object p1, p0, LQma;->d:Lhna;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhna;->e()Lena;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Z)LDhh;
    .locals 10

    .line 1
    iget-object v0, p0, LQma;->d:Lhna;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lhna;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    iget-object v1, v0, Lhna;->j:Lgna;

    .line 11
    .line 12
    invoke-virtual {v1}, Lee0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :goto_0
    :try_start_1
    iget-object v1, v0, Lhna;->f:Ljava/util/List;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lhna;->l:Lo68;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :try_start_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    :try_start_4
    iget-object v1, v0, Lhna;->j:Lgna;

    .line 37
    .line 38
    invoke-virtual {v1}, Lgna;->l()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lhna;->f:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-object v2, v0, Lhna;->f:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    new-instance v0, LFQl;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-direct {v0, v3}, LFQl;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v6, v2

    .line 61
    :goto_1
    const/16 v7, 0x64

    .line 62
    .line 63
    if-ge v5, v4, :cond_4

    .line 64
    .line 65
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lsda;

    .line 70
    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget v8, v6, LfU3;->b:I

    .line 76
    .line 77
    if-ne v8, v7, :cond_3

    .line 78
    .line 79
    new-instance v0, LFQl;

    .line 80
    .line 81
    invoke-direct {v0, v3}, LFQl;-><init>(I)V

    .line 82
    .line 83
    .line 84
    move-object v6, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget-object v7, v8, Lsda;->b:LWP1;

    .line 87
    .line 88
    invoke-virtual {v7}, LWP1;->n()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v9, Lsda;->e:LWP1;

    .line 93
    .line 94
    iget-object v8, v8, Lsda;->a:LWP1;

    .line 95
    .line 96
    invoke-virtual {v8, v9}, LWP1;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    const-string v6, "HTTP/1.1 "

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, LfU3;->B(Ljava/lang/String;)LfU3;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    sget-object v9, LQma;->f:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_3

    .line 120
    .line 121
    sget-object v9, Lele;->b:Lele;

    .line 122
    .line 123
    invoke-virtual {v8}, LWP1;->n()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v8, v7}, LFQl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    if-eqz v6, :cond_6

    .line 137
    .line 138
    new-instance v1, LDhh;

    .line 139
    .line 140
    invoke-direct {v1}, LDhh;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v4, LGug;->e:LGug;

    .line 144
    .line 145
    iput-object v4, v1, LDhh;->b:LGug;

    .line 146
    .line 147
    iget v4, v6, LfU3;->b:I

    .line 148
    .line 149
    iput v4, v1, LDhh;->c:I

    .line 150
    .line 151
    iget-object v4, v6, LfU3;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    iput-object v4, v1, LDhh;->d:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, v0, LFQl;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    new-array v4, v4, [Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, [Ljava/lang/String;

    .line 170
    .line 171
    new-instance v4, LFQl;

    .line 172
    .line 173
    invoke-direct {v4, v3}, LFQl;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v4, LFQl;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iput-object v4, v1, LDhh;->f:LFQl;

    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    sget-object p1, Lele;->b:Lele;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget p1, v1, LDhh;->c:I

    .line 191
    .line 192
    if-ne p1, v7, :cond_5

    .line 193
    .line 194
    return-object v2

    .line 195
    :cond_5
    return-object v1

    .line 196
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 197
    .line 198
    const-string v0, "Expected \':status\' header not present"

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :catchall_1
    move-exception p1

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    :try_start_5
    new-instance p1, LUWk;

    .line 207
    .line 208
    iget-object v1, v0, Lhna;->l:Lo68;

    .line 209
    .line 210
    invoke-direct {p1, v1}, LUWk;-><init>(Lo68;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :goto_3
    iget-object v1, v0, Lhna;->j:Lgna;

    .line 215
    .line 216
    invoke-virtual {v1}, Lgna;->l()V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v1, "servers cannot read response headers"

    .line 223
    .line 224
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 228
    :goto_4
    monitor-exit v0

    .line 229
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LQma;->c:LZma;

    .line 2
    .line 3
    invoke-virtual {v0}, LZma;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
