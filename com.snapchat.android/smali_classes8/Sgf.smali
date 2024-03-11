.class public final LSgf;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:[LTgf;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:LMX8;


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
    iput v0, p0, LSgf;->a:I

    .line 6
    .line 7
    iput v0, p0, LSgf;->b:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, LSgf;->c:J

    .line 12
    .line 13
    iput-wide v1, p0, LSgf;->d:J

    .line 14
    .line 15
    sget-object v1, LTgf;->g:[LTgf;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v2, LTgf;->g:[LTgf;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-array v2, v0, [LTgf;

    .line 27
    .line 28
    sput-object v2, LTgf;->g:[LTgf;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    sget-object v1, LTgf;->g:[LTgf;

    .line 38
    .line 39
    iput-object v1, p0, LSgf;->e:[LTgf;

    .line 40
    .line 41
    iput v0, p0, LSgf;->f:I

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    iput-object v0, p0, LSgf;->g:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LSgf;->h:LMX8;

    .line 49
    .line 50
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 54
    .line 55
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
    iget v1, p0, LSgf;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LSgf;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LSgf;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LSgf;->c:J

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
    iget v1, p0, LSgf;->a:I

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
    iget-wide v3, p0, LSgf;->d:J

    .line 39
    .line 40
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LSgf;->e:[LTgf;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    if-lez v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v3, p0, LSgf;->e:[LTgf;

    .line 54
    .line 55
    array-length v4, v3

    .line 56
    if-ge v1, v4, :cond_4

    .line 57
    .line 58
    aget-object v3, v3, v1

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {v2, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, v0

    .line 67
    move v0, v3

    .line 68
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget v1, p0, LSgf;->a:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    iget v2, p0, LSgf;->f:I

    .line 79
    .line 80
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget v1, p0, LSgf;->a:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x10

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    iget-object v2, p0, LSgf;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget-object v1, p0, LSgf;->h:LMX8;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    const/4 v2, 0x7

    .line 104
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

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
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v0, v2, :cond_c

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    if-eq v0, v4, :cond_b

    .line 16
    .line 17
    const/16 v5, 0x18

    .line 18
    .line 19
    if-eq v0, v5, :cond_a

    .line 20
    .line 21
    const/16 v5, 0x22

    .line 22
    .line 23
    if-eq v0, v5, :cond_6

    .line 24
    .line 25
    const/16 v5, 0x28

    .line 26
    .line 27
    if-eq v0, v5, :cond_4

    .line 28
    .line 29
    const/16 v1, 0x32

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x3a

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
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LSgf;->h:LMX8;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, LMX8;

    .line 50
    .line 51
    invoke-direct {v0}, LMX8;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LSgf;->h:LMX8;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LSgf;->h:LMX8;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LSgf;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget v0, p0, LSgf;->a:I

    .line 69
    .line 70
    or-int/2addr v0, v4

    .line 71
    iput v0, p0, LSgf;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    if-eq v0, v1, :cond_5

    .line 81
    .line 82
    if-eq v0, v3, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    if-eq v0, v1, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iput v0, p0, LSgf;->f:I

    .line 89
    .line 90
    iget v0, p0, LSgf;->a:I

    .line 91
    .line 92
    or-int/2addr v0, v2

    .line 93
    :goto_1
    iput v0, p0, LSgf;->a:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-static {p1, v5}, LIKf;->Y(LFu3;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, LSgf;->e:[LTgf;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    array-length v3, v1

    .line 108
    :goto_2
    add-int/2addr v0, v3

    .line 109
    new-array v4, v0, [LTgf;

    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 117
    .line 118
    if-ge v3, v1, :cond_9

    .line 119
    .line 120
    new-instance v1, LTgf;

    .line 121
    .line 122
    invoke-direct {v1}, LTgf;-><init>()V

    .line 123
    .line 124
    .line 125
    aput-object v1, v4, v3

    .line 126
    .line 127
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, LFu3;->t()I

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    new-instance v0, LTgf;

    .line 137
    .line 138
    invoke-direct {v0}, LTgf;-><init>()V

    .line 139
    .line 140
    .line 141
    aput-object v0, v4, v3

    .line 142
    .line 143
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, LSgf;->e:[LTgf;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_a
    invoke-virtual {p1}, LFu3;->q()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iput-wide v0, p0, LSgf;->d:J

    .line 155
    .line 156
    iget v0, p0, LSgf;->a:I

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_b
    invoke-virtual {p1}, LFu3;->q()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    iput-wide v0, p0, LSgf;->c:J

    .line 166
    .line 167
    iget v0, p0, LSgf;->a:I

    .line 168
    .line 169
    or-int/2addr v0, v3

    .line 170
    goto :goto_1

    .line 171
    :cond_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    packed-switch v0, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_0
    iput v0, p0, LSgf;->b:I

    .line 181
    .line 182
    iget v0, p0, LSgf;->a:I

    .line 183
    .line 184
    or-int/2addr v0, v1

    .line 185
    goto :goto_1

    .line 186
    :cond_d
    :goto_4
    return-object p0

    .line 187
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
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LSgf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LSgf;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LSgf;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LSgf;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LSgf;->a:I

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
    iget-wide v2, p0, LSgf;->d:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LSgf;->e:[LTgf;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, LSgf;->e:[LTgf;

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ge v0, v3, :cond_4

    .line 47
    .line 48
    aget-object v2, v2, v0

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

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
    iget v0, p0, LSgf;->a:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    iget v1, p0, LSgf;->f:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget v0, p0, LSgf;->a:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x10

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    iget-object v1, p0, LSgf;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v0, p0, LSgf;->h:LMX8;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

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
