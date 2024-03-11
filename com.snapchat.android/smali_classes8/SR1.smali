.class public final LSR1;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile i:[LSR1;


# instance fields
.field public a:I

.field public b:[B

.field public c:LT54;

.field public d:LRR1;

.field public e:LvR1;

.field public f:J

.field public g:[LQR1;

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
    iput v0, p0, LSR1;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->i:[B

    .line 8
    .line 9
    iput-object v1, p0, LSR1;->b:[B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LSR1;->c:LT54;

    .line 13
    .line 14
    iput-object v1, p0, LSR1;->d:LRR1;

    .line 15
    .line 16
    iput-object v1, p0, LSR1;->e:LvR1;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, LSR1;->f:J

    .line 21
    .line 22
    sget-object v2, LQR1;->d:[LQR1;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    sget-object v3, LQR1;->d:[LQR1;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-array v3, v0, [LQR1;

    .line 34
    .line 35
    sput-object v3, LQR1;->d:[LQR1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v2

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_2
    sget-object v2, LQR1;->d:[LQR1;

    .line 45
    .line 46
    iput-object v2, p0, LSR1;->g:[LQR1;

    .line 47
    .line 48
    iput v0, p0, LSR1;->h:I

    .line 49
    .line 50
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 54
    .line 55
    return-void
.end method

.method public static a()[LSR1;
    .locals 2

    .line 1
    sget-object v0, LSR1;->i:[LSR1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LwZa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LSR1;->i:[LSR1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LSR1;

    .line 14
    .line 15
    sput-object v1, LSR1;->i:[LSR1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, LSR1;->i:[LSR1;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final b([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSR1;->b:[B

    .line 5
    .line 6
    iget p1, p0, LSR1;->a:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, LSR1;->a:I

    .line 11
    .line 12
    return-void
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
    iget-object v1, p0, LSR1;->c:LT54;

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
    iget-object v1, p0, LSR1;->d:LRR1;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, LSR1;->e:LvR1;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, LSR1;->a:I

    .line 36
    .line 37
    and-int/2addr v1, v3

    .line 38
    const/4 v3, 0x4

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-wide v4, p0, LSR1;->f:J

    .line 42
    .line 43
    invoke-static {v3, v4, v5}, LGu3;->t(IJ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, LSR1;->g:[LQR1;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    array-length v1, v1

    .line 53
    if-lez v1, :cond_5

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    iget-object v4, p0, LSR1;->g:[LQR1;

    .line 57
    .line 58
    array-length v5, v4

    .line 59
    if-ge v1, v5, :cond_5

    .line 60
    .line 61
    aget-object v4, v4, v1

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/4 v5, 0x5

    .line 66
    invoke-static {v5, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v4, v0

    .line 71
    move v0, v4

    .line 72
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget v1, p0, LSR1;->a:I

    .line 76
    .line 77
    and-int/2addr v1, v2

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    iget-object v2, p0, LSR1;->b:[B

    .line 82
    .line 83
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget v1, p0, LSR1;->a:I

    .line 89
    .line 90
    and-int/2addr v1, v3

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    iget v2, p0, LSR1;->h:I

    .line 95
    .line 96
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
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
    if-eq v0, v1, :cond_b

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v1, :cond_8

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x38

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

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
    if-eq v0, v3, :cond_2

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput v0, p0, LSR1;->h:I

    .line 57
    .line 58
    iget v0, p0, LSR1;->a:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    :goto_1
    iput v0, p0, LSR1;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, LFu3;->f()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LSR1;->b:[B

    .line 70
    .line 71
    iget v0, p0, LSR1;->a:I

    .line 72
    .line 73
    or-int/2addr v0, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, LSR1;->g:[LQR1;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    array-length v3, v1

    .line 87
    :goto_2
    add-int/2addr v0, v3

    .line 88
    new-array v4, v0, [LQR1;

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 96
    .line 97
    if-ge v3, v1, :cond_7

    .line 98
    .line 99
    new-instance v1, LQR1;

    .line 100
    .line 101
    invoke-direct {v1}, LQR1;-><init>()V

    .line 102
    .line 103
    .line 104
    aput-object v1, v4, v3

    .line 105
    .line 106
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, LFu3;->t()I

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    new-instance v0, LQR1;

    .line 116
    .line 117
    invoke-direct {v0}, LQR1;-><init>()V

    .line 118
    .line 119
    .line 120
    aput-object v0, v4, v3

    .line 121
    .line 122
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, LSR1;->g:[LQR1;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    invoke-virtual {p1}, LFu3;->q()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, p0, LSR1;->f:J

    .line 133
    .line 134
    iget v0, p0, LSR1;->a:I

    .line 135
    .line 136
    or-int/2addr v0, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_9
    iget-object v0, p0, LSR1;->e:LvR1;

    .line 139
    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    new-instance v0, LvR1;

    .line 143
    .line 144
    invoke-direct {v0}, LvR1;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LSR1;->e:LvR1;

    .line 148
    .line 149
    :cond_a
    iget-object v0, p0, LSR1;->e:LvR1;

    .line 150
    .line 151
    :goto_4
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_b
    iget-object v0, p0, LSR1;->d:LRR1;

    .line 157
    .line 158
    if-nez v0, :cond_c

    .line 159
    .line 160
    new-instance v0, LRR1;

    .line 161
    .line 162
    invoke-direct {v0}, LRR1;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LSR1;->d:LRR1;

    .line 166
    .line 167
    :cond_c
    iget-object v0, p0, LSR1;->d:LRR1;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_d
    iget-object v0, p0, LSR1;->c:LT54;

    .line 171
    .line 172
    if-nez v0, :cond_e

    .line 173
    .line 174
    new-instance v0, LT54;

    .line 175
    .line 176
    invoke-direct {v0}, LT54;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, LSR1;->c:LT54;

    .line 180
    .line 181
    :cond_e
    iget-object v0, p0, LSR1;->c:LT54;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_f
    :goto_5
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LSR1;->c:LT54;

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
    iget-object v0, p0, LSR1;->d:LRR1;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LSR1;->e:LvR1;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget v0, p0, LSR1;->a:I

    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    const/4 v2, 0x4

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-wide v3, p0, LSR1;->f:J

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3, v4}, LGu3;->W(IJ)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, LSR1;->g:[LQR1;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    if-lez v0, :cond_5

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, LSR1;->g:[LQR1;

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    if-ge v0, v4, :cond_5

    .line 48
    .line 49
    aget-object v3, v3, v0

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget v0, p0, LSR1;->a:I

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget-object v1, p0, LSR1;->b:[B

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget v0, p0, LSR1;->a:I

    .line 72
    .line 73
    and-int/2addr v0, v2

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    iget v1, p0, LSR1;->h:I

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
