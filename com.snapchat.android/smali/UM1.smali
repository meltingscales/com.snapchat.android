.class public final LUM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdN1;
.implements LcN1;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public a:Legi;

.field public b:J


# virtual methods
.method public final A1()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-wide v4, v0, LUM1;->b:J

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v8, v4, v6

    .line 11
    .line 12
    if-eqz v8, :cond_9

    .line 13
    .line 14
    move-wide v4, v6

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    :cond_0
    iget-object v10, v0, LUM1;->a:Legi;

    .line 18
    .line 19
    iget v11, v10, Legi;->b:I

    .line 20
    .line 21
    iget v12, v10, Legi;->c:I

    .line 22
    .line 23
    :goto_0
    if-ge v11, v12, :cond_6

    .line 24
    .line 25
    iget-object v13, v10, Legi;->a:[B

    .line 26
    .line 27
    aget-byte v13, v13, v11

    .line 28
    .line 29
    const/16 v14, 0x30

    .line 30
    .line 31
    int-to-byte v14, v14

    .line 32
    if-lt v13, v14, :cond_1

    .line 33
    .line 34
    const/16 v15, 0x39

    .line 35
    .line 36
    int-to-byte v15, v15

    .line 37
    if-gt v13, v15, :cond_1

    .line 38
    .line 39
    sub-int v14, v13, v14

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/16 v14, 0x61

    .line 43
    .line 44
    int-to-byte v14, v14

    .line 45
    if-lt v13, v14, :cond_2

    .line 46
    .line 47
    const/16 v15, 0x66

    .line 48
    .line 49
    int-to-byte v15, v15

    .line 50
    if-gt v13, v15, :cond_2

    .line 51
    .line 52
    :goto_1
    sub-int v14, v13, v14

    .line 53
    .line 54
    add-int/lit8 v14, v14, 0xa

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v14, 0x41

    .line 58
    .line 59
    int-to-byte v14, v14

    .line 60
    if-lt v13, v14, :cond_4

    .line 61
    .line 62
    const/16 v15, 0x46

    .line 63
    .line 64
    int-to-byte v15, v15

    .line 65
    if-gt v13, v15, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const-wide/high16 v15, -0x1000000000000000L    # -3.105036184601418E231

    .line 69
    .line 70
    and-long/2addr v15, v4

    .line 71
    cmp-long v17, v15, v6

    .line 72
    .line 73
    if-nez v17, :cond_3

    .line 74
    .line 75
    shl-long/2addr v4, v1

    .line 76
    int-to-long v13, v14

    .line 77
    or-long/2addr v4, v13

    .line 78
    add-int/2addr v11, v3

    .line 79
    add-int/2addr v8, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v1, LUM1;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4, v5}, LUM1;->e0(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v13}, LUM1;->Y(I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 93
    .line 94
    invoke-virtual {v1}, LUM1;->O()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v3, "Number too large: "

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_4
    if-eqz v8, :cond_5

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    new-instance v4, Ljava/lang/NumberFormatException;

    .line 113
    .line 114
    sget-object v5, Ld26;->a:[C

    .line 115
    .line 116
    shr-int/lit8 v1, v13, 0x4

    .line 117
    .line 118
    and-int/lit8 v1, v1, 0xf

    .line 119
    .line 120
    aget-char v1, v5, v1

    .line 121
    .line 122
    and-int/lit8 v6, v13, 0xf

    .line 123
    .line 124
    aget-char v5, v5, v6

    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    new-array v6, v6, [C

    .line 128
    .line 129
    aput-char v1, v6, v2

    .line 130
    .line 131
    aput-char v5, v6, v3

    .line 132
    .line 133
    new-instance v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    .line 136
    .line 137
    .line 138
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v4, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v4

    .line 148
    :cond_6
    :goto_3
    if-ne v11, v12, :cond_7

    .line 149
    .line 150
    invoke-virtual {v10}, Legi;->a()Legi;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iput-object v11, v0, LUM1;->a:Legi;

    .line 155
    .line 156
    invoke-static {v10}, LBgi;->a(Legi;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    iput v11, v10, Legi;->b:I

    .line 161
    .line 162
    :goto_4
    if-nez v9, :cond_8

    .line 163
    .line 164
    iget-object v10, v0, LUM1;->a:Legi;

    .line 165
    .line 166
    if-nez v10, :cond_0

    .line 167
    .line 168
    :cond_8
    iget-wide v1, v0, LUM1;->b:J

    .line 169
    .line 170
    int-to-long v6, v8

    .line 171
    sub-long/2addr v1, v6

    .line 172
    iput-wide v1, v0, LUM1;->b:J

    .line 173
    .line 174
    return-wide v4

    .line 175
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v1
.end method

.method public final B1()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, LTM1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LTM1;-><init>(LUM1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final C()LcN1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final C0()[B
    .locals 2

    .line 1
    iget-wide v0, p0, LUM1;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LUM1;->F(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D0(Ljava/lang/String;IILjava/nio/charset/Charset;)V
    .locals 1

    .line 1
    if-ltz p2, :cond_3

    .line 2
    .line 3
    if-lt p3, p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p3, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LxV2;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-static {p4, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3, p1}, LUM1;->G0(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length p2, p1

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p0, p3, p2, p1}, LUM1;->T(II[B)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p2, "endIndex > string.length: "

    .line 38
    .line 39
    const-string p4, " > "

    .line 40
    .line 41
    invoke-static {p2, p3, p4}, LTI8;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_2
    const-string p1, "endIndex < beginIndex: "

    .line 67
    .line 68
    const-string p4, " < "

    .line 69
    .line 70
    invoke-static {p1, p3, p4, p2}, LTI8;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_3
    const-string p1, "beginIndex < 0: "

    .line 85
    .line 86
    invoke-static {p1, p2}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public final E0()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LUM1;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

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

.method public final F(J)[B
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-gtz v2, :cond_3

    .line 14
    .line 15
    iget-wide v0, p0, LUM1;->b:J

    .line 16
    .line 17
    cmp-long v2, v0, p1

    .line 18
    .line 19
    if-ltz v2, :cond_2

    .line 20
    .line 21
    long-to-int p2, p1

    .line 22
    new-array p1, p2, [B

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p2, :cond_1

    .line 26
    .line 27
    sub-int v1, p2, v0

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1}, LUM1;->y([BII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    return-object p1

    .line 45
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    const-string v0, "byteCount: "

    .line 52
    .line 53
    invoke-static {v0, p1, p2}, Lf8n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public final bridge synthetic F0(I)LcN1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LUM1;->Y(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic G(Ljava/lang/String;)LcN1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LUM1;->H0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final G0(IILjava/lang/String;)V
    .locals 9

    .line 1
    if-ltz p1, :cond_c

    .line 2
    .line 3
    if-lt p2, p1, :cond_b

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_a

    .line 10
    .line 11
    :goto_0
    if-ge p1, p2, :cond_9

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2}, LUM1;->S(I)Legi;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, v2, Legi;->c:I

    .line 27
    .line 28
    sub-int/2addr v3, p1

    .line 29
    rsub-int v4, v3, 0x2000

    .line 30
    .line 31
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/lit8 v5, p1, 0x1

    .line 36
    .line 37
    add-int/2addr p1, v3

    .line 38
    int-to-byte v0, v0

    .line 39
    iget-object v6, v2, Legi;->a:[B

    .line 40
    .line 41
    aput-byte v0, v6, p1

    .line 42
    .line 43
    :goto_1
    if-ge v5, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, v1, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    add-int/lit8 v0, v5, 0x1

    .line 53
    .line 54
    add-int/2addr v5, v3

    .line 55
    int-to-byte p1, p1

    .line 56
    aput-byte p1, v6, v5

    .line 57
    .line 58
    move v5, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    add-int/2addr v3, v5

    .line 61
    iget p1, v2, Legi;->c:I

    .line 62
    .line 63
    sub-int/2addr v3, p1

    .line 64
    add-int/2addr p1, v3

    .line 65
    iput p1, v2, Legi;->c:I

    .line 66
    .line 67
    iget-wide v0, p0, LUM1;->b:J

    .line 68
    .line 69
    int-to-long v2, v3

    .line 70
    add-long/2addr v0, v2

    .line 71
    iput-wide v0, p0, LUM1;->b:J

    .line 72
    .line 73
    move p1, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/16 v2, 0x800

    .line 76
    .line 77
    if-ge v0, v2, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-virtual {p0, v2}, LUM1;->S(I)Legi;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v4, v3, Legi;->c:I

    .line 85
    .line 86
    shr-int/lit8 v5, v0, 0x6

    .line 87
    .line 88
    or-int/lit16 v5, v5, 0xc0

    .line 89
    .line 90
    int-to-byte v5, v5

    .line 91
    iget-object v6, v3, Legi;->a:[B

    .line 92
    .line 93
    aput-byte v5, v6, v4

    .line 94
    .line 95
    add-int/lit8 v5, v4, 0x1

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x3f

    .line 98
    .line 99
    or-int/2addr v0, v1

    .line 100
    int-to-byte v0, v0

    .line 101
    aput-byte v0, v6, v5

    .line 102
    .line 103
    add-int/2addr v4, v2

    .line 104
    iput v4, v3, Legi;->c:I

    .line 105
    .line 106
    iget-wide v0, p0, LUM1;->b:J

    .line 107
    .line 108
    const-wide/16 v2, 0x2

    .line 109
    .line 110
    add-long/2addr v0, v2

    .line 111
    :goto_3
    iput-wide v0, p0, LUM1;->b:J

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const v2, 0xd800

    .line 117
    .line 118
    .line 119
    const/16 v3, 0x3f

    .line 120
    .line 121
    if-lt v0, v2, :cond_8

    .line 122
    .line 123
    const v2, 0xdfff

    .line 124
    .line 125
    .line 126
    if-le v0, v2, :cond_4

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_4
    add-int/lit8 v4, p1, 0x1

    .line 130
    .line 131
    if-ge v4, p2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const/4 v5, 0x0

    .line 139
    :goto_4
    const v6, 0xdbff

    .line 140
    .line 141
    .line 142
    if-gt v0, v6, :cond_7

    .line 143
    .line 144
    const v6, 0xdc00

    .line 145
    .line 146
    .line 147
    if-gt v6, v5, :cond_7

    .line 148
    .line 149
    if-ge v2, v5, :cond_6

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    and-int/lit16 v0, v0, 0x3ff

    .line 153
    .line 154
    shl-int/lit8 v0, v0, 0xa

    .line 155
    .line 156
    and-int/lit16 v2, v5, 0x3ff

    .line 157
    .line 158
    or-int/2addr v0, v2

    .line 159
    const/high16 v2, 0x10000

    .line 160
    .line 161
    add-int/2addr v0, v2

    .line 162
    const/4 v2, 0x4

    .line 163
    invoke-virtual {p0, v2}, LUM1;->S(I)Legi;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget v5, v4, Legi;->c:I

    .line 168
    .line 169
    shr-int/lit8 v6, v0, 0x12

    .line 170
    .line 171
    or-int/lit16 v6, v6, 0xf0

    .line 172
    .line 173
    int-to-byte v6, v6

    .line 174
    iget-object v7, v4, Legi;->a:[B

    .line 175
    .line 176
    aput-byte v6, v7, v5

    .line 177
    .line 178
    add-int/lit8 v6, v5, 0x1

    .line 179
    .line 180
    shr-int/lit8 v8, v0, 0xc

    .line 181
    .line 182
    and-int/2addr v8, v3

    .line 183
    or-int/2addr v8, v1

    .line 184
    int-to-byte v8, v8

    .line 185
    aput-byte v8, v7, v6

    .line 186
    .line 187
    add-int/lit8 v6, v5, 0x2

    .line 188
    .line 189
    shr-int/lit8 v8, v0, 0x6

    .line 190
    .line 191
    and-int/2addr v8, v3

    .line 192
    or-int/2addr v8, v1

    .line 193
    int-to-byte v8, v8

    .line 194
    aput-byte v8, v7, v6

    .line 195
    .line 196
    add-int/lit8 v6, v5, 0x3

    .line 197
    .line 198
    and-int/2addr v0, v3

    .line 199
    or-int/2addr v0, v1

    .line 200
    int-to-byte v0, v0

    .line 201
    aput-byte v0, v7, v6

    .line 202
    .line 203
    add-int/2addr v5, v2

    .line 204
    iput v5, v4, Legi;->c:I

    .line 205
    .line 206
    iget-wide v0, p0, LUM1;->b:J

    .line 207
    .line 208
    const-wide/16 v2, 0x4

    .line 209
    .line 210
    add-long/2addr v0, v2

    .line 211
    iput-wide v0, p0, LUM1;->b:J

    .line 212
    .line 213
    add-int/lit8 p1, p1, 0x2

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, LUM1;->Y(I)V

    .line 218
    .line 219
    .line 220
    move p1, v4

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_8
    :goto_6
    const/4 v2, 0x3

    .line 224
    invoke-virtual {p0, v2}, LUM1;->S(I)Legi;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget v5, v4, Legi;->c:I

    .line 229
    .line 230
    shr-int/lit8 v6, v0, 0xc

    .line 231
    .line 232
    or-int/lit16 v6, v6, 0xe0

    .line 233
    .line 234
    int-to-byte v6, v6

    .line 235
    iget-object v7, v4, Legi;->a:[B

    .line 236
    .line 237
    aput-byte v6, v7, v5

    .line 238
    .line 239
    add-int/lit8 v6, v5, 0x1

    .line 240
    .line 241
    shr-int/lit8 v8, v0, 0x6

    .line 242
    .line 243
    and-int/2addr v3, v8

    .line 244
    or-int/2addr v3, v1

    .line 245
    int-to-byte v3, v3

    .line 246
    aput-byte v3, v7, v6

    .line 247
    .line 248
    add-int/lit8 v3, v5, 0x2

    .line 249
    .line 250
    and-int/lit8 v0, v0, 0x3f

    .line 251
    .line 252
    or-int/2addr v0, v1

    .line 253
    int-to-byte v0, v0

    .line 254
    aput-byte v0, v7, v3

    .line 255
    .line 256
    add-int/2addr v5, v2

    .line 257
    iput v5, v4, Legi;->c:I

    .line 258
    .line 259
    iget-wide v0, p0, LUM1;->b:J

    .line 260
    .line 261
    const-wide/16 v2, 0x3

    .line 262
    .line 263
    add-long/2addr v0, v2

    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_9
    return-void

    .line 267
    :cond_a
    const-string p1, "endIndex > string.length: "

    .line 268
    .line 269
    const-string v0, " > "

    .line 270
    .line 271
    invoke-static {p1, p2, v0}, LTI8;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p2

    .line 296
    :cond_b
    const-string p3, "endIndex < beginIndex: "

    .line 297
    .line 298
    const-string v0, " < "

    .line 299
    .line 300
    invoke-static {p3, p2, v0, p1}, LTI8;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p2

    .line 314
    :cond_c
    const-string p2, "beginIndex < 0: "

    .line 315
    .line 316
    invoke-static {p2, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p2
.end method

.method public final bridge synthetic H(LWP1;)LcN1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LUM1;->U(LWP1;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, p1}, LUM1;->G0(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final J0(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/16 v9, 0x80

    .line 14
    .line 15
    if-ge v1, v9, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, LUM1;->Y(I)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    const/16 v10, 0x800

    .line 23
    .line 24
    const/16 v11, 0x3f

    .line 25
    .line 26
    if-ge v1, v10, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v7}, LUM1;->S(I)Legi;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v2, Legi;->c:I

    .line 33
    .line 34
    shr-int/lit8 v4, v1, 0x6

    .line 35
    .line 36
    or-int/lit16 v4, v4, 0xc0

    .line 37
    .line 38
    int-to-byte v4, v4

    .line 39
    iget-object v5, v2, Legi;->a:[B

    .line 40
    .line 41
    aput-byte v4, v5, v3

    .line 42
    .line 43
    add-int/2addr v8, v3

    .line 44
    and-int/2addr v1, v11

    .line 45
    or-int/2addr v1, v9

    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v5, v8

    .line 48
    .line 49
    add-int/2addr v3, v7

    .line 50
    iput v3, v2, Legi;->c:I

    .line 51
    .line 52
    iget-wide v1, v0, LUM1;->b:J

    .line 53
    .line 54
    const-wide/16 v3, 0x2

    .line 55
    .line 56
    :goto_0
    add-long/2addr v1, v3

    .line 57
    iput-wide v1, v0, LUM1;->b:J

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const v10, 0xd800

    .line 61
    .line 62
    .line 63
    if-le v10, v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const v10, 0xdfff

    .line 67
    .line 68
    .line 69
    if-lt v10, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v11}, LUM1;->Y(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    const/high16 v10, 0x10000

    .line 76
    .line 77
    if-ge v1, v10, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v4}, LUM1;->S(I)Legi;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v3, v2, Legi;->c:I

    .line 84
    .line 85
    shr-int/lit8 v5, v1, 0xc

    .line 86
    .line 87
    or-int/lit16 v5, v5, 0xe0

    .line 88
    .line 89
    int-to-byte v5, v5

    .line 90
    iget-object v10, v2, Legi;->a:[B

    .line 91
    .line 92
    aput-byte v5, v10, v3

    .line 93
    .line 94
    add-int/2addr v8, v3

    .line 95
    shr-int/lit8 v5, v1, 0x6

    .line 96
    .line 97
    and-int/2addr v5, v11

    .line 98
    or-int/2addr v5, v9

    .line 99
    int-to-byte v5, v5

    .line 100
    aput-byte v5, v10, v8

    .line 101
    .line 102
    add-int/2addr v7, v3

    .line 103
    and-int/2addr v1, v11

    .line 104
    or-int/2addr v1, v9

    .line 105
    int-to-byte v1, v1

    .line 106
    aput-byte v1, v10, v7

    .line 107
    .line 108
    add-int/2addr v3, v4

    .line 109
    iput v3, v2, Legi;->c:I

    .line 110
    .line 111
    iget-wide v1, v0, LUM1;->b:J

    .line 112
    .line 113
    const-wide/16 v3, 0x3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const v10, 0x10ffff

    .line 117
    .line 118
    .line 119
    if-gt v1, v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, v3}, LUM1;->S(I)Legi;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v5, v2, Legi;->c:I

    .line 126
    .line 127
    shr-int/lit8 v10, v1, 0x12

    .line 128
    .line 129
    or-int/lit16 v10, v10, 0xf0

    .line 130
    .line 131
    int-to-byte v10, v10

    .line 132
    iget-object v12, v2, Legi;->a:[B

    .line 133
    .line 134
    aput-byte v10, v12, v5

    .line 135
    .line 136
    add-int/2addr v8, v5

    .line 137
    shr-int/lit8 v10, v1, 0xc

    .line 138
    .line 139
    and-int/2addr v10, v11

    .line 140
    or-int/2addr v10, v9

    .line 141
    int-to-byte v10, v10

    .line 142
    aput-byte v10, v12, v8

    .line 143
    .line 144
    add-int/2addr v7, v5

    .line 145
    shr-int/lit8 v6, v1, 0x6

    .line 146
    .line 147
    and-int/2addr v6, v11

    .line 148
    or-int/2addr v6, v9

    .line 149
    int-to-byte v6, v6

    .line 150
    aput-byte v6, v12, v7

    .line 151
    .line 152
    add-int/2addr v4, v5

    .line 153
    and-int/2addr v1, v11

    .line 154
    or-int/2addr v1, v9

    .line 155
    int-to-byte v1, v1

    .line 156
    aput-byte v1, v12, v4

    .line 157
    .line 158
    add-int/2addr v5, v3

    .line 159
    iput v5, v2, Legi;->c:I

    .line 160
    .line 161
    iget-wide v1, v0, LUM1;->b:J

    .line 162
    .line 163
    const-wide/16 v3, 0x4

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :goto_2
    return-void

    .line 167
    :cond_5
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v11, "Unexpected code point: 0x"

    .line 172
    .line 173
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    sget-object v11, Ld26;->a:[C

    .line 179
    .line 180
    shr-int/lit8 v12, v1, 0x1c

    .line 181
    .line 182
    and-int/lit8 v12, v12, 0xf

    .line 183
    .line 184
    aget-char v12, v11, v12

    .line 185
    .line 186
    shr-int/lit8 v13, v1, 0x18

    .line 187
    .line 188
    and-int/lit8 v13, v13, 0xf

    .line 189
    .line 190
    aget-char v13, v11, v13

    .line 191
    .line 192
    shr-int/lit8 v14, v1, 0x14

    .line 193
    .line 194
    and-int/lit8 v14, v14, 0xf

    .line 195
    .line 196
    aget-char v14, v11, v14

    .line 197
    .line 198
    shr-int/lit8 v15, v1, 0x10

    .line 199
    .line 200
    and-int/lit8 v15, v15, 0xf

    .line 201
    .line 202
    aget-char v15, v11, v15

    .line 203
    .line 204
    shr-int/lit8 v16, v1, 0xc

    .line 205
    .line 206
    and-int/lit8 v16, v16, 0xf

    .line 207
    .line 208
    aget-char v16, v11, v16

    .line 209
    .line 210
    shr-int/lit8 v17, v1, 0x8

    .line 211
    .line 212
    and-int/lit8 v17, v17, 0xf

    .line 213
    .line 214
    aget-char v17, v11, v17

    .line 215
    .line 216
    shr-int/lit8 v18, v1, 0x4

    .line 217
    .line 218
    and-int/lit8 v18, v18, 0xf

    .line 219
    .line 220
    aget-char v18, v11, v18

    .line 221
    .line 222
    and-int/lit8 v1, v1, 0xf

    .line 223
    .line 224
    aget-char v1, v11, v1

    .line 225
    .line 226
    new-array v11, v5, [C

    .line 227
    .line 228
    aput-char v12, v11, v2

    .line 229
    .line 230
    aput-char v13, v11, v8

    .line 231
    .line 232
    aput-char v14, v11, v7

    .line 233
    .line 234
    aput-char v15, v11, v4

    .line 235
    .line 236
    aput-char v16, v11, v3

    .line 237
    .line 238
    const/4 v3, 0x5

    .line 239
    aput-char v17, v11, v3

    .line 240
    .line 241
    aput-char v18, v11, v6

    .line 242
    .line 243
    const/4 v3, 0x7

    .line 244
    aput-char v1, v11, v3

    .line 245
    .line 246
    :goto_3
    if-ge v2, v5, :cond_6

    .line 247
    .line 248
    aget-char v1, v11, v2

    .line 249
    .line 250
    const/16 v3, 0x30

    .line 251
    .line 252
    if-ne v1, v3, :cond_6

    .line 253
    .line 254
    add-int/2addr v2, v8

    .line 255
    goto :goto_3

    .line 256
    :cond_6
    sub-int/2addr v5, v2

    .line 257
    new-instance v1, Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v1, v11, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    const-string v1, "0"

    .line 264
    .line 265
    :goto_4
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v9, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v9
.end method

.method public final L(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    cmp-long v3, p1, v0

    .line 12
    .line 13
    if-gtz v3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-wide v0, p0, LUM1;->b:J

    .line 21
    .line 22
    cmp-long v3, v0, p1

    .line 23
    .line 24
    if-ltz v3, :cond_4

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object v0, p0, LUM1;->a:Legi;

    .line 32
    .line 33
    iget v1, v0, Legi;->b:I

    .line 34
    .line 35
    int-to-long v2, v1

    .line 36
    add-long/2addr v2, p1

    .line 37
    iget v4, v0, Legi;->c:I

    .line 38
    .line 39
    int-to-long v4, v4

    .line 40
    cmp-long v6, v2, v4

    .line 41
    .line 42
    if-lez v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, LUM1;->F(J)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_2
    long-to-int v2, p1

    .line 55
    new-instance v3, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v0, Legi;->a:[B

    .line 58
    .line 59
    invoke-direct {v3, v4, v1, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    iget p3, v0, Legi;->b:I

    .line 63
    .line 64
    add-int/2addr p3, v2

    .line 65
    iput p3, v0, Legi;->b:I

    .line 66
    .line 67
    iget-wide v1, p0, LUM1;->b:J

    .line 68
    .line 69
    sub-long/2addr v1, p1

    .line 70
    iput-wide v1, p0, LUM1;->b:J

    .line 71
    .line 72
    iget p1, v0, Legi;->c:I

    .line 73
    .line 74
    if-ne p3, p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Legi;->a()Legi;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, LUM1;->a:Legi;

    .line 81
    .line 82
    invoke-static {v0}, LBgi;->a(Legi;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-object v3

    .line 86
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    const-string p3, "byteCount: "

    .line 93
    .line 94
    invoke-static {p3, p1, p2}, Lf8n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method

.method public final O()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, LUM1;->b:J

    .line 2
    .line 3
    sget-object v2, LxV2;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, LUM1;->L(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final P()LWP1;
    .locals 5

    .line 1
    iget-wide v0, p0, LUM1;->b:J

    .line 2
    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    long-to-int v1, v0

    .line 17
    invoke-virtual {p0, v1}, LUM1;->R(I)LWP1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "size > Int.MAX_VALUE: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, LUM1;->b:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final P0(LUM1;J)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-wide v2, p0, LUM1;->b:J

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    cmp-long v0, p2, v2

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    move-wide p2, v2

    .line 26
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, LUM1;->t1(LUM1;J)V

    .line 27
    .line 28
    .line 29
    move-wide p1, p2

    .line 30
    :goto_1
    return-wide p1

    .line 31
    :cond_3
    const-string p1, "byteCount < 0: "

    .line 32
    .line 33
    invoke-static {p1, p2, p3}, Lf8n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public final R(I)LWP1;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LWP1;->d:LWP1;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, LUM1;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Ld26;->y(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LUM1;->a:Legi;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    iget v4, v0, Legi;->c:I

    .line 22
    .line 23
    iget v5, v0, Legi;->b:I

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    add-int/2addr v2, v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iget-object v0, v0, Legi;->f:Legi;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    const-string v0, "s.limit == s.pos"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    new-array v0, v3, [[B

    .line 43
    .line 44
    mul-int/lit8 v2, v3, 0x2

    .line 45
    .line 46
    new-array v2, v2, [I

    .line 47
    .line 48
    iget-object v4, p0, LUM1;->a:Legi;

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_1
    if-ge v1, p1, :cond_3

    .line 53
    .line 54
    iget-object v6, v5, Legi;->a:[B

    .line 55
    .line 56
    aput-object v6, v0, v4

    .line 57
    .line 58
    iget v6, v5, Legi;->c:I

    .line 59
    .line 60
    iget v7, v5, Legi;->b:I

    .line 61
    .line 62
    sub-int/2addr v6, v7

    .line 63
    add-int/2addr v1, v6

    .line 64
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    aput v6, v2, v4

    .line 69
    .line 70
    add-int v6, v4, v3

    .line 71
    .line 72
    iget v7, v5, Legi;->b:I

    .line 73
    .line 74
    aput v7, v2, v6

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    iput-boolean v6, v5, Legi;->d:Z

    .line 78
    .line 79
    add-int/2addr v4, v6

    .line 80
    iget-object v5, v5, Legi;->f:Legi;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p1, LRgi;

    .line 84
    .line 85
    invoke-direct {p1, v0, v2}, LRgi;-><init>([[B[I)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-object p1
.end method

.method public final S(I)Legi;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LUM1;->a:Legi;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LBgi;->b()Legi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LUM1;->a:Legi;

    .line 17
    .line 18
    iput-object p1, p1, Legi;->g:Legi;

    .line 19
    .line 20
    iput-object p1, p1, Legi;->f:Legi;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v1, Legi;->g:Legi;

    .line 24
    .line 25
    iget v2, v1, Legi;->c:I

    .line 26
    .line 27
    add-int/2addr v2, p1

    .line 28
    if-gt v2, v0, :cond_2

    .line 29
    .line 30
    iget-boolean p1, v1, Legi;->e:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    invoke-static {}, LBgi;->b()Legi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Legi;->b(Legi;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "unexpected capacity"

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final T(II[B)V
    .locals 9

    .line 1
    array-length v0, p3

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p1

    .line 4
    int-to-long v7, p2

    .line 5
    move-wide v5, v7

    .line 6
    invoke-static/range {v1 .. v6}, Ld26;->y(JJJ)V

    .line 7
    .line 8
    .line 9
    add-int/2addr p2, p1

    .line 10
    :goto_0
    if-ge p1, p2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, LUM1;->S(I)Legi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sub-int v1, p2, p1

    .line 18
    .line 19
    iget v2, v0, Legi;->c:I

    .line 20
    .line 21
    rsub-int v2, v2, 0x2000

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, v0, Legi;->c:I

    .line 28
    .line 29
    add-int v3, p1, v1

    .line 30
    .line 31
    iget-object v4, v0, Legi;->a:[B

    .line 32
    .line 33
    invoke-static {v2, p1, v3, p3, v4}, Ld60;->o(III[B[B)V

    .line 34
    .line 35
    .line 36
    iget p1, v0, Legi;->c:I

    .line 37
    .line 38
    add-int/2addr p1, v1

    .line 39
    iput p1, v0, Legi;->c:I

    .line 40
    .line 41
    move p1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-wide p1, p0, LUM1;->b:J

    .line 44
    .line 45
    add-long/2addr p1, v7

    .line 46
    iput-wide p1, p0, LUM1;->b:J

    .line 47
    .line 48
    return-void
.end method

.method public final T0(LS7j;)J
    .locals 5

    .line 1
    iget-wide v0, p0, LUM1;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    check-cast p1, LUM1;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0, v1}, LUM1;->t1(LUM1;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-wide v0
.end method

.method public final U(LWP1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LWP1;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0, v0}, LWP1;->o(LUM1;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, LUM1;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, LUM1;->L(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final V()Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const-wide v7, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move v2, v0

    .line 13
    move-wide v5, v7

    .line 14
    invoke-virtual/range {v1 .. v6}, LUM1;->x(BJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v1, v2}, LWM1;->a(LUM1;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v1, p0, LUM1;->b:J

    .line 30
    .line 31
    cmp-long v3, v7, v1

    .line 32
    .line 33
    if-gez v3, :cond_1

    .line 34
    .line 35
    const-wide v1, 0x7ffffffffffffffeL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, LUM1;->r(J)B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    int-to-byte v2, v2

    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v7, v8}, LUM1;->r(J)B

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    invoke-static {p0, v7, v8}, LWM1;->a(LUM1;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    .line 60
    :cond_1
    new-instance v0, LUM1;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, LUM1;->b:J

    .line 66
    .line 67
    const/16 v3, 0x20

    .line 68
    .line 69
    int-to-long v3, v3

    .line 70
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v2, v0

    .line 78
    invoke-virtual/range {v1 .. v6}, LUM1;->q(LUM1;JJ)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/io/EOFException;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "\\n not found: limit="

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-wide v3, p0, LUM1;->b:J

    .line 91
    .line 92
    const-wide v5, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, " content="

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v3, v0, LUM1;->b:J

    .line 110
    .line 111
    invoke-virtual {v0, v3, v4}, LUM1;->w0(J)LWP1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LWP1;->f()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x2026

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method public final X([B)LcN1;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, p1}, LUM1;->T(II[B)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic X0(J)LcN1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUM1;->e0(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final Y(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LUM1;->S(I)Legi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Legi;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, Legi;->c:I

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    iget-object v0, v0, Legi;->a:[B

    .line 14
    .line 15
    aput-byte p1, v0, v1

    .line 16
    .line 17
    iget-wide v0, p0, LUM1;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, LUM1;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-wide v0, p0, LUM1;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LUM1;->j(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LUM1;->Y(I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-gez v2, :cond_2

    .line 17
    .line 18
    neg-long p1, p1

    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x14

    .line 24
    .line 25
    const-string p2, "-9223372036854775808"

    .line 26
    .line 27
    invoke-virtual {p0, v3, p1, p2}, LUM1;->G0(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    const/4 v3, 0x1

    .line 33
    :cond_2
    const-wide/32 v5, 0x5f5e100

    .line 34
    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    cmp-long v7, p1, v5

    .line 39
    .line 40
    if-gez v7, :cond_a

    .line 41
    .line 42
    const-wide/16 v5, 0x2710

    .line 43
    .line 44
    cmp-long v7, p1, v5

    .line 45
    .line 46
    if-gez v7, :cond_6

    .line 47
    .line 48
    const-wide/16 v5, 0x64

    .line 49
    .line 50
    cmp-long v7, p1, v5

    .line 51
    .line 52
    if-gez v7, :cond_4

    .line 53
    .line 54
    const-wide/16 v5, 0xa

    .line 55
    .line 56
    cmp-long v7, p1, v5

    .line 57
    .line 58
    if-gez v7, :cond_3

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    const/4 v4, 0x2

    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_4
    const-wide/16 v4, 0x3e8

    .line 66
    .line 67
    cmp-long v6, p1, v4

    .line 68
    .line 69
    if-gez v6, :cond_5

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_5
    const/4 v4, 0x4

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_6
    const-wide/32 v4, 0xf4240

    .line 78
    .line 79
    .line 80
    cmp-long v6, p1, v4

    .line 81
    .line 82
    if-gez v6, :cond_8

    .line 83
    .line 84
    const-wide/32 v4, 0x186a0

    .line 85
    .line 86
    .line 87
    cmp-long v6, p1, v4

    .line 88
    .line 89
    if-gez v6, :cond_7

    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_7
    const/4 v4, 0x6

    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    const-wide/32 v4, 0x989680

    .line 98
    .line 99
    .line 100
    cmp-long v6, p1, v4

    .line 101
    .line 102
    if-gez v6, :cond_9

    .line 103
    .line 104
    const/4 v4, 0x7

    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_9
    const/16 v4, 0x8

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_a
    const-wide v4, 0xe8d4a51000L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v6, p1, v4

    .line 117
    .line 118
    if-gez v6, :cond_e

    .line 119
    .line 120
    const-wide v4, 0x2540be400L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long v6, p1, v4

    .line 126
    .line 127
    if-gez v6, :cond_c

    .line 128
    .line 129
    const-wide/32 v4, 0x3b9aca00

    .line 130
    .line 131
    .line 132
    cmp-long v6, p1, v4

    .line 133
    .line 134
    if-gez v6, :cond_b

    .line 135
    .line 136
    const/16 v4, 0x9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_b
    const/16 v4, 0xa

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_c
    const-wide v4, 0x174876e800L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    cmp-long v6, p1, v4

    .line 148
    .line 149
    if-gez v6, :cond_d

    .line 150
    .line 151
    const/16 v4, 0xb

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_d
    const/16 v4, 0xc

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_e
    const-wide v4, 0x38d7ea4c68000L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    cmp-long v6, p1, v4

    .line 163
    .line 164
    if-gez v6, :cond_11

    .line 165
    .line 166
    const-wide v4, 0x9184e72a000L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    cmp-long v6, p1, v4

    .line 172
    .line 173
    if-gez v6, :cond_f

    .line 174
    .line 175
    const/16 v4, 0xd

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_f
    const-wide v4, 0x5af3107a4000L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    cmp-long v6, p1, v4

    .line 184
    .line 185
    if-gez v6, :cond_10

    .line 186
    .line 187
    const/16 v4, 0xe

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_10
    const/16 v4, 0xf

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_11
    const-wide v4, 0x16345785d8a0000L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    cmp-long v6, p1, v4

    .line 199
    .line 200
    if-gez v6, :cond_13

    .line 201
    .line 202
    const-wide v4, 0x2386f26fc10000L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    cmp-long v6, p1, v4

    .line 208
    .line 209
    if-gez v6, :cond_12

    .line 210
    .line 211
    const/16 v4, 0x10

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_12
    const/16 v4, 0x11

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_13
    const-wide v4, 0xde0b6b3a7640000L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    cmp-long v6, p1, v4

    .line 223
    .line 224
    if-gez v6, :cond_14

    .line 225
    .line 226
    const/16 v4, 0x12

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_14
    const/16 v4, 0x13

    .line 230
    .line 231
    :goto_0
    if-eqz v3, :cond_15

    .line 232
    .line 233
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    :cond_15
    invoke-virtual {p0, v4}, LUM1;->S(I)Legi;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget v6, v5, Legi;->c:I

    .line 240
    .line 241
    add-int/2addr v6, v4

    .line 242
    :goto_1
    iget-object v7, v5, Legi;->a:[B

    .line 243
    .line 244
    cmp-long v8, p1, v0

    .line 245
    .line 246
    if-eqz v8, :cond_16

    .line 247
    .line 248
    int-to-long v8, v2

    .line 249
    rem-long v10, p1, v8

    .line 250
    .line 251
    long-to-int v11, v10

    .line 252
    add-int/lit8 v6, v6, -0x1

    .line 253
    .line 254
    sget-object v10, LWM1;->a:[B

    .line 255
    .line 256
    aget-byte v10, v10, v11

    .line 257
    .line 258
    aput-byte v10, v7, v6

    .line 259
    .line 260
    div-long/2addr p1, v8

    .line 261
    goto :goto_1

    .line 262
    :cond_16
    if-eqz v3, :cond_17

    .line 263
    .line 264
    add-int/lit8 v6, v6, -0x1

    .line 265
    .line 266
    const/16 p1, 0x2d

    .line 267
    .line 268
    int-to-byte p1, p1

    .line 269
    aput-byte p1, v7, v6

    .line 270
    .line 271
    :cond_17
    iget p1, v5, Legi;->c:I

    .line 272
    .line 273
    add-int/2addr p1, v4

    .line 274
    iput p1, v5, Legi;->c:I

    .line 275
    .line 276
    iget-wide p1, p0, LUM1;->b:J

    .line 277
    .line 278
    int-to-long v0, v4

    .line 279
    add-long/2addr p1, v0

    .line 280
    iput-wide p1, p0, LUM1;->b:J

    .line 281
    .line 282
    :goto_2
    return-void
.end method

.method public final b()LUM1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()LUM1;
    .locals 6

    .line 1
    new-instance v0, LUM1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LUM1;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, LUM1;->a:Legi;

    .line 16
    .line 17
    invoke-virtual {v1}, Legi;->c()Legi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, LUM1;->a:Legi;

    .line 22
    .line 23
    iput-object v2, v2, Legi;->g:Legi;

    .line 24
    .line 25
    iput-object v2, v2, Legi;->f:Legi;

    .line 26
    .line 27
    iget-object v3, v1, Legi;->f:Legi;

    .line 28
    .line 29
    :goto_0
    if-eq v3, v1, :cond_1

    .line 30
    .line 31
    iget-object v4, v2, Legi;->g:Legi;

    .line 32
    .line 33
    invoke-virtual {v3}, Legi;->c()Legi;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Legi;->b(Legi;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, Legi;->f:Legi;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-wide v1, p0, LUM1;->b:J

    .line 44
    .line 45
    iput-wide v1, v0, LUM1;->b:J

    .line 46
    .line 47
    :goto_1
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LUM1;->c()LUM1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()LUM1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()J
    .locals 5

    .line 1
    iget-wide v0, p0, LUM1;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, LUM1;->a:Legi;

    .line 11
    .line 12
    iget-object v2, v2, Legi;->g:Legi;

    .line 13
    .line 14
    iget v3, v2, Legi;->c:I

    .line 15
    .line 16
    const/16 v4, 0x2000

    .line 17
    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    iget-boolean v4, v2, Legi;->e:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget v2, v2, Legi;->b:I

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    int-to-long v2, v3

    .line 28
    sub-long/2addr v0, v2

    .line 29
    :cond_1
    move-wide v2, v0

    .line 30
    :goto_0
    return-wide v2
.end method

.method public final e0(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LUM1;->Y(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, LUM1;->S(I)Legi;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v2, Legi;->c:I

    .line 92
    .line 93
    add-int v5, v3, v1

    .line 94
    .line 95
    sub-int/2addr v5, v0

    .line 96
    :goto_0
    if-lt v5, v3, :cond_1

    .line 97
    .line 98
    sget-object v0, LWM1;->a:[B

    .line 99
    .line 100
    const-wide/16 v6, 0xf

    .line 101
    .line 102
    and-long/2addr v6, p1

    .line 103
    long-to-int v7, v6

    .line 104
    aget-byte v0, v0, v7

    .line 105
    .line 106
    iget-object v6, v2, Legi;->a:[B

    .line 107
    .line 108
    aput-byte v0, v6, v5

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, Legi;->c:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, Legi;->c:I

    .line 118
    .line 119
    iget-wide p1, p0, LUM1;->b:J

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, LUM1;->b:J

    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_1
    instance-of v3, v1, LUM1;

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    :goto_1
    const/4 v2, 0x0

    .line 15
    goto :goto_4

    .line 16
    :cond_2
    iget-wide v5, v0, LUM1;->b:J

    .line 17
    .line 18
    check-cast v1, LUM1;

    .line 19
    .line 20
    iget-wide v7, v1, LUM1;->b:J

    .line 21
    .line 22
    cmp-long v3, v5, v7

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v3, v5, v7

    .line 30
    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object v3, v0, LUM1;->a:Legi;

    .line 35
    .line 36
    iget-object v1, v1, LUM1;->a:Legi;

    .line 37
    .line 38
    iget v5, v3, Legi;->b:I

    .line 39
    .line 40
    iget v6, v1, Legi;->b:I

    .line 41
    .line 42
    move-wide v9, v7

    .line 43
    :goto_2
    iget-wide v11, v0, LUM1;->b:J

    .line 44
    .line 45
    cmp-long v13, v9, v11

    .line 46
    .line 47
    if-gez v13, :cond_0

    .line 48
    .line 49
    iget v11, v3, Legi;->c:I

    .line 50
    .line 51
    sub-int/2addr v11, v5

    .line 52
    iget v12, v1, Legi;->c:I

    .line 53
    .line 54
    sub-int/2addr v12, v6

    .line 55
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    int-to-long v11, v11

    .line 60
    move-wide v13, v7

    .line 61
    :goto_3
    cmp-long v15, v13, v11

    .line 62
    .line 63
    if-gez v15, :cond_6

    .line 64
    .line 65
    add-int/lit8 v15, v5, 0x1

    .line 66
    .line 67
    iget-object v2, v3, Legi;->a:[B

    .line 68
    .line 69
    aget-byte v2, v2, v5

    .line 70
    .line 71
    add-int/lit8 v5, v6, 0x1

    .line 72
    .line 73
    iget-object v4, v1, Legi;->a:[B

    .line 74
    .line 75
    aget-byte v4, v4, v6

    .line 76
    .line 77
    if-eq v2, v4, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const-wide/16 v16, 0x1

    .line 81
    .line 82
    add-long v13, v13, v16

    .line 83
    .line 84
    move v6, v5

    .line 85
    move v5, v15

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    iget v2, v3, Legi;->c:I

    .line 88
    .line 89
    if-ne v5, v2, :cond_7

    .line 90
    .line 91
    iget-object v2, v3, Legi;->f:Legi;

    .line 92
    .line 93
    iget v3, v2, Legi;->b:I

    .line 94
    .line 95
    move v5, v3

    .line 96
    move-object v3, v2

    .line 97
    :cond_7
    iget v2, v1, Legi;->c:I

    .line 98
    .line 99
    if-ne v6, v2, :cond_8

    .line 100
    .line 101
    iget-object v1, v1, Legi;->f:Legi;

    .line 102
    .line 103
    iget v2, v1, Legi;->b:I

    .line 104
    .line 105
    move v6, v2

    .line 106
    :cond_8
    add-long/2addr v9, v11

    .line 107
    goto :goto_2

    .line 108
    :goto_4
    return v2
.end method

.method public final f()LbBl;
    .locals 1

    .line 1
    sget-object v0, LbBl;->d:LaBl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LUM1;->S(I)Legi;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, Legi;->c:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, Legi;->a:[B

    .line 16
    .line 17
    aput-byte v4, v5, v2

    .line 18
    .line 19
    add-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v5, v3

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v5, v4

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v5, v3

    .line 42
    .line 43
    iput v2, v1, Legi;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, LUM1;->b:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, LUM1;->b:J

    .line 51
    .line 52
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LUM1;->a:Legi;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    iget v2, v0, Legi;->b:I

    .line 7
    .line 8
    iget v3, v0, Legi;->c:I

    .line 9
    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v4, v0, Legi;->a:[B

    .line 15
    .line 16
    aget-byte v4, v4, v2

    .line 17
    .line 18
    add-int/2addr v1, v4

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Legi;->f:Legi;

    .line 23
    .line 24
    iget-object v2, p0, LUM1;->a:Legi;

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_1
    return v1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(J)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LUM1;->a:Legi;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Legi;->c:I

    .line 12
    .line 13
    iget v2, v0, Legi;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v2, v1

    .line 22
    iget-wide v3, p0, LUM1;->b:J

    .line 23
    .line 24
    int-to-long v5, v2

    .line 25
    sub-long/2addr v3, v5

    .line 26
    iput-wide v3, p0, LUM1;->b:J

    .line 27
    .line 28
    sub-long/2addr p1, v5

    .line 29
    iget v1, v0, Legi;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Legi;->b:I

    .line 33
    .line 34
    iget v2, v0, Legi;->c:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Legi;->a()Legi;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LUM1;->a:Legi;

    .line 43
    .line 44
    invoke-static {v0}, LBgi;->a(Legi;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final j0(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, LUM1;->b:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k0(J)V
    .locals 12

    .line 1
    const-wide/high16 v0, -0x100000000000000L

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const/16 v2, 0x38

    .line 5
    .line 6
    ushr-long/2addr v0, v2

    .line 7
    const-wide/high16 v3, 0xff000000000000L

    .line 8
    .line 9
    and-long/2addr v3, p1

    .line 10
    const/16 v5, 0x28

    .line 11
    .line 12
    ushr-long/2addr v3, v5

    .line 13
    or-long/2addr v0, v3

    .line 14
    const-wide v3, 0xff0000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v3, p1

    .line 20
    const/16 v6, 0x18

    .line 21
    .line 22
    ushr-long/2addr v3, v6

    .line 23
    or-long/2addr v0, v3

    .line 24
    const-wide v3, 0xff00000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v3, p1

    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    ushr-long/2addr v3, v7

    .line 33
    or-long/2addr v0, v3

    .line 34
    const-wide v3, 0xff000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v3, p1

    .line 40
    shl-long/2addr v3, v7

    .line 41
    or-long/2addr v0, v3

    .line 42
    const-wide/32 v3, 0xff0000

    .line 43
    .line 44
    .line 45
    and-long/2addr v3, p1

    .line 46
    shl-long/2addr v3, v6

    .line 47
    or-long/2addr v0, v3

    .line 48
    const-wide/32 v3, 0xff00

    .line 49
    .line 50
    .line 51
    and-long/2addr v3, p1

    .line 52
    shl-long/2addr v3, v5

    .line 53
    or-long/2addr v0, v3

    .line 54
    const-wide/16 v3, 0xff

    .line 55
    .line 56
    and-long/2addr p1, v3

    .line 57
    shl-long/2addr p1, v2

    .line 58
    or-long/2addr p1, v0

    .line 59
    invoke-virtual {p0, v7}, LUM1;->S(I)Legi;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, v0, Legi;->c:I

    .line 64
    .line 65
    add-int/lit8 v8, v1, 0x1

    .line 66
    .line 67
    ushr-long v9, p1, v2

    .line 68
    .line 69
    and-long/2addr v9, v3

    .line 70
    long-to-int v2, v9

    .line 71
    int-to-byte v2, v2

    .line 72
    iget-object v9, v0, Legi;->a:[B

    .line 73
    .line 74
    aput-byte v2, v9, v1

    .line 75
    .line 76
    add-int/lit8 v2, v1, 0x2

    .line 77
    .line 78
    const/16 v10, 0x30

    .line 79
    .line 80
    ushr-long v10, p1, v10

    .line 81
    .line 82
    and-long/2addr v10, v3

    .line 83
    long-to-int v11, v10

    .line 84
    int-to-byte v10, v11

    .line 85
    aput-byte v10, v9, v8

    .line 86
    .line 87
    add-int/lit8 v8, v1, 0x3

    .line 88
    .line 89
    ushr-long v10, p1, v5

    .line 90
    .line 91
    and-long/2addr v10, v3

    .line 92
    long-to-int v5, v10

    .line 93
    int-to-byte v5, v5

    .line 94
    aput-byte v5, v9, v2

    .line 95
    .line 96
    add-int/lit8 v2, v1, 0x4

    .line 97
    .line 98
    const/16 v5, 0x20

    .line 99
    .line 100
    ushr-long v10, p1, v5

    .line 101
    .line 102
    and-long/2addr v10, v3

    .line 103
    long-to-int v5, v10

    .line 104
    int-to-byte v5, v5

    .line 105
    aput-byte v5, v9, v8

    .line 106
    .line 107
    add-int/lit8 v5, v1, 0x5

    .line 108
    .line 109
    ushr-long v10, p1, v6

    .line 110
    .line 111
    and-long/2addr v10, v3

    .line 112
    long-to-int v6, v10

    .line 113
    int-to-byte v6, v6

    .line 114
    aput-byte v6, v9, v2

    .line 115
    .line 116
    add-int/lit8 v2, v1, 0x6

    .line 117
    .line 118
    const/16 v6, 0x10

    .line 119
    .line 120
    ushr-long v10, p1, v6

    .line 121
    .line 122
    and-long/2addr v10, v3

    .line 123
    long-to-int v6, v10

    .line 124
    int-to-byte v6, v6

    .line 125
    aput-byte v6, v9, v5

    .line 126
    .line 127
    add-int/lit8 v5, v1, 0x7

    .line 128
    .line 129
    ushr-long v10, p1, v7

    .line 130
    .line 131
    and-long/2addr v10, v3

    .line 132
    long-to-int v6, v10

    .line 133
    int-to-byte v6, v6

    .line 134
    aput-byte v6, v9, v2

    .line 135
    .line 136
    add-int/2addr v1, v7

    .line 137
    and-long/2addr p1, v3

    .line 138
    long-to-int p2, p1

    .line 139
    int-to-byte p1, p2

    .line 140
    aput-byte p1, v9, v5

    .line 141
    .line 142
    iput v1, v0, Legi;->c:I

    .line 143
    .line 144
    iget-wide p1, p0, LUM1;->b:J

    .line 145
    .line 146
    const-wide/16 v0, 0x8

    .line 147
    .line 148
    add-long/2addr p1, v0

    .line 149
    iput-wide p1, p0, LUM1;->b:J

    .line 150
    .line 151
    return-void
.end method

.method public final bridge synthetic m0(J)LcN1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUM1;->a0(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final n1(LBLj;)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v2, 0x2000

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    invoke-interface {p1, p0, v2, v3}, LBLj;->P0(LUM1;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    add-long/2addr v0, v2

    .line 18
    goto :goto_0
.end method

.method public final bridge synthetic o(I)LcN1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LUM1;->f0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final q(LUM1;JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, LUM1;->b:J

    .line 2
    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-static/range {v0 .. v5}, Ld26;->y(JJJ)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p4, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-wide v2, p1, LUM1;->b:J

    .line 16
    .line 17
    add-long/2addr v2, p4

    .line 18
    iput-wide v2, p1, LUM1;->b:J

    .line 19
    .line 20
    iget-object v2, p0, LUM1;->a:Legi;

    .line 21
    .line 22
    :goto_0
    iget v3, v2, Legi;->c:I

    .line 23
    .line 24
    iget v4, v2, Legi;->b:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    int-to-long v3, v3

    .line 28
    cmp-long v5, p2, v3

    .line 29
    .line 30
    if-ltz v5, :cond_1

    .line 31
    .line 32
    sub-long/2addr p2, v3

    .line 33
    iget-object v2, v2, Legi;->f:Legi;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 37
    .line 38
    if-lez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Legi;->c()Legi;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v4, v3, Legi;->b:I

    .line 45
    .line 46
    long-to-int p3, p2

    .line 47
    add-int/2addr v4, p3

    .line 48
    iput v4, v3, Legi;->b:I

    .line 49
    .line 50
    long-to-int p2, p4

    .line 51
    add-int/2addr v4, p2

    .line 52
    iget p2, v3, Legi;->c:I

    .line 53
    .line 54
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, v3, Legi;->c:I

    .line 59
    .line 60
    iget-object p2, p1, LUM1;->a:Legi;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    iput-object v3, v3, Legi;->g:Legi;

    .line 65
    .line 66
    iput-object v3, v3, Legi;->f:Legi;

    .line 67
    .line 68
    iput-object v3, p1, LUM1;->a:Legi;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object p2, p2, Legi;->g:Legi;

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Legi;->b(Legi;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget p2, v3, Legi;->c:I

    .line 77
    .line 78
    iget p3, v3, Legi;->b:I

    .line 79
    .line 80
    sub-int/2addr p2, p3

    .line 81
    int-to-long p2, p2

    .line 82
    sub-long/2addr p4, p2

    .line 83
    iget-object v2, v2, Legi;->f:Legi;

    .line 84
    .line 85
    move-wide p2, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_3
    return-void
.end method

.method public final r(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, LUM1;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Ld26;->y(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LUM1;->a:Legi;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, LUM1;->b:J

    .line 15
    .line 16
    sub-long v3, v1, p1

    .line 17
    .line 18
    cmp-long v5, v3, p1

    .line 19
    .line 20
    if-gez v5, :cond_1

    .line 21
    .line 22
    :goto_0
    cmp-long v3, v1, p1

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Legi;->g:Legi;

    .line 27
    .line 28
    iget v3, v0, Legi;->c:I

    .line 29
    .line 30
    iget v4, v0, Legi;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    int-to-long v3, v3

    .line 34
    sub-long/2addr v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v3, v0, Legi;->b:I

    .line 37
    .line 38
    int-to-long v3, v3

    .line 39
    add-long/2addr v3, p1

    .line 40
    sub-long/2addr v3, v1

    .line 41
    long-to-int p1, v3

    .line 42
    iget-object p2, v0, Legi;->a:[B

    .line 43
    .line 44
    aget-byte p1, p2, p1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    :goto_1
    iget v3, v0, Legi;->c:I

    .line 50
    .line 51
    iget v4, v0, Legi;->b:I

    .line 52
    .line 53
    sub-int/2addr v3, v4

    .line 54
    int-to-long v5, v3

    .line 55
    add-long/2addr v5, v1

    .line 56
    cmp-long v3, v5, p1

    .line 57
    .line 58
    if-lez v3, :cond_2

    .line 59
    .line 60
    int-to-long v3, v4

    .line 61
    add-long/2addr v3, p1

    .line 62
    sub-long/2addr v3, v1

    .line 63
    long-to-int p1, v3

    .line 64
    iget-object p2, v0, Legi;->a:[B

    .line 65
    .line 66
    aget-byte p1, p2, p1

    .line 67
    .line 68
    :goto_2
    return p1

    .line 69
    :cond_2
    iget-object v0, v0, Legi;->f:Legi;

    .line 70
    .line 71
    move-wide v1, v5

    .line 72
    goto :goto_1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    iget-object v0, p0, LUM1;->a:Legi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Legi;->c:I

    .line 10
    .line 11
    iget v3, v0, Legi;->b:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, v0, Legi;->a:[B

    .line 19
    .line 20
    iget v3, v0, Legi;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    iget p1, v0, Legi;->b:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, v0, Legi;->b:I

    .line 29
    .line 30
    iget-wide v2, p0, LUM1;->b:J

    .line 31
    .line 32
    int-to-long v4, v1

    .line 33
    sub-long/2addr v2, v4

    .line 34
    iput-wide v2, p0, LUM1;->b:J

    .line 35
    .line 36
    iget v2, v0, Legi;->c:I

    .line 37
    .line 38
    if-ne p1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Legi;->a()Legi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LUM1;->a:Legi;

    .line 45
    .line 46
    invoke-static {v0}, LBgi;->a(Legi;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return v1

    .line 50
    :cond_1
    const/4 p1, -0x1

    .line 51
    return p1
.end method

.method public final readByte()B
    .locals 8

    .line 1
    iget-wide v0, p0, LUM1;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LUM1;->a:Legi;

    .line 10
    .line 11
    iget v3, v2, Legi;->b:I

    .line 12
    .line 13
    iget v4, v2, Legi;->c:I

    .line 14
    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 16
    .line 17
    iget-object v6, v2, Legi;->a:[B

    .line 18
    .line 19
    aget-byte v3, v6, v3

    .line 20
    .line 21
    const-wide/16 v6, 0x1

    .line 22
    .line 23
    sub-long/2addr v0, v6

    .line 24
    iput-wide v0, p0, LUM1;->b:J

    .line 25
    .line 26
    if-ne v5, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Legi;->a()Legi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LUM1;->a:Legi;

    .line 33
    .line 34
    invoke-static {v2}, LBgi;->a(Legi;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput v5, v2, Legi;->b:I

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final readInt()I
    .locals 11

    .line 1
    iget-wide v0, p0, LUM1;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, LUM1;->a:Legi;

    .line 10
    .line 11
    iget v5, v4, Legi;->b:I

    .line 12
    .line 13
    iget v6, v4, Legi;->c:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v9, v7, v2

    .line 19
    .line 20
    if-gez v9, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LUM1;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x18

    .line 29
    .line 30
    invoke-virtual {p0}, LUM1;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0x10

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, LUM1;->readByte()B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, LUM1;->readByte()B

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v7, v5, 0x1

    .line 57
    .line 58
    iget-object v8, v4, Legi;->a:[B

    .line 59
    .line 60
    aget-byte v9, v8, v5

    .line 61
    .line 62
    and-int/lit16 v9, v9, 0xff

    .line 63
    .line 64
    shl-int/lit8 v9, v9, 0x18

    .line 65
    .line 66
    add-int/lit8 v10, v5, 0x2

    .line 67
    .line 68
    aget-byte v7, v8, v7

    .line 69
    .line 70
    and-int/lit16 v7, v7, 0xff

    .line 71
    .line 72
    shl-int/lit8 v7, v7, 0x10

    .line 73
    .line 74
    or-int/2addr v7, v9

    .line 75
    add-int/lit8 v9, v5, 0x3

    .line 76
    .line 77
    aget-byte v10, v8, v10

    .line 78
    .line 79
    and-int/lit16 v10, v10, 0xff

    .line 80
    .line 81
    shl-int/lit8 v10, v10, 0x8

    .line 82
    .line 83
    or-int/2addr v7, v10

    .line 84
    add-int/lit8 v5, v5, 0x4

    .line 85
    .line 86
    aget-byte v8, v8, v9

    .line 87
    .line 88
    and-int/lit16 v8, v8, 0xff

    .line 89
    .line 90
    or-int/2addr v7, v8

    .line 91
    sub-long/2addr v0, v2

    .line 92
    iput-wide v0, p0, LUM1;->b:J

    .line 93
    .line 94
    if-ne v5, v6, :cond_1

    .line 95
    .line 96
    invoke-virtual {v4}, Legi;->a()Legi;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LUM1;->a:Legi;

    .line 101
    .line 102
    invoke-static {v4}, LBgi;->a(Legi;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iput v5, v4, Legi;->b:I

    .line 107
    .line 108
    :goto_0
    move v0, v7

    .line 109
    :goto_1
    return v0

    .line 110
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public final readShort()S
    .locals 11

    .line 1
    iget-wide v0, p0, LUM1;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, LUM1;->a:Legi;

    .line 10
    .line 11
    iget v5, v4, Legi;->b:I

    .line 12
    .line 13
    iget v6, v4, Legi;->c:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-ge v7, v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LUM1;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p0}, LUM1;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    int-to-short v0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v7, v5, 0x1

    .line 38
    .line 39
    iget-object v9, v4, Legi;->a:[B

    .line 40
    .line 41
    aget-byte v10, v9, v5

    .line 42
    .line 43
    and-int/lit16 v10, v10, 0xff

    .line 44
    .line 45
    shl-int/lit8 v10, v10, 0x8

    .line 46
    .line 47
    add-int/2addr v5, v8

    .line 48
    aget-byte v7, v9, v7

    .line 49
    .line 50
    and-int/lit16 v7, v7, 0xff

    .line 51
    .line 52
    or-int/2addr v7, v10

    .line 53
    sub-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, LUM1;->b:J

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Legi;->a()Legi;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LUM1;->a:Legi;

    .line 63
    .line 64
    invoke-static {v4}, LBgi;->a(Legi;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput v5, v4, Legi;->b:I

    .line 69
    .line 70
    :goto_0
    int-to-short v0, v7

    .line 71
    :goto_1
    return v0

    .line 72
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final t1(LUM1;J)V
    .locals 9

    .line 1
    if-eq p1, p0, :cond_a

    .line 2
    .line 3
    iget-wide v0, p1, LUM1;->b:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-wide v4, p2

    .line 8
    invoke-static/range {v0 .. v5}, Ld26;->y(JJJ)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-lez v2, :cond_9

    .line 16
    .line 17
    iget-object v0, p1, LUM1;->a:Legi;

    .line 18
    .line 19
    iget v1, v0, Legi;->c:I

    .line 20
    .line 21
    iget v2, v0, Legi;->b:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    int-to-long v1, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v4, 0x2000

    .line 27
    .line 28
    cmp-long v5, p2, v1

    .line 29
    .line 30
    if-gez v5, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, LUM1;->a:Legi;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Legi;->g:Legi;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-boolean v2, v1, Legi;->e:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget v2, v1, Legi;->c:I

    .line 47
    .line 48
    int-to-long v5, v2

    .line 49
    add-long/2addr v5, p2

    .line 50
    iget-boolean v2, v1, Legi;->d:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget v2, v1, Legi;->b:I

    .line 57
    .line 58
    :goto_2
    int-to-long v7, v2

    .line 59
    sub-long/2addr v5, v7

    .line 60
    int-to-long v7, v4

    .line 61
    cmp-long v2, v5, v7

    .line 62
    .line 63
    if-gtz v2, :cond_2

    .line 64
    .line 65
    long-to-int v2, p2

    .line 66
    invoke-virtual {v0, v1, v2}, Legi;->e(Legi;I)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p1, LUM1;->b:J

    .line 70
    .line 71
    sub-long/2addr v0, p2

    .line 72
    iput-wide v0, p1, LUM1;->b:J

    .line 73
    .line 74
    iget-wide v0, p0, LUM1;->b:J

    .line 75
    .line 76
    add-long/2addr v0, p2

    .line 77
    iput-wide v0, p0, LUM1;->b:J

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_2
    long-to-int v1, p2

    .line 81
    invoke-virtual {v0, v1}, Legi;->d(I)Legi;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, LUM1;->a:Legi;

    .line 86
    .line 87
    :cond_3
    iget-object v0, p1, LUM1;->a:Legi;

    .line 88
    .line 89
    iget v1, v0, Legi;->c:I

    .line 90
    .line 91
    iget v2, v0, Legi;->b:I

    .line 92
    .line 93
    sub-int/2addr v1, v2

    .line 94
    int-to-long v1, v1

    .line 95
    invoke-virtual {v0}, Legi;->a()Legi;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, p1, LUM1;->a:Legi;

    .line 100
    .line 101
    iget-object v5, p0, LUM1;->a:Legi;

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    iput-object v0, p0, LUM1;->a:Legi;

    .line 106
    .line 107
    iput-object v0, v0, Legi;->g:Legi;

    .line 108
    .line 109
    iput-object v0, v0, Legi;->f:Legi;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    iget-object v5, v5, Legi;->g:Legi;

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Legi;->b(Legi;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v0, Legi;->g:Legi;

    .line 118
    .line 119
    if-eq v5, v0, :cond_8

    .line 120
    .line 121
    iget-boolean v6, v5, Legi;->e:Z

    .line 122
    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    iget v6, v0, Legi;->c:I

    .line 127
    .line 128
    iget v7, v0, Legi;->b:I

    .line 129
    .line 130
    sub-int/2addr v6, v7

    .line 131
    iget v7, v5, Legi;->c:I

    .line 132
    .line 133
    sub-int/2addr v4, v7

    .line 134
    iget-boolean v7, v5, Legi;->d:Z

    .line 135
    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget v3, v5, Legi;->b:I

    .line 140
    .line 141
    :goto_3
    add-int/2addr v4, v3

    .line 142
    if-le v6, v4, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    invoke-virtual {v0, v5, v6}, Legi;->e(Legi;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Legi;->a()Legi;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LBgi;->a(Legi;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    iget-wide v3, p1, LUM1;->b:J

    .line 155
    .line 156
    sub-long/2addr v3, v1

    .line 157
    iput-wide v3, p1, LUM1;->b:J

    .line 158
    .line 159
    iget-wide v3, p0, LUM1;->b:J

    .line 160
    .line 161
    add-long/2addr v3, v1

    .line 162
    iput-wide v3, p0, LUM1;->b:J

    .line 163
    .line 164
    sub-long/2addr p2, v1

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p2, "cannot compact"

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_9
    :goto_5
    return-void

    .line 180
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string p2, "source == this"

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LUM1;->P()LWP1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LWP1;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic v(J)LcN1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUM1;->k0(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final w0(J)LWP1;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-wide v0, p0, LUM1;->b:J

    .line 21
    .line 22
    cmp-long v2, v0, p1

    .line 23
    .line 24
    if-ltz v2, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x1000

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    cmp-long v2, p1, v0

    .line 30
    .line 31
    if-ltz v2, :cond_1

    .line 32
    .line 33
    long-to-int v0, p1

    .line 34
    invoke-virtual {p0, v0}, LUM1;->R(I)LWP1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, p2}, LUM1;->j(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, LWP1;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, LUM1;->F(J)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, LWP1;-><init>([B)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    const-string v0, "byteCount: "

    .line 59
    .line 60
    invoke-static {v0, p1, p2}, Lf8n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final bridge synthetic w1(II[B)LcN1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LUM1;->T(II[B)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, LUM1;->S(I)Legi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, v2, Legi;->c:I

    .line 14
    .line 15
    rsub-int v3, v3, 0x2000

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v2, Legi;->a:[B

    .line 22
    .line 23
    iget v5, v2, Legi;->c:I

    .line 24
    .line 25
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    sub-int/2addr v1, v3

    .line 29
    iget v4, v2, Legi;->c:I

    .line 30
    .line 31
    add-int/2addr v4, v3

    .line 32
    iput v4, v2, Legi;->c:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-wide v1, p0, LUM1;->b:J

    .line 36
    .line 37
    int-to-long v3, v0

    .line 38
    add-long/2addr v1, v3

    .line 39
    iput-wide v1, p0, LUM1;->b:J

    .line 40
    .line 41
    return v0
.end method

.method public final x(BJJ)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    cmp-long v2, p4, p2

    .line 9
    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 15
    :goto_1
    if-eqz v2, :cond_c

    .line 16
    .line 17
    iget-wide v2, p0, LUM1;->b:J

    .line 18
    .line 19
    cmp-long v4, p4, v2

    .line 20
    .line 21
    if-lez v4, :cond_2

    .line 22
    .line 23
    move-wide p4, v2

    .line 24
    :cond_2
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    cmp-long v6, p2, p4

    .line 27
    .line 28
    if-nez v6, :cond_3

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_3
    iget-object v6, p0, LUM1;->a:Legi;

    .line 33
    .line 34
    if-eqz v6, :cond_b

    .line 35
    .line 36
    sub-long v7, v2, p2

    .line 37
    .line 38
    cmp-long v9, v7, p2

    .line 39
    .line 40
    if-gez v9, :cond_7

    .line 41
    .line 42
    :goto_2
    cmp-long v0, v2, p2

    .line 43
    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    iget-object v6, v6, Legi;->g:Legi;

    .line 47
    .line 48
    iget v0, v6, Legi;->c:I

    .line 49
    .line 50
    iget v1, v6, Legi;->b:I

    .line 51
    .line 52
    sub-int/2addr v0, v1

    .line 53
    int-to-long v0, v0

    .line 54
    sub-long/2addr v2, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_3
    cmp-long v0, v2, p4

    .line 57
    .line 58
    if-gez v0, :cond_b

    .line 59
    .line 60
    iget v0, v6, Legi;->c:I

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    iget v7, v6, Legi;->b:I

    .line 64
    .line 65
    int-to-long v7, v7

    .line 66
    add-long/2addr v7, p4

    .line 67
    sub-long/2addr v7, v2

    .line 68
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    long-to-int v1, v0

    .line 73
    iget v0, v6, Legi;->b:I

    .line 74
    .line 75
    int-to-long v7, v0

    .line 76
    add-long/2addr v7, p2

    .line 77
    sub-long/2addr v7, v2

    .line 78
    long-to-int p2, v7

    .line 79
    :goto_4
    if-ge p2, v1, :cond_6

    .line 80
    .line 81
    iget-object p3, v6, Legi;->a:[B

    .line 82
    .line 83
    aget-byte p3, p3, p2

    .line 84
    .line 85
    if-ne p3, p1, :cond_5

    .line 86
    .line 87
    iget p1, v6, Legi;->b:I

    .line 88
    .line 89
    sub-int/2addr p2, p1

    .line 90
    int-to-long p1, p2

    .line 91
    add-long v4, p1, v2

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    iget p2, v6, Legi;->c:I

    .line 98
    .line 99
    iget p3, v6, Legi;->b:I

    .line 100
    .line 101
    sub-int/2addr p2, p3

    .line 102
    int-to-long p2, p2

    .line 103
    add-long/2addr v2, p2

    .line 104
    iget-object v6, v6, Legi;->f:Legi;

    .line 105
    .line 106
    move-wide p2, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    :goto_5
    iget v2, v6, Legi;->c:I

    .line 109
    .line 110
    iget v3, v6, Legi;->b:I

    .line 111
    .line 112
    sub-int/2addr v2, v3

    .line 113
    int-to-long v2, v2

    .line 114
    add-long/2addr v2, v0

    .line 115
    cmp-long v7, v2, p2

    .line 116
    .line 117
    if-lez v7, :cond_a

    .line 118
    .line 119
    :goto_6
    cmp-long v2, v0, p4

    .line 120
    .line 121
    if-gez v2, :cond_b

    .line 122
    .line 123
    iget v2, v6, Legi;->c:I

    .line 124
    .line 125
    int-to-long v2, v2

    .line 126
    iget v7, v6, Legi;->b:I

    .line 127
    .line 128
    int-to-long v7, v7

    .line 129
    add-long/2addr v7, p4

    .line 130
    sub-long/2addr v7, v0

    .line 131
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    long-to-int v3, v2

    .line 136
    iget v2, v6, Legi;->b:I

    .line 137
    .line 138
    int-to-long v7, v2

    .line 139
    add-long/2addr v7, p2

    .line 140
    sub-long/2addr v7, v0

    .line 141
    long-to-int p2, v7

    .line 142
    :goto_7
    if-ge p2, v3, :cond_9

    .line 143
    .line 144
    iget-object p3, v6, Legi;->a:[B

    .line 145
    .line 146
    aget-byte p3, p3, p2

    .line 147
    .line 148
    if-ne p3, p1, :cond_8

    .line 149
    .line 150
    iget p1, v6, Legi;->b:I

    .line 151
    .line 152
    sub-int/2addr p2, p1

    .line 153
    int-to-long p1, p2

    .line 154
    add-long v4, p1, v0

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    iget p2, v6, Legi;->c:I

    .line 161
    .line 162
    iget p3, v6, Legi;->b:I

    .line 163
    .line 164
    sub-int/2addr p2, p3

    .line 165
    int-to-long p2, p2

    .line 166
    add-long/2addr v0, p2

    .line 167
    iget-object v6, v6, Legi;->f:Legi;

    .line 168
    .line 169
    move-wide p2, v0

    .line 170
    goto :goto_6

    .line 171
    :cond_a
    iget-object v6, v6, Legi;->f:Legi;

    .line 172
    .line 173
    move-wide v0, v2

    .line 174
    goto :goto_5

    .line 175
    :cond_b
    :goto_8
    return-wide v4

    .line 176
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v0, "size="

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-wide v0, p0, LUM1;->b:J

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " fromIndex="

    .line 189
    .line 190
    const-string v1, " toIndex="

    .line 191
    .line 192
    invoke-static {p1, v0, p2, p3, v1}, LTI8;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p2
.end method

.method public final bridge synthetic x0(I)LcN1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LUM1;->y0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final y([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v5, p3

    .line 5
    invoke-static/range {v1 .. v6}, Ld26;->y(JJJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LUM1;->a:Legi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, v0, Legi;->c:I

    .line 13
    .line 14
    iget v2, v0, Legi;->b:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget v1, v0, Legi;->b:I

    .line 22
    .line 23
    add-int v2, v1, p3

    .line 24
    .line 25
    iget-object v3, v0, Legi;->a:[B

    .line 26
    .line 27
    invoke-static {p2, v1, v2, v3, p1}, Ld60;->o(III[B[B)V

    .line 28
    .line 29
    .line 30
    iget p1, v0, Legi;->b:I

    .line 31
    .line 32
    add-int/2addr p1, p3

    .line 33
    iput p1, v0, Legi;->b:I

    .line 34
    .line 35
    iget-wide v1, p0, LUM1;->b:J

    .line 36
    .line 37
    int-to-long v3, p3

    .line 38
    sub-long/2addr v1, v3

    .line 39
    iput-wide v1, p0, LUM1;->b:J

    .line 40
    .line 41
    iget p2, v0, Legi;->c:I

    .line 42
    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Legi;->a()Legi;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LUM1;->a:Legi;

    .line 50
    .line 51
    invoke-static {v0}, LBgi;->a(Legi;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p3, -0x1

    .line 56
    :cond_1
    :goto_0
    return p3
.end method

.method public final y0(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LUM1;->S(I)Legi;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, Legi;->c:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, Legi;->a:[B

    .line 16
    .line 17
    aput-byte v4, v5, v2

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v5, v3

    .line 24
    .line 25
    iput v2, v1, Legi;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, LUM1;->b:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, LUM1;->b:J

    .line 33
    .line 34
    return-void
.end method

.method public final z(LWP1;)Z
    .locals 8

    .line 1
    iget-object v0, p1, LWP1;->c:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz v1, :cond_3

    .line 6
    .line 7
    iget-wide v3, p0, LUM1;->b:J

    .line 8
    .line 9
    int-to-long v5, v1

    .line 10
    cmp-long v7, v3, v5

    .line 11
    .line 12
    if-ltz v7, :cond_3

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    int-to-long v3, v0

    .line 22
    invoke-virtual {p0, v3, v4}, LUM1;->r(J)B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p1, LWP1;->c:[B

    .line 27
    .line 28
    aget-byte v4, v4, v0

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x1

    .line 37
    :cond_3
    :goto_1
    return v2
.end method

.method public final z1()LMGd;
    .locals 2

    .line 1
    new-instance v0, LMGd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, LMGd;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
