.class public final LZY5;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile k:[LZY5;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:J

.field public h:[LZY5;

.field public i:I

.field public j:LUlf;


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
    iput v0, p0, LZY5;->a:I

    .line 6
    .line 7
    iput v0, p0, LZY5;->b:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, LZY5;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, LZY5;->d:I

    .line 14
    .line 15
    iput-object v1, p0, LZY5;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput v0, p0, LZY5;->f:I

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, LZY5;->g:J

    .line 22
    .line 23
    invoke-static {}, LZY5;->a()[LZY5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LZY5;->h:[LZY5;

    .line 28
    .line 29
    iput v0, p0, LZY5;->i:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LZY5;->j:LUlf;

    .line 33
    .line 34
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 38
    .line 39
    return-void
.end method

.method public static a()[LZY5;
    .locals 2

    .line 1
    sget-object v0, LZY5;->k:[LZY5;

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
    sget-object v1, LZY5;->k:[LZY5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LZY5;

    .line 14
    .line 15
    sput-object v1, LZY5;->k:[LZY5;

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
    sget-object v0, LZY5;->k:[LZY5;

    .line 25
    .line 26
    return-object v0
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
    iget v1, p0, LZY5;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LZY5;->b:I

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
    iget v1, p0, LZY5;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LZY5;->c:Ljava/lang/String;

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
    iget v1, p0, LZY5;->a:I

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
    iget v3, p0, LZY5;->d:I

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LZY5;->a:I

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LZY5;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LZY5;->a:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x10

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    iget v2, p0, LZY5;->f:I

    .line 67
    .line 68
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, LZY5;->a:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x20

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    iget-wide v4, p0, LZY5;->g:J

    .line 81
    .line 82
    invoke-static {v1, v4, v5}, LGu3;->k(IJ)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget-object v1, p0, LZY5;->h:[LZY5;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    array-length v1, v1

    .line 92
    if-lez v1, :cond_7

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_0
    iget-object v2, p0, LZY5;->h:[LZY5;

    .line 96
    .line 97
    array-length v4, v2

    .line 98
    if-ge v1, v4, :cond_7

    .line 99
    .line 100
    aget-object v2, v2, v1

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    const/4 v4, 0x7

    .line 105
    invoke-static {v4, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/2addr v2, v0

    .line 110
    move v0, v2

    .line 111
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    iget v1, p0, LZY5;->a:I

    .line 115
    .line 116
    and-int/lit8 v1, v1, 0x40

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget v1, p0, LZY5;->i:I

    .line 121
    .line 122
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_8
    iget-object v1, p0, LZY5;->j:LUlf;

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    const/16 v2, 0x9

    .line 132
    .line 133
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
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
    const/16 v3, 0x12

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v3, :cond_d

    .line 16
    .line 17
    const/16 v3, 0x18

    .line 18
    .line 19
    if-eq v0, v3, :cond_b

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-eq v0, v1, :cond_a

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    if-eq v0, v1, :cond_9

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    if-eq v0, v1, :cond_8

    .line 32
    .line 33
    const/16 v1, 0x3a

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    const/16 v1, 0x40

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x4a

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LZY5;->j:LUlf;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, LUlf;

    .line 58
    .line 59
    invoke-direct {v0}, LUlf;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LZY5;->j:LUlf;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, LZY5;->j:LUlf;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LZY5;->i:I

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, LZY5;->h:[LZY5;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    array-length v3, v1

    .line 90
    :goto_1
    add-int/2addr v0, v3

    .line 91
    new-array v4, v0, [LZY5;

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 99
    .line 100
    if-ge v3, v1, :cond_7

    .line 101
    .line 102
    new-instance v1, LZY5;

    .line 103
    .line 104
    invoke-direct {v1}, LZY5;-><init>()V

    .line 105
    .line 106
    .line 107
    aput-object v1, v4, v3

    .line 108
    .line 109
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LFu3;->t()I

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    new-instance v0, LZY5;

    .line 119
    .line 120
    invoke-direct {v0}, LZY5;-><init>()V

    .line 121
    .line 122
    .line 123
    aput-object v0, v4, v3

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 126
    .line 127
    .line 128
    iput-object v4, p0, LZY5;->h:[LZY5;

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_8
    invoke-virtual {p1}, LFu3;->q()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iput-wide v0, p0, LZY5;->g:J

    .line 137
    .line 138
    iget v0, p0, LZY5;->a:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x20

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, LZY5;->f:I

    .line 148
    .line 149
    iget v0, p0, LZY5;->a:I

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x10

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LZY5;->e:Ljava/lang/String;

    .line 159
    .line 160
    iget v0, p0, LZY5;->a:I

    .line 161
    .line 162
    or-int/2addr v0, v2

    .line 163
    goto :goto_3

    .line 164
    :cond_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    if-eq v0, v1, :cond_c

    .line 171
    .line 172
    if-eq v0, v4, :cond_c

    .line 173
    .line 174
    const/4 v1, 0x3

    .line 175
    if-eq v0, v1, :cond_c

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_c
    iput v0, p0, LZY5;->d:I

    .line 180
    .line 181
    iget v0, p0, LZY5;->a:I

    .line 182
    .line 183
    or-int/lit8 v0, v0, 0x4

    .line 184
    .line 185
    :goto_3
    iput v0, p0, LZY5;->a:I

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LZY5;->c:Ljava/lang/String;

    .line 194
    .line 195
    iget v0, p0, LZY5;->a:I

    .line 196
    .line 197
    or-int/2addr v0, v4

    .line 198
    goto :goto_3

    .line 199
    :cond_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    packed-switch v0, :pswitch_data_0

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_0
    iput v0, p0, LZY5;->b:I

    .line 209
    .line 210
    :goto_4
    iget v0, p0, LZY5;->a:I

    .line 211
    .line 212
    or-int/2addr v0, v1

    .line 213
    goto :goto_3

    .line 214
    :cond_f
    :goto_5
    return-object p0

    .line 215
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LZY5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LZY5;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LZY5;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LZY5;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LZY5;->a:I

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
    iget v2, p0, LZY5;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LZY5;->a:I

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
    iget-object v0, p0, LZY5;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LZY5;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget v1, p0, LZY5;->f:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LZY5;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget-wide v3, p0, LZY5;->g:J

    .line 67
    .line 68
    invoke-virtual {p1, v0, v3, v4}, LGu3;->K(IJ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, LZY5;->h:[LZY5;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    array-length v0, v0

    .line 76
    if-lez v0, :cond_7

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, LZY5;->h:[LZY5;

    .line 80
    .line 81
    array-length v3, v1

    .line 82
    if-ge v0, v3, :cond_7

    .line 83
    .line 84
    aget-object v1, v1, v0

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/4 v3, 0x7

    .line 89
    invoke-virtual {p1, v3, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    iget v0, p0, LZY5;->a:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x40

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget v0, p0, LZY5;->i:I

    .line 102
    .line 103
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget-object v0, p0, LZY5;->j:LUlf;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
