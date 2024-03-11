.class public final LH9b;
.super Lw51;
.source "SourceFile"

# interfaces
.implements Lv9b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw51;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4d

    .line 5
    .line 6
    iput v0, p0, Lw51;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(LSP1;LG9b;)V
    .locals 10

    .line 1
    const-string v0, "segmentLengthBytes"

    .line 2
    .line 3
    const-string v1, "markerBytes"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    iget-object p1, p1, LSP1;->c:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 13
    .line 14
    invoke-direct {p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    sget-object v2, Lv9b;->b:[B

    .line 18
    .line 19
    const-string v3, "Not a Valid JPEG File: doesn\'t begin with 0xffd8"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    const/4 v6, 0x2

    .line 24
    if-ge v5, v6, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    and-int/lit16 v7, v6, 0xff

    .line 31
    .line 32
    int-to-byte v7, v7

    .line 33
    if-ltz v6, :cond_1

    .line 34
    .line 35
    aget-byte v6, v2, v5

    .line 36
    .line 37
    if-ne v7, v6, :cond_0

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p2, LWza;

    .line 43
    .line 44
    invoke-direct {p2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_1
    new-instance p2, LWza;

    .line 49
    .line 50
    const-string v0, "Unexpected EOF."

    .line 51
    .line 52
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_2
    iget v2, p0, Lw51;->c:I

    .line 57
    .line 58
    :cond_3
    invoke-static {v6, p1, v1}, LiGn;->e(ILjava/io/BufferedInputStream;Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v2}, LiGn;->a([BI)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const v7, 0xffd9

    .line 67
    .line 68
    .line 69
    if-eq v5, v7, :cond_5

    .line 70
    .line 71
    const v7, 0xffda

    .line 72
    .line 73
    .line 74
    if-ne v5, v7, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {v6, p1, v0}, LiGn;->e(ILjava/io/BufferedInputStream;Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7, v2}, LiGn;->a([BI)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    sub-int/2addr v8, v6

    .line 86
    const-string v9, "Invalid Segment: insufficient data"

    .line 87
    .line 88
    invoke-static {v8, p1, v9}, LiGn;->e(ILjava/io/BufferedInputStream;Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {p2, v5, v3, v7, v8}, LG9b;->a(I[B[B[B)Z

    .line 93
    .line 94
    .line 95
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception p1

    .line 103
    invoke-static {p1}, Lc26;->a(Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void

    .line 107
    :catchall_0
    move-exception p2

    .line 108
    goto :goto_8

    .line 109
    :cond_5
    :goto_2
    :try_start_3
    invoke-interface {p2}, LG9b;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_1
    move-exception p1

    .line 120
    invoke-static {p1}, Lc26;->a(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    return-void

    .line 124
    :cond_6
    :try_start_5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x400

    .line 130
    .line 131
    new-array v1, v1, [B

    .line 132
    .line 133
    :goto_4
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-lez v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p2, v3, v0}, LG9b;->c([B[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    .line 149
    .line 150
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catch_2
    move-exception p1

    .line 155
    invoke-static {p1}, Lc26;->a(Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    return-void

    .line 159
    :goto_6
    move-object p2, p1

    .line 160
    goto :goto_7

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    goto :goto_6

    .line 163
    :goto_7
    const/4 p1, 0x0

    .line 164
    :goto_8
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 165
    .line 166
    .line 167
    goto :goto_9

    .line 168
    :catch_3
    move-exception p1

    .line 169
    invoke-static {p1}, Lc26;->a(Ljava/lang/Exception;)V

    .line 170
    .line 171
    .line 172
    :goto_9
    throw p2
.end method
