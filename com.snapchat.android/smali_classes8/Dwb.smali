.class public final LDwb;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:J

.field public f:LoM0;

.field public g:[Ljava/lang/String;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LDwb;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LDwb;->b:Z

    .line 8
    .line 9
    iput v0, p0, LDwb;->c:I

    .line 10
    .line 11
    iput v0, p0, LDwb;->d:I

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, LDwb;->e:J

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LDwb;->f:LoM0;

    .line 19
    .line 20
    sget-object v2, LIKf;->g:[Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, p0, LDwb;->g:[Ljava/lang/String;

    .line 23
    .line 24
    iput v0, p0, LDwb;->h:I

    .line 25
    .line 26
    iput v0, p0, LDwb;->i:I

    .line 27
    .line 28
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
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
    iget v1, p0, LDwb;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LGu3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, LDwb;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, LDwb;->c:I

    .line 23
    .line 24
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LDwb;->a:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget v3, p0, LDwb;->d:I

    .line 37
    .line 38
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, LDwb;->a:I

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    and-int/2addr v1, v3

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-wide v4, p0, LDwb;->e:J

    .line 51
    .line 52
    invoke-static {v2, v4, v5}, LGu3;->k(IJ)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget-object v1, p0, LDwb;->f:LoM0;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget-object v1, p0, LDwb;->g:[Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    array-length v1, v1

    .line 72
    if-lez v1, :cond_7

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_0
    iget-object v5, p0, LDwb;->g:[Ljava/lang/String;

    .line 78
    .line 79
    array-length v6, v5

    .line 80
    if-ge v1, v6, :cond_6

    .line 81
    .line 82
    aget-object v5, v5, v1

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    invoke-static {v5}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v5, v5, v2}, LoO2;->b(III)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    add-int/2addr v0, v2

    .line 100
    add-int/2addr v0, v4

    .line 101
    :cond_7
    iget v1, p0, LDwb;->a:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x10

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x7

    .line 108
    iget v2, p0, LDwb;->h:I

    .line 109
    .line 110
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_8
    iget v1, p0, LDwb;->a:I

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0x20

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    iget v1, p0, LDwb;->i:I

    .line 122
    .line 123
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_9
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
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v0, v2, :cond_d

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    if-eq v0, v3, :cond_b

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-eq v0, v1, :cond_a

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    const/16 v2, 0x2a

    .line 25
    .line 26
    if-eq v0, v2, :cond_7

    .line 27
    .line 28
    const/16 v2, 0x32

    .line 29
    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    const/16 v2, 0x38

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x40

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LDwb;->i:I

    .line 53
    .line 54
    :goto_1
    iget v0, p0, LDwb;->a:I

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LDwb;->h:I

    .line 64
    .line 65
    iget v0, p0, LDwb;->a:I

    .line 66
    .line 67
    or-int/2addr v0, v3

    .line 68
    goto :goto_5

    .line 69
    :cond_3
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, LDwb;->g:[Ljava/lang/String;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    array-length v3, v1

    .line 81
    :goto_2
    add-int/2addr v0, v3

    .line 82
    new-array v4, v0, [Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 90
    .line 91
    if-ge v3, v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v4, v3

    .line 98
    .line 99
    invoke-virtual {p1}, LFu3;->t()I

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v4, v3

    .line 110
    .line 111
    iput-object v4, p0, LDwb;->g:[Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    iget-object v0, p0, LDwb;->f:LoM0;

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    new-instance v0, LoM0;

    .line 119
    .line 120
    invoke-direct {v0}, LoM0;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LDwb;->f:LoM0;

    .line 124
    .line 125
    :cond_8
    iget-object v0, p0, LDwb;->f:LoM0;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_9
    invoke-virtual {p1}, LFu3;->q()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iput-wide v0, p0, LDwb;->e:J

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, LDwb;->d:I

    .line 144
    .line 145
    iget v0, p0, LDwb;->a:I

    .line 146
    .line 147
    or-int/lit8 v0, v0, 0x4

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v2, 0x2

    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    if-eq v0, v1, :cond_c

    .line 158
    .line 159
    if-eq v0, v2, :cond_c

    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    if-eq v0, v1, :cond_c

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_c
    iput v0, p0, LDwb;->c:I

    .line 167
    .line 168
    :goto_4
    iget v0, p0, LDwb;->a:I

    .line 169
    .line 170
    or-int/2addr v0, v2

    .line 171
    :goto_5
    iput v0, p0, LDwb;->a:I

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_d
    invoke-virtual {p1}, LFu3;->e()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, p0, LDwb;->b:Z

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_e
    :goto_6
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LDwb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LDwb;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LDwb;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LDwb;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LDwb;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v2, p0, LDwb;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LDwb;->a:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-wide v3, p0, LDwb;->e:J

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3, v4}, LGu3;->K(IJ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LDwb;->f:LoM0;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, LDwb;->g:[Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    if-lez v0, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v1, p0, LDwb;->g:[Ljava/lang/String;

    .line 64
    .line 65
    array-length v3, v1

    .line 66
    if-ge v0, v3, :cond_6

    .line 67
    .line 68
    aget-object v1, v1, v0

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    invoke-virtual {p1, v3, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    iget v0, p0, LDwb;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x10

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    iget v1, p0, LDwb;->h:I

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget v0, p0, LDwb;->a:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x20

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget v0, p0, LDwb;->i:I

    .line 98
    .line 99
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
