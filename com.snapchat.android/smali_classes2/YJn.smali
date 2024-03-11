.class public abstract LYJn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljs4;)Ljs4;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljs4;->a([B)Ljs4;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static b(Ljs4;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(I)Landroid/graphics/ColorMatrixColorFilter;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v2, 0x437f0000    # 255.0f

    .line 15
    .line 16
    div-float/2addr v0, v2

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v1, v2

    .line 19
    int-to-float p0, p0

    .line 20
    div-float/2addr p0, v2

    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    new-array v2, v2, [F

    .line 24
    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput v3, v2, v4

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    aput v4, v2, v5

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    aput v4, v2, v5

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    aput v0, v2, v5

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput v4, v2, v0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aput v4, v2, v0

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    aput v3, v2, v0

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    aput v4, v2, v0

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    aput v1, v2, v0

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    aput v4, v2, v0

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    aput v4, v2, v0

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput v4, v2, v0

    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    aput v3, v2, v0

    .line 71
    .line 72
    const/16 v0, 0xd

    .line 73
    .line 74
    aput p0, v2, v0

    .line 75
    .line 76
    const/16 p0, 0xe

    .line 77
    .line 78
    aput v4, v2, p0

    .line 79
    .line 80
    const/16 p0, 0xf

    .line 81
    .line 82
    aput v4, v2, p0

    .line 83
    .line 84
    const/16 p0, 0x10

    .line 85
    .line 86
    aput v4, v2, p0

    .line 87
    .line 88
    const/16 p0, 0x11

    .line 89
    .line 90
    aput v4, v2, p0

    .line 91
    .line 92
    const/16 p0, 0x12

    .line 93
    .line 94
    aput v3, v2, p0

    .line 95
    .line 96
    const/16 p0, 0x13

    .line 97
    .line 98
    aput v4, v2, p0

    .line 99
    .line 100
    new-instance p0, Landroid/graphics/ColorMatrixColorFilter;

    .line 101
    .line 102
    invoke-direct {p0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public static d(Ljs4;Ljava/lang/String;)[B
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-array v0, v0, [B

    .line 5
    .line 6
    sget-object v2, Lpfi;->a:Ljava/security/SecureRandom;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 9
    .line 10
    .line 11
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 12
    .line 13
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, LT73;->v(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 22
    .line 23
    const-string v4, "AES"

    .line 24
    .line 25
    invoke-direct {v3, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v2, v4, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljavax/crypto/CipherOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_3
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :try_start_4
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    :catchall_2
    move-exception v2

    .line 73
    :try_start_6
    invoke-static {v0, p0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 77
    :goto_0
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    :try_start_8
    invoke-static {p1, p0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 83
    :catch_0
    return-object v1
.end method

.method public static e(Ldt4;Ljava/lang/String;)Ljs4;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Ldt4;->a:I

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ldt4;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ldt4;->a()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v1, v1

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-le v1, v2, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0}, Ldt4;->a()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "AES/CBC/PKCS5Padding"

    .line 37
    .line 38
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p1}, LT73;->v(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 47
    .line 48
    const-string v5, "AES"

    .line 49
    .line 50
    invoke-direct {v4, p1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v3, v1, v4, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljavax/crypto/CipherInputStream;

    .line 63
    .line 64
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 65
    .line 66
    invoke-virtual {p0}, Ldt4;->a()[B

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0}, Ldt4;->a()[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    array-length p0, p0

    .line 75
    sub-int/2addr p0, v2

    .line 76
    invoke-direct {v1, v4, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v1, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {p1}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Ljs4;->a([B)Ljs4;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    :try_start_4
    invoke-static {p1, p0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    :catch_0
    return-object v0

    .line 102
    :cond_1
    iget p1, p0, Ldt4;->a:I

    .line 103
    .line 104
    const/16 v1, 0xc

    .line 105
    .line 106
    if-ne p1, v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Ldt4;->b()Ljs4;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_2
    iget-object p1, p0, Ldt4;->d:Ljs4;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_3
    iget-object p0, p0, Ldt4;->h:LJm4;

    .line 119
    .line 120
    if-eqz p0, :cond_b

    .line 121
    .line 122
    iget-object p1, p0, LJm4;->b:[Ljava/lang/String;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    array-length p1, p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const/4 p1, 0x0

    .line 134
    :goto_0
    xor-int/2addr p1, v1

    .line 135
    if-ne p1, v1, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object p1, p0, LJm4;->a:[Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    array-length p1, p1

    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/4 p1, 0x0

    .line 148
    :goto_1
    xor-int/2addr p1, v1

    .line 149
    if-ne p1, v1, :cond_b

    .line 150
    .line 151
    :goto_2
    new-instance p1, Ljs4;

    .line 152
    .line 153
    invoke-direct {p1}, Ljs4;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LJm4;->b:[Ljava/lang/String;

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    new-array v0, v2, [Ljava/lang/String;

    .line 161
    .line 162
    :cond_7
    iput-object v0, p1, Ljs4;->b:[Ljava/lang/String;

    .line 163
    .line 164
    iget-object p0, p0, LJm4;->a:[Ljava/lang/String;

    .line 165
    .line 166
    if-eqz p0, :cond_9

    .line 167
    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    array-length v1, p0

    .line 171
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    array-length v1, p0

    .line 175
    const/4 v3, 0x0

    .line 176
    :goto_3
    if-ge v3, v1, :cond_8

    .line 177
    .line 178
    aget-object v4, p0, v3

    .line 179
    .line 180
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v5, Ln2m;

    .line 185
    .line 186
    invoke-direct {v5}, Ln2m;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    invoke-virtual {v5, v6, v7}, Ln2m;->b(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-virtual {v5, v6, v7}, Ln2m;->c(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    new-array p0, v2, [Ln2m;

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, [Ln2m;

    .line 216
    .line 217
    if-nez p0, :cond_a

    .line 218
    .line 219
    :cond_9
    new-array p0, v2, [Ln2m;

    .line 220
    .line 221
    :cond_a
    iput-object p0, p1, Ljs4;->c:[Ln2m;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_b
    return-object v0
.end method
