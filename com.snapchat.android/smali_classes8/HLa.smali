.class public final LHLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBLj;


# instance fields
.field public a:I

.field public b:Z

.field public final c:LdN1;

.field public final d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(LEKg;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHLa;->c:LdN1;

    .line 5
    .line 6
    iput-object p2, p0, LHLa;->d:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P0(LUM1;J)J
    .locals 10

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_b

    .line 6
    .line 7
    iget-boolean v3, p0, LHLa;->b:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    xor-int/2addr v3, v4

    .line 11
    if-eqz v3, :cond_a

    .line 12
    .line 13
    iget-object v3, p0, LHLa;->c:LdN1;

    .line 14
    .line 15
    iget-object v5, p0, LHLa;->d:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_1
    move-wide v8, v0

    .line 20
    goto :goto_4

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p1, v4}, LUM1;->S(I)Legi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v4, v2, Legi;->c:I

    .line 26
    .line 27
    rsub-int v4, v4, 0x2000

    .line 28
    .line 29
    int-to-long v6, v4

    .line 30
    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    long-to-int v4, v6

    .line 35
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v3}, LdN1;->E0()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-interface {v3}, LdN1;->d()LUM1;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v6, v6, LUM1;->a:Legi;

    .line 54
    .line 55
    iget v7, v6, Legi;->c:I

    .line 56
    .line 57
    iget v8, v6, Legi;->b:I

    .line 58
    .line 59
    sub-int/2addr v7, v8

    .line 60
    iput v7, p0, LHLa;->a:I

    .line 61
    .line 62
    iget-object v6, v6, Legi;->a:[B

    .line 63
    .line 64
    invoke-virtual {v5, v6, v8, v7}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-object v6, v2, Legi;->a:[B

    .line 68
    .line 69
    iget v7, v2, Legi;->c:I

    .line 70
    .line 71
    invoke-virtual {v5, v6, v7, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget v6, p0, LHLa;->a:I

    .line 76
    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    sub-int/2addr v6, v7

    .line 85
    iget v7, p0, LHLa;->a:I

    .line 86
    .line 87
    sub-int/2addr v7, v6

    .line 88
    iput v7, p0, LHLa;->a:I

    .line 89
    .line 90
    int-to-long v6, v6

    .line 91
    invoke-interface {v3, v6, v7}, LdN1;->j(J)V

    .line 92
    .line 93
    .line 94
    :goto_3
    if-lez v4, :cond_5

    .line 95
    .line 96
    iget v6, v2, Legi;->c:I

    .line 97
    .line 98
    add-int/2addr v6, v4

    .line 99
    iput v6, v2, Legi;->c:I

    .line 100
    .line 101
    iget-wide v6, p1, LUM1;->b:J

    .line 102
    .line 103
    int-to-long v8, v4

    .line 104
    add-long/2addr v6, v8

    .line 105
    iput-wide v6, p1, LUM1;->b:J

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    iget v4, v2, Legi;->b:I

    .line 111
    .line 112
    iget v6, v2, Legi;->c:I

    .line 113
    .line 114
    if-ne v4, v6, :cond_0

    .line 115
    .line 116
    invoke-virtual {v2}, Legi;->a()Legi;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, p1, LUM1;->a:Legi;

    .line 121
    .line 122
    invoke-static {v2}, LBgi;->a(Legi;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_4
    cmp-long v2, v8, v0

    .line 127
    .line 128
    if-lez v2, :cond_6

    .line 129
    .line 130
    return-wide v8

    .line 131
    :cond_6
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->finished()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-interface {v3}, LdN1;->E0()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 153
    .line 154
    const-string p2, "source exhausted prematurely"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_9
    :goto_5
    const-wide/16 p1, -0x1

    .line 161
    .line 162
    return-wide p1

    .line 163
    :goto_6
    new-instance p2, Ljava/io/IOException;

    .line 164
    .line 165
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p2, "closed"

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_b
    const-string p1, "byteCount < 0: "

    .line 182
    .line 183
    invoke-static {p1, p2, p3}, Lf8n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LHLa;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LHLa;->d:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LHLa;->b:Z

    .line 13
    .line 14
    iget-object v0, p0, LHLa;->c:LdN1;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()LbBl;
    .locals 1

    .line 1
    iget-object v0, p0, LHLa;->c:LdN1;

    .line 2
    .line 3
    invoke-interface {v0}, LBLj;->f()LbBl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
