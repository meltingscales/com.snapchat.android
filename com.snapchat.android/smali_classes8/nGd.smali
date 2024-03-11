.class public final LnGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lm57;


# instance fields
.field public X:LD64;

.field public Y:J

.field public Z:Z

.field public a:LlGd;

.field public b:I

.field public final c:LNlk;

.field public final d:LnVl;

.field public e:Lyt3;

.field public f:Lfba;

.field public g:[B

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public t:LD64;

.field public y0:Z

.field public volatile z0:Z


# direct methods
.method public constructor <init>(LlGd;ILNlk;LnVl;)V
    .locals 2

    .line 1
    sget-object v0, Lut3;->a:Lut3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, p0, LnGd;->i:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    iput v1, p0, LnGd;->j:I

    .line 11
    .line 12
    new-instance v1, LD64;

    .line 13
    .line 14
    invoke-direct {v1}, LD64;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LnGd;->X:LD64;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, LnGd;->Z:Z

    .line 21
    .line 22
    iput-boolean v1, p0, LnGd;->y0:Z

    .line 23
    .line 24
    iput-boolean v1, p0, LnGd;->z0:Z

    .line 25
    .line 26
    const-string v1, "sink"

    .line 27
    .line 28
    invoke-static {p1, v1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LnGd;->a:LlGd;

    .line 32
    .line 33
    iput-object v0, p0, LnGd;->e:Lyt3;

    .line 34
    .line 35
    iput p2, p0, LnGd;->b:I

    .line 36
    .line 37
    const-string p1, "statsTraceCtx"

    .line 38
    .line 39
    invoke-static {p3, p1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, LnGd;->c:LNlk;

    .line 43
    .line 44
    const-string p1, "transportTracer"

    .line 45
    .line 46
    invoke-static {p4, p1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, LnGd;->d:LnVl;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 10

    .line 1
    iget-object v0, p0, LnGd;->c:LNlk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, LnGd;->t:LD64;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    new-instance v3, LD64;

    .line 10
    .line 11
    invoke-direct {v3}, LD64;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, LnGd;->t:LD64;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v3

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 21
    :goto_1
    :try_start_1
    iget v4, p0, LnGd;->j:I

    .line 22
    .line 23
    iget-object v5, p0, LnGd;->t:LD64;

    .line 24
    .line 25
    iget v5, v5, LD64;->a:I

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    if-lez v4, :cond_8

    .line 29
    .line 30
    iget-object v5, p0, LnGd;->f:Lfba;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    if-eqz v5, :cond_5

    .line 33
    .line 34
    :try_start_2
    iget-object v5, p0, LnGd;->g:[B

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget v6, p0, LnGd;->h:I

    .line 39
    .line 40
    array-length v5, v5

    .line 41
    if-ne v6, v5, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception v2

    .line 45
    move v9, v3

    .line 46
    move-object v3, v2

    .line 47
    move v2, v9

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catch_0
    move-exception v2

    .line 51
    goto :goto_3

    .line 52
    :catch_1
    move-exception v2

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    :goto_2
    const/high16 v5, 0x200000

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    new-array v5, v5, [B

    .line 61
    .line 62
    iput-object v5, p0, LnGd;->g:[B

    .line 63
    .line 64
    iput v2, p0, LnGd;->h:I

    .line 65
    .line 66
    :cond_2
    iget-object v5, p0, LnGd;->g:[B

    .line 67
    .line 68
    array-length v5, v5

    .line 69
    iget v6, p0, LnGd;->h:I

    .line 70
    .line 71
    sub-int/2addr v5, v6

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, LnGd;->f:Lfba;

    .line 77
    .line 78
    iget-object v6, p0, LnGd;->g:[B

    .line 79
    .line 80
    iget v7, p0, LnGd;->h:I

    .line 81
    .line 82
    invoke-virtual {v5, v7, v4, v6}, Lfba;->a(II[B)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v5, p0, LnGd;->f:Lfba;

    .line 87
    .line 88
    iget v6, v5, Lfba;->X:I

    .line 89
    .line 90
    iput v2, v5, Lfba;->X:I

    .line 91
    .line 92
    add-int/2addr v3, v6

    .line 93
    iput v2, v5, Lfba;->Y:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    if-lez v3, :cond_3

    .line 98
    .line 99
    iget-object v4, p0, LnGd;->a:LlGd;

    .line 100
    .line 101
    invoke-interface {v4, v3}, LlGd;->b(I)V

    .line 102
    .line 103
    .line 104
    iget v3, p0, LnGd;->i:I

    .line 105
    .line 106
    if-ne v3, v1, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, LnGd;->f:Lfba;

    .line 109
    .line 110
    invoke-virtual {v0}, LNlk;->a()V

    .line 111
    .line 112
    .line 113
    :cond_3
    return v2

    .line 114
    :cond_4
    :try_start_3
    iget-object v5, p0, LnGd;->t:LD64;

    .line 115
    .line 116
    iget-object v6, p0, LnGd;->g:[B

    .line 117
    .line 118
    iget v7, p0, LnGd;->h:I

    .line 119
    .line 120
    sget v8, LzKg;->a:I

    .line 121
    .line 122
    new-instance v8, LyKg;

    .line 123
    .line 124
    invoke-direct {v8, v6, v7, v4}, LyKg;-><init>([BII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v8}, LD64;->c(LwKg;)V

    .line 128
    .line 129
    .line 130
    iget v5, p0, LnGd;->h:I

    .line 131
    .line 132
    add-int/2addr v5, v4

    .line 133
    iput v5, p0, LnGd;->h:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_3
    :try_start_4
    new-instance v4, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v4

    .line 142
    :goto_4
    new-instance v4, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v4

    .line 148
    :cond_5
    iget-object v5, p0, LnGd;->X:LD64;

    .line 149
    .line 150
    iget v5, v5, LD64;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    .line 152
    if-nez v5, :cond_7

    .line 153
    .line 154
    if-lez v3, :cond_6

    .line 155
    .line 156
    iget-object v4, p0, LnGd;->a:LlGd;

    .line 157
    .line 158
    invoke-interface {v4, v3}, LlGd;->b(I)V

    .line 159
    .line 160
    .line 161
    iget v3, p0, LnGd;->i:I

    .line 162
    .line 163
    if-ne v3, v1, :cond_6

    .line 164
    .line 165
    iget-object v1, p0, LnGd;->f:Lfba;

    .line 166
    .line 167
    invoke-virtual {v0}, LNlk;->a()V

    .line 168
    .line 169
    .line 170
    :cond_6
    return v2

    .line 171
    :cond_7
    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    add-int/2addr v3, v4

    .line 176
    iget-object v5, p0, LnGd;->t:LD64;

    .line 177
    .line 178
    iget-object v6, p0, LnGd;->X:LD64;

    .line 179
    .line 180
    invoke-virtual {v6, v4}, LD64;->q(I)LD64;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v5, v4}, LD64;->c(LwKg;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_8
    if-lez v3, :cond_9

    .line 190
    .line 191
    iget-object v2, p0, LnGd;->a:LlGd;

    .line 192
    .line 193
    invoke-interface {v2, v3}, LlGd;->b(I)V

    .line 194
    .line 195
    .line 196
    iget v2, p0, LnGd;->i:I

    .line 197
    .line 198
    if-ne v2, v1, :cond_9

    .line 199
    .line 200
    iget-object v1, p0, LnGd;->f:Lfba;

    .line 201
    .line 202
    invoke-virtual {v0}, LNlk;->a()V

    .line 203
    .line 204
    .line 205
    :cond_9
    const/4 v0, 0x1

    .line 206
    return v0

    .line 207
    :goto_5
    if-lez v2, :cond_a

    .line 208
    .line 209
    iget-object v4, p0, LnGd;->a:LlGd;

    .line 210
    .line 211
    invoke-interface {v4, v2}, LlGd;->b(I)V

    .line 212
    .line 213
    .line 214
    iget v2, p0, LnGd;->i:I

    .line 215
    .line 216
    if-ne v2, v1, :cond_a

    .line 217
    .line 218
    iget-object v1, p0, LnGd;->f:Lfba;

    .line 219
    .line 220
    invoke-virtual {v0}, LNlk;->a()V

    .line 221
    .line 222
    .line 223
    :cond_a
    throw v3
.end method

.method public final a(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "numMessages must be > 0"

    .line 7
    .line 8
    invoke-static {v1, v0}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LnGd;->isClosed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-wide v0, p0, LnGd;->Y:J

    .line 19
    .line 20
    int-to-long v2, p1

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, LnGd;->Y:J

    .line 23
    .line 24
    invoke-virtual {p0}, LnGd;->t()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, LnGd;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LnGd;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LnGd;->t:LD64;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v0, LD64;->a:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    :try_start_0
    iget-object v4, p0, LnGd;->f:Lfba;

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, v4, Lfba;->i:Z

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    const-string v5, "GzipInflatingBuffer is closed"

    .line 32
    .line 33
    invoke-static {v5, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, Lfba;->c:Leba;

    .line 37
    .line 38
    invoke-virtual {v0}, Leba;->e()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget v0, v4, Lfba;->h:I

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :cond_3
    :goto_1
    iget-object v0, p0, LnGd;->f:Lfba;

    .line 51
    .line 52
    invoke-virtual {v0}, Lfba;->close()V

    .line 53
    .line 54
    .line 55
    move v0, v1

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    iget-object v1, p0, LnGd;->X:LD64;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, LD64;->close()V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v1, p0, LnGd;->t:LD64;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v1}, LD64;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_6
    iput-object v3, p0, LnGd;->f:Lfba;

    .line 74
    .line 75
    iput-object v3, p0, LnGd;->X:LD64;

    .line 76
    .line 77
    iput-object v3, p0, LnGd;->t:LD64;

    .line 78
    .line 79
    iget-object v1, p0, LnGd;->a:LlGd;

    .line 80
    .line 81
    invoke-interface {v1, v0}, LlGd;->d(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_3
    iput-object v3, p0, LnGd;->f:Lfba;

    .line 86
    .line 87
    iput-object v3, p0, LnGd;->X:LD64;

    .line 88
    .line 89
    iput-object v3, p0, LnGd;->t:LD64;

    .line 90
    .line 91
    throw v0
.end method

.method public final e(LwKg;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0}, LnGd;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, LnGd;->y0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, LnGd;->f:Lfba;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v1, Lfba;->i:Z

    .line 24
    .line 25
    xor-int/2addr v3, v0

    .line 26
    const-string v4, "GzipInflatingBuffer is closed"

    .line 27
    .line 28
    invoke-static {v4, v3}, LIKf;->x(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lfba;->a:LD64;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, LD64;->c(LwKg;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, v1, Lfba;->Z:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, LnGd;->X:LD64;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, LD64;->c(LwKg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_1
    invoke-virtual {p0}, LnGd;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_3

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void

    .line 57
    :goto_3
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v1
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, LnGd;->X:LD64;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LnGd;->f:Lfba;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LnGd;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LnGd;->f:Lfba;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v2, v0, Lfba;->i:Z

    .line 14
    .line 15
    xor-int/2addr v2, v1

    .line 16
    const-string v3, "GzipInflatingBuffer is closed"

    .line 17
    .line 18
    invoke-static {v3, v2}, LIKf;->x(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v0, Lfba;->Z:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, LnGd;->X:LD64;

    .line 27
    .line 28
    iget v0, v0, LD64;->a:I

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, LnGd;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-boolean v1, p0, LnGd;->y0:Z

    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public final r(Lyt3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LnGd;->f:Lfba;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Already set full stream decompressor"

    .line 9
    .line 10
    invoke-static {v1, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LnGd;->e:Lyt3;

    .line 14
    .line 15
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LnGd;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LnGd;->Z:Z

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-boolean v2, p0, LnGd;->z0:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-wide v2, p0, LnGd;->Y:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-lez v6, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, LnGd;->F()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, p0, LnGd;->i:I

    .line 29
    .line 30
    invoke-static {v2}, LAfc;->W(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LnGd;->x()V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, LnGd;->Y:J

    .line 42
    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    iput-wide v2, p0, LnGd;->Y:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Invalid state: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v3, p0, LnGd;->i:I

    .line 64
    .line 65
    invoke-static {v3}, LCIc;->v(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-virtual {p0}, LnGd;->y()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-boolean v2, p0, LnGd;->z0:Z

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, LnGd;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    iput-boolean v1, p0, LnGd;->Z:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    :try_start_1
    iget-boolean v2, p0, LnGd;->y0:Z

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    iget-object v2, p0, LnGd;->f:Lfba;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-boolean v3, v2, Lfba;->i:Z

    .line 103
    .line 104
    xor-int/2addr v0, v3

    .line 105
    const-string v3, "GzipInflatingBuffer is closed"

    .line 106
    .line 107
    invoke-static {v3, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, v2, Lfba;->Z:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object v0, p0, LnGd;->X:LD64;

    .line 116
    .line 117
    iget v0, v0, LD64;->a:I

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    :goto_1
    invoke-virtual {p0}, LnGd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_6
    iput-boolean v1, p0, LnGd;->Z:Z

    .line 125
    .line 126
    return-void

    .line 127
    :goto_2
    iput-boolean v1, p0, LnGd;->Z:Z

    .line 128
    .line 129
    throw v0
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, LnGd;->c:LNlk;

    .line 2
    .line 3
    iget-object v1, v0, LNlk;->a:[LXIn;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-gtz v2, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, LnGd;->k:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LnGd;->e:Lyt3;

    .line 15
    .line 16
    sget-object v2, Lut3;->a:Lut3;

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v2, p0, LnGd;->t:LD64;

    .line 21
    .line 22
    sget v3, LzKg;->a:I

    .line 23
    .line 24
    new-instance v3, LxKg;

    .line 25
    .line 26
    invoke-direct {v3, v2}, LxKg;-><init>(LwKg;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, Lyt3;->a(LxKg;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, LmGd;

    .line 34
    .line 35
    iget v3, p0, LnGd;->b:I

    .line 36
    .line 37
    invoke-direct {v2, v1, v3, v0}, LmGd;-><init>(Ljava/io/InputStream;ILNlk;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_0
    sget-object v0, Ldmk;->k:Ldmk;

    .line 49
    .line 50
    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ldmk;->a()LHmk;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v0, p0, LnGd;->t:LD64;

    .line 62
    .line 63
    iget v2, v0, LD64;->a:I

    .line 64
    .line 65
    array-length v2, v1

    .line 66
    if-gtz v2, :cond_2

    .line 67
    .line 68
    sget v1, LzKg;->a:I

    .line 69
    .line 70
    new-instance v2, LxKg;

    .line 71
    .line 72
    invoke-direct {v2, v0}, LxKg;-><init>(LwKg;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-object v4, p0, LnGd;->t:LD64;

    .line 76
    .line 77
    iget-object v0, p0, LnGd;->a:LlGd;

    .line 78
    .line 79
    new-instance v1, Leba;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Leba;-><init>(Ljava/io/InputStream;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, LlGd;->a(LLWk;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput v0, p0, LnGd;->i:I

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    iput v0, p0, LnGd;->j:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    aget-object v0, v1, v3

    .line 95
    .line 96
    throw v4

    .line 97
    :cond_3
    aget-object v0, v1, v3

    .line 98
    .line 99
    throw v4
.end method

.method public final y()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LnGd;->t:LD64;

    .line 5
    .line 6
    invoke-virtual {v3}, LD64;->readUnsignedByte()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    and-int/lit16 v4, v3, 0xfe

    .line 11
    .line 12
    if-nez v4, :cond_3

    .line 13
    .line 14
    and-int/2addr v3, v2

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    iput-boolean v3, p0, LnGd;->k:Z

    .line 21
    .line 22
    iget-object v3, p0, LnGd;->t:LD64;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-virtual {v3, v4}, LH2;->a(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LD64;->readUnsignedByte()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v3}, LD64;->readUnsignedByte()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v3}, LD64;->readUnsignedByte()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v3}, LD64;->readUnsignedByte()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    shl-int/lit8 v4, v4, 0x18

    .line 45
    .line 46
    shl-int/lit8 v5, v5, 0x10

    .line 47
    .line 48
    or-int/2addr v4, v5

    .line 49
    shl-int/lit8 v5, v6, 0x8

    .line 50
    .line 51
    or-int/2addr v4, v5

    .line 52
    or-int/2addr v3, v4

    .line 53
    iput v3, p0, LnGd;->j:I

    .line 54
    .line 55
    if-ltz v3, :cond_2

    .line 56
    .line 57
    iget v4, p0, LnGd;->b:I

    .line 58
    .line 59
    if-gt v3, v4, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, LnGd;->c:LNlk;

    .line 62
    .line 63
    iget-object v2, v2, LNlk;->a:[LXIn;

    .line 64
    .line 65
    array-length v3, v2

    .line 66
    if-gtz v3, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LnGd;->d:LnVl;

    .line 69
    .line 70
    iget-object v2, v1, LnVl;->b:Ljxc;

    .line 71
    .line 72
    invoke-interface {v2}, Ljxc;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, LnVl;->a:LLyl;

    .line 76
    .line 77
    check-cast v1, LtMf;

    .line 78
    .line 79
    invoke-virtual {v1}, LtMf;->c()J

    .line 80
    .line 81
    .line 82
    iput v0, p0, LnGd;->i:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    aget-object v0, v2, v1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_2
    sget-object v3, Ldmk;->j:Ldmk;

    .line 90
    .line 91
    iget v4, p0, LnGd;->b:I

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget v5, p0, LnGd;->j:I

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v4, v0, v1

    .line 106
    .line 107
    aput-object v5, v0, v2

    .line 108
    .line 109
    const-string v1, "gRPC message exceeds maximum size %d: %d"

    .line 110
    .line 111
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ldmk;->a()LHmk;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_3
    sget-object v0, Ldmk;->k:Ldmk;

    .line 125
    .line 126
    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ldmk;->a()LHmk;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method
