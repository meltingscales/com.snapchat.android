.class public final LX93;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile i:[LX93;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[Lfa3;

.field public f:LW93;

.field public g:Ljava/lang/String;

.field public h:I


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
    iput v0, p0, LX93;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LX93;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LX93;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, LX93;->d:I

    .line 14
    .line 15
    invoke-static {}, Lfa3;->a()[Lfa3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX93;->e:[Lfa3;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, LX93;->f:LW93;

    .line 23
    .line 24
    iput-object v1, p0, LX93;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput v0, p0, LX93;->h:I

    .line 27
    .line 28
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
    return-void
.end method

.method public static a()[LX93;
    .locals 2

    .line 1
    sget-object v0, LX93;->i:[LX93;

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
    sget-object v1, LX93;->i:[LX93;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LX93;

    .line 14
    .line 15
    sput-object v1, LX93;->i:[LX93;

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
    sget-object v0, LX93;->i:[LX93;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LX93;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX93;->b:Ljava/lang/String;

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
    iget v1, p0, LX93;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX93;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LX93;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, LX93;->d:I

    .line 38
    .line 39
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, LX93;->e:[Lfa3;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    if-lez v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    iget-object v2, p0, LX93;->e:[Lfa3;

    .line 53
    .line 54
    array-length v3, v2

    .line 55
    if-ge v1, v3, :cond_4

    .line 56
    .line 57
    aget-object v2, v2, v1

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    move v0, v2

    .line 68
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v1, p0, LX93;->f:LW93;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, LX93;->a:I

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    and-int/2addr v1, v2

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    iget-object v3, p0, LX93;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget v1, p0, LX93;->a:I

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x10

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget v1, p0, LX93;->h:I

    .line 103
    .line 104
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
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
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_b

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq v0, v1, :cond_a

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-eq v0, v1, :cond_6

    .line 25
    .line 26
    const/16 v1, 0x32

    .line 27
    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    const/16 v1, 0x3a

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/16 v1, 0x40

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
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    if-eq v0, v3, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    if-eq v0, v4, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput v0, p0, LX93;->h:I

    .line 66
    .line 67
    iget v0, p0, LX93;->a:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x10

    .line 70
    .line 71
    :goto_1
    iput v0, p0, LX93;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX93;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget v0, p0, LX93;->a:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x8

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, p0, LX93;->f:LW93;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    new-instance v0, LW93;

    .line 90
    .line 91
    invoke-direct {v0}, LW93;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX93;->f:LW93;

    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, LX93;->f:LW93;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, LX93;->e:[Lfa3;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    array-length v3, v1

    .line 114
    :goto_2
    add-int/2addr v0, v3

    .line 115
    new-array v4, v0, [Lfa3;

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 123
    .line 124
    if-ge v3, v1, :cond_9

    .line 125
    .line 126
    new-instance v1, Lfa3;

    .line 127
    .line 128
    invoke-direct {v1}, Lfa3;-><init>()V

    .line 129
    .line 130
    .line 131
    aput-object v1, v4, v3

    .line 132
    .line 133
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, LFu3;->t()I

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    new-instance v0, Lfa3;

    .line 143
    .line 144
    invoke-direct {v0}, Lfa3;-><init>()V

    .line 145
    .line 146
    .line 147
    aput-object v0, v4, v3

    .line 148
    .line 149
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 150
    .line 151
    .line 152
    iput-object v4, p0, LX93;->e:[Lfa3;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, LX93;->d:I

    .line 161
    .line 162
    iget v0, p0, LX93;->a:I

    .line 163
    .line 164
    or-int/2addr v0, v4

    .line 165
    goto :goto_1

    .line 166
    :cond_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX93;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget v0, p0, LX93;->a:I

    .line 173
    .line 174
    or-int/2addr v0, v3

    .line 175
    goto :goto_1

    .line 176
    :cond_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX93;->b:Ljava/lang/String;

    .line 181
    .line 182
    iget v0, p0, LX93;->a:I

    .line 183
    .line 184
    or-int/2addr v0, v2

    .line 185
    goto :goto_1

    .line 186
    :cond_d
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LX93;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX93;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LX93;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX93;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LX93;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, LX93;->d:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, LX93;->e:[Lfa3;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    if-lez v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, LX93;->e:[Lfa3;

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    if-ge v0, v2, :cond_4

    .line 46
    .line 47
    aget-object v1, v1, v0

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v0, p0, LX93;->f:LW93;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget v0, p0, LX93;->a:I

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    and-int/2addr v0, v1

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    iget-object v2, p0, LX93;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, LX93;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x10

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget v0, p0, LX93;->h:I

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
