.class public final LPN2;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile i:[LPN2;


# instance fields
.field public a:I

.field public b:LiA8;

.field public c:[LRN2;

.field public d:I

.field public e:[B

.field public f:Z

.field public g:LDvb;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LPN2;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LPN2;->b:LiA8;

    .line 9
    .line 10
    sget-object v2, LRN2;->c:[LRN2;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, LRN2;->c:[LRN2;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-array v3, v0, [LRN2;

    .line 22
    .line 23
    sput-object v3, LRN2;->c:[LRN2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v2

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    sget-object v2, LRN2;->c:[LRN2;

    .line 33
    .line 34
    iput-object v2, p0, LPN2;->c:[LRN2;

    .line 35
    .line 36
    iput v0, p0, LPN2;->d:I

    .line 37
    .line 38
    sget-object v2, LIKf;->i:[B

    .line 39
    .line 40
    iput-object v2, p0, LPN2;->e:[B

    .line 41
    .line 42
    iput-boolean v0, p0, LPN2;->f:Z

    .line 43
    .line 44
    iput-object v1, p0, LPN2;->g:LDvb;

    .line 45
    .line 46
    iput v0, p0, LPN2;->h:I

    .line 47
    .line 48
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 52
    .line 53
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
    iget-object v1, p0, LPN2;->b:LiA8;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, LPN2;->c:[LRN2;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, LPN2;->c:[LRN2;

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    if-ge v1, v5, :cond_2

    .line 28
    .line 29
    aget-object v4, v4, v1

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v3, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v0

    .line 38
    move v0, v4

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v1, p0, LPN2;->a:I

    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    iget v2, p0, LPN2;->d:I

    .line 49
    .line 50
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, LPN2;->a:I

    .line 56
    .line 57
    and-int/2addr v1, v3

    .line 58
    const/4 v2, 0x4

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, LPN2;->e:[B

    .line 62
    .line 63
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, LPN2;->a:I

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-static {v1}, LGu3;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, LPN2;->g:LDvb;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, LPN2;->a:I

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x8

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    iget v2, p0, LPN2;->h:I

    .line 97
    .line 98
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_7
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
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v2, :cond_7

    .line 20
    .line 21
    const/16 v2, 0x22

    .line 22
    .line 23
    if-eq v0, v2, :cond_6

    .line 24
    .line 25
    const/16 v2, 0x28

    .line 26
    .line 27
    if-eq v0, v2, :cond_5

    .line 28
    .line 29
    const/16 v2, 0x32

    .line 30
    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    const/16 v2, 0x38

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput v0, p0, LPN2;->h:I

    .line 55
    .line 56
    iget v0, p0, LPN2;->a:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    :goto_1
    iput v0, p0, LPN2;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, LPN2;->g:LDvb;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    new-instance v0, LDvb;

    .line 68
    .line 69
    invoke-direct {v0}, LDvb;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LPN2;->g:LDvb;

    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, LPN2;->g:LDvb;

    .line 75
    .line 76
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p1}, LFu3;->e()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, LPN2;->f:Z

    .line 85
    .line 86
    iget v0, p0, LPN2;->a:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-virtual {p1}, LFu3;->f()[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LPN2;->e:[B

    .line 96
    .line 97
    iget v0, p0, LPN2;->a:I

    .line 98
    .line 99
    or-int/2addr v0, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    if-eq v0, v1, :cond_8

    .line 108
    .line 109
    if-eq v0, v3, :cond_8

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    if-eq v0, v2, :cond_8

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    iput v0, p0, LPN2;->d:I

    .line 116
    .line 117
    iget v0, p0, LPN2;->a:I

    .line 118
    .line 119
    or-int/2addr v0, v1

    .line 120
    goto :goto_1

    .line 121
    :cond_9
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v1, p0, LPN2;->c:[LRN2;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_a
    array-length v3, v1

    .line 133
    :goto_3
    add-int/2addr v0, v3

    .line 134
    new-array v4, v0, [LRN2;

    .line 135
    .line 136
    if-eqz v3, :cond_b

    .line 137
    .line 138
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    :cond_b
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 142
    .line 143
    if-ge v3, v1, :cond_c

    .line 144
    .line 145
    new-instance v1, LRN2;

    .line 146
    .line 147
    invoke-direct {v1}, LRN2;-><init>()V

    .line 148
    .line 149
    .line 150
    aput-object v1, v4, v3

    .line 151
    .line 152
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, LFu3;->t()I

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_c
    new-instance v0, LRN2;

    .line 162
    .line 163
    invoke-direct {v0}, LRN2;-><init>()V

    .line 164
    .line 165
    .line 166
    aput-object v0, v4, v3

    .line 167
    .line 168
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 169
    .line 170
    .line 171
    iput-object v4, p0, LPN2;->c:[LRN2;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_d
    iget-object v0, p0, LPN2;->b:LiA8;

    .line 176
    .line 177
    if-nez v0, :cond_e

    .line 178
    .line 179
    new-instance v0, LiA8;

    .line 180
    .line 181
    invoke-direct {v0}, LiA8;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LPN2;->b:LiA8;

    .line 185
    .line 186
    :cond_e
    iget-object v0, p0, LPN2;->b:LiA8;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_f
    :goto_5
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LPN2;->b:LiA8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LPN2;->c:[LRN2;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, LPN2;->c:[LRN2;

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    if-ge v0, v4, :cond_2

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget v0, p0, LPN2;->a:I

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iget v1, p0, LPN2;->d:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, LPN2;->a:I

    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    const/4 v1, 0x4

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LPN2;->e:[B

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LPN2;->a:I

    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    iget-boolean v1, p0, LPN2;->f:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, LPN2;->g:LDvb;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget v0, p0, LPN2;->a:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x8

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    iget v1, p0, LPN2;->h:I

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
