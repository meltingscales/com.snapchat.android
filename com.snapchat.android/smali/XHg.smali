.class public abstract LXHg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWHg;

.field public static final b:LXHg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LWHg;

    .line 2
    .line 3
    invoke-direct {v0}, LXHg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LXHg;->a:LWHg;

    .line 7
    .line 8
    sget-object v0, LQAf;->a:LPAf;

    .line 9
    .line 10
    invoke-virtual {v0}, LPAf;->b()LXHg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LXHg;->b:LXHg;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public b()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LXHg;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public c()[B
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LXHg;->f([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d(I[B)[B
    .locals 7

    .line 1
    new-instance v0, LYVa;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v2, v1, v3}, LWVa;-><init>(III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, LYVa;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, LYVa;

    .line 16
    .line 17
    array-length v1, p2

    .line 18
    invoke-direct {v0, v2, v1, v3}, LWVa;-><init>(III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, LYVa;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-ltz p1, :cond_2

    .line 28
    .line 29
    div-int/lit8 v0, p1, 0x4

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LXHg;->k()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-byte v5, v4

    .line 40
    aput-byte v5, p2, v3

    .line 41
    .line 42
    add-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    ushr-int/lit8 v6, v4, 0x8

    .line 45
    .line 46
    int-to-byte v6, v6

    .line 47
    aput-byte v6, p2, v5

    .line 48
    .line 49
    add-int/lit8 v5, v3, 0x2

    .line 50
    .line 51
    ushr-int/lit8 v6, v4, 0x10

    .line 52
    .line 53
    int-to-byte v6, v6

    .line 54
    aput-byte v6, p2, v5

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x3

    .line 57
    .line 58
    ushr-int/lit8 v4, v4, 0x18

    .line 59
    .line 60
    int-to-byte v4, v4

    .line 61
    aput-byte v4, p2, v5

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x4

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sub-int/2addr p1, v3

    .line 69
    mul-int/lit8 v0, p1, 0x8

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LXHg;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    if-ge v2, p1, :cond_1

    .line 76
    .line 77
    add-int v1, v3, v2

    .line 78
    .line 79
    mul-int/lit8 v4, v2, 0x8

    .line 80
    .line 81
    ushr-int v4, v0, v4

    .line 82
    .line 83
    int-to-byte v4, v4

    .line 84
    aput-byte v4, p2, v1

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    return-object p2

    .line 90
    :cond_2
    const-string p2, "fromIndex (0) must be not greater than toIndex ("

    .line 91
    .line 92
    const-string v0, ")."

    .line 93
    .line 94
    invoke-static {p2, p1, v0}, LTI8;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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

    .line 108
    :cond_3
    const-string v0, "fromIndex (0) or toIndex ("

    .line 109
    .line 110
    const-string v1, ") are out of range: 0.."

    .line 111
    .line 112
    invoke-static {v0, p1, v1}, LTI8;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    array-length p2, p2

    .line 117
    const/16 v0, 0x2e

    .line 118
    .line 119
    invoke-static {p1, p2, v0}, LTI8;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method

.method public f([B)[B
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0, p1}, LXHg;->d(I[B)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public g()D
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LXHg;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LXHg;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, LEGn;->a(II)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public h()D
    .locals 2

    .line 1
    invoke-virtual {p0}, LXHg;->i()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public i()D
    .locals 11

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LXHg;->g()D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const/4 v2, 0x2

    .line 40
    int-to-double v7, v2

    .line 41
    div-double v9, v0, v7

    .line 42
    .line 43
    div-double v7, v3, v7

    .line 44
    .line 45
    sub-double/2addr v9, v7

    .line 46
    mul-double v9, v9, v5

    .line 47
    .line 48
    add-double/2addr v3, v9

    .line 49
    add-double/2addr v3, v9

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, LXHg;->g()D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    mul-double v5, v5, v0

    .line 56
    .line 57
    add-double/2addr v3, v5

    .line 58
    :goto_0
    cmpl-double v2, v3, v0

    .line 59
    .line 60
    if-ltz v2, :cond_1

    .line 61
    .line 62
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->nextAfter(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    :cond_1
    return-wide v3
.end method

.method public j()F
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LXHg;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x4b800000    # 1.6777216E7f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public abstract k()I
.end method

.method public l(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, LXHg;->m(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public m(II)I
    .locals 3

    .line 1
    if-le p2, p1, :cond_3

    .line 2
    .line 3
    sub-int v0, p2, p1

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, LXHg;->k()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt p1, v0, :cond_0

    .line 17
    .line 18
    if-ge v0, p2, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    neg-int p2, v0

    .line 22
    and-int/2addr p2, v0

    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    rsub-int/lit8 p2, p2, 0x1f

    .line 30
    .line 31
    invoke-virtual {p0, p2}, LXHg;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, LXHg;->k()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    ushr-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    rem-int v1, p2, v0

    .line 43
    .line 44
    sub-int/2addr p2, v1

    .line 45
    add-int/lit8 v2, v0, -0x1

    .line 46
    .line 47
    add-int/2addr v2, p2

    .line 48
    if-ltz v2, :cond_2

    .line 49
    .line 50
    move p2, v1

    .line 51
    :goto_1
    add-int/2addr p1, p2

    .line 52
    return p1

    .line 53
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Ld26;->i(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public n()J
    .locals 4

    .line 1
    invoke-virtual {p0}, LXHg;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, LXHg;->k()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    add-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public o(JJ)J
    .locals 9

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    sub-long v0, p3, p1

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_3

    .line 12
    .line 13
    neg-long p3, v0

    .line 14
    and-long/2addr p3, v0

    .line 15
    const/4 v4, 0x1

    .line 16
    cmp-long v5, p3, v0

    .line 17
    .line 18
    if-nez v5, :cond_2

    .line 19
    .line 20
    long-to-int p3, v0

    .line 21
    const/16 p4, 0x20

    .line 22
    .line 23
    ushr-long/2addr v0, p4

    .line 24
    long-to-int v1, v0

    .line 25
    const-wide v2, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    rsub-int/lit8 p3, p3, 0x1f

    .line 37
    .line 38
    invoke-virtual {p0, p3}, LXHg;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    :goto_0
    int-to-long p3, p3

    .line 43
    and-long/2addr p3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-ne v1, v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, LXHg;->k()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    rsub-int/lit8 p3, p3, 0x1f

    .line 57
    .line 58
    invoke-virtual {p0, p3}, LXHg;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    int-to-long v0, p3

    .line 63
    shl-long p3, v0, p4

    .line 64
    .line 65
    invoke-virtual {p0}, LXHg;->k()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v0, v0

    .line 70
    and-long/2addr v0, v2

    .line 71
    add-long/2addr p3, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, LXHg;->n()J

    .line 74
    .line 75
    .line 76
    move-result-wide p3

    .line 77
    ushr-long/2addr p3, v4

    .line 78
    rem-long v5, p3, v0

    .line 79
    .line 80
    sub-long/2addr p3, v5

    .line 81
    const-wide/16 v7, 0x1

    .line 82
    .line 83
    sub-long v7, v0, v7

    .line 84
    .line 85
    add-long/2addr v7, p3

    .line 86
    cmp-long p3, v7, v2

    .line 87
    .line 88
    if-ltz p3, :cond_2

    .line 89
    .line 90
    move-wide p3, v5

    .line 91
    :goto_1
    add-long/2addr p1, p3

    .line 92
    return-wide p1

    .line 93
    :cond_3
    invoke-virtual {p0}, LXHg;->n()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    cmp-long v2, p1, v0

    .line 98
    .line 99
    if-gtz v2, :cond_3

    .line 100
    .line 101
    cmp-long v2, v0, p3

    .line 102
    .line 103
    if-gez v2, :cond_3

    .line 104
    .line 105
    return-wide v0

    .line 106
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1, p2}, Ld26;->i(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method
