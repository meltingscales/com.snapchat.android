.class public abstract Ld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 2
    .line 3
    invoke-static {v0}, LBQ7;->a(Ljava/lang/String;)LWP1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LWP1;->c:[B

    .line 8
    .line 9
    sput-object v0, Ld;->a:[B

    .line 10
    .line 11
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 12
    .line 13
    invoke-static {v0}, LBQ7;->a(Ljava/lang/String;)LWP1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    add-int/2addr v0, v1

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    array-length v3, p0

    .line 12
    rem-int/lit8 v3, v3, 0x3

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    sget-object v5, Ld;->a:[B

    .line 18
    .line 19
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v6, v3, 0x1

    .line 22
    .line 23
    aget-byte v7, p0, v3

    .line 24
    .line 25
    add-int/lit8 v8, v3, 0x2

    .line 26
    .line 27
    aget-byte v6, p0, v6

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x3

    .line 30
    .line 31
    aget-byte v8, p0, v8

    .line 32
    .line 33
    add-int/lit8 v9, v4, 0x1

    .line 34
    .line 35
    and-int/lit16 v10, v7, 0xff

    .line 36
    .line 37
    shr-int/2addr v10, v1

    .line 38
    aget-byte v10, v5, v10

    .line 39
    .line 40
    aput-byte v10, v0, v4

    .line 41
    .line 42
    add-int/lit8 v10, v4, 0x2

    .line 43
    .line 44
    and-int/lit8 v7, v7, 0x3

    .line 45
    .line 46
    shl-int/lit8 v7, v7, 0x4

    .line 47
    .line 48
    and-int/lit16 v11, v6, 0xff

    .line 49
    .line 50
    shr-int/lit8 v11, v11, 0x4

    .line 51
    .line 52
    or-int/2addr v7, v11

    .line 53
    aget-byte v7, v5, v7

    .line 54
    .line 55
    aput-byte v7, v0, v9

    .line 56
    .line 57
    add-int/lit8 v7, v4, 0x3

    .line 58
    .line 59
    and-int/lit8 v6, v6, 0xf

    .line 60
    .line 61
    shl-int/2addr v6, v1

    .line 62
    and-int/lit16 v9, v8, 0xff

    .line 63
    .line 64
    shr-int/lit8 v9, v9, 0x6

    .line 65
    .line 66
    or-int/2addr v6, v9

    .line 67
    aget-byte v6, v5, v6

    .line 68
    .line 69
    aput-byte v6, v0, v10

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x4

    .line 72
    .line 73
    and-int/lit8 v6, v8, 0x3f

    .line 74
    .line 75
    aget-byte v5, v5, v6

    .line 76
    .line 77
    aput-byte v5, v0, v7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    array-length v6, p0

    .line 81
    sub-int/2addr v6, v2

    .line 82
    const/4 v2, 0x1

    .line 83
    const/16 v7, 0x3d

    .line 84
    .line 85
    if-eq v6, v2, :cond_2

    .line 86
    .line 87
    if-eq v6, v1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v2, v3, 0x1

    .line 91
    .line 92
    aget-byte v3, p0, v3

    .line 93
    .line 94
    aget-byte p0, p0, v2

    .line 95
    .line 96
    add-int/lit8 v2, v4, 0x1

    .line 97
    .line 98
    and-int/lit16 v6, v3, 0xff

    .line 99
    .line 100
    shr-int/2addr v6, v1

    .line 101
    aget-byte v6, v5, v6

    .line 102
    .line 103
    aput-byte v6, v0, v4

    .line 104
    .line 105
    add-int/lit8 v6, v4, 0x2

    .line 106
    .line 107
    and-int/lit8 v3, v3, 0x3

    .line 108
    .line 109
    shl-int/lit8 v3, v3, 0x4

    .line 110
    .line 111
    and-int/lit16 v8, p0, 0xff

    .line 112
    .line 113
    shr-int/lit8 v8, v8, 0x4

    .line 114
    .line 115
    or-int/2addr v3, v8

    .line 116
    aget-byte v3, v5, v3

    .line 117
    .line 118
    aput-byte v3, v0, v2

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x3

    .line 121
    .line 122
    and-int/lit8 p0, p0, 0xf

    .line 123
    .line 124
    shl-int/2addr p0, v1

    .line 125
    aget-byte p0, v5, p0

    .line 126
    .line 127
    aput-byte p0, v0, v6

    .line 128
    .line 129
    int-to-byte p0, v7

    .line 130
    aput-byte p0, v0, v4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    aget-byte p0, p0, v3

    .line 134
    .line 135
    add-int/lit8 v2, v4, 0x1

    .line 136
    .line 137
    and-int/lit16 v3, p0, 0xff

    .line 138
    .line 139
    shr-int/lit8 v1, v3, 0x2

    .line 140
    .line 141
    aget-byte v1, v5, v1

    .line 142
    .line 143
    aput-byte v1, v0, v4

    .line 144
    .line 145
    add-int/lit8 v1, v4, 0x2

    .line 146
    .line 147
    and-int/lit8 p0, p0, 0x3

    .line 148
    .line 149
    shl-int/lit8 p0, p0, 0x4

    .line 150
    .line 151
    aget-byte p0, v5, p0

    .line 152
    .line 153
    aput-byte p0, v0, v2

    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x3

    .line 156
    .line 157
    int-to-byte p0, v7

    .line 158
    aput-byte p0, v0, v1

    .line 159
    .line 160
    aput-byte p0, v0, v4

    .line 161
    .line 162
    :goto_1
    invoke-static {v0}, Lglf;->i([B)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
