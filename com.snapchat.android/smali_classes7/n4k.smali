.class public final Ln4k;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln4k;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ln4k;->b:J

    .line 10
    .line 11
    sget-object v0, LIKf;->c:[J

    .line 12
    .line 13
    iput-object v0, p0, Ln4k;->c:[J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ln4k;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Ln4k;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Ln4k;->c:[J

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, Ln4k;->c:[J

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    if-ge v1, v4, :cond_1

    .line 31
    .line 32
    aget-wide v4, v3, v1

    .line 33
    .line 34
    invoke-static {v4, v5}, LGu3;->n(J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/2addr v0, v2

    .line 43
    array-length v1, v3

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, LFu3;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-lez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, LFu3;->q()J

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ln4k;->c:[J

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    array-length v4, v1

    .line 63
    :goto_2
    add-int/2addr v3, v4

    .line 64
    new-array v5, v3, [J

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_3
    if-ge v4, v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, LFu3;->q()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    aput-wide v1, v5, v4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iput-object v5, p0, Ln4k;->c:[J

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Ln4k;->c:[J

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    array-length v3, v1

    .line 99
    :goto_4
    add-int/2addr v0, v3

    .line 100
    new-array v4, v0, [J

    .line 101
    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 108
    .line 109
    if-ge v3, v1, :cond_9

    .line 110
    .line 111
    invoke-virtual {p1}, LFu3;->q()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    aput-wide v1, v4, v3

    .line 116
    .line 117
    invoke-virtual {p1}, LFu3;->t()I

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    invoke-virtual {p1}, LFu3;->q()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    aput-wide v0, v4, v3

    .line 128
    .line 129
    iput-object v4, p0, Ln4k;->c:[J

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_a
    invoke-virtual {p1}, LFu3;->q()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p0, Ln4k;->b:J

    .line 138
    .line 139
    iget v0, p0, Ln4k;->a:I

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    iput v0, p0, Ln4k;->a:I

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_b
    :goto_6
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, Ln4k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Ln4k;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln4k;->c:[J

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Ln4k;->c:[J

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aget-wide v3, v1, v0

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3, v4}, LGu3;->K(IJ)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
