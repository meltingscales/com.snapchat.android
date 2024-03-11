.class public final LOWh;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:[[B

.field public g:LNWh;


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
    iput v0, p0, LOWh;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LOWh;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, LOWh;->e:J

    .line 14
    .line 15
    sget-object v1, LIKf;->h:[[B

    .line 16
    .line 17
    iput-object v1, p0, LOWh;->f:[[B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LOWh;->g:LNWh;

    .line 21
    .line 22
    iput v0, p0, LOWh;->a:I

    .line 23
    .line 24
    iput-object v1, p0, LOWh;->b:LSh8;

    .line 25
    .line 26
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()LYN2;
    .locals 2

    .line 1
    iget v0, p0, LOWh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LOWh;->b:LSh8;

    .line 7
    .line 8
    check-cast v0, LYN2;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LOWh;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LOWh;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LOWh;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LOWh;->e:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LOWh;->a:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LOWh;->b:LSh8;

    .line 37
    .line 38
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, LOWh;->a:I

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, LOWh;->b:LSh8;

    .line 49
    .line 50
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, LOWh;->a:I

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    if-ne v1, v2, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, LOWh;->b:LSh8;

    .line 61
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
    iget v1, p0, LOWh;->a:I

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    if-ne v1, v2, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, LOWh;->b:LSh8;

    .line 73
    .line 74
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, LOWh;->f:[[B

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    array-length v1, v1

    .line 84
    if-lez v1, :cond_8

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_0
    iget-object v4, p0, LOWh;->f:[[B

    .line 90
    .line 91
    array-length v5, v4

    .line 92
    if-ge v1, v5, :cond_7

    .line 93
    .line 94
    aget-object v4, v4, v1

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    array-length v5, v4

    .line 101
    invoke-static {v5}, LGu3;->m(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    array-length v4, v4

    .line 106
    add-int/2addr v5, v4

    .line 107
    add-int/2addr v5, v2

    .line 108
    move v2, v5

    .line 109
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    add-int/2addr v0, v2

    .line 113
    add-int/2addr v0, v3

    .line 114
    :cond_8
    iget-object v1, p0, LOWh;->g:LNWh;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
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
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_c

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_b

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_a

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_9

    .line 26
    .line 27
    const/16 v1, 0x3a

    .line 28
    .line 29
    if-eq v0, v1, :cond_7

    .line 30
    .line 31
    const/16 v1, 0x42

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x52

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LOWh;->g:LNWh;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, LNWh;

    .line 52
    .line 53
    invoke-direct {v0}, LNWh;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LOWh;->g:LNWh;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LOWh;->g:LNWh;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, LOWh;->f:[[B

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    array-length v3, v1

    .line 76
    :goto_1
    add-int/2addr v0, v3

    .line 77
    new-array v4, v0, [[B

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 85
    .line 86
    if-ge v3, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, LFu3;->f()[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, v4, v3

    .line 93
    .line 94
    invoke-virtual {p1}, LFu3;->t()I

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-virtual {p1}, LFu3;->f()[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v4, v3

    .line 105
    .line 106
    iput-object v4, p0, LOWh;->f:[[B

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iget v0, p0, LOWh;->a:I

    .line 110
    .line 111
    const/4 v1, 0x7

    .line 112
    if-eq v0, v1, :cond_8

    .line 113
    .line 114
    new-instance v0, LYN2;

    .line 115
    .line 116
    invoke-direct {v0}, LYN2;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_3
    iput-object v0, p0, LOWh;->b:LSh8;

    .line 120
    .line 121
    :cond_8
    iget-object v0, p0, LOWh;->b:LSh8;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 124
    .line 125
    .line 126
    iput v1, p0, LOWh;->a:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    iget v0, p0, LOWh;->a:I

    .line 130
    .line 131
    const/4 v1, 0x5

    .line 132
    if-eq v0, v1, :cond_8

    .line 133
    .line 134
    new-instance v0, LDNh;

    .line 135
    .line 136
    invoke-direct {v0}, LDNh;-><init>()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    iget v0, p0, LOWh;->a:I

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    if-eq v0, v1, :cond_8

    .line 144
    .line 145
    new-instance v0, LOG;

    .line 146
    .line 147
    invoke-direct {v0}, LOG;-><init>()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    iget v0, p0, LOWh;->a:I

    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    if-eq v0, v1, :cond_8

    .line 155
    .line 156
    new-instance v0, LjK4;

    .line 157
    .line 158
    invoke-direct {v0}, LjK4;-><init>()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_c
    invoke-virtual {p1}, LFu3;->q()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    iput-wide v0, p0, LOWh;->e:J

    .line 167
    .line 168
    iget v0, p0, LOWh;->c:I

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x2

    .line 171
    .line 172
    :goto_4
    iput v0, p0, LOWh;->c:I

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LOWh;->d:Ljava/lang/String;

    .line 181
    .line 182
    iget v0, p0, LOWh;->c:I

    .line 183
    .line 184
    or-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_e
    :goto_5
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LOWh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LOWh;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LOWh;->c:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LOWh;->e:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LOWh;->a:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LOWh;->b:LSh8;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget v0, p0, LOWh;->a:I

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LOWh;->b:LSh8;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v0, p0, LOWh;->a:I

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, LOWh;->b:LSh8;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget v0, p0, LOWh;->a:I

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, LOWh;->b:LSh8;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, LOWh;->f:[[B

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    array-length v0, v0

    .line 68
    if-lez v0, :cond_7

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object v1, p0, LOWh;->f:[[B

    .line 72
    .line 73
    array-length v2, v1

    .line 74
    if-ge v0, v2, :cond_7

    .line 75
    .line 76
    aget-object v1, v1, v0

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v2, v1}, LGu3;->B(I[B)V

    .line 83
    .line 84
    .line 85
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    iget-object v0, p0, LOWh;->g:LNWh;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
