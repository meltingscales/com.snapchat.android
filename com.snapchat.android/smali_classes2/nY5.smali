.class public final LnY5;
.super LwR0;
.source "SourceFile"


# instance fields
.field public e:LAY5;

.field public f:[B

.field public g:I

.field public h:I


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LnY5;->e:LAY5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LAY5;->a:Landroid/net/Uri;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LnY5;->f:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, LnY5;->f:[B

    .line 7
    .line 8
    invoke-virtual {p0}, LwR0;->r()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, LnY5;->e:LAY5;

    .line 12
    .line 13
    return-void
.end method

.method public final d(LAY5;)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LwR0;->s(LAY5;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnY5;->e:LAY5;

    .line 5
    .line 6
    iget-object v0, p1, LAY5;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "data"

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "Unsupported scheme: "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v2}, Le90;->b(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, LIum;->a:I

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    const-string v3, ","

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v2, v1

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x0

    .line 53
    if-ne v2, v5, :cond_4

    .line 54
    .line 55
    aget-object v0, v1, v4

    .line 56
    .line 57
    aget-object v1, v1, v3

    .line 58
    .line 59
    const-string v2, ";base64"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, LnY5;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    const-string v1, "Error while parsing Base64 encoded string: "

    .line 76
    .line 77
    invoke-static {v1, v0}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lfcf;

    .line 82
    .line 83
    invoke-direct {v1, v0, p1, v4, v3}, Lfcf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_0
    sget-object v1, LzV2;->a:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, LzV2;->c:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LnY5;->f:[B

    .line 104
    .line 105
    :goto_0
    iget-object v0, p0, LnY5;->f:[B

    .line 106
    .line 107
    array-length v1, v0

    .line 108
    int-to-long v1, v1

    .line 109
    iget-wide v3, p1, LAY5;->g:J

    .line 110
    .line 111
    cmp-long v5, v3, v1

    .line 112
    .line 113
    if-gtz v5, :cond_3

    .line 114
    .line 115
    long-to-int v1, v3

    .line 116
    iput v1, p0, LnY5;->g:I

    .line 117
    .line 118
    array-length v0, v0

    .line 119
    sub-int/2addr v0, v1

    .line 120
    iput v0, p0, LnY5;->h:I

    .line 121
    .line 122
    const-wide/16 v1, -0x1

    .line 123
    .line 124
    iget-wide v3, p1, LAY5;->h:J

    .line 125
    .line 126
    cmp-long v5, v3, v1

    .line 127
    .line 128
    if-eqz v5, :cond_1

    .line 129
    .line 130
    int-to-long v0, v0

    .line 131
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    long-to-int v1, v0

    .line 136
    iput v1, p0, LnY5;->h:I

    .line 137
    .line 138
    :cond_1
    invoke-virtual {p0, p1}, LwR0;->t(LAY5;)V

    .line 139
    .line 140
    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget p1, p0, LnY5;->h:I

    .line 145
    .line 146
    int-to-long v3, p1

    .line 147
    :goto_1
    return-wide v3

    .line 148
    :cond_3
    iput-object v6, p0, LnY5;->f:[B

    .line 149
    .line 150
    new-instance p1, LuY5;

    .line 151
    .line 152
    const/16 v0, 0x7d8

    .line 153
    .line 154
    invoke-direct {p1, v0}, LuY5;-><init>(I)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_4
    const-string p1, "Unexpected URI format: "

    .line 159
    .line 160
    invoke-static {p1, v0}, LzI8;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lfcf;

    .line 165
    .line 166
    invoke-direct {v0, p1, v6, v4, v3}, Lfcf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final p([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, LnY5;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, LnY5;->f:[B

    .line 16
    .line 17
    sget v1, LIum;->a:I

    .line 18
    .line 19
    iget v1, p0, LnY5;->g:I

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, LnY5;->g:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, LnY5;->g:I

    .line 28
    .line 29
    iget p1, p0, LnY5;->h:I

    .line 30
    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, LnY5;->h:I

    .line 33
    .line 34
    invoke-virtual {p0, p3}, LwR0;->q(I)V

    .line 35
    .line 36
    .line 37
    return p3
.end method
