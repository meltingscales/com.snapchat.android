.class public abstract LcQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LcQ0;->a:[B

    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    sput-object v1, LcQ0;->b:[B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    sget-object v3, LcQ0;->b:[B

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    aput-byte v4, v3, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    sget-object v0, LcQ0;->a:[B

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    sget-object v2, LcQ0;->b:[B

    .line 34
    .line 35
    aget-byte v0, v0, v1

    .line 36
    .line 37
    int-to-byte v3, v1

    .line 38
    aput-byte v3, v2, v0

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v0, LcQ0;->b:[B

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    const/4 v2, -0x2

    .line 48
    aput-byte v2, v0, v1

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    aput-byte v2, v0, v1

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    aput-byte v2, v0, v1

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    aput-byte v2, v0, v1

    .line 61
    .line 62
    const/16 v1, 0x3d

    .line 63
    .line 64
    const/4 v2, -0x3

    .line 65
    aput-byte v2, v0, v1

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public static final a([B)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_2

    .line 6
    .line 7
    sget-object v3, LcQ0;->b:[B

    .line 8
    .line 9
    aget-byte v4, p0, v1

    .line 10
    .line 11
    aget-byte v3, v3, v4

    .line 12
    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 16
    .line 17
    aput-byte v3, p0, v2

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Invalid base 64 string"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    :goto_2
    if-lez v2, :cond_3

    .line 36
    .line 37
    add-int/lit8 v1, v2, -0x1

    .line 38
    .line 39
    aget-byte v1, p0, v1

    .line 40
    .line 41
    const/4 v3, -0x3

    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    mul-int/lit8 v2, v2, 0x3

    .line 48
    .line 49
    div-int/lit8 v2, v2, 0x4

    .line 50
    .line 51
    new-array v1, v2, [B

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_3
    add-int/lit8 v4, v2, -0x2

    .line 55
    .line 56
    if-ge v0, v4, :cond_4

    .line 57
    .line 58
    aget-byte v4, p0, v3

    .line 59
    .line 60
    shl-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0xff

    .line 63
    .line 64
    add-int/lit8 v5, v3, 0x1

    .line 65
    .line 66
    aget-byte v6, p0, v5

    .line 67
    .line 68
    ushr-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    and-int/lit8 v6, v6, 0x3

    .line 71
    .line 72
    or-int/2addr v4, v6

    .line 73
    int-to-byte v4, v4

    .line 74
    aput-byte v4, v1, v0

    .line 75
    .line 76
    add-int/lit8 v4, v0, 0x1

    .line 77
    .line 78
    aget-byte v5, p0, v5

    .line 79
    .line 80
    shl-int/lit8 v5, v5, 0x4

    .line 81
    .line 82
    and-int/lit16 v5, v5, 0xff

    .line 83
    .line 84
    add-int/lit8 v6, v3, 0x2

    .line 85
    .line 86
    aget-byte v7, p0, v6

    .line 87
    .line 88
    ushr-int/lit8 v7, v7, 0x2

    .line 89
    .line 90
    and-int/lit8 v7, v7, 0xf

    .line 91
    .line 92
    or-int/2addr v5, v7

    .line 93
    int-to-byte v5, v5

    .line 94
    aput-byte v5, v1, v4

    .line 95
    .line 96
    add-int/lit8 v4, v0, 0x2

    .line 97
    .line 98
    aget-byte v5, p0, v6

    .line 99
    .line 100
    shl-int/lit8 v5, v5, 0x6

    .line 101
    .line 102
    and-int/lit16 v5, v5, 0xff

    .line 103
    .line 104
    add-int/lit8 v6, v3, 0x3

    .line 105
    .line 106
    aget-byte v6, p0, v6

    .line 107
    .line 108
    and-int/lit8 v6, v6, 0x3f

    .line 109
    .line 110
    or-int/2addr v5, v6

    .line 111
    int-to-byte v5, v5

    .line 112
    aput-byte v5, v1, v4

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x4

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    if-ge v0, v2, :cond_5

    .line 120
    .line 121
    aget-byte v4, p0, v3

    .line 122
    .line 123
    shl-int/lit8 v4, v4, 0x2

    .line 124
    .line 125
    and-int/lit16 v4, v4, 0xff

    .line 126
    .line 127
    add-int/lit8 v5, v3, 0x1

    .line 128
    .line 129
    aget-byte v5, p0, v5

    .line 130
    .line 131
    ushr-int/lit8 v5, v5, 0x4

    .line 132
    .line 133
    and-int/lit8 v5, v5, 0x3

    .line 134
    .line 135
    or-int/2addr v4, v5

    .line 136
    int-to-byte v4, v4

    .line 137
    aput-byte v4, v1, v0

    .line 138
    .line 139
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    if-ge v0, v2, :cond_6

    .line 142
    .line 143
    add-int/lit8 v2, v3, 0x1

    .line 144
    .line 145
    aget-byte v2, p0, v2

    .line 146
    .line 147
    shl-int/lit8 v2, v2, 0x4

    .line 148
    .line 149
    and-int/lit16 v2, v2, 0xff

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    aget-byte p0, p0, v3

    .line 154
    .line 155
    ushr-int/lit8 p0, p0, 0x2

    .line 156
    .line 157
    and-int/lit8 p0, p0, 0xf

    .line 158
    .line 159
    or-int/2addr p0, v2

    .line 160
    int-to-byte p0, p0

    .line 161
    aput-byte p0, v1, v0

    .line 162
    .line 163
    :cond_6
    return-object v1
.end method
