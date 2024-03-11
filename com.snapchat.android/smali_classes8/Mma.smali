.class public abstract LMma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWP1;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 6
    .line 7
    invoke-static {v3}, LBQ7;->a(Ljava/lang/String;)LWP1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, LMma;->a:LWP1;

    .line 12
    .line 13
    const-string v10, "PING"

    .line 14
    .line 15
    const-string v11, "GOAWAY"

    .line 16
    .line 17
    const-string v4, "DATA"

    .line 18
    .line 19
    const-string v5, "HEADERS"

    .line 20
    .line 21
    const-string v6, "PRIORITY"

    .line 22
    .line 23
    const-string v7, "RST_STREAM"

    .line 24
    .line 25
    const-string v8, "SETTINGS"

    .line 26
    .line 27
    const-string v9, "PUSH_PROMISE"

    .line 28
    .line 29
    const-string v12, "WINDOW_UPDATE"

    .line 30
    .line 31
    const-string v13, "CONTINUATION"

    .line 32
    .line 33
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sput-object v3, LMma;->b:[Ljava/lang/String;

    .line 38
    .line 39
    const/16 v3, 0x40

    .line 40
    .line 41
    new-array v3, v3, [Ljava/lang/String;

    .line 42
    .line 43
    sput-object v3, LMma;->c:[Ljava/lang/String;

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    new-array v3, v3, [Ljava/lang/String;

    .line 48
    .line 49
    sput-object v3, LMma;->d:[Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    sget-object v4, LMma;->d:[Ljava/lang/String;

    .line 53
    .line 54
    array-length v5, v4

    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    if-ge v3, v5, :cond_0

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-array v7, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v5, v7, v1

    .line 66
    .line 67
    sget-object v5, LKum;->a:[B

    .line 68
    .line 69
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    const-string v8, "%8s"

    .line 72
    .line 73
    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/16 v7, 0x30

    .line 78
    .line 79
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    aput-object v5, v4, v3

    .line 84
    .line 85
    add-int/2addr v3, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object v3, LMma;->c:[Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, ""

    .line 90
    .line 91
    aput-object v4, v3, v1

    .line 92
    .line 93
    const-string v4, "END_STREAM"

    .line 94
    .line 95
    aput-object v4, v3, v2

    .line 96
    .line 97
    filled-new-array {v2}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "PADDED"

    .line 102
    .line 103
    aput-object v5, v3, v0

    .line 104
    .line 105
    aget v5, v4, v1

    .line 106
    .line 107
    or-int/lit8 v7, v5, 0x8

    .line 108
    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    aget-object v5, v3, v5

    .line 115
    .line 116
    const-string v9, "|PADDED"

    .line 117
    .line 118
    invoke-static {v8, v5, v9}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    aput-object v5, v3, v7

    .line 123
    .line 124
    const/4 v5, 0x4

    .line 125
    const-string v7, "END_HEADERS"

    .line 126
    .line 127
    aput-object v7, v3, v5

    .line 128
    .line 129
    const-string v7, "PRIORITY"

    .line 130
    .line 131
    aput-object v7, v3, v6

    .line 132
    .line 133
    const/16 v7, 0x24

    .line 134
    .line 135
    const-string v8, "END_HEADERS|PRIORITY"

    .line 136
    .line 137
    aput-object v8, v3, v7

    .line 138
    .line 139
    filled-new-array {v5, v6, v7}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v5, 0x0

    .line 144
    :goto_1
    const/4 v6, 0x3

    .line 145
    if-ge v5, v6, :cond_1

    .line 146
    .line 147
    aget v6, v3, v5

    .line 148
    .line 149
    aget v7, v4, v1

    .line 150
    .line 151
    sget-object v8, LMma;->c:[Ljava/lang/String;

    .line 152
    .line 153
    or-int v10, v7, v6

    .line 154
    .line 155
    new-instance v11, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    aget-object v12, v8, v7

    .line 161
    .line 162
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 v12, 0x7c

    .line 166
    .line 167
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    aget-object v13, v8, v6

    .line 171
    .line 172
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    aput-object v11, v8, v10

    .line 180
    .line 181
    or-int/2addr v10, v0

    .line 182
    new-instance v11, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    aget-object v7, v8, v7

    .line 188
    .line 189
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    aget-object v6, v8, v6

    .line 196
    .line 197
    invoke-static {v11, v6, v9}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    aput-object v6, v8, v10

    .line 202
    .line 203
    add-int/2addr v5, v2

    .line 204
    goto :goto_1

    .line 205
    :cond_1
    :goto_2
    sget-object v0, LMma;->c:[Ljava/lang/String;

    .line 206
    .line 207
    array-length v3, v0

    .line 208
    if-ge v1, v3, :cond_3

    .line 209
    .line 210
    aget-object v3, v0, v1

    .line 211
    .line 212
    if-nez v3, :cond_2

    .line 213
    .line 214
    sget-object v3, LMma;->d:[Ljava/lang/String;

    .line 215
    .line 216
    aget-object v3, v3, v1

    .line 217
    .line 218
    aput-object v3, v0, v1

    .line 219
    .line 220
    :cond_2
    add-int/2addr v1, v2

    .line 221
    goto :goto_2

    .line 222
    :cond_3
    return-void
.end method

.method public static a(ZIIBB)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, LMma;->b:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge p3, v4, :cond_0

    .line 8
    .line 9
    aget-object v3, v3, p3

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-array v4, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v3, v4, v1

    .line 19
    .line 20
    sget-object v3, LKum;->a:[B

    .line 21
    .line 22
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    const-string v5, "0x%02x"

    .line 25
    .line 26
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    const/4 v4, 0x5

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x2

    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    const-string p3, ""

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    sget-object v7, LMma;->d:[Ljava/lang/String;

    .line 39
    .line 40
    if-eq p3, v6, :cond_7

    .line 41
    .line 42
    if-eq p3, v5, :cond_7

    .line 43
    .line 44
    if-eq p3, v0, :cond_5

    .line 45
    .line 46
    const/4 v8, 0x6

    .line 47
    if-eq p3, v8, :cond_5

    .line 48
    .line 49
    const/4 v8, 0x7

    .line 50
    if-eq p3, v8, :cond_7

    .line 51
    .line 52
    const/16 v8, 0x8

    .line 53
    .line 54
    if-eq p3, v8, :cond_7

    .line 55
    .line 56
    sget-object v8, LMma;->c:[Ljava/lang/String;

    .line 57
    .line 58
    array-length v9, v8

    .line 59
    if-ge p4, v9, :cond_2

    .line 60
    .line 61
    aget-object v7, v8, p4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    aget-object v7, v7, p4

    .line 65
    .line 66
    :goto_1
    if-ne p3, v4, :cond_3

    .line 67
    .line 68
    and-int/lit8 v8, p4, 0x4

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    const-string p3, "HEADERS"

    .line 73
    .line 74
    const-string p4, "PUSH_PROMISE"

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    if-nez p3, :cond_4

    .line 82
    .line 83
    and-int/lit8 p3, p4, 0x20

    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    const-string p3, "PRIORITY"

    .line 88
    .line 89
    const-string p4, "COMPRESSED"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object p3, v7

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    if-ne p4, v2, :cond_6

    .line 95
    .line 96
    const-string p3, "ACK"

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    aget-object p3, v7, p4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    aget-object p3, v7, p4

    .line 103
    .line 104
    :goto_3
    new-array p4, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz p0, :cond_8

    .line 107
    .line 108
    const-string p0, "<<"

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    const-string p0, ">>"

    .line 112
    .line 113
    :goto_4
    aput-object p0, p4, v1

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    aput-object p0, p4, v2

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    aput-object p0, p4, v6

    .line 126
    .line 127
    aput-object v3, p4, v5

    .line 128
    .line 129
    aput-object p3, p4, v0

    .line 130
    .line 131
    sget-object p0, LKum;->a:[B

    .line 132
    .line 133
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    .line 135
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 136
    .line 137
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    sget-object v1, LKum;->a:[B

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    sget-object v1, LKum;->a:[B

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
