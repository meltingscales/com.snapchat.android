.class public final LH40;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[J

.field public c:J


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
    iput v0, p0, LH40;->a:I

    .line 6
    .line 7
    sget-object v0, LIKf;->c:[J

    .line 8
    .line 9
    iput-object v0, p0, LH40;->b:[J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LH40;->c:J

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
    iget-object v1, p0, LH40;->b:[J

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, LH40;->b:[J

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_0

    .line 18
    .line 19
    aget-wide v4, v3, v1

    .line 20
    .line 21
    invoke-static {v4, v5}, LGu3;->n(J)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/2addr v0, v2

    .line 30
    array-length v1, v3

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, LH40;->a:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    iget-wide v2, p0, LH40;->c:J

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
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
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x50

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
    invoke-virtual {p1}, LFu3;->q()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LH40;->c:J

    .line 33
    .line 34
    iget v0, p0, LH40;->a:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, LH40;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, LFu3;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lez v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, LFu3;->q()J

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LH40;->b:[J

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    array-length v4, v1

    .line 76
    :goto_2
    add-int/2addr v3, v4

    .line 77
    new-array v5, v3, [J

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_3
    if-ge v4, v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, LFu3;->q()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    aput-wide v1, v5, v4

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iput-object v5, p0, LH40;->b:[J

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, LH40;->b:[J

    .line 106
    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    array-length v3, v1

    .line 112
    :goto_4
    add-int/2addr v0, v3

    .line 113
    new-array v4, v0, [J

    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    :cond_9
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 121
    .line 122
    if-ge v3, v1, :cond_a

    .line 123
    .line 124
    invoke-virtual {p1}, LFu3;->q()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    aput-wide v1, v4, v3

    .line 129
    .line 130
    invoke-virtual {p1}, LFu3;->t()I

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    invoke-virtual {p1}, LFu3;->q()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    aput-wide v0, v4, v3

    .line 141
    .line 142
    iput-object v4, p0, LH40;->b:[J

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_b
    :goto_6
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LH40;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LH40;->b:[J

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    aget-wide v3, v2, v0

    .line 16
    .line 17
    invoke-virtual {p1, v1, v3, v4}, LGu3;->K(IJ)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, LH40;->a:I

    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    iget-wide v1, p0, LH40;->c:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
