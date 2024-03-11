.class public final LKlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D


# direct methods
.method public constructor <init>(DDDDJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p9, p0, LKlk;->a:J

    .line 5
    .line 6
    iput-wide p1, p0, LKlk;->b:D

    .line 7
    .line 8
    iput-wide p3, p0, LKlk;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, LKlk;->d:D

    .line 11
    .line 12
    iput-wide p7, p0, LKlk;->e:D

    .line 13
    .line 14
    return-void
.end method

.method public static varargs c([J)LKlk;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    const-wide/16 v6, 0x0

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-wide/from16 v18, v4

    .line 10
    .line 11
    move-wide v10, v6

    .line 12
    move-wide v12, v10

    .line 13
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 14
    .line 15
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 16
    .line 17
    :goto_0
    if-ge v8, v1, :cond_6

    .line 18
    .line 19
    aget-wide v2, v0, v8

    .line 20
    .line 21
    long-to-double v2, v2

    .line 22
    const-wide/16 v20, 0x1

    .line 23
    .line 24
    cmp-long v9, v18, v4

    .line 25
    .line 26
    if-nez v9, :cond_1

    .line 27
    .line 28
    invoke-static {v2, v3}, LED7;->a(D)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    move v9, v1

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    move-wide v6, v2

    .line 36
    move-wide v10, v6

    .line 37
    move-wide v14, v10

    .line 38
    move-wide/from16 v18, v20

    .line 39
    .line 40
    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    move-wide v6, v2

    .line 44
    move-wide v10, v6

    .line 45
    move-wide v14, v10

    .line 46
    move-wide/from16 v18, v20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    add-long v4, v18, v20

    .line 50
    .line 51
    invoke-static {v2, v3}, LED7;->a(D)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    invoke-static {v10, v11}, LED7;->a(D)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    sub-double v18, v2, v10

    .line 64
    .line 65
    move v9, v1

    .line 66
    long-to-double v0, v4

    .line 67
    div-double v0, v18, v0

    .line 68
    .line 69
    add-double/2addr v0, v10

    .line 70
    sub-double v10, v2, v0

    .line 71
    .line 72
    mul-double v10, v10, v18

    .line 73
    .line 74
    add-double/2addr v10, v12

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v9, v1

    .line 77
    invoke-static {v10, v11}, LED7;->a(D)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    move-wide v10, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v2, v3}, LED7;->a(D)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    cmpl-double v0, v10, v2

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    .line 97
    .line 98
    :cond_5
    :goto_1
    move-wide v0, v10

    .line 99
    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    .line 100
    .line 101
    :goto_2
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    move-wide v6, v2

    .line 110
    move-wide/from16 v18, v4

    .line 111
    .line 112
    move-wide v14, v12

    .line 113
    move-wide v12, v10

    .line 114
    move-wide v10, v0

    .line 115
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move v1, v9

    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    new-instance v0, LKlk;

    .line 124
    .line 125
    move-object v9, v0

    .line 126
    move-wide/from16 v16, v6

    .line 127
    .line 128
    invoke-direct/range {v9 .. v19}, LKlk;-><init>(DDDDJ)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method


# virtual methods
.method public final a()D
    .locals 5

    .line 1
    iget-wide v0, p0, LKlk;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, LIKf;->y(Z)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LKlk;->e:D

    .line 16
    .line 17
    return-wide v0
.end method

.method public final b()D
    .locals 5

    .line 1
    iget-wide v0, p0, LKlk;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, LIKf;->y(Z)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LKlk;->b:D

    .line 16
    .line 17
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, LKlk;

    .line 10
    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    check-cast p1, LKlk;

    .line 15
    .line 16
    iget-wide v1, p0, LKlk;->a:J

    .line 17
    .line 18
    iget-wide v3, p1, LKlk;->a:J

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    iget-wide v1, p0, LKlk;->b:D

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, p1, LKlk;->b:D

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    iget-wide v1, p0, LKlk;->c:D

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-wide v3, p1, LKlk;->c:D

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    cmp-long v5, v1, v3

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    iget-wide v1, p0, LKlk;->d:D

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-wide v3, p1, LKlk;->d:D

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    cmp-long v5, v1, v3

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    iget-wide v1, p0, LKlk;->e:D

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iget-wide v3, p1, LKlk;->e:D

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    cmp-long p1, v1, v3

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, LKlk;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, LKlk;->b:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, LKlk;->c:D

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, LKlk;->d:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, LKlk;->e:D

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v0, v5, v6

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v5, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v5, v0

    .line 48
    .line 49
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "count"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-wide v3, p0, LKlk;->a:J

    .line 6
    .line 7
    cmp-long v5, v3, v1

    .line 8
    .line 9
    if-lez v5, :cond_4

    .line 10
    .line 11
    invoke-static {p0}, Lzbb;->E1(Ljava/lang/Object;)LXSm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v3, v4, v0}, LXSm;->e(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "mean"

    .line 19
    .line 20
    iget-wide v6, p0, LKlk;->b:D

    .line 21
    .line 22
    invoke-virtual {v1, v6, v7, v0}, LXSm;->d(DLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {v2}, LIKf;->y(Z)V

    .line 32
    .line 33
    .line 34
    iget-wide v5, p0, LKlk;->c:D

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-wide/16 v7, 0x1

    .line 46
    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    cmp-long v2, v3, v7

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    move-wide v2, v9

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    xor-int/2addr v0, v2

    .line 60
    invoke-static {v0}, LIKf;->n(Z)V

    .line 61
    .line 62
    .line 63
    cmpl-double v0, v5, v9

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-wide v5, v9

    .line 69
    :goto_1
    long-to-double v2, v3

    .line 70
    div-double v2, v5, v2

    .line 71
    .line 72
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-string v0, "populationStandardDeviation"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3, v0}, LXSm;->d(DLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "min"

    .line 82
    .line 83
    iget-wide v2, p0, LKlk;->d:D

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3, v0}, LXSm;->d(DLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "max"

    .line 89
    .line 90
    iget-wide v2, p0, LKlk;->e:D

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3, v0}, LXSm;->d(DLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v1}, LXSm;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_4
    invoke-static {p0}, Lzbb;->E1(Ljava/lang/Object;)LXSm;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v3, v4, v0}, LXSm;->e(JLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3
.end method
