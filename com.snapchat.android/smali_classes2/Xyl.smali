.class public abstract LXyl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LXyl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    sput-object v0, LXyl;->b:[C

    .line 13
    .line 14
    return-void
.end method

.method public static a(JLjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    sget-object v0, LXyl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, LXyl;->b(J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget-object p1, LXyl;->b:[C

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, p1, v1, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public static b(J)I
    .locals 12

    .line 1
    sget-object v0, LXyl;->b:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [C

    .line 8
    .line 9
    sput-object v0, LXyl;->b:[C

    .line 10
    .line 11
    :cond_0
    sget-object v0, LXyl;->b:[C

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    cmp-long v4, p0, v2

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x30

    .line 21
    .line 22
    aput-char p0, v0, v1

    .line 23
    .line 24
    return v8

    .line 25
    :cond_1
    if-lez v4, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x2b

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    neg-long p0, p0

    .line 31
    const/16 v2, 0x2d

    .line 32
    .line 33
    :goto_0
    const-wide/16 v3, 0x3e8

    .line 34
    .line 35
    rem-long v5, p0, v3

    .line 36
    .line 37
    long-to-int v9, v5

    .line 38
    div-long/2addr p0, v3

    .line 39
    long-to-double p0, p0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    double-to-int p0, p0

    .line 45
    const p1, 0x15180

    .line 46
    .line 47
    .line 48
    if-le p0, p1, :cond_3

    .line 49
    .line 50
    div-int v3, p0, p1

    .line 51
    .line 52
    mul-int p1, p1, v3

    .line 53
    .line 54
    sub-int/2addr p0, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v3, 0x0

    .line 57
    :goto_1
    const/16 p1, 0xe10

    .line 58
    .line 59
    if-le p0, p1, :cond_4

    .line 60
    .line 61
    div-int/lit16 p1, p0, 0xe10

    .line 62
    .line 63
    mul-int/lit16 v4, p1, 0xe10

    .line 64
    .line 65
    sub-int/2addr p0, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 p1, 0x0

    .line 68
    :goto_2
    const/16 v4, 0x3c

    .line 69
    .line 70
    if-le p0, v4, :cond_5

    .line 71
    .line 72
    div-int/lit8 v4, p0, 0x3c

    .line 73
    .line 74
    mul-int/lit8 v5, v4, 0x3c

    .line 75
    .line 76
    sub-int/2addr p0, v5

    .line 77
    move v10, p0

    .line 78
    move p0, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v10, p0

    .line 81
    const/4 p0, 0x0

    .line 82
    :goto_3
    aput-char v2, v0, v1

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/16 v4, 0x64

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v2, v0

    .line 90
    move v5, v11

    .line 91
    invoke-static/range {v2 .. v7}, LXyl;->c([CICIZI)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eq v5, v11, :cond_6

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/4 v6, 0x0

    .line 100
    :goto_4
    const/4 v7, 0x0

    .line 101
    const/16 v4, 0x68

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    move v3, p1

    .line 105
    invoke-static/range {v2 .. v7}, LXyl;->c([CICIZI)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eq v5, v11, :cond_7

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    const/4 v6, 0x0

    .line 114
    :goto_5
    const/4 v7, 0x0

    .line 115
    const/16 v4, 0x6d

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    move v3, p0

    .line 119
    invoke-static/range {v2 .. v7}, LXyl;->c([CICIZI)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eq v5, v11, :cond_8

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    const/4 v6, 0x0

    .line 128
    :goto_6
    const/4 v7, 0x0

    .line 129
    const/16 v4, 0x73

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    move v3, v10

    .line 133
    invoke-static/range {v2 .. v7}, LXyl;->c([CICIZI)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/16 v4, 0x6d

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v2, v0

    .line 142
    move v3, v9

    .line 143
    invoke-static/range {v2 .. v7}, LXyl;->c([CICIZI)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    const/16 p1, 0x73

    .line 148
    .line 149
    aput-char p1, v0, p0

    .line 150
    .line 151
    add-int/2addr p0, v8

    .line 152
    return p0
.end method

.method public static c([CICIZI)I
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_7

    .line 4
    .line 5
    :cond_0
    if-eqz p4, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ge p5, v0, :cond_2

    .line 9
    .line 10
    :cond_1
    const/16 v0, 0x63

    .line 11
    .line 12
    if-le p1, v0, :cond_3

    .line 13
    .line 14
    :cond_2
    div-int/lit8 v0, p1, 0x64

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x30

    .line 17
    .line 18
    int-to-char v1, v1

    .line 19
    aput-char v1, p0, p3

    .line 20
    .line 21
    add-int/lit8 v1, p3, 0x1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x64

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    move v1, p3

    .line 28
    :goto_0
    const/4 v0, 0x2

    .line 29
    if-eqz p4, :cond_4

    .line 30
    .line 31
    if-ge p5, v0, :cond_5

    .line 32
    .line 33
    :cond_4
    const/16 p4, 0x9

    .line 34
    .line 35
    if-gt p1, p4, :cond_5

    .line 36
    .line 37
    if-eq p3, v1, :cond_6

    .line 38
    .line 39
    :cond_5
    div-int/lit8 p3, p1, 0xa

    .line 40
    .line 41
    add-int/lit8 p4, p3, 0x30

    .line 42
    .line 43
    int-to-char p4, p4

    .line 44
    aput-char p4, p0, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    mul-int/lit8 p3, p3, 0xa

    .line 49
    .line 50
    sub-int/2addr p1, p3

    .line 51
    :cond_6
    add-int/lit8 p1, p1, 0x30

    .line 52
    .line 53
    int-to-char p1, p1

    .line 54
    aput-char p1, p0, v1

    .line 55
    .line 56
    add-int/lit8 p1, v1, 0x1

    .line 57
    .line 58
    aput-char p2, p0, p1

    .line 59
    .line 60
    add-int/lit8 p3, v1, 0x2

    .line 61
    .line 62
    :cond_7
    return p3
.end method
