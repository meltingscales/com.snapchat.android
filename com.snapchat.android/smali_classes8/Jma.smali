.class public abstract LJma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v10, "WINDOW_UPDATE"

    .line 5
    .line 6
    const-string v11, "CONTINUATION"

    .line 7
    .line 8
    const-string v2, "DATA"

    .line 9
    .line 10
    const-string v3, "HEADERS"

    .line 11
    .line 12
    const-string v4, "PRIORITY"

    .line 13
    .line 14
    const-string v5, "RST_STREAM"

    .line 15
    .line 16
    const-string v6, "SETTINGS"

    .line 17
    .line 18
    const-string v7, "PUSH_PROMISE"

    .line 19
    .line 20
    const-string v8, "PING"

    .line 21
    .line 22
    const-string v9, "GOAWAY"

    .line 23
    .line 24
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sput-object v2, LJma;->a:[Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x40

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/String;

    .line 33
    .line 34
    sput-object v2, LJma;->b:[Ljava/lang/String;

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    new-array v2, v2, [Ljava/lang/String;

    .line 39
    .line 40
    sput-object v2, LJma;->c:[Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    sget-object v4, LJma;->c:[Ljava/lang/String;

    .line 45
    .line 46
    array-length v5, v4

    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    if-ge v3, v5, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-array v7, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v5, v7, v2

    .line 58
    .line 59
    const-string v5, "%8s"

    .line 60
    .line 61
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v7, 0x30

    .line 66
    .line 67
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    aput-object v5, v4, v3

    .line 72
    .line 73
    add-int/2addr v3, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v3, LJma;->b:[Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, ""

    .line 78
    .line 79
    aput-object v4, v3, v2

    .line 80
    .line 81
    const-string v4, "END_STREAM"

    .line 82
    .line 83
    aput-object v4, v3, v1

    .line 84
    .line 85
    filled-new-array {v1}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "PADDED"

    .line 90
    .line 91
    aput-object v5, v3, v0

    .line 92
    .line 93
    aget v5, v4, v2

    .line 94
    .line 95
    or-int/lit8 v7, v5, 0x8

    .line 96
    .line 97
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    aget-object v5, v3, v5

    .line 103
    .line 104
    const-string v9, "|PADDED"

    .line 105
    .line 106
    invoke-static {v8, v5, v9}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    aput-object v5, v3, v7

    .line 111
    .line 112
    const-string v5, "END_HEADERS"

    .line 113
    .line 114
    const/4 v7, 0x4

    .line 115
    aput-object v5, v3, v7

    .line 116
    .line 117
    const-string v5, "PRIORITY"

    .line 118
    .line 119
    aput-object v5, v3, v6

    .line 120
    .line 121
    const-string v5, "END_HEADERS|PRIORITY"

    .line 122
    .line 123
    const/16 v8, 0x24

    .line 124
    .line 125
    aput-object v5, v3, v8

    .line 126
    .line 127
    filled-new-array {v7, v6, v8}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v5, 0x0

    .line 132
    :goto_1
    const/4 v6, 0x3

    .line 133
    if-ge v5, v6, :cond_1

    .line 134
    .line 135
    aget v6, v3, v5

    .line 136
    .line 137
    aget v7, v4, v2

    .line 138
    .line 139
    sget-object v8, LJma;->b:[Ljava/lang/String;

    .line 140
    .line 141
    or-int v10, v7, v6

    .line 142
    .line 143
    new-instance v11, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    aget-object v12, v8, v7

    .line 149
    .line 150
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v12, 0x7c

    .line 154
    .line 155
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    aget-object v13, v8, v6

    .line 159
    .line 160
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    aput-object v11, v8, v10

    .line 168
    .line 169
    or-int/2addr v10, v0

    .line 170
    new-instance v11, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    aget-object v7, v8, v7

    .line 176
    .line 177
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    aget-object v6, v8, v6

    .line 184
    .line 185
    invoke-static {v11, v6, v9}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    aput-object v6, v8, v10

    .line 190
    .line 191
    add-int/2addr v5, v1

    .line 192
    goto :goto_1

    .line 193
    :cond_1
    :goto_2
    sget-object v0, LJma;->b:[Ljava/lang/String;

    .line 194
    .line 195
    array-length v3, v0

    .line 196
    if-ge v2, v3, :cond_3

    .line 197
    .line 198
    aget-object v3, v0, v2

    .line 199
    .line 200
    if-nez v3, :cond_2

    .line 201
    .line 202
    sget-object v3, LJma;->c:[Ljava/lang/String;

    .line 203
    .line 204
    aget-object v3, v3, v2

    .line 205
    .line 206
    aput-object v3, v0, v2

    .line 207
    .line 208
    :cond_2
    add-int/2addr v2, v1

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    return-void
.end method

.method public static a(ZIIBB)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0xa

    .line 5
    .line 6
    if-ge p3, v3, :cond_0

    .line 7
    .line 8
    sget-object v3, LJma;->a:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v3, v3, p3

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v3, v4, v1

    .line 20
    .line 21
    const-string v3, "0x%02x"

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    const/4 v4, 0x5

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x2

    .line 30
    if-nez p4, :cond_1

    .line 31
    .line 32
    const-string p3, ""

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    sget-object v7, LJma;->c:[Ljava/lang/String;

    .line 36
    .line 37
    if-eq p3, v6, :cond_7

    .line 38
    .line 39
    if-eq p3, v5, :cond_7

    .line 40
    .line 41
    if-eq p3, v0, :cond_5

    .line 42
    .line 43
    const/4 v8, 0x6

    .line 44
    if-eq p3, v8, :cond_5

    .line 45
    .line 46
    const/4 v8, 0x7

    .line 47
    if-eq p3, v8, :cond_7

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    if-eq p3, v8, :cond_7

    .line 52
    .line 53
    const/16 v8, 0x40

    .line 54
    .line 55
    if-ge p4, v8, :cond_2

    .line 56
    .line 57
    sget-object v7, LJma;->b:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v7, v7, p4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    aget-object v7, v7, p4

    .line 63
    .line 64
    :goto_1
    if-ne p3, v4, :cond_3

    .line 65
    .line 66
    and-int/lit8 v8, p4, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    const-string p3, "HEADERS"

    .line 71
    .line 72
    const-string p4, "PUSH_PROMISE"

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    if-nez p3, :cond_4

    .line 80
    .line 81
    and-int/lit8 p3, p4, 0x20

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    const-string p3, "PRIORITY"

    .line 86
    .line 87
    const-string p4, "COMPRESSED"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object p3, v7

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    if-ne p4, v2, :cond_6

    .line 93
    .line 94
    const-string p3, "ACK"

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    aget-object p3, v7, p4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    aget-object p3, v7, p4

    .line 101
    .line 102
    :goto_3
    new-array p4, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    const-string p0, "<<"

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const-string p0, ">>"

    .line 110
    .line 111
    :goto_4
    aput-object p0, p4, v1

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    aput-object p0, p4, v2

    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    aput-object p0, p4, v6

    .line 124
    .line 125
    aput-object v3, p4, v5

    .line 126
    .line 127
    aput-object p3, p4, v0

    .line 128
    .line 129
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 130
    .line 131
    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
