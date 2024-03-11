.class public final LEma;
.super LCma;
.source "SourceFile"


# instance fields
.field public final e:LNna;

.field public f:J

.field public g:Z

.field public final synthetic h:LjV;


# direct methods
.method public constructor <init>(LjV;LNna;)V
    .locals 2

    .line 1
    iput-object p1, p0, LEma;->h:LjV;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LCma;-><init>(LjV;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LEma;->f:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LEma;->g:Z

    .line 12
    .line 13
    iput-object p2, p0, LEma;->e:LNna;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final P0(LUM1;J)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_9

    .line 6
    .line 7
    iget-boolean v2, p0, LCma;->b:Z

    .line 8
    .line 9
    if-nez v2, :cond_8

    .line 10
    .line 11
    iget-boolean v2, p0, LEma;->g:Z

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide v3

    .line 18
    :cond_0
    iget-wide v5, p0, LEma;->f:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmp-long v7, v5, v0

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    cmp-long v7, v5, v3

    .line 26
    .line 27
    if-nez v7, :cond_5

    .line 28
    .line 29
    :cond_1
    const-string v7, "expected chunk size and optional extensions but was \""

    .line 30
    .line 31
    iget-object v8, p0, LEma;->h:LjV;

    .line 32
    .line 33
    cmp-long v9, v5, v3

    .line 34
    .line 35
    if-eqz v9, :cond_2

    .line 36
    .line 37
    iget-object v5, v8, LjV;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, LdN1;

    .line 40
    .line 41
    invoke-interface {v5}, LdN1;->V()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_2
    :try_start_0
    iget-object v5, v8, LjV;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LdN1;

    .line 47
    .line 48
    invoke-interface {v5}, LdN1;->A1()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iput-wide v5, p0, LEma;->f:J

    .line 53
    .line 54
    iget-object v5, v8, LjV;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LdN1;

    .line 57
    .line 58
    invoke-interface {v5}, LdN1;->V()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-wide v9, p0, LEma;->f:J

    .line 67
    .line 68
    cmp-long v6, v9, v0

    .line 69
    .line 70
    if-ltz v6, :cond_7

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    const-string v6, ";"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    iget-wide v5, p0, LEma;->f:J

    .line 90
    .line 91
    cmp-long v7, v5, v0

    .line 92
    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    iput-boolean v2, p0, LEma;->g:Z

    .line 96
    .line 97
    iget-object v0, v8, LjV;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LGKe;

    .line 100
    .line 101
    iget-object v0, v0, LGKe;->i:LSx4;

    .line 102
    .line 103
    invoke-virtual {v8}, LjV;->l()Ljea;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v5, p0, LEma;->e:LNna;

    .line 108
    .line 109
    invoke-static {v0, v5, v1}, LAna;->d(LSx4;LNna;Ljea;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0, v1, v0}, LCma;->a(Ljava/io/IOException;Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-boolean v0, p0, LEma;->g:Z

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    return-wide v3

    .line 122
    :cond_5
    iget-wide v0, p0, LEma;->f:J

    .line 123
    .line 124
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide p2

    .line 128
    invoke-super {p0, p1, p2, p3}, LCma;->P0(LUM1;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    cmp-long p3, p1, v3

    .line 133
    .line 134
    if-eqz p3, :cond_6

    .line 135
    .line 136
    iget-wide v0, p0, LEma;->f:J

    .line 137
    .line 138
    sub-long/2addr v0, p1

    .line 139
    iput-wide v0, p0, LEma;->f:J

    .line 140
    .line 141
    return-wide p1

    .line 142
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 143
    .line 144
    const-string p2, "unexpected end of stream"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, v2}, LCma;->a(Ljava/io/IOException;Z)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 154
    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-wide v0, p0, LEma;->f:J

    .line 161
    .line 162
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p3, "\""

    .line 169
    .line 170
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    :goto_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p2

    .line 191
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p2, "closed"

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string v0, "byteCount < 0: "

    .line 202
    .line 203
    invoke-static {v0, p2, p3}, Lf8n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LCma;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LEma;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, v1, v0}, LKum;->s(LBLj;ILjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, LCma;->a(Ljava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LCma;->b:Z

    .line 27
    .line 28
    return-void
.end method
