.class public final LfO2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrY5;

.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public final e:[B


# direct methods
.method public constructor <init>(LrY5;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfO2;->a:LrY5;

    .line 5
    .line 6
    iput-object p2, p0, LfO2;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, LfO2;->c:[B

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    new-array p2, p1, [B

    .line 13
    .line 14
    iput-object p2, p0, LfO2;->d:[B

    .line 15
    .line 16
    new-array p1, p1, [B

    .line 17
    .line 18
    iput-object p1, p0, LfO2;->e:[B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LAY5;)Llj3;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    int-to-long v3, v2

    .line 8
    iget-wide v5, v0, LAY5;->f:J

    .line 9
    .line 10
    sub-long v7, v5, v3

    .line 11
    .line 12
    rem-long v9, v5, v3

    .line 13
    .line 14
    sub-long/2addr v7, v9

    .line 15
    const-wide/16 v11, 0x0

    .line 16
    .line 17
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v17

    .line 21
    const-wide/16 v7, -0x1

    .line 22
    .line 23
    iget-wide v13, v0, LAY5;->h:J

    .line 24
    .line 25
    cmp-long v15, v13, v7

    .line 26
    .line 27
    if-nez v15, :cond_0

    .line 28
    .line 29
    move-wide/from16 v19, v7

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-long/2addr v13, v5

    .line 33
    add-long/2addr v13, v3

    .line 34
    const-wide/16 v7, 0x1

    .line 35
    .line 36
    sub-long/2addr v13, v7

    .line 37
    div-long/2addr v13, v3

    .line 38
    mul-long v13, v13, v3

    .line 39
    .line 40
    sub-long v13, v13, v17

    .line 41
    .line 42
    move-wide/from16 v19, v13

    .line 43
    .line 44
    :goto_0
    new-instance v7, LAY5;

    .line 45
    .line 46
    iget v8, v0, LAY5;->j:I

    .line 47
    .line 48
    iget-object v14, v0, LAY5;->a:Landroid/net/Uri;

    .line 49
    .line 50
    iget-object v0, v0, LAY5;->i:Ljava/lang/String;

    .line 51
    .line 52
    move-object v13, v7

    .line 53
    move-wide/from16 v15, v17

    .line 54
    .line 55
    move-object/from16 v21, v0

    .line 56
    .line 57
    move/from16 v22, v8

    .line 58
    .line 59
    invoke-direct/range {v13 .. v22}, LAY5;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v8, LvY5;

    .line 63
    .line 64
    iget-object v0, v1, LfO2;->a:LrY5;

    .line 65
    .line 66
    invoke-direct {v8, v0, v7}, LvY5;-><init>(LrY5;LAY5;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    cmp-long v7, v5, v3

    .line 71
    .line 72
    if-lez v7, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_1
    iget-object v4, v1, LfO2;->d:[B

    .line 76
    .line 77
    if-ge v3, v2, :cond_3

    .line 78
    .line 79
    rsub-int/lit8 v5, v3, 0x10

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v8, v4, v3, v5}, LvY5;->read([BII)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-lez v4, :cond_1

    .line 86
    .line 87
    add-int/2addr v3, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 90
    .line 91
    const-string v2, "Could not determine IV. Failed to read block"

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :goto_2
    invoke-static {v8}, Lus3;->a(Ljava/io/InputStream;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :goto_3
    invoke-static {v8}, Lus3;->a(Ljava/io/InputStream;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_2
    iget-object v4, v1, LfO2;->c:[B

    .line 110
    .line 111
    :cond_3
    const-string v2, "AES/CBC/NoPadding"

    .line 112
    .line 113
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 118
    .line 119
    iget-object v5, v1, LfO2;->b:[B

    .line 120
    .line 121
    const-string v6, "AES"

    .line 122
    .line 123
    invoke-direct {v3, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 127
    .line 128
    invoke-direct {v5, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    invoke-virtual {v2, v4, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Llj3;

    .line 136
    .line 137
    invoke-direct {v3, v8, v2}, Llj3;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 138
    .line 139
    .line 140
    long-to-int v2, v9

    .line 141
    :goto_4
    if-ge v0, v2, :cond_5

    .line 142
    .line 143
    :try_start_1
    iget-object v4, v1, LfO2;->e:[B

    .line 144
    .line 145
    sub-int v5, v2, v0

    .line 146
    .line 147
    invoke-virtual {v3, v4, v0, v5}, Llj3;->read([BII)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-long v4, v4

    .line 152
    cmp-long v6, v4, v11

    .line 153
    .line 154
    if-lez v6, :cond_4

    .line 155
    .line 156
    long-to-int v5, v4

    .line 157
    add-int/2addr v0, v5

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 160
    .line 161
    const-string v2, "Could not skip to position in cipher stream"

    .line 162
    .line 163
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 167
    :catch_2
    move-exception v0

    .line 168
    goto :goto_5

    .line 169
    :catch_3
    move-exception v0

    .line 170
    goto :goto_6

    .line 171
    :goto_5
    invoke-static {v3}, Lus3;->a(Ljava/io/InputStream;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :goto_6
    invoke-static {v3}, Lus3;->a(Ljava/io/InputStream;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_5
    return-object v3
.end method
