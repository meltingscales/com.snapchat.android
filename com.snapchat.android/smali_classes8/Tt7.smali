.class public final LTt7;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile i:[LTt7;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:[Ljava/lang/String;

.field public h:[LVKk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LTt7;->a:I

    .line 6
    .line 7
    iput v0, p0, LTt7;->b:I

    .line 8
    .line 9
    iput v0, p0, LTt7;->c:I

    .line 10
    .line 11
    iput v0, p0, LTt7;->d:I

    .line 12
    .line 13
    iput-boolean v0, p0, LTt7;->e:Z

    .line 14
    .line 15
    iput v0, p0, LTt7;->f:I

    .line 16
    .line 17
    sget-object v0, LIKf;->g:[Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LTt7;->g:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LVKk;->a()[LVKk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LTt7;->h:[LVKk;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LTt7;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LTt7;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LTt7;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LTt7;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, LTt7;->h:[LVKk;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, LTt7;->h:[LVKk;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-ge v1, v4, :cond_3

    .line 44
    .line 45
    aget-object v3, v3, v1

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v0

    .line 55
    move v0, v3

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget v1, p0, LTt7;->a:I

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    and-int/2addr v1, v3

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget v1, p0, LTt7;->d:I

    .line 66
    .line 67
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, LTt7;->a:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x8

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-static {v1}, LGu3;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget v1, p0, LTt7;->a:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x10

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    iget v3, p0, LTt7;->f:I

    .line 92
    .line 93
    invoke-static {v1, v3}, LGu3;->s(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget-object v1, p0, LTt7;->g:[Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    array-length v1, v1

    .line 103
    if-lez v1, :cond_9

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_1
    iget-object v4, p0, LTt7;->g:[Ljava/lang/String;

    .line 108
    .line 109
    array-length v5, v4

    .line 110
    if-ge v2, v5, :cond_8

    .line 111
    .line 112
    aget-object v4, v4, v2

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    invoke-static {v4}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v4, v4, v1}, LoO2;->b(III)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    add-int/2addr v0, v1

    .line 130
    add-int/2addr v0, v3

    .line 131
    :cond_9
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

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
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v0, v2, :cond_e

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    if-eq v0, v4, :cond_d

    .line 16
    .line 17
    const/16 v5, 0x1a

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v0, v5, :cond_9

    .line 21
    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    if-eq v0, v5, :cond_7

    .line 25
    .line 26
    const/16 v1, 0x28

    .line 27
    .line 28
    if-eq v0, v1, :cond_6

    .line 29
    .line 30
    const/16 v1, 0x30

    .line 31
    .line 32
    if-eq v0, v1, :cond_5

    .line 33
    .line 34
    const/16 v1, 0x3a

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, LTt7;->g:[Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    array-length v2, v1

    .line 57
    :goto_1
    add-int/2addr v0, v2

    .line 58
    new-array v3, v0, [Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 66
    .line 67
    if-ge v2, v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, v3, v2

    .line 74
    .line 75
    invoke-virtual {p1}, LFu3;->t()I

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v3, v2

    .line 86
    .line 87
    iput-object v3, p0, LTt7;->g:[Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, LTt7;->f:I

    .line 95
    .line 96
    iget v0, p0, LTt7;->a:I

    .line 97
    .line 98
    or-int/2addr v0, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p1}, LFu3;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, LTt7;->e:Z

    .line 105
    .line 106
    iget v0, p0, LTt7;->a:I

    .line 107
    .line 108
    or-int/2addr v0, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    if-eq v0, v1, :cond_8

    .line 117
    .line 118
    if-eq v0, v3, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    iput v0, p0, LTt7;->d:I

    .line 122
    .line 123
    iget v0, p0, LTt7;->a:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x4

    .line 126
    .line 127
    :goto_3
    iput v0, p0, LTt7;->a:I

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_9
    invoke-static {p1, v5}, LIKf;->Y(LFu3;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v1, p0, LTt7;->h:[LVKk;

    .line 136
    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    goto :goto_4

    .line 141
    :cond_a
    array-length v2, v1

    .line 142
    :goto_4
    add-int/2addr v0, v2

    .line 143
    new-array v3, v0, [LVKk;

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    :cond_b
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 151
    .line 152
    if-ge v2, v1, :cond_c

    .line 153
    .line 154
    new-instance v1, LVKk;

    .line 155
    .line 156
    invoke-direct {v1}, LVKk;-><init>()V

    .line 157
    .line 158
    .line 159
    aput-object v1, v3, v2

    .line 160
    .line 161
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, LFu3;->t()I

    .line 165
    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_c
    new-instance v0, LVKk;

    .line 171
    .line 172
    invoke-direct {v0}, LVKk;-><init>()V

    .line 173
    .line 174
    .line 175
    aput-object v0, v3, v2

    .line 176
    .line 177
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 178
    .line 179
    .line 180
    iput-object v3, p0, LTt7;->h:[LVKk;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, LTt7;->c:I

    .line 189
    .line 190
    iget v0, p0, LTt7;->a:I

    .line 191
    .line 192
    or-int/2addr v0, v3

    .line 193
    goto :goto_3

    .line 194
    :cond_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, LTt7;->b:I

    .line 199
    .line 200
    iget v0, p0, LTt7;->a:I

    .line 201
    .line 202
    or-int/2addr v0, v1

    .line 203
    goto :goto_3

    .line 204
    :cond_f
    :goto_6
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LTt7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LTt7;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LTt7;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LTt7;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LTt7;->h:[LVKk;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, LTt7;->h:[LVKk;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_3

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v0, p0, LTt7;->a:I

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    and-int/2addr v0, v2

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget v0, p0, LTt7;->d:I

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LTt7;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x8

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    iget-boolean v2, p0, LTt7;->e:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LTt7;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x10

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    iget v2, p0, LTt7;->f:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v2}, LGu3;->V(II)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, LTt7;->g:[Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    array-length v0, v0

    .line 88
    if-lez v0, :cond_8

    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, LTt7;->g:[Ljava/lang/String;

    .line 91
    .line 92
    array-length v2, v0

    .line 93
    if-ge v1, v2, :cond_8

    .line 94
    .line 95
    aget-object v0, v0, v1

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
