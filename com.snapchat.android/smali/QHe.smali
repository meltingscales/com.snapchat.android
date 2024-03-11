.class public final LQHe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[I

.field public transient c:I

.field public transient d:I

.field public transient e:[I

.field public transient f:[J

.field public transient g:F

.field public transient h:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LQHe;->i(I)V

    return-void
.end method

.method public constructor <init>(LQHe;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, LQHe;->c:I

    .line 4
    invoke-virtual {p0, v0}, LQHe;->i(I)V

    invoke-virtual {p1}, LQHe;->b()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, LQHe;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, LQHe;->g(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, LQHe;->k(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LQHe;->j(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    long-to-int p1, p0

    .line 5
    return p1
.end method

.method public static f(J)I
    .locals 0

    .line 1
    long-to-int p1, p0

    .line 2
    return p1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LQHe;->f:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LQHe;->m(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LQHe;->h:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    shl-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, LQHe;->n(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LQHe;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LQHe;->h(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LQHe;->b:[I

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    :goto_0
    return p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQHe;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LIKf;->p(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQHe;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget v0, p0, LQHe;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LIKf;->p(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQHe;->b:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    return p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-static {p1}, LK1c;->d1(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LQHe;->e:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    and-int/2addr v2, v0

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    :goto_0
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LQHe;->f:[J

    .line 17
    .line 18
    aget-wide v3, v2, v1

    .line 19
    .line 20
    invoke-static {v3, v4}, LQHe;->d(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LQHe;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    invoke-static {p1, v2}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    invoke-static {v3, v4}, LQHe;->f(J)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v2
.end method

.method public final i(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Initial capacity must be non-negative"

    .line 8
    .line 9
    invoke-static {v2, v1}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    float-to-double v2, v1

    .line 15
    invoke-static {p1, v2, v3}, LK1c;->B(ID)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-array v3, v2, [I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, LQHe;->e:[I

    .line 26
    .line 27
    iput v1, p0, LQHe;->g:F

    .line 28
    .line 29
    new-array v3, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v3, p0, LQHe;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    new-array v3, p1, [I

    .line 34
    .line 35
    iput-object v3, p0, LQHe;->b:[I

    .line 36
    .line 37
    new-array p1, p1, [J

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LQHe;->f:[J

    .line 45
    .line 46
    int-to-float p1, v2

    .line 47
    mul-float p1, p1, v1

    .line 48
    .line 49
    float-to-int p1, p1

    .line 50
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, LQHe;->h:I

    .line 55
    .line 56
    return-void
.end method

.method public final j(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, LQHe;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    return p1
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "count"

    .line 8
    .line 9
    invoke-static {v1, v3}, LK1c;->z(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, LQHe;->f:[J

    .line 13
    .line 14
    iget-object v4, v0, LQHe;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, v0, LQHe;->b:[I

    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, LK1c;->d1(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v7, v0, LQHe;->e:[I

    .line 23
    .line 24
    array-length v8, v7

    .line 25
    const/4 v9, 0x1

    .line 26
    sub-int/2addr v8, v9

    .line 27
    and-int/2addr v8, v6

    .line 28
    iget v10, v0, LQHe;->c:I

    .line 29
    .line 30
    aget v11, v7, v8

    .line 31
    .line 32
    const/16 v14, 0x20

    .line 33
    .line 34
    const/4 v15, -0x1

    .line 35
    if-ne v11, v15, :cond_0

    .line 36
    .line 37
    aput v10, v7, v8

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    aget-wide v7, v3, v11

    .line 41
    .line 42
    ushr-long v12, v7, v14

    .line 43
    .line 44
    long-to-int v13, v12

    .line 45
    if-ne v13, v6, :cond_1

    .line 46
    .line 47
    aget-object v12, v4, v11

    .line 48
    .line 49
    invoke-static {v2, v12}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_1

    .line 54
    .line 55
    aget v2, v5, v11

    .line 56
    .line 57
    aput v1, v5, v11

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    long-to-int v12, v7

    .line 61
    if-ne v12, v15, :cond_6

    .line 62
    .line 63
    const-wide v4, -0x100000000L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v4, v7

    .line 69
    int-to-long v7, v10

    .line 70
    const-wide v12, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v7, v12

    .line 76
    or-long/2addr v4, v7

    .line 77
    aput-wide v4, v3, v11

    .line 78
    .line 79
    :goto_1
    const v3, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-eq v10, v3, :cond_5

    .line 83
    .line 84
    add-int/lit8 v4, v10, 0x1

    .line 85
    .line 86
    iget-object v5, v0, LQHe;->f:[J

    .line 87
    .line 88
    array-length v5, v5

    .line 89
    if-le v4, v5, :cond_3

    .line 90
    .line 91
    ushr-int/lit8 v7, v5, 0x1

    .line 92
    .line 93
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    add-int/2addr v7, v5

    .line 98
    if-gez v7, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v3, v7

    .line 102
    :goto_2
    if-eq v3, v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v3}, LQHe;->m(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v3, v0, LQHe;->f:[J

    .line 108
    .line 109
    int-to-long v5, v6

    .line 110
    shl-long/2addr v5, v14

    .line 111
    const-wide v7, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    or-long/2addr v5, v7

    .line 117
    aput-wide v5, v3, v10

    .line 118
    .line 119
    iget-object v3, v0, LQHe;->a:[Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v2, v3, v10

    .line 122
    .line 123
    iget-object v2, v0, LQHe;->b:[I

    .line 124
    .line 125
    aput v1, v2, v10

    .line 126
    .line 127
    iput v4, v0, LQHe;->c:I

    .line 128
    .line 129
    iget v1, v0, LQHe;->h:I

    .line 130
    .line 131
    if-lt v10, v1, :cond_4

    .line 132
    .line 133
    iget-object v1, v0, LQHe;->e:[I

    .line 134
    .line 135
    array-length v1, v1

    .line 136
    mul-int/lit8 v1, v1, 0x2

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LQHe;->n(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget v1, v0, LQHe;->d:I

    .line 142
    .line 143
    add-int/2addr v1, v9

    .line 144
    iput v1, v0, LQHe;->d:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v2, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_6
    move v11, v12

    .line 156
    goto :goto_0
.end method

.method public final l(I)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LQHe;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object v1, v1, p1

    .line 5
    .line 6
    iget-object v2, v0, LQHe;->f:[J

    .line 7
    .line 8
    aget-wide v3, v2, p1

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    ushr-long/2addr v3, v2

    .line 13
    long-to-int v4, v3

    .line 14
    iget-object v3, v0, LQHe;->e:[I

    .line 15
    .line 16
    array-length v5, v3

    .line 17
    add-int/lit8 v5, v5, -0x1

    .line 18
    .line 19
    and-int/2addr v5, v4

    .line 20
    aget v3, v3, v5

    .line 21
    .line 22
    const/4 v7, -0x1

    .line 23
    if-ne v3, v7, :cond_0

    .line 24
    .line 25
    :goto_0
    const/4 v6, 0x0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    const/4 v8, -0x1

    .line 29
    :goto_1
    iget-object v9, v0, LQHe;->f:[J

    .line 30
    .line 31
    aget-wide v10, v9, v3

    .line 32
    .line 33
    ushr-long v9, v10, v2

    .line 34
    .line 35
    long-to-int v10, v9

    .line 36
    if-ne v10, v4, :cond_5

    .line 37
    .line 38
    iget-object v9, v0, LQHe;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v9, v9, v3

    .line 41
    .line 42
    invoke-static {v1, v9}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_5

    .line 47
    .line 48
    iget-object v1, v0, LQHe;->b:[I

    .line 49
    .line 50
    aget v4, v1, v3

    .line 51
    .line 52
    const-wide v9, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v11, -0x100000000L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-ne v8, v7, :cond_1

    .line 63
    .line 64
    iget-object v7, v0, LQHe;->e:[I

    .line 65
    .line 66
    iget-object v8, v0, LQHe;->f:[J

    .line 67
    .line 68
    aget-wide v13, v8, v3

    .line 69
    .line 70
    long-to-int v8, v13

    .line 71
    aput v8, v7, v5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v5, v0, LQHe;->f:[J

    .line 75
    .line 76
    aget-wide v13, v5, v8

    .line 77
    .line 78
    aget-wide v6, v5, v3

    .line 79
    .line 80
    long-to-int v7, v6

    .line 81
    and-long/2addr v13, v11

    .line 82
    int-to-long v6, v7

    .line 83
    and-long/2addr v6, v9

    .line 84
    or-long/2addr v6, v13

    .line 85
    aput-wide v6, v5, v8

    .line 86
    .line 87
    :goto_2
    iget v5, v0, LQHe;->c:I

    .line 88
    .line 89
    add-int/lit8 v5, v5, -0x1

    .line 90
    .line 91
    const-wide/16 v6, -0x1

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    if-ge v3, v5, :cond_4

    .line 95
    .line 96
    iget-object v13, v0, LQHe;->a:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v14, v13, v5

    .line 99
    .line 100
    aput-object v14, v13, v3

    .line 101
    .line 102
    aget v14, v1, v5

    .line 103
    .line 104
    aput v14, v1, v3

    .line 105
    .line 106
    aput-object v8, v13, v5

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    aput v8, v1, v5

    .line 110
    .line 111
    iget-object v1, v0, LQHe;->f:[J

    .line 112
    .line 113
    aget-wide v13, v1, v5

    .line 114
    .line 115
    aput-wide v13, v1, v3

    .line 116
    .line 117
    aput-wide v6, v1, v5

    .line 118
    .line 119
    ushr-long v1, v13, v2

    .line 120
    .line 121
    long-to-int v2, v1

    .line 122
    iget-object v1, v0, LQHe;->e:[I

    .line 123
    .line 124
    array-length v6, v1

    .line 125
    add-int/lit8 v6, v6, -0x1

    .line 126
    .line 127
    and-int/2addr v2, v6

    .line 128
    aget v6, v1, v2

    .line 129
    .line 130
    if-ne v6, v5, :cond_2

    .line 131
    .line 132
    aput v3, v1, v2

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_2
    :goto_3
    iget-object v1, v0, LQHe;->f:[J

    .line 136
    .line 137
    aget-wide v7, v1, v6

    .line 138
    .line 139
    long-to-int v2, v7

    .line 140
    if-ne v2, v5, :cond_3

    .line 141
    .line 142
    and-long/2addr v7, v11

    .line 143
    int-to-long v2, v3

    .line 144
    and-long/2addr v2, v9

    .line 145
    or-long/2addr v2, v7

    .line 146
    aput-wide v2, v1, v6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_3
    move v6, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    iget-object v2, v0, LQHe;->a:[Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v8, v2, v3

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    aput v8, v1, v3

    .line 157
    .line 158
    iget-object v1, v0, LQHe;->f:[J

    .line 159
    .line 160
    aput-wide v6, v1, v3

    .line 161
    .line 162
    :goto_4
    iget v1, v0, LQHe;->c:I

    .line 163
    .line 164
    add-int/lit8 v1, v1, -0x1

    .line 165
    .line 166
    iput v1, v0, LQHe;->c:I

    .line 167
    .line 168
    iget v1, v0, LQHe;->d:I

    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    iput v1, v0, LQHe;->d:I

    .line 173
    .line 174
    move v6, v4

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    const/4 v8, 0x0

    .line 177
    iget-object v6, v0, LQHe;->f:[J

    .line 178
    .line 179
    aget-wide v9, v6, v3

    .line 180
    .line 181
    long-to-int v6, v9

    .line 182
    if-ne v6, v7, :cond_6

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :goto_5
    return v6

    .line 187
    :cond_6
    move v8, v3

    .line 188
    move v3, v6

    .line 189
    goto/16 :goto_1
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LQHe;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LQHe;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, LQHe;->b:[I

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LQHe;->b:[I

    .line 16
    .line 17
    iget-object v0, p0, LQHe;->f:[J

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-le p1, v1, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, LQHe;->f:[J

    .line 32
    .line 33
    return-void
.end method

.method public final n(I)V
    .locals 10

    .line 1
    iget-object v0, p0, LQHe;->e:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, LQHe;->h:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    int-to-float v0, p1

    .line 15
    iget v1, p0, LQHe;->g:F

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    new-array v1, p1, [I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LQHe;->f:[J

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget v4, p0, LQHe;->c:I

    .line 34
    .line 35
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    aget-wide v4, v2, v3

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    ushr-long/2addr v4, v6

    .line 42
    long-to-int v5, v4

    .line 43
    and-int v4, v5, p1

    .line 44
    .line 45
    aget v7, v1, v4

    .line 46
    .line 47
    aput v3, v1, v4

    .line 48
    .line 49
    int-to-long v4, v5

    .line 50
    shl-long/2addr v4, v6

    .line 51
    const-wide v8, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    int-to-long v6, v7

    .line 57
    and-long/2addr v6, v8

    .line 58
    or-long/2addr v4, v6

    .line 59
    aput-wide v4, v2, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput v0, p0, LQHe;->h:I

    .line 65
    .line 66
    iput-object v1, p0, LQHe;->e:[I

    .line 67
    .line 68
    return-void
.end method
