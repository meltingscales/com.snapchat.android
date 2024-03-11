.class public final Lq6b;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:[LBym;

.field public d:J

.field public e:J


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
    iput v0, p0, Lq6b;->a:I

    .line 6
    .line 7
    sget-object v0, LIKf;->g:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lq6b;->b:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LBym;->a()[LBym;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lq6b;->c:[LBym;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lq6b;->d:J

    .line 20
    .line 21
    iput-wide v0, p0, Lq6b;->e:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lq6b;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v5, p0, Lq6b;->b:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    if-ge v1, v6, :cond_1

    .line 20
    .line 21
    aget-object v5, v5, v1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    invoke-static {v5}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v5, v5, v3}, LoO2;->b(III)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/2addr v0, v3

    .line 39
    add-int/2addr v0, v4

    .line 40
    :cond_2
    iget-object v1, p0, Lq6b;->c:[LBym;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    array-length v1, v1

    .line 46
    if-lez v1, :cond_4

    .line 47
    .line 48
    :goto_1
    iget-object v1, p0, Lq6b;->c:[LBym;

    .line 49
    .line 50
    array-length v4, v1

    .line 51
    if-ge v2, v4, :cond_4

    .line 52
    .line 53
    aget-object v1, v1, v2

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    move v0, v1

    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget v1, p0, Lq6b;->a:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    iget-wide v4, p0, Lq6b;->d:J

    .line 74
    .line 75
    invoke-static {v1, v4, v5}, LGu3;->t(IJ)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget v1, p0, Lq6b;->a:I

    .line 81
    .line 82
    and-int/2addr v1, v3

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    iget-wide v2, p0, Lq6b;->e:J

    .line 87
    .line 88
    invoke-static {v1, v2, v3}, LGu3;->t(IJ)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

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
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, LFu3;->q()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lq6b;->e:J

    .line 37
    .line 38
    iget v0, p0, Lq6b;->a:I

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    :goto_1
    iput v0, p0, Lq6b;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, LFu3;->q()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lq6b;->d:J

    .line 50
    .line 51
    iget v0, p0, Lq6b;->a:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lq6b;->c:[LBym;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    array-length v3, v1

    .line 67
    :goto_2
    add-int/2addr v0, v3

    .line 68
    new-array v4, v0, [LBym;

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 76
    .line 77
    if-ge v3, v1, :cond_6

    .line 78
    .line 79
    new-instance v1, LBym;

    .line 80
    .line 81
    invoke-direct {v1}, LBym;-><init>()V

    .line 82
    .line 83
    .line 84
    aput-object v1, v4, v3

    .line 85
    .line 86
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LFu3;->t()I

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    new-instance v0, LBym;

    .line 96
    .line 97
    invoke-direct {v0}, LBym;-><init>()V

    .line 98
    .line 99
    .line 100
    aput-object v0, v4, v3

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, Lq6b;->c:[LBym;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lq6b;->b:[Ljava/lang/String;

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    array-length v3, v1

    .line 119
    :goto_4
    add-int/2addr v0, v3

    .line 120
    new-array v4, v0, [Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 128
    .line 129
    if-ge v3, v1, :cond_a

    .line 130
    .line 131
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    aput-object v1, v4, v3

    .line 136
    .line 137
    invoke-virtual {p1}, LFu3;->t()I

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v4, v3

    .line 148
    .line 149
    iput-object v4, p0, Lq6b;->b:[Ljava/lang/String;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_b
    :goto_6
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq6b;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lq6b;->b:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v0, v4, :cond_1

    .line 15
    .line 16
    aget-object v3, v3, v0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lq6b;->c:[LBym;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lq6b;->c:[LBym;

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    if-ge v1, v4, :cond_3

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget v0, p0, Lq6b;->a:I

    .line 50
    .line 51
    and-int/2addr v0, v2

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    iget-wide v1, p0, Lq6b;->d:J

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, LGu3;->W(IJ)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, Lq6b;->a:I

    .line 61
    .line 62
    and-int/2addr v0, v3

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    iget-wide v1, p0, Lq6b;->e:J

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2}, LGu3;->W(IJ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
