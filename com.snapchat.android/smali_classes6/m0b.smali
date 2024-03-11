.class public final Lm0b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IFI)I
    .locals 11

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    shr-int/lit8 v2, p0, 0x10

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    shr-int/lit8 v3, p0, 0x8

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v3, v1

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    int-to-float p0, p0

    .line 24
    div-float/2addr p0, v1

    .line 25
    shr-int/lit8 v4, p2, 0x18

    .line 26
    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    div-float/2addr v4, v1

    .line 31
    shr-int/lit8 v5, p2, 0x10

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0xff

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    div-float/2addr v5, v1

    .line 37
    shr-int/lit8 v6, p2, 0x8

    .line 38
    .line 39
    and-int/lit16 v6, v6, 0xff

    .line 40
    .line 41
    int-to-float v6, v6

    .line 42
    div-float/2addr v6, v1

    .line 43
    and-int/lit16 p2, p2, 0xff

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    div-float/2addr p2, v1

    .line 47
    float-to-double v7, v2

    .line 48
    const-wide v9, 0x400199999999999aL    # 2.2

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    double-to-float v2, v7

    .line 58
    float-to-double v7, v3

    .line 59
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    double-to-float v3, v7

    .line 64
    float-to-double v7, p0

    .line 65
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    double-to-float p0, v7

    .line 70
    float-to-double v7, v5

    .line 71
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    double-to-float v5, v7

    .line 76
    float-to-double v6, v6

    .line 77
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    double-to-float v6, v6

    .line 82
    float-to-double v7, p2

    .line 83
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    double-to-float p2, v7

    .line 88
    invoke-static {v4, v0, p1, v0}, Laah;->c(FFFF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v5, v2, p1, v2}, Laah;->c(FFFF)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v6, v3, p1, v3}, Laah;->c(FFFF)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {p2, p0, p1, p0}, Laah;->c(FFFF)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    mul-float v0, v0, v1

    .line 105
    .line 106
    float-to-double p1, v2

    .line 107
    const-wide v4, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    double-to-float p1, p1

    .line 117
    mul-float p1, p1, v1

    .line 118
    .line 119
    float-to-double v2, v3

    .line 120
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    double-to-float p2, v2

    .line 125
    mul-float p2, p2, v1

    .line 126
    .line 127
    float-to-double v2, p0

    .line 128
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    double-to-float p0, v2

    .line 133
    mul-float p0, p0, v1

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    shl-int/lit8 v0, v0, 0x18

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    shl-int/lit8 p1, p1, 0x10

    .line 146
    .line 147
    or-int/2addr p1, v0

    .line 148
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    shl-int/lit8 p2, p2, 0x8

    .line 153
    .line 154
    or-int/2addr p1, p2

    .line 155
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    or-int/2addr p0, p1

    .line 160
    return p0
.end method

.method public static b(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Laah;->c(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
