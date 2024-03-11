.class public final LOa7;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:[J


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
    iput v0, p0, LOa7;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LOa7;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, LOa7;->c:J

    .line 12
    .line 13
    iput-wide v0, p0, LOa7;->d:J

    .line 14
    .line 15
    iput-wide v0, p0, LOa7;->e:J

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, LOa7;->f:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, LIKf;->c:[J

    .line 22
    .line 23
    iput-object v0, p0, LOa7;->g:[J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

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
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LOa7;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LOa7;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, LGu3;->t(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LOa7;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LOa7;->c:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, LGu3;->t(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LOa7;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-wide v3, p0, LOa7;->d:J

    .line 39
    .line 40
    invoke-static {v1, v3, v4}, LGu3;->t(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LOa7;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-wide v3, p0, LOa7;->e:J

    .line 52
    .line 53
    invoke-static {v2, v3, v4}, LGu3;->t(IJ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, LOa7;->a:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x10

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    iget-object v2, p0, LOa7;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget-object v1, p0, LOa7;->g:[J

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    array-length v1, v1

    .line 77
    if-lez v1, :cond_6

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_0
    iget-object v3, p0, LOa7;->g:[J

    .line 82
    .line 83
    array-length v4, v3

    .line 84
    if-ge v1, v4, :cond_5

    .line 85
    .line 86
    aget-wide v4, v3, v1

    .line 87
    .line 88
    invoke-static {v4, v5}, LGu3;->n(J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v2, v3

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    add-int/2addr v0, v2

    .line 97
    array-length v1, v3

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_6
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
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_e

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-eq v0, v2, :cond_d

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    if-eq v0, v3, :cond_c

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-eq v0, v3, :cond_b

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_a

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eq v0, v1, :cond_6

    .line 31
    .line 32
    const/16 v1, 0x32

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, LFu3;->b()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-lez v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, LFu3;->q()J

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LOa7;->g:[J

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    array-length v4, v1

    .line 79
    :goto_2
    add-int/2addr v3, v4

    .line 80
    new-array v5, v3, [J

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_3
    if-ge v4, v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, LFu3;->q()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    aput-wide v1, v5, v4

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iput-object v5, p0, LOa7;->g:[J

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, LOa7;->g:[J

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    array-length v3, v1

    .line 115
    :goto_4
    add-int/2addr v0, v3

    .line 116
    new-array v4, v0, [J

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 124
    .line 125
    if-ge v3, v1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, LFu3;->q()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    aput-wide v1, v4, v3

    .line 132
    .line 133
    invoke-virtual {p1}, LFu3;->t()I

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    invoke-virtual {p1}, LFu3;->q()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    aput-wide v0, v4, v3

    .line 144
    .line 145
    iput-object v4, p0, LOa7;->g:[J

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LOa7;->f:Ljava/lang/String;

    .line 154
    .line 155
    iget v0, p0, LOa7;->a:I

    .line 156
    .line 157
    or-int/2addr v0, v2

    .line 158
    :goto_6
    iput v0, p0, LOa7;->a:I

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    invoke-virtual {p1}, LFu3;->q()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    iput-wide v2, p0, LOa7;->e:J

    .line 167
    .line 168
    iget v0, p0, LOa7;->a:I

    .line 169
    .line 170
    or-int/2addr v0, v1

    .line 171
    goto :goto_6

    .line 172
    :cond_c
    invoke-virtual {p1}, LFu3;->q()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iput-wide v0, p0, LOa7;->d:J

    .line 177
    .line 178
    iget v0, p0, LOa7;->a:I

    .line 179
    .line 180
    or-int/lit8 v0, v0, 0x4

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_d
    invoke-virtual {p1}, LFu3;->q()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    iput-wide v0, p0, LOa7;->c:J

    .line 188
    .line 189
    iget v0, p0, LOa7;->a:I

    .line 190
    .line 191
    or-int/lit8 v0, v0, 0x2

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_e
    invoke-virtual {p1}, LFu3;->q()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    iput-wide v0, p0, LOa7;->b:J

    .line 199
    .line 200
    iget v0, p0, LOa7;->a:I

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_f
    :goto_7
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LOa7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LOa7;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->W(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LOa7;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LOa7;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, LGu3;->W(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LOa7;->a:I

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
    iget-wide v2, p0, LOa7;->d:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, LGu3;->W(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LOa7;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-wide v2, p0, LOa7;->e:J

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v3}, LGu3;->W(IJ)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, LOa7;->a:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget-object v1, p0, LOa7;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, LOa7;->g:[J

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    if-lez v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, LOa7;->g:[J

    .line 67
    .line 68
    array-length v2, v1

    .line 69
    if-ge v0, v2, :cond_5

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    aget-wide v3, v1, v0

    .line 73
    .line 74
    invoke-virtual {p1, v2, v3, v4}, LGu3;->W(IJ)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
