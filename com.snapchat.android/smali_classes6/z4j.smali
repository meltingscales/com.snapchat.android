.class public final Lz4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LpY5;

.field public final b:LdV1;

.field public final c:LCo4;

.field public final d:Lx4j;

.field public final e:Ljava/io/Closeable;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:LAY5;

.field public final i:Llre;


# direct methods
.method public constructor <init>(LpY5;LdV1;LCo4;Llre;Lx4j;LQP1;LFx0;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    move-object/from16 v3, p6

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    iput-object v4, v0, Lz4j;->a:LpY5;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    iput-object v4, v0, Lz4j;->b:LdV1;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    iput-object v4, v0, Lz4j;->c:LCo4;

    .line 22
    .line 23
    iput-object v2, v0, Lz4j;->d:Lx4j;

    .line 24
    .line 25
    move-object/from16 v4, p7

    .line 26
    .line 27
    iput-object v4, v0, Lz4j;->e:Ljava/io/Closeable;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Lz4j;->g:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v4, LAY5;

    .line 37
    .line 38
    iget-object v5, v1, Lz5j;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-wide v9, v3, LQP1;->a:J

    .line 45
    .line 46
    iget-wide v11, v3, LQP1;->b:J

    .line 47
    .line 48
    iget-object v13, v2, Lx4j;->a:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    move-object v5, v4

    .line 52
    move-wide v7, v9

    .line 53
    invoke-direct/range {v5 .. v14}, LAY5;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v0, Lz4j;->h:LAY5;

    .line 57
    .line 58
    invoke-static {v1, v3}, LRP1;->a(Llre;LQP1;)Llre;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, v2, Lx4j;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    new-instance v5, Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v2, v1, Lz5j;->d:Ljava/util/Map;

    .line 69
    .line 70
    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lz5j;->f:Ljava/util/Map;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    new-instance v4, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    move-object v7, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    move-object v7, v2

    .line 90
    :goto_0
    const-string v2, "original_url"

    .line 91
    .line 92
    iget-object v4, v1, Lz5j;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v10, Ljava/util/HashSet;

    .line 98
    .line 99
    iget-object v2, v1, Llre;->k:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    new-instance v13, Llre;

    .line 105
    .line 106
    iget-boolean v11, v1, Lz5j;->g:Z

    .line 107
    .line 108
    iget-boolean v12, v1, Lz5j;->h:Z

    .line 109
    .line 110
    iget v4, v1, Lz5j;->c:I

    .line 111
    .line 112
    iget-object v6, v1, Lz5j;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iget v8, v1, Llre;->i:I

    .line 115
    .line 116
    iget-object v9, v1, Llre;->j:LI4i;

    .line 117
    .line 118
    move-object v2, v13

    .line 119
    invoke-direct/range {v2 .. v12}, Llre;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILI4i;Ljava/util/Set;ZZ)V

    .line 120
    .line 121
    .line 122
    move-object v1, v13

    .line 123
    :cond_1
    iput-object v1, v0, Lz4j;->i:Llre;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a(LB5j;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz4j;->b:LdV1;

    .line 2
    .line 3
    const-string v1, "Empty payload. statusCode: "

    .line 4
    .line 5
    const-string v2, "Network request has failed with statusCode: "

    .line 6
    .line 7
    iget-object v3, p1, LB5j;->b:LIhh;

    .line 8
    .line 9
    :try_start_0
    iget v4, v3, LIhh;->b:I

    .line 10
    .line 11
    invoke-virtual {v3}, LIhh;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v6, v3, LIhh;->g:Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object v7, p0, Lz4j;->c:LCo4;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    :try_start_1
    new-instance v6, Ljava/io/IOException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " url: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LB5j;->a:Lych;

    .line 39
    .line 40
    check-cast p1, Lz5j;

    .line 41
    .line 42
    iget-object p1, p1, Lz5j;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " contentType: "

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    check-cast v7, LNWg;

    .line 53
    .line 54
    invoke-virtual {v7}, LNWg;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v6, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_0
    :goto_0
    throw v6

    .line 73
    :cond_1
    iget-object v2, v3, LIhh;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lt5j;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    new-instance v6, Ljava/io/IOException;

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v6, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :cond_3
    :try_start_2
    invoke-static {p1, v7}, Lazn;->a(LB5j;LCo4;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v1, v3, LIhh;->a:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {p1, v1}, Lvu;->a(ILjava/util/Map;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    cmp-long v1, v3, v5

    .line 112
    .line 113
    if-lez v1, :cond_8

    .line 114
    .line 115
    iget-object v1, p0, Lz4j;->d:Lx4j;

    .line 116
    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/16 v4, 0x3fb

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static {v1, v3, v7, v4}, Lx4j;->a(Lx4j;Ljava/lang/Long;Ljava/lang/String;I)Lx4j;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v3, Ly4j;->a:Ltk6;

    .line 129
    .line 130
    invoke-virtual {v1}, Lx4j;->b()LXsn;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v1, v1, Lx4j;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v0, v1, v3}, LdV1;->f(Ljava/lang/String;LXsn;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "SimpleCache:readNetworkStream"

    .line 140
    .line 141
    sget-object v3, LrAj;->a:LqAj;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    .line 145
    .line 146
    const/16 v1, 0xc8

    .line 147
    .line 148
    if-ne p1, v1, :cond_4

    .line 149
    .line 150
    :try_start_3
    iget-object p1, p0, Lz4j;->h:LAY5;

    .line 151
    .line 152
    iget-wide v8, p1, LAY5;->g:J

    .line 153
    .line 154
    cmp-long p1, v8, v5

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move-wide v8, v5

    .line 162
    :goto_1
    invoke-virtual {v2}, Lt5j;->a()Ljava/io/InputStream;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    cmp-long v1, v8, v5

    .line 167
    .line 168
    if-lez v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1, v8, v9}, Ljava/io/InputStream;->skip(J)J

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-static {p1}, LPra;->e(Ljava/io/InputStream;)[B

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    :try_start_4
    invoke-virtual {v3}, LqAj;->b()V

    .line 178
    .line 179
    .line 180
    const-string v1, "SimpleCache:writePrefetch"

    .line 181
    .line 182
    invoke-virtual {v3, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    .line 184
    .line 185
    :try_start_5
    invoke-virtual {p0, v0, p1}, Lz4j;->c(LdV1;[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 186
    .line 187
    .line 188
    :try_start_6
    invoke-virtual {v3}, LqAj;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    .line 190
    .line 191
    :try_start_7
    invoke-static {v2, v7}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v7}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_2
    move-exception p1

    .line 199
    goto :goto_3

    .line 200
    :catchall_3
    move-exception p1

    .line 201
    :try_start_8
    sget-object v0, LrAj;->b:Ludl;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-interface {v0}, Ludl;->b()V

    .line 206
    .line 207
    .line 208
    :cond_6
    throw p1

    .line 209
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-interface {v0}, Ludl;->b()V

    .line 214
    .line 215
    .line 216
    :cond_7
    throw p1

    .line 217
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v1, "Invalid content length "

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, " for content type "

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    check-cast v7, LNWg;

    .line 235
    .line 236
    invoke-virtual {v7}, LNWg;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 251
    :goto_3
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 252
    :catchall_4
    move-exception v0

    .line 253
    :try_start_a
    invoke-static {v2, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 257
    :goto_4
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 258
    :catchall_5
    move-exception v0

    .line 259
    invoke-static {p0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public final c(LdV1;[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz4j;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lz4j;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    array-length v1, p2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lz4j;->a:LpY5;

    .line 13
    .line 14
    check-cast v1, LEP4;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, LyV1;

    .line 20
    .line 21
    const-wide/32 v2, 0x200000

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1, v2, v3}, LyV1;-><init>(LdV1;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lz4j;->h:LAY5;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LyV1;->c(LAY5;)V

    .line 30
    .line 31
    .line 32
    array-length p1, p2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, p2, v2, p1}, LyV1;->e([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v1}, LyV1;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_3
    invoke-virtual {v1}, LyV1;->a()V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :cond_1
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4j;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lz4j;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lz4j;->e:Ljava/io/Closeable;

    .line 11
    .line 12
    invoke-static {v1}, LPra;->a(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lz4j;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method
