.class public final LNk4;
.super LwR0;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/ContentResolver;

.field public f:Landroid/net/Uri;

.field public g:Landroid/content/res/AssetFileDescriptor;

.field public h:Ljava/io/FileInputStream;

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LwR0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LNk4;->e:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LNk4;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LNk4;->f:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, LNk4;->h:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, LNk4;->h:Ljava/io/FileInputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, LNk4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, LNk4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, LNk4;->j:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, LNk4;->j:Z

    .line 40
    .line 41
    invoke-virtual {p0}, LwR0;->r()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, LMk4;

    .line 46
    .line 47
    invoke-direct {v4, v1, v3}, LuY5;-><init>(ILjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, LNk4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    iget-boolean v0, p0, LNk4;->j:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v2, p0, LNk4;->j:Z

    .line 58
    .line 59
    invoke-virtual {p0}, LwR0;->r()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_4
    :try_start_3
    new-instance v4, LMk4;

    .line 64
    .line 65
    invoke-direct {v4, v1, v3}, LuY5;-><init>(ILjava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, LNk4;->h:Ljava/io/FileInputStream;

    .line 70
    .line 71
    :try_start_4
    iget-object v4, p0, LNk4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_8

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :goto_6
    iput-object v0, p0, LNk4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    iget-boolean v0, p0, LNk4;->j:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, LNk4;->j:Z

    .line 90
    .line 91
    invoke-virtual {p0}, LwR0;->r()V

    .line 92
    .line 93
    .line 94
    :cond_5
    throw v3

    .line 95
    :goto_7
    :try_start_5
    new-instance v4, LMk4;

    .line 96
    .line 97
    invoke-direct {v4, v1, v3}, LuY5;-><init>(ILjava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, LNk4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 102
    .line 103
    iget-boolean v0, p0, LNk4;->j:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput-boolean v2, p0, LNk4;->j:Z

    .line 108
    .line 109
    invoke-virtual {p0}, LwR0;->r()V

    .line 110
    .line 111
    .line 112
    :cond_6
    throw v1
.end method

.method public final d(LAY5;)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Could not open file descriptor for: "

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v0, LAY5;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object v4, v1, LNk4;->f:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, LwR0;->s(LAY5;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "content"

    .line 15
    .line 16
    iget-object v6, v0, LAY5;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5
    :try_end_0
    .catch LMk4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    iget-object v6, v1, LNk4;->e:Landroid/content/ContentResolver;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    :try_start_1
    new-instance v5, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    sget v7, LIum;->a:I

    .line 36
    .line 37
    const/16 v8, 0x1f

    .line 38
    .line 39
    if-lt v7, v8, :cond_0

    .line 40
    .line 41
    invoke-static {v5}, LLk4;->a(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const/16 v2, 0x7d0

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :catch_1
    move-exception v0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_0
    :goto_0
    const-string v7, "*/*"

    .line 54
    .line 55
    invoke-virtual {v6, v4, v7, v5}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v5, "r"

    .line 61
    .line 62
    invoke-virtual {v6, v4, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_1
    iput-object v5, v1, LNk4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 67
    .line 68
    if-eqz v5, :cond_c

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    new-instance v2, Ljava/io/FileInputStream;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, LNk4;->h:Ljava/io/FileInputStream;
    :try_end_1
    .catch LMk4; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    const/16 v4, 0x7d8

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const-wide/16 v9, -0x1

    .line 89
    .line 90
    iget-wide v11, v0, LAY5;->g:J

    .line 91
    .line 92
    cmp-long v13, v6, v9

    .line 93
    .line 94
    if-eqz v13, :cond_3

    .line 95
    .line 96
    cmp-long v14, v11, v6

    .line 97
    .line 98
    if-gtz v14, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :try_start_2
    new-instance v0, LMk4;

    .line 102
    .line 103
    invoke-direct {v0, v4, v8}, LuY5;-><init>(ILjava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_2
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    add-long v3, v14, v11

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    sub-long/2addr v3, v14

    .line 118
    cmp-long v14, v3, v11

    .line 119
    .line 120
    if-nez v14, :cond_b

    .line 121
    .line 122
    const-wide/16 v11, 0x0

    .line 123
    .line 124
    if-nez v13, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    cmp-long v6, v3, v11

    .line 135
    .line 136
    if-nez v6, :cond_4

    .line 137
    .line 138
    iput-wide v9, v1, LNk4;->i:J

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    sub-long/2addr v3, v6

    .line 146
    iput-wide v3, v1, LNk4;->i:J

    .line 147
    .line 148
    cmp-long v2, v3, v11

    .line 149
    .line 150
    if-ltz v2, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    new-instance v0, LMk4;

    .line 154
    .line 155
    const/16 v2, 0x7d8

    .line 156
    .line 157
    invoke-direct {v0, v2, v8}, LuY5;-><init>(ILjava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_6
    sub-long/2addr v6, v3

    .line 162
    iput-wide v6, v1, LNk4;->i:J
    :try_end_2
    .catch LMk4; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .line 164
    cmp-long v2, v6, v11

    .line 165
    .line 166
    if-ltz v2, :cond_a

    .line 167
    .line 168
    :goto_3
    iget-wide v2, v0, LAY5;->h:J

    .line 169
    .line 170
    cmp-long v4, v2, v9

    .line 171
    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    iget-wide v4, v1, LNk4;->i:J

    .line 175
    .line 176
    cmp-long v6, v4, v9

    .line 177
    .line 178
    if-nez v6, :cond_7

    .line 179
    .line 180
    move-wide v4, v2

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    :goto_4
    iput-wide v4, v1, LNk4;->i:J

    .line 187
    .line 188
    :cond_8
    const/4 v4, 0x1

    .line 189
    iput-boolean v4, v1, LNk4;->j:Z

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p1}, LwR0;->t(LAY5;)V

    .line 192
    .line 193
    .line 194
    cmp-long v0, v2, v9

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    iget-wide v2, v1, LNk4;->i:J

    .line 200
    .line 201
    :goto_5
    return-wide v2

    .line 202
    :cond_a
    :try_start_3
    new-instance v0, LMk4;

    .line 203
    .line 204
    const/16 v2, 0x7d8

    .line 205
    .line 206
    invoke-direct {v0, v2, v8}, LuY5;-><init>(ILjava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_b
    new-instance v0, LMk4;

    .line 211
    .line 212
    const/16 v2, 0x7d8

    .line 213
    .line 214
    invoke-direct {v0, v2, v8}, LuY5;-><init>(ILjava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_c
    new-instance v0, LMk4;

    .line 219
    .line 220
    new-instance v3, Ljava/io/IOException;

    .line 221
    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch LMk4; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 235
    .line 236
    .line 237
    const/16 v2, 0x7d0

    .line 238
    .line 239
    :try_start_4
    invoke-direct {v0, v2, v3}, LuY5;-><init>(ILjava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v0
    :try_end_4
    .catch LMk4; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 243
    :catch_2
    move-exception v0

    .line 244
    :goto_6
    new-instance v3, LMk4;

    .line 245
    .line 246
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 247
    .line 248
    if-eqz v4, :cond_d

    .line 249
    .line 250
    const/16 v2, 0x7d5

    .line 251
    .line 252
    :cond_d
    invoke-direct {v3, v2, v0}, LuY5;-><init>(ILjava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v3

    .line 256
    :goto_7
    throw v0
.end method

.method public final p([BII)I
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, LNk4;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v5, v0, v2

    .line 18
    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v5, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, LNk4;->h:Ljava/io/FileInputStream;

    .line 29
    .line 30
    sget v1, LIum;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-ne p1, v4, :cond_3

    .line 37
    .line 38
    return v4

    .line 39
    :cond_3
    iget-wide p2, p0, LNk4;->i:J

    .line 40
    .line 41
    cmp-long v0, p2, v2

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    int-to-long v0, p1

    .line 46
    sub-long/2addr p2, v0

    .line 47
    iput-wide p2, p0, LNk4;->i:J

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0, p1}, LwR0;->q(I)V

    .line 50
    .line 51
    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, LMk4;

    .line 55
    .line 56
    const/16 p3, 0x7d0

    .line 57
    .line 58
    invoke-direct {p2, p3, p1}, LuY5;-><init>(ILjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method
