.class public abstract LSvn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, LSvn;->a:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LSvn;->b:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static a([Lae7;[B)[B
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Lae7;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, Lae7;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v6, p1}, LSvn;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, Lae7;->e:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Lae7;->f:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Lae7;->g:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 39
    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, LVvn;->c:[B

    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_1
    if-ge v4, v2, :cond_5

    .line 65
    .line 66
    aget-object v5, p0, v4

    .line 67
    .line 68
    iget-object v6, v5, Lae7;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v5, Lae7;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v6, v7, p1}, LSvn;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v0, v5, v6}, LSvn;->p(Ljava/io/ByteArrayOutputStream;Lae7;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5}, LSvn;->r(Ljava/io/ByteArrayOutputStream;Lae7;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v5, Lae7;->h:[I

    .line 83
    .line 84
    array-length v7, v6

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_2
    if-ge v8, v7, :cond_1

    .line 88
    .line 89
    aget v10, v6, v8

    .line 90
    .line 91
    sub-int v9, v10, v9

    .line 92
    .line 93
    invoke-static {v9, v0}, LH6c;->w(ILjava/io/ByteArrayOutputStream;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    move v9, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-static {v0, v5}, LSvn;->q(Ljava/io/ByteArrayOutputStream;Lae7;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    array-length v2, p0

    .line 107
    const/4 v4, 0x0

    .line 108
    :goto_3
    if-ge v4, v2, :cond_3

    .line 109
    .line 110
    aget-object v5, p0, v4

    .line 111
    .line 112
    iget-object v6, v5, Lae7;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, v5, Lae7;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v6, v7, p1}, LSvn;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v0, v5, v6}, LSvn;->p(Ljava/io/ByteArrayOutputStream;Lae7;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    array-length p1, p0

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_4
    if-ge v2, p1, :cond_5

    .line 129
    .line 130
    aget-object v4, p0, v2

    .line 131
    .line 132
    invoke-static {v0, v4}, LSvn;->r(Ljava/io/ByteArrayOutputStream;Lae7;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v4, Lae7;->h:[I

    .line 136
    .line 137
    array-length v6, v5

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    :goto_5
    if-ge v7, v6, :cond_4

    .line 141
    .line 142
    aget v9, v5, v7

    .line 143
    .line 144
    sub-int v8, v9, v8

    .line 145
    .line 146
    invoke-static {v8, v0}, LH6c;->w(ILjava/io/ByteArrayOutputStream;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    move v8, v9

    .line 152
    goto :goto_5

    .line 153
    :cond_4
    invoke-static {v0, v4}, LSvn;->q(Ljava/io/ByteArrayOutputStream;Lae7;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-ne p0, v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, " expected="

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, LVvn;->e:[B

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LVvn;->d:[B

    .line 8
    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v1, v4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_3
    :goto_2
    return-object p1

    .line 53
    :cond_4
    const-string v5, "classes.dex"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_a

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const-string v1, ".apk"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_7
    invoke-static {p0}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    :goto_3
    move-object v3, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_9

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    :goto_4
    invoke-static {p0, v3, p1}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_a
    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_b

    .line 113
    .line 114
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_6

    .line 119
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_c

    .line 124
    .line 125
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_c
    :goto_6
    return-object p1
.end method

.method public static final c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    move-object v0, p0

    .line 11
    move-object p0, v2

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "{exception:{"

    .line 18
    .line 19
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", msg:{"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x7d

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v2, Lgkn;->a:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    const/16 v5, 0xc

    .line 25
    .line 26
    if-ge v4, v5, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-array v7, v3, [Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    nop

    .line 44
    move-object v5, v0

    .line 45
    :goto_2
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const-class v6, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    :try_start_1
    new-array v6, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catch_1
    nop

    .line 69
    :cond_0
    move-object v5, v0

    .line 70
    :goto_3
    if-eqz v5, :cond_1

    .line 71
    .line 72
    move-object p0, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object p0, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, Ljava/lang/Throwable;

    .line 95
    .line 96
    instance-of v2, v2, Landroid/system/ErrnoException;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move-object v1, v0

    .line 102
    :goto_4
    check-cast v1, Ljava/lang/Throwable;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    check-cast v1, Landroid/system/ErrnoException;

    .line 107
    .line 108
    iget p0, v1, Landroid/system/ErrnoException;->errno:I

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_6
    return-object v0
.end method

.method public static f(Ljava/util/List;Lpaa;Z)Ljava/util/ArrayList;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_9

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    .line 27
    .line 28
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getExternalId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getFullSizeResources()Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    move-object v8, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v8, v4

    .line 50
    :goto_1
    if-eqz v8, :cond_8

    .line 51
    .line 52
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getPreviewThumbnailResources()Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    move-object v9, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;->getPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v9, v4

    .line 65
    :goto_2
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getPreviewResources()Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    move-object v10, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v10, v4

    .line 78
    :goto_3
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getPreviewFullLengthResources()Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    move-object v11, v7

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v11, v4

    .line 91
    :goto_4
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getPreviewHighFullLengthResources()Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    move-object v12, v7

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/dto/RemoteScenarioResource;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v12, v4

    .line 104
    :goto_5
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getThumbnailPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getPreviewPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->isHidden()Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->isFeatured()Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->isSingleMode()Z

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->isDuoMode()Z

    .line 125
    .line 126
    .line 127
    move-result v18

    .line 128
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getPersonsCount()I

    .line 129
    .line 130
    .line 131
    move-result v19

    .line 132
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getAuthor()Lapp/aifactory/sdk/api/model/dto/RemoteAuthor;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_5

    .line 137
    .line 138
    move-object/from16 v20, v7

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_5
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/dto/RemoteAuthor;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object/from16 v20, v4

    .line 146
    .line 147
    :goto_6
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getFontResources()Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    :goto_7
    move-object/from16 v21, v7

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_6
    if-nez v0, :cond_7

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    invoke-virtual {v0, v4}, Lpaa;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    goto :goto_7

    .line 164
    :goto_8
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->getPlaceholderPath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v22

    .line 168
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;->isSticker()Z

    .line 169
    .line 170
    .line 171
    move-result v23

    .line 172
    new-instance v3, Lapp/aifactory/base/models/dto/Scenario;

    .line 173
    .line 174
    move-object v4, v3

    .line 175
    move-object v7, v8

    .line 176
    move-object v8, v9

    .line 177
    move-object v9, v10

    .line 178
    move-object v10, v11

    .line 179
    move-object v11, v12

    .line 180
    move-object v12, v13

    .line 181
    move-object v13, v14

    .line 182
    move v14, v15

    .line 183
    move/from16 v15, v16

    .line 184
    .line 185
    move/from16 v16, v17

    .line 186
    .line 187
    move/from16 v17, v18

    .line 188
    .line 189
    move/from16 v18, v19

    .line 190
    .line 191
    move-object/from16 v19, v20

    .line 192
    .line 193
    move-object/from16 v20, v21

    .line 194
    .line 195
    move-object/from16 v21, v22

    .line 196
    .line 197
    move/from16 v22, p2

    .line 198
    .line 199
    invoke-direct/range {v4 .. v23}, Lapp/aifactory/base/models/dto/Scenario;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v1, "error in scenario resource path"

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_9
    return-object v1
.end method

.method public static g(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    return p1

    .line 12
    :cond_0
    const-string p1, "Unexpected flag: "

    .line 13
    .line 14
    invoke-static {p1, p0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    return p1

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "HOT methods are not stored in the bitmap"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, LDYk;->T1(Ljava/lang/CharSequence;)LPTl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lg98;->d:Lg98;

    .line 6
    .line 7
    invoke-static {p0, v0}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, LjWg;

    .line 12
    .line 13
    const-string v1, "at (.*)\\.(.*)\\(([^:]*):?([\\d]*)\\)"

    .line 14
    .line 15
    invoke-direct {v0, v1}, LjWg;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LUJ6;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v2, v0}, LUJ6;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LPTl;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/Throwable;

    .line 45
    .line 46
    new-instance v2, LUK7;

    .line 47
    .line 48
    invoke-direct {v2, p0}, LUK7;-><init>(LfN8;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LUK7;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, LUK7;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 71
    .line 72
    const-string v0, "Sequence is empty."

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static i(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, LH6c;->n(Ljava/io/InputStream;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v4, v3

    .line 13
    add-int/2addr v2, v4

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static j(Ljava/io/FileInputStream;[B[B[Lae7;)[Lae7;
    .locals 6

    .line 1
    sget-object v0, LVvn;->f:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Unsupported meta version"

    .line 8
    .line 9
    const-string v3, "Content found after the end of file"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, LVvn;->a:[B

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, LH6c;->n(Ljava/io/InputStream;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    long-to-int p2, p1

    .line 34
    invoke-static {p0, v4}, LH6c;->n(Ljava/io/InputStream;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, v4}, LH6c;->n(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    long-to-int p1, v4

    .line 43
    long-to-int v1, v0

    .line 44
    invoke-static {p0, p1, v1}, LH6c;->m(Ljava/io/FileInputStream;II)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_0

    .line 53
    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {p0, p2, p3}, LSvn;->k(Ljava/io/ByteArrayInputStream;I[Lae7;)[Lae7;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    sget-object v0, LVvn;->g:[B

    .line 98
    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-static {p0, p1}, LH6c;->n(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-int p1, v0

    .line 111
    invoke-static {p0, v4}, LH6c;->n(Ljava/io/InputStream;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {p0, v4}, LH6c;->n(Ljava/io/InputStream;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    long-to-int v2, v4

    .line 120
    long-to-int v1, v0

    .line 121
    invoke-static {p0, v2, v1}, LH6c;->m(Ljava/io/FileInputStream;II)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-gtz p0, :cond_4

    .line 130
    .line 131
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 134
    .line 135
    .line 136
    :try_start_2
    invoke-static {p0, p2, p1, p3}, LSvn;->l(Ljava/io/ByteArrayInputStream;[BI[Lae7;)[Lae7;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_3
    move-exception p0

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    throw p1

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static k(Ljava/io/ByteArrayInputStream;I[Lae7;)[Lae7;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lae7;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 15
    .line 16
    new-array v2, p1, [I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p0, v4}, LH6c;->n(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v6, v5

    .line 27
    invoke-static {p0, v4}, LH6c;->n(Ljava/io/InputStream;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    long-to-int v5, v4

    .line 32
    aput v5, v2, v3

    .line 33
    .line 34
    new-instance v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v6}, LH6c;->l(Ljava/io/InputStream;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    aput-object v4, v0, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 51
    .line 52
    aget-object v3, p2, v1

    .line 53
    .line 54
    iget-object v4, v3, Lae7;->b:Ljava/lang/String;

    .line 55
    .line 56
    aget-object v5, v0, v1

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    aget v4, v2, v1

    .line 65
    .line 66
    iput v4, v3, Lae7;->e:I

    .line 67
    .line 68
    invoke-static {p0, v4}, LSvn;->i(Ljava/io/ByteArrayInputStream;I)[I

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v3, Lae7;->h:[I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    return-object p2

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static l(Ljava/io/ByteArrayInputStream;[BI[Lae7;)[Lae7;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lae7;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_9

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v2}, LH6c;->n(Ljava/io/InputStream;I)J

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, LH6c;->n(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v4, v3

    .line 26
    new-instance v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v4}, LH6c;->l(Ljava/io/InputStream;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-static {p0, v4}, LH6c;->n(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {p0, v2}, LH6c;->n(Ljava/io/InputStream;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    long-to-int v2, v6

    .line 47
    array-length v6, p3

    .line 48
    const/4 v7, 0x0

    .line 49
    if-gtz v6, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v6, "!"

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-gez v6, :cond_2

    .line 59
    .line 60
    const-string v6, ":"

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    :cond_2
    if-lez v6, :cond_3

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v6, v3

    .line 76
    :goto_1
    const/4 v8, 0x0

    .line 77
    :goto_2
    array-length v9, p3

    .line 78
    if-ge v8, v9, :cond_5

    .line 79
    .line 80
    aget-object v9, p3, v8

    .line 81
    .line 82
    iget-object v9, v9, Lae7;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    aget-object v7, p3, v8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    .line 97
    .line 98
    iput-wide v4, v7, Lae7;->d:J

    .line 99
    .line 100
    invoke-static {p0, v2}, LSvn;->i(Ljava/io/ByteArrayInputStream;I)[I

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, LVvn;->e:[B

    .line 105
    .line 106
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iput v2, v7, Lae7;->e:I

    .line 113
    .line 114
    iput-object v3, v7, Lae7;->h:[I

    .line 115
    .line 116
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const-string p0, "Missing profile key: "

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_8
    return-object p3

    .line 132
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static m(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lae7;
    .locals 5

    .line 1
    sget-object v0, LVvn;->b:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, LH6c;->n(Ljava/io/InputStream;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, LH6c;->n(Ljava/io/InputStream;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, LH6c;->n(Ljava/io/InputStream;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v2, v1

    .line 26
    invoke-static {p0, v0, v2}, LH6c;->m(Ljava/io/FileInputStream;II)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0, p2, p1}, LSvn;->n(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lae7;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Content found after the end of file"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Unsupported version"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static n(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lae7;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Lae7;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Lae7;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x2

    .line 20
    if-ge v4, v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v6}, LH6c;->n(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    long-to-int v8, v7

    .line 27
    invoke-static {v0, v6}, LH6c;->n(Ljava/io/InputStream;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    long-to-int v14, v6

    .line 32
    invoke-static {v0, v5}, LH6c;->n(Ljava/io/InputStream;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v0, v5}, LH6c;->n(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v0, v5}, LH6c;->n(Ljava/io/InputStream;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    new-instance v5, Lae7;

    .line 45
    .line 46
    new-instance v11, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v8}, LH6c;->l(Ljava/io/InputStream;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v11, v8, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    long-to-int v15, v6

    .line 58
    long-to-int v6, v9

    .line 59
    new-array v7, v14, [I

    .line 60
    .line 61
    new-instance v18, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object v9, v5

    .line 67
    move-object/from16 v10, p1

    .line 68
    .line 69
    move/from16 v16, v6

    .line 70
    .line 71
    move-object/from16 v17, v7

    .line 72
    .line 73
    invoke-direct/range {v9 .. v18}, Lae7;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 74
    .line 75
    .line 76
    aput-object v5, v2, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v4, 0x0

    .line 82
    :goto_1
    if-ge v4, v1, :cond_e

    .line 83
    .line 84
    aget-object v7, v2, v4

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iget v9, v7, Lae7;->f:I

    .line 91
    .line 92
    sub-int/2addr v8, v9

    .line 93
    const/4 v9, 0x0

    .line 94
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/4 v11, 0x7

    .line 99
    iget-object v12, v7, Lae7;->i:Ljava/util/TreeMap;

    .line 100
    .line 101
    if-le v10, v8, :cond_7

    .line 102
    .line 103
    invoke-static {v0, v6}, LH6c;->n(Ljava/io/InputStream;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    long-to-int v10, v13

    .line 108
    add-int/2addr v9, v10

    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/4 v13, 0x1

    .line 114
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v12, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v6}, LH6c;->n(Ljava/io/InputStream;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    long-to-int v10, v14

    .line 126
    :goto_2
    if-lez v10, :cond_2

    .line 127
    .line 128
    invoke-static {v0, v6}, LH6c;->n(Ljava/io/InputStream;I)J

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v13}, LH6c;->n(Ljava/io/InputStream;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    long-to-int v12, v14

    .line 136
    const/4 v14, 0x6

    .line 137
    if-ne v12, v14, :cond_3

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_3
    if-ne v12, v11, :cond_4

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    :goto_3
    if-lez v12, :cond_6

    .line 144
    .line 145
    invoke-static {v0, v13}, LH6c;->n(Ljava/io/InputStream;I)J

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v13}, LH6c;->n(Ljava/io/InputStream;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    long-to-int v15, v14

    .line 153
    :goto_4
    if-lez v15, :cond_5

    .line 154
    .line 155
    invoke-static {v0, v6}, LH6c;->n(Ljava/io/InputStream;I)J

    .line 156
    .line 157
    .line 158
    add-int/lit8 v15, v15, -0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :goto_5
    add-int/lit8 v10, v10, -0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-ne v9, v8, :cond_d

    .line 172
    .line 173
    iget v8, v7, Lae7;->e:I

    .line 174
    .line 175
    invoke-static {v0, v8}, LSvn;->i(Ljava/io/ByteArrayInputStream;I)[I

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iput-object v8, v7, Lae7;->h:[I

    .line 180
    .line 181
    iget v7, v7, Lae7;->g:I

    .line 182
    .line 183
    mul-int/lit8 v8, v7, 0x2

    .line 184
    .line 185
    add-int/2addr v8, v11

    .line 186
    and-int/lit8 v8, v8, -0x8

    .line 187
    .line 188
    div-int/lit8 v8, v8, 0x8

    .line 189
    .line 190
    invoke-static {v0, v8}, LH6c;->l(Ljava/io/InputStream;I)[B

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v8}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const/4 v9, 0x0

    .line 199
    :goto_6
    if-ge v9, v7, :cond_c

    .line 200
    .line 201
    invoke-static {v6, v9, v7}, LSvn;->g(III)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-virtual {v8, v10}, Ljava/util/BitSet;->get(I)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_8

    .line 210
    .line 211
    const/4 v10, 0x2

    .line 212
    goto :goto_7

    .line 213
    :cond_8
    const/4 v10, 0x0

    .line 214
    :goto_7
    invoke-static {v5, v9, v7}, LSvn;->g(III)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-virtual {v8, v11}, Ljava/util/BitSet;->get(I)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_9

    .line 223
    .line 224
    or-int/lit8 v10, v10, 0x4

    .line 225
    .line 226
    :cond_9
    if-eqz v10, :cond_b

    .line 227
    .line 228
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v12, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Ljava/lang/Integer;

    .line 237
    .line 238
    if-nez v11, :cond_a

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    or-int/2addr v10, v11

    .line 253
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v12, v13, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string v1, "Read too much data during profile line parse"

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_e
    return-object v2
.end method

.method public static o(Ljava/io/ByteArrayOutputStream;[B[Lae7;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, LVvn;->a:[B

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_b

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    array-length v10, v2

    .line 35
    invoke-static {v10, v9}, LH6c;->w(ILjava/io/ByteArrayOutputStream;)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x2

    .line 41
    :goto_0
    array-length v13, v2

    .line 42
    if-ge v11, v13, :cond_0

    .line 43
    .line 44
    aget-object v13, v2, v11

    .line 45
    .line 46
    iget-wide v14, v13, Lae7;->c:J

    .line 47
    .line 48
    invoke-static {v9, v14, v15, v5}, LH6c;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 49
    .line 50
    .line 51
    iget-wide v14, v13, Lae7;->d:J

    .line 52
    .line 53
    invoke-static {v9, v14, v15, v5}, LH6c;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 54
    .line 55
    .line 56
    iget v14, v13, Lae7;->g:I

    .line 57
    .line 58
    int-to-long v14, v14

    .line 59
    invoke-static {v9, v14, v15, v5}, LH6c;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 60
    .line 61
    .line 62
    iget-object v14, v13, Lae7;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v13, Lae7;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v14, v13, v3}, LSvn;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    add-int/lit8 v12, v12, 0xe

    .line 71
    .line 72
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    array-length v15, v15

    .line 79
    invoke-static {v15, v9}, LH6c;->w(ILjava/io/ByteArrayOutputStream;)V

    .line 80
    .line 81
    .line 82
    add-int/2addr v12, v15

    .line 83
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    move-object v1, v0

    .line 94
    goto/16 :goto_11

    .line 95
    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    array-length v11, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const-string v13, ", does not match actual size "

    .line 104
    .line 105
    const-string v14, "Expected size "

    .line 106
    .line 107
    if-ne v12, v11, :cond_a

    .line 108
    .line 109
    :try_start_1
    new-instance v11, Lbbn;

    .line 110
    .line 111
    invoke-direct {v11, v7, v3, v6}, Lbbn;-><init>(I[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    :goto_2
    :try_start_2
    array-length v12, v2

    .line 128
    if-ge v9, v12, :cond_2

    .line 129
    .line 130
    aget-object v12, v2, v9

    .line 131
    .line 132
    invoke-static {v9, v3}, LH6c;->w(ILjava/io/ByteArrayOutputStream;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v11, v11, 0x4

    .line 136
    .line 137
    iget v15, v12, Lae7;->e:I

    .line 138
    .line 139
    invoke-static {v15, v3}, LH6c;->w(ILjava/io/ByteArrayOutputStream;)V

    .line 140
    .line 141
    .line 142
    iget v15, v12, Lae7;->e:I

    .line 143
    .line 144
    mul-int/lit8 v15, v15, 0x2

    .line 145
    .line 146
    add-int/2addr v11, v15

    .line 147
    iget-object v12, v12, Lae7;->h:[I

    .line 148
    .line 149
    array-length v15, v12

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    :goto_3
    if-ge v6, v15, :cond_1

    .line 153
    .line 154
    aget v17, v12, v6

    .line 155
    .line 156
    sub-int v5, v17, v16

    .line 157
    .line 158
    invoke-static {v5, v3}, LH6c;->w(ILjava/io/ByteArrayOutputStream;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    move/from16 v16, v17

    .line 164
    .line 165
    const/4 v5, 0x4

    .line 166
    goto :goto_3

    .line 167
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    const/4 v5, 0x4

    .line 170
    const/4 v6, 0x0

    .line 171
    goto :goto_2

    .line 172
    :goto_4
    move-object v1, v0

    .line 173
    goto/16 :goto_f

    .line 174
    .line 175
    :catchall_1
    move-exception v0

    .line 176
    goto :goto_4

    .line 177
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    array-length v6, v5

    .line 182
    if-ne v11, v6, :cond_9

    .line 183
    .line 184
    new-instance v6, Lbbn;

    .line 185
    .line 186
    invoke-direct {v6, v4, v5, v7}, Lbbn;-><init>(I[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    :goto_5
    :try_start_3
    array-length v6, v2

    .line 203
    if-ge v4, v6, :cond_4

    .line 204
    .line 205
    aget-object v6, v2, v4

    .line 206
    .line 207
    iget-object v9, v6, Lae7;->i:Ljava/util/TreeMap;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const/4 v11, 0x0

    .line 218
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_3

    .line 223
    .line 224
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Ljava/util/Map$Entry;

    .line 229
    .line 230
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    or-int/2addr v11, v12

    .line 241
    goto :goto_6

    .line 242
    :cond_3
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 243
    .line 244
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 245
    .line 246
    .line 247
    :try_start_4
    invoke-static {v9, v6}, LSvn;->q(Ljava/io/ByteArrayOutputStream;Lae7;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 251
    .line 252
    .line 253
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 254
    :try_start_5
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 255
    .line 256
    .line 257
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 258
    .line 259
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 260
    .line 261
    .line 262
    :try_start_6
    invoke-static {v9, v6}, LSvn;->r(Ljava/io/ByteArrayOutputStream;Lae7;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 266
    .line 267
    .line 268
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 269
    :try_start_7
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v3}, LH6c;->w(ILjava/io/ByteArrayOutputStream;)V

    .line 273
    .line 274
    .line 275
    array-length v9, v12

    .line 276
    add-int/2addr v9, v10

    .line 277
    array-length v15, v6

    .line 278
    add-int/2addr v9, v15

    .line 279
    add-int/lit8 v5, v5, 0x6

    .line 280
    .line 281
    move-object/from16 p1, v8

    .line 282
    .line 283
    int-to-long v7, v9

    .line 284
    const/4 v10, 0x4

    .line 285
    invoke-static {v3, v7, v8, v10}, LH6c;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 286
    .line 287
    .line 288
    invoke-static {v11, v3}, LH6c;->w(ILjava/io/ByteArrayOutputStream;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v12}, Ljava/io/OutputStream;->write([B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 295
    .line 296
    .line 297
    add-int/2addr v5, v9

    .line 298
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    move-object/from16 v8, p1

    .line 301
    .line 302
    const/4 v7, 0x1

    .line 303
    const/4 v10, 0x2

    .line 304
    goto :goto_5

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    move-object v1, v0

    .line 307
    goto/16 :goto_d

    .line 308
    .line 309
    :catchall_3
    move-exception v0

    .line 310
    move-object v1, v0

    .line 311
    :try_start_8
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :catchall_4
    move-exception v0

    .line 316
    move-object v2, v0

    .line 317
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 321
    :catchall_5
    move-exception v0

    .line 322
    move-object v1, v0

    .line 323
    :try_start_a
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :catchall_6
    move-exception v0

    .line 328
    move-object v2, v0

    .line 329
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :goto_8
    throw v1

    .line 333
    :cond_4
    move-object/from16 p1, v8

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    array-length v4, v2

    .line 340
    if-ne v5, v4, :cond_8

    .line 341
    .line 342
    new-instance v4, Lbbn;

    .line 343
    .line 344
    const/4 v5, 0x4

    .line 345
    const/4 v6, 0x1

    .line 346
    invoke-direct {v4, v5, v2, v6}, Lbbn;-><init>(I[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    int-to-long v2, v5

    .line 356
    add-long/2addr v2, v2

    .line 357
    const-wide/16 v4, 0x4

    .line 358
    .line 359
    add-long/2addr v2, v4

    .line 360
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    mul-int/lit8 v4, v4, 0x10

    .line 365
    .line 366
    int-to-long v4, v4

    .line 367
    add-long/2addr v2, v4

    .line 368
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    int-to-long v4, v4

    .line 373
    const/4 v6, 0x4

    .line 374
    invoke-static {v0, v4, v5, v6}, LH6c;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 375
    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-ge v4, v5, :cond_6

    .line 383
    .line 384
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lbbn;

    .line 389
    .line 390
    iget v7, v5, Lbbn;->a:I

    .line 391
    .line 392
    invoke-static {v7}, LzI8;->d(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    invoke-static {v0, v7, v8, v6}, LH6c;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v2, v3, v6}, LH6c;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 400
    .line 401
    .line 402
    iget-boolean v6, v5, Lbbn;->c:Z

    .line 403
    .line 404
    iget-object v5, v5, Lbbn;->b:[B

    .line 405
    .line 406
    if-eqz v6, :cond_5

    .line 407
    .line 408
    array-length v6, v5

    .line 409
    int-to-long v6, v6

    .line 410
    invoke-static {v5}, LH6c;->e([B)[B

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    move-object/from16 v8, p1

    .line 415
    .line 416
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    array-length v9, v5

    .line 420
    int-to-long v9, v9

    .line 421
    const/4 v11, 0x4

    .line 422
    invoke-static {v0, v9, v10, v11}, LH6c;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v6, v7, v11}, LH6c;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 426
    .line 427
    .line 428
    array-length v5, v5

    .line 429
    :goto_a
    int-to-long v5, v5

    .line 430
    add-long/2addr v2, v5

    .line 431
    goto :goto_b

    .line 432
    :cond_5
    move-object/from16 v8, p1

    .line 433
    .line 434
    const/4 v11, 0x4

    .line 435
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    array-length v6, v5

    .line 439
    int-to-long v6, v6

    .line 440
    invoke-static {v0, v6, v7, v11}, LH6c;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 441
    .line 442
    .line 443
    const-wide/16 v6, 0x0

    .line 444
    .line 445
    invoke-static {v0, v6, v7, v11}, LH6c;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 446
    .line 447
    .line 448
    array-length v5, v5

    .line 449
    goto :goto_a

    .line 450
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 451
    .line 452
    move-object/from16 p1, v8

    .line 453
    .line 454
    const/4 v6, 0x4

    .line 455
    goto :goto_9

    .line 456
    :cond_6
    move-object/from16 v8, p1

    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-ge v6, v1, :cond_7

    .line 464
    .line 465
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, [B

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 472
    .line 473
    .line 474
    add-int/lit8 v6, v6, 0x1

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_7
    const/4 v1, 0x1

    .line 478
    return v1

    .line 479
    :cond_8
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    array-length v1, v2

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 502
    .line 503
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 507
    :goto_d
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 508
    .line 509
    .line 510
    goto :goto_e

    .line 511
    :catchall_7
    move-exception v0

    .line 512
    move-object v2, v0

    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    :goto_e
    throw v1

    .line 517
    :cond_9
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    array-length v1, v5

    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 545
    :goto_f
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 546
    .line 547
    .line 548
    goto :goto_10

    .line 549
    :catchall_8
    move-exception v0

    .line 550
    move-object v2, v0

    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    :goto_10
    throw v1

    .line 555
    :cond_a
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    array-length v1, v3

    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 583
    :goto_11
    :try_start_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 584
    .line 585
    .line 586
    goto :goto_12

    .line 587
    :catchall_9
    move-exception v0

    .line 588
    move-object v2, v0

    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    :goto_12
    throw v1

    .line 593
    :cond_b
    sget-object v3, LVvn;->b:[B

    .line 594
    .line 595
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eqz v4, :cond_c

    .line 600
    .line 601
    invoke-static {v2, v3}, LSvn;->a([Lae7;[B)[B

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    array-length v2, v2

    .line 606
    int-to-long v2, v2

    .line 607
    const/4 v4, 0x1

    .line 608
    invoke-static {v0, v2, v3, v4}, LH6c;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 609
    .line 610
    .line 611
    array-length v2, v1

    .line 612
    int-to-long v2, v2

    .line 613
    const/4 v4, 0x4

    .line 614
    invoke-static {v0, v2, v3, v4}, LH6c;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 615
    .line 616
    .line 617
    invoke-static {v1}, LH6c;->e([B)[B

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    array-length v2, v1

    .line 622
    int-to-long v2, v2

    .line 623
    invoke-static {v0, v2, v3, v4}, LH6c;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 627
    .line 628
    .line 629
    const/4 v3, 0x1

    .line 630
    return v3

    .line 631
    :cond_c
    const/4 v3, 0x1

    .line 632
    sget-object v4, LVvn;->d:[B

    .line 633
    .line 634
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_10

    .line 639
    .line 640
    array-length v1, v2

    .line 641
    int-to-long v5, v1

    .line 642
    invoke-static {v0, v5, v6, v3}, LH6c;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 643
    .line 644
    .line 645
    array-length v1, v2

    .line 646
    const/4 v3, 0x0

    .line 647
    :goto_13
    if-ge v3, v1, :cond_f

    .line 648
    .line 649
    aget-object v5, v2, v3

    .line 650
    .line 651
    iget-object v6, v5, Lae7;->i:Ljava/util/TreeMap;

    .line 652
    .line 653
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    const/4 v7, 0x4

    .line 658
    mul-int/lit8 v6, v6, 0x4

    .line 659
    .line 660
    iget-object v7, v5, Lae7;->a:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v8, v5, Lae7;->b:Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v7, v8, v4}, LSvn;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 669
    .line 670
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    array-length v9, v9

    .line 675
    invoke-static {v9, v0}, LH6c;->w(ILjava/io/ByteArrayOutputStream;)V

    .line 676
    .line 677
    .line 678
    iget-object v9, v5, Lae7;->h:[I

    .line 679
    .line 680
    array-length v9, v9

    .line 681
    invoke-static {v9, v0}, LH6c;->w(ILjava/io/ByteArrayOutputStream;)V

    .line 682
    .line 683
    .line 684
    int-to-long v9, v6

    .line 685
    const/4 v6, 0x4

    .line 686
    invoke-static {v0, v9, v10, v6}, LH6c;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 687
    .line 688
    .line 689
    iget-wide v9, v5, Lae7;->c:J

    .line 690
    .line 691
    invoke-static {v0, v9, v10, v6}, LH6c;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 699
    .line 700
    .line 701
    iget-object v6, v5, Lae7;->i:Ljava/util/TreeMap;

    .line 702
    .line 703
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    if-eqz v7, :cond_d

    .line 716
    .line 717
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    check-cast v7, Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    invoke-static {v7, v0}, LH6c;->w(ILjava/io/ByteArrayOutputStream;)V

    .line 728
    .line 729
    .line 730
    const/4 v7, 0x0

    .line 731
    invoke-static {v7, v0}, LH6c;->w(ILjava/io/ByteArrayOutputStream;)V

    .line 732
    .line 733
    .line 734
    goto :goto_14

    .line 735
    :cond_d
    iget-object v5, v5, Lae7;->h:[I

    .line 736
    .line 737
    array-length v6, v5

    .line 738
    const/4 v7, 0x0

    .line 739
    :goto_15
    if-ge v7, v6, :cond_e

    .line 740
    .line 741
    aget v8, v5, v7

    .line 742
    .line 743
    invoke-static {v8, v0}, LH6c;->w(ILjava/io/ByteArrayOutputStream;)V

    .line 744
    .line 745
    .line 746
    add-int/lit8 v7, v7, 0x1

    .line 747
    .line 748
    goto :goto_15

    .line 749
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 750
    .line 751
    goto :goto_13

    .line 752
    :cond_f
    const/4 v3, 0x1

    .line 753
    return v3

    .line 754
    :cond_10
    sget-object v4, LVvn;->c:[B

    .line 755
    .line 756
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-eqz v5, :cond_11

    .line 761
    .line 762
    invoke-static {v2, v4}, LSvn;->a([Lae7;[B)[B

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    array-length v2, v2

    .line 767
    int-to-long v4, v2

    .line 768
    invoke-static {v0, v4, v5, v3}, LH6c;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 769
    .line 770
    .line 771
    array-length v2, v1

    .line 772
    int-to-long v2, v2

    .line 773
    const/4 v4, 0x4

    .line 774
    invoke-static {v0, v2, v3, v4}, LH6c;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 775
    .line 776
    .line 777
    invoke-static {v1}, LH6c;->e([B)[B

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    array-length v2, v1

    .line 782
    int-to-long v2, v2

    .line 783
    invoke-static {v0, v2, v3, v4}, LH6c;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 787
    .line 788
    .line 789
    const/4 v0, 0x1

    .line 790
    return v0

    .line 791
    :cond_11
    sget-object v3, LVvn;->e:[B

    .line 792
    .line 793
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_15

    .line 798
    .line 799
    array-length v1, v2

    .line 800
    invoke-static {v1, v0}, LH6c;->w(ILjava/io/ByteArrayOutputStream;)V

    .line 801
    .line 802
    .line 803
    array-length v1, v2

    .line 804
    const/4 v7, 0x0

    .line 805
    :goto_16
    if-ge v7, v1, :cond_14

    .line 806
    .line 807
    aget-object v4, v2, v7

    .line 808
    .line 809
    iget-object v5, v4, Lae7;->a:Ljava/lang/String;

    .line 810
    .line 811
    iget-object v6, v4, Lae7;->b:Ljava/lang/String;

    .line 812
    .line 813
    invoke-static {v5, v6, v3}, LSvn;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 818
    .line 819
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    array-length v8, v8

    .line 824
    invoke-static {v8, v0}, LH6c;->w(ILjava/io/ByteArrayOutputStream;)V

    .line 825
    .line 826
    .line 827
    iget-object v8, v4, Lae7;->i:Ljava/util/TreeMap;

    .line 828
    .line 829
    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    invoke-static {v9, v0}, LH6c;->w(ILjava/io/ByteArrayOutputStream;)V

    .line 834
    .line 835
    .line 836
    iget-object v9, v4, Lae7;->h:[I

    .line 837
    .line 838
    array-length v9, v9

    .line 839
    invoke-static {v9, v0}, LH6c;->w(ILjava/io/ByteArrayOutputStream;)V

    .line 840
    .line 841
    .line 842
    iget-wide v9, v4, Lae7;->c:J

    .line 843
    .line 844
    const/4 v11, 0x4

    .line 845
    invoke-static {v0, v9, v10, v11}, LH6c;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    if-eqz v6, :cond_12

    .line 868
    .line 869
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    check-cast v6, Ljava/lang/Integer;

    .line 874
    .line 875
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    invoke-static {v6, v0}, LH6c;->w(ILjava/io/ByteArrayOutputStream;)V

    .line 880
    .line 881
    .line 882
    goto :goto_17

    .line 883
    :cond_12
    iget-object v4, v4, Lae7;->h:[I

    .line 884
    .line 885
    array-length v5, v4

    .line 886
    const/4 v6, 0x0

    .line 887
    :goto_18
    if-ge v6, v5, :cond_13

    .line 888
    .line 889
    aget v8, v4, v6

    .line 890
    .line 891
    invoke-static {v8, v0}, LH6c;->w(ILjava/io/ByteArrayOutputStream;)V

    .line 892
    .line 893
    .line 894
    add-int/lit8 v6, v6, 0x1

    .line 895
    .line 896
    goto :goto_18

    .line 897
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 898
    .line 899
    goto :goto_16

    .line 900
    :cond_14
    const/4 v4, 0x1

    .line 901
    return v4

    .line 902
    :cond_15
    const/4 v0, 0x0

    .line 903
    return v0
.end method

.method public static p(Ljava/io/ByteArrayOutputStream;Lae7;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {v1, p0}, LH6c;->w(ILjava/io/ByteArrayOutputStream;)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lae7;->e:I

    .line 12
    .line 13
    invoke-static {v1, p0}, LH6c;->w(ILjava/io/ByteArrayOutputStream;)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lae7;->f:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, LH6c;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Lae7;->c:J

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, LH6c;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lae7;->g:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, LH6c;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static q(Ljava/io/ByteArrayOutputStream;Lae7;)V
    .locals 10

    .line 1
    iget v0, p1, Lae7;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x7

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x8

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iget-object v2, p1, Lae7;->i:Ljava/util/TreeMap;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    and-int/lit8 v5, v3, 0x2

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    iget v7, p1, Lae7;->g:I

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-static {v1, v4, v7}, LSvn;->g(III)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    div-int/lit8 v8, v5, 0x8

    .line 68
    .line 69
    aget-byte v9, v0, v8

    .line 70
    .line 71
    rem-int/lit8 v5, v5, 0x8

    .line 72
    .line 73
    shl-int v5, v6, v5

    .line 74
    .line 75
    or-int/2addr v5, v9

    .line 76
    int-to-byte v5, v5

    .line 77
    aput-byte v5, v0, v8

    .line 78
    .line 79
    :cond_1
    and-int/lit8 v3, v3, 0x4

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    invoke-static {v3, v4, v7}, LSvn;->g(III)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    div-int/lit8 v4, v3, 0x8

    .line 89
    .line 90
    aget-byte v5, v0, v4

    .line 91
    .line 92
    rem-int/lit8 v3, v3, 0x8

    .line 93
    .line 94
    shl-int v3, v6, v3

    .line 95
    .line 96
    or-int/2addr v3, v5

    .line 97
    int-to-byte v3, v3

    .line 98
    aput-byte v3, v0, v4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static r(Ljava/io/ByteArrayOutputStream;Lae7;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lae7;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 51
    .line 52
    invoke-static {v1, p0}, LH6c;->w(ILjava/io/ByteArrayOutputStream;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0}, LH6c;->w(ILjava/io/ByteArrayOutputStream;)V

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method
