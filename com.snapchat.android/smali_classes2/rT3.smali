.class public LrT3;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:[I

.field public transient b:[J

.field public transient c:[Ljava/lang/Object;

.field public transient d:F

.field public transient e:I

.field public transient f:I

.field public transient g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LrT3;->j(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LrT3;->b:[J

    .line 6
    .line 7
    iget-object v3, v0, LrT3;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, LK1c;->d1(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, LrT3;->a:[I

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    const/4 v7, 0x1

    .line 17
    sub-int/2addr v6, v7

    .line 18
    and-int/2addr v6, v4

    .line 19
    iget v8, v0, LrT3;->g:I

    .line 20
    .line 21
    aget v9, v5, v6

    .line 22
    .line 23
    const/4 v12, -0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    const/16 v14, 0x20

    .line 26
    .line 27
    if-ne v9, v12, :cond_0

    .line 28
    .line 29
    aput v8, v5, v6

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    aget-wide v5, v2, v9

    .line 33
    .line 34
    ushr-long v10, v5, v14

    .line 35
    .line 36
    long-to-int v11, v10

    .line 37
    if-ne v11, v4, :cond_1

    .line 38
    .line 39
    aget-object v10, v3, v9

    .line 40
    .line 41
    invoke-static {v1, v10}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    return v13

    .line 48
    :cond_1
    long-to-int v10, v5

    .line 49
    if-ne v10, v12, :cond_8

    .line 50
    .line 51
    const-wide v10, -0x100000000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v5, v10

    .line 57
    int-to-long v10, v8

    .line 58
    const-wide v15, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v10, v15

    .line 64
    or-long/2addr v5, v10

    .line 65
    aput-wide v5, v2, v9

    .line 66
    .line 67
    :goto_1
    const v2, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-eq v8, v2, :cond_7

    .line 71
    .line 72
    add-int/lit8 v3, v8, 0x1

    .line 73
    .line 74
    iget-object v5, v0, LrT3;->b:[J

    .line 75
    .line 76
    array-length v5, v5

    .line 77
    if-le v3, v5, :cond_3

    .line 78
    .line 79
    ushr-int/lit8 v6, v5, 0x1

    .line 80
    .line 81
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    add-int/2addr v6, v5

    .line 86
    if-gez v6, :cond_2

    .line 87
    .line 88
    const v6, 0x7fffffff

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eq v6, v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v6}, LrT3;->w(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0, v8, v4, v1}, LrT3;->s(IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput v3, v0, LrT3;->g:I

    .line 100
    .line 101
    iget v1, v0, LrT3;->f:I

    .line 102
    .line 103
    if-lt v8, v1, :cond_6

    .line 104
    .line 105
    iget-object v1, v0, LrT3;->a:[I

    .line 106
    .line 107
    array-length v3, v1

    .line 108
    mul-int/lit8 v3, v3, 0x2

    .line 109
    .line 110
    array-length v1, v1

    .line 111
    const/high16 v4, 0x40000000    # 2.0f

    .line 112
    .line 113
    if-lt v1, v4, :cond_4

    .line 114
    .line 115
    iput v2, v0, LrT3;->f:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    int-to-float v1, v3

    .line 119
    iget v2, v0, LrT3;->d:F

    .line 120
    .line 121
    mul-float v1, v1, v2

    .line 122
    .line 123
    float-to-int v1, v1

    .line 124
    add-int/2addr v1, v7

    .line 125
    new-array v2, v3, [I

    .line 126
    .line 127
    invoke-static {v2, v12}, Ljava/util/Arrays;->fill([II)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, LrT3;->b:[J

    .line 131
    .line 132
    sub-int/2addr v3, v7

    .line 133
    :goto_2
    iget v5, v0, LrT3;->g:I

    .line 134
    .line 135
    if-ge v13, v5, :cond_5

    .line 136
    .line 137
    aget-wide v5, v4, v13

    .line 138
    .line 139
    ushr-long/2addr v5, v14

    .line 140
    long-to-int v6, v5

    .line 141
    and-int v5, v6, v3

    .line 142
    .line 143
    aget v8, v2, v5

    .line 144
    .line 145
    aput v13, v2, v5

    .line 146
    .line 147
    int-to-long v5, v6

    .line 148
    shl-long/2addr v5, v14

    .line 149
    int-to-long v8, v8

    .line 150
    const-wide v15, 0xffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    and-long/2addr v8, v15

    .line 156
    or-long/2addr v5, v8

    .line 157
    aput-wide v5, v4, v13

    .line 158
    .line 159
    add-int/lit8 v13, v13, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    iput v1, v0, LrT3;->f:I

    .line 163
    .line 164
    iput-object v2, v0, LrT3;->a:[I

    .line 165
    .line 166
    :cond_6
    :goto_3
    iget v1, v0, LrT3;->e:I

    .line 167
    .line 168
    add-int/2addr v1, v7

    .line 169
    iput v1, v0, LrT3;->e:I

    .line 170
    .line 171
    return v7

    .line 172
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v2, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_8
    const-wide v15, 0xffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    move v9, v10

    .line 186
    goto/16 :goto_0
.end method

.method public b(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LrT3;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public clear()V
    .locals 4

    .line 1
    iget v0, p0, LrT3;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LrT3;->e:I

    .line 6
    .line 7
    iget-object v0, p0, LrT3;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, LrT3;->g:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LrT3;->a:[I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LrT3;->b:[J

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 27
    .line 28
    .line 29
    iput v3, p0, LrT3;->g:I

    .line 30
    .line 31
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-static {p1}, LK1c;->d1(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LrT3;->a:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v2, v3

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
    iget-object v2, p0, LrT3;->b:[J

    .line 17
    .line 18
    aget-wide v4, v2, v1

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    ushr-long v6, v4, v2

    .line 23
    .line 24
    long-to-int v2, v6

    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LrT3;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v1, v2, v1

    .line 30
    .line 31
    invoke-static {p1, v1}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    long-to-int v1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public g(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, LrT3;->g:I

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

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, LrT3;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LqT3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LqT3;-><init>(LrT3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(I)V
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
    iput-object v3, p0, LrT3;->a:[I

    .line 26
    .line 27
    iput v1, p0, LrT3;->d:F

    .line 28
    .line 29
    new-array v3, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v3, p0, LrT3;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    new-array p1, p1, [J

    .line 34
    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LrT3;->b:[J

    .line 41
    .line 42
    int-to-float p1, v2

    .line 43
    mul-float p1, p1, v1

    .line 44
    .line 45
    float-to-int p1, p1

    .line 46
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, LrT3;->f:I

    .line 51
    .line 52
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LK1c;->d1(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, LrT3;->v(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public s(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LrT3;->b:[J

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    const/16 p2, 0x20

    .line 5
    .line 6
    shl-long/2addr v1, p2

    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    or-long/2addr v1, v3

    .line 13
    aput-wide v1, v0, p1

    .line 14
    .line 15
    iget-object p2, p0, LrT3;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p3, p2, p1

    .line 18
    .line 19
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LrT3;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public t(I)V
    .locals 10

    .line 1
    iget v0, p0, LrT3;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v4, p0, LrT3;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v5, v4, v0

    .line 13
    .line 14
    aput-object v5, v4, p1

    .line 15
    .line 16
    aput-object v3, v4, v0

    .line 17
    .line 18
    iget-object v3, p0, LrT3;->b:[J

    .line 19
    .line 20
    aget-wide v4, v3, v0

    .line 21
    .line 22
    aput-wide v4, v3, p1

    .line 23
    .line 24
    aput-wide v1, v3, v0

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    ushr-long v1, v4, v1

    .line 29
    .line 30
    long-to-int v2, v1

    .line 31
    iget-object v1, p0, LrT3;->a:[I

    .line 32
    .line 33
    array-length v3, v1

    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    and-int/2addr v2, v3

    .line 37
    aget v3, v1, v2

    .line 38
    .line 39
    if-ne v3, v0, :cond_0

    .line 40
    .line 41
    aput p1, v1, v2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-object v1, p0, LrT3;->b:[J

    .line 45
    .line 46
    aget-wide v4, v1, v3

    .line 47
    .line 48
    long-to-int v2, v4

    .line 49
    if-ne v2, v0, :cond_1

    .line 50
    .line 51
    const-wide v6, -0x100000000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v4, v6

    .line 57
    const-wide v6, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    int-to-long v8, p1

    .line 63
    and-long/2addr v6, v8

    .line 64
    or-long/2addr v4, v6

    .line 65
    aput-wide v4, v1, v3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v3, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, LrT3;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v3, v0, p1

    .line 73
    .line 74
    iget-object v0, p0, LrT3;->b:[J

    .line 75
    .line 76
    aput-wide v1, v0, p1

    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LrT3;->c:[Ljava/lang/Object;

    iget v1, p0, LrT3;->g:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, LrT3;->c:[Ljava/lang/Object;

    iget v1, p0, LrT3;->g:I

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, LIKf;->t(III)V

    array-length v2, p1

    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    array-length v2, p1

    if-le v2, v1, :cond_1

    const/4 v2, 0x0

    aput-object v2, p1, v1

    :cond_1
    :goto_0
    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final v(ILjava/lang/Object;)Z
    .locals 11

    .line 1
    iget-object v0, p0, LrT3;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    and-int/2addr v1, p1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x1

    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    const/4 v5, -0x1

    .line 15
    :goto_0
    iget-object v6, p0, LrT3;->b:[J

    .line 16
    .line 17
    aget-wide v7, v6, v0

    .line 18
    .line 19
    const/16 v6, 0x20

    .line 20
    .line 21
    ushr-long v6, v7, v6

    .line 22
    .line 23
    long-to-int v7, v6

    .line 24
    if-ne v7, p1, :cond_2

    .line 25
    .line 26
    iget-object v6, p0, LrT3;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v6, v6, v0

    .line 29
    .line 30
    invoke-static {p2, v6}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    if-ne v5, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, LrT3;->a:[I

    .line 39
    .line 40
    iget-object p2, p0, LrT3;->b:[J

    .line 41
    .line 42
    aget-wide v3, p2, v0

    .line 43
    .line 44
    long-to-int p2, v3

    .line 45
    aput p2, p1, v1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, LrT3;->b:[J

    .line 49
    .line 50
    aget-wide v3, p1, v5

    .line 51
    .line 52
    aget-wide v6, p1, v0

    .line 53
    .line 54
    long-to-int p2, v6

    .line 55
    const-wide v6, -0x100000000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v3, v6

    .line 61
    const-wide v6, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    int-to-long v8, p2

    .line 67
    and-long/2addr v6, v8

    .line 68
    or-long/2addr v3, v6

    .line 69
    aput-wide v3, p1, v5

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0, v0}, LrT3;->t(I)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, LrT3;->g:I

    .line 75
    .line 76
    sub-int/2addr p1, v2

    .line 77
    iput p1, p0, LrT3;->g:I

    .line 78
    .line 79
    iget p1, p0, LrT3;->e:I

    .line 80
    .line 81
    add-int/2addr p1, v2

    .line 82
    iput p1, p0, LrT3;->e:I

    .line 83
    .line 84
    return v2

    .line 85
    :cond_2
    iget-object v5, p0, LrT3;->b:[J

    .line 86
    .line 87
    aget-wide v6, v5, v0

    .line 88
    .line 89
    long-to-int v5, v6

    .line 90
    if-ne v5, v4, :cond_3

    .line 91
    .line 92
    return v3

    .line 93
    :cond_3
    move v10, v5

    .line 94
    move v5, v0

    .line 95
    move v0, v10

    .line 96
    goto :goto_0
.end method

.method public w(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LrT3;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LrT3;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, LrT3;->b:[J

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-le p1, v1, :cond_0

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, LrT3;->b:[J

    .line 24
    .line 25
    return-void
.end method
