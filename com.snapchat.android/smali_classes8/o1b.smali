.class public final Lo1b;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile h:[Lo1b;


# instance fields
.field public a:I

.field public b:[B

.field public c:I

.field public d:LwYk;

.field public e:[Lhs;

.field public f:[B

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo1b;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->i:[B

    .line 8
    .line 9
    iput-object v1, p0, Lo1b;->b:[B

    .line 10
    .line 11
    iput v0, p0, Lo1b;->c:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lo1b;->d:LwYk;

    .line 15
    .line 16
    sget-object v3, Lhs;->E0:[Lhs;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    sget-object v3, LwZa;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    sget-object v4, Lhs;->E0:[Lhs;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-array v4, v0, [Lhs;

    .line 28
    .line 29
    sput-object v4, Lhs;->E0:[Lhs;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v3

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_2
    sget-object v3, Lhs;->E0:[Lhs;

    .line 39
    .line 40
    iput-object v3, p0, Lo1b;->e:[Lhs;

    .line 41
    .line 42
    iput-object v1, p0, Lo1b;->f:[B

    .line 43
    .line 44
    iput v0, p0, Lo1b;->g:I

    .line 45
    .line 46
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lo1b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lo1b;->b:[B

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lo1b;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lo1b;->c:I

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
    iget-object v1, p0, Lo1b;->d:LwYk;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lo1b;->e:[Lhs;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    array-length v1, v1

    .line 47
    if-lez v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    iget-object v3, p0, Lo1b;->e:[Lhs;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    if-ge v1, v4, :cond_4

    .line 54
    .line 55
    aget-object v3, v3, v1

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-static {v2, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v0

    .line 64
    move v0, v3

    .line 65
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget v1, p0, Lo1b;->a:I

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    iget-object v2, p0, Lo1b;->f:[B

    .line 75
    .line 76
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, Lo1b;->a:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x8

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    iget v2, p0, Lo1b;->g:I

    .line 89
    .line 90
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
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
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    iput v0, p0, Lo1b;->g:I

    .line 48
    .line 49
    iget v0, p0, Lo1b;->a:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x8

    .line 52
    .line 53
    :goto_1
    iput v0, p0, Lo1b;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, LFu3;->f()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lo1b;->f:[B

    .line 61
    .line 62
    iget v0, p0, Lo1b;->a:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lo1b;->e:[Lhs;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    array-length v3, v1

    .line 79
    :goto_2
    add-int/2addr v0, v3

    .line 80
    new-array v4, v0, [Lhs;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 88
    .line 89
    if-ge v3, v1, :cond_6

    .line 90
    .line 91
    new-instance v1, Lhs;

    .line 92
    .line 93
    invoke-direct {v1}, Lhs;-><init>()V

    .line 94
    .line 95
    .line 96
    aput-object v1, v4, v3

    .line 97
    .line 98
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, LFu3;->t()I

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    new-instance v0, Lhs;

    .line 108
    .line 109
    invoke-direct {v0}, Lhs;-><init>()V

    .line 110
    .line 111
    .line 112
    aput-object v0, v4, v3

    .line 113
    .line 114
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Lo1b;->e:[Lhs;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    iget-object v0, p0, Lo1b;->d:LwYk;

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    new-instance v0, LwYk;

    .line 125
    .line 126
    invoke-direct {v0}, LwYk;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lo1b;->d:LwYk;

    .line 130
    .line 131
    :cond_8
    iget-object v0, p0, Lo1b;->d:LwYk;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    packed-switch v0, :pswitch_data_1

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_1
    iput v0, p0, Lo1b;->c:I

    .line 148
    .line 149
    iget v0, p0, Lo1b;->a:I

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    invoke-virtual {p1}, LFu3;->f()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lo1b;->b:[B

    .line 159
    .line 160
    iget v0, p0, Lo1b;->a:I

    .line 161
    .line 162
    or-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_b
    :goto_4
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Lo1b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo1b;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lo1b;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lo1b;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lo1b;->d:LwYk;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lo1b;->e:[Lhs;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    if-lez v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v2, p0, Lo1b;->e:[Lhs;

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    if-ge v0, v3, :cond_4

    .line 44
    .line 45
    aget-object v2, v2, v0

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget v0, p0, Lo1b;->a:I

    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    iget-object v1, p0, Lo1b;->f:[B

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget v0, p0, Lo1b;->a:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x8

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    iget v1, p0, Lo1b;->g:I

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
