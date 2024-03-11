.class public final LRIk;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:LoIk;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:J

.field public i:F

.field public j:I

.field public k:F

.field public t:[B


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
    iput v0, p0, LRIk;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LRIk;->b:LoIk;

    .line 9
    .line 10
    iput v0, p0, LRIk;->c:I

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    iput-object v2, p0, LRIk;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, p0, LRIk;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean v0, p0, LRIk;->f:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LRIk;->g:Z

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    iput-wide v3, p0, LRIk;->h:J

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput v3, p0, LRIk;->i:F

    .line 28
    .line 29
    iput v0, p0, LRIk;->j:I

    .line 30
    .line 31
    iput v3, p0, LRIk;->k:F

    .line 32
    .line 33
    sget-object v3, LIKf;->i:[B

    .line 34
    .line 35
    iput-object v3, p0, LRIk;->t:[B

    .line 36
    .line 37
    iput-object v2, p0, LRIk;->X:Ljava/lang/String;

    .line 38
    .line 39
    iput v0, p0, LRIk;->Y:I

    .line 40
    .line 41
    iput-object v2, p0, LRIk;->Z:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 47
    .line 48
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
    iget-object v1, p0, LRIk;->b:LoIk;

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
    iget v1, p0, LRIk;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, LRIk;->c:I

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LRIk;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p0, LRIk;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LRIk;->a:I

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    and-int/2addr v1, v2

    .line 46
    const/4 v3, 0x4

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v3}, LGu3;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LRIk;->a:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x20

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    iget-wide v4, p0, LRIk;->h:J

    .line 62
    .line 63
    invoke-static {v1, v4, v5}, LGu3;->k(IJ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, LRIk;->a:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x40

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-static {v1}, LGu3;->h(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget v1, p0, LRIk;->a:I

    .line 81
    .line 82
    and-int/lit16 v1, v1, 0x100

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    invoke-static {v1}, LGu3;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget v1, p0, LRIk;->a:I

    .line 93
    .line 94
    and-int/lit16 v1, v1, 0x200

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    iget-object v1, p0, LRIk;->t:[B

    .line 99
    .line 100
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_7
    iget v1, p0, LRIk;->a:I

    .line 106
    .line 107
    and-int/2addr v1, v3

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    iget-object v2, p0, LRIk;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_8
    iget v1, p0, LRIk;->a:I

    .line 120
    .line 121
    and-int/lit16 v1, v1, 0x400

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    iget-object v2, p0, LRIk;->X:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_9
    iget v1, p0, LRIk;->a:I

    .line 135
    .line 136
    and-int/lit16 v1, v1, 0x800

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    const/16 v1, 0xb

    .line 141
    .line 142
    iget v2, p0, LRIk;->Y:I

    .line 143
    .line 144
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_a
    iget v1, p0, LRIk;->a:I

    .line 150
    .line 151
    and-int/lit8 v1, v1, 0x10

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    const/16 v1, 0xc

    .line 156
    .line 157
    invoke-static {v1}, LGu3;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_b
    iget v1, p0, LRIk;->a:I

    .line 163
    .line 164
    and-int/lit16 v1, v1, 0x80

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    const/16 v1, 0xd

    .line 169
    .line 170
    iget v2, p0, LRIk;->j:I

    .line 171
    .line 172
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_c
    iget v1, p0, LRIk;->a:I

    .line 178
    .line 179
    and-int/lit16 v1, v1, 0x1000

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    const/16 v1, 0xe

    .line 184
    .line 185
    iget-object v2, p0, LRIk;->Z:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_d
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LRIk;->Z:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, LRIk;->a:I

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x1000

    .line 25
    .line 26
    iput v0, p0, LRIk;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    iput v0, p0, LRIk;->j:I

    .line 38
    .line 39
    iget v0, p0, LRIk;->a:I

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    :goto_1
    iput v0, p0, LRIk;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LRIk;->g:Z

    .line 51
    .line 52
    iget v0, p0, LRIk;->a:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x10

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LRIk;->Y:I

    .line 62
    .line 63
    iget v0, p0, LRIk;->a:I

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x800

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LRIk;->X:Ljava/lang/String;

    .line 73
    .line 74
    iget v0, p0, LRIk;->a:I

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x400

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LRIk;->e:Ljava/lang/String;

    .line 84
    .line 85
    iget v0, p0, LRIk;->a:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_6
    invoke-virtual {p1}, LFu3;->f()[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LRIk;->t:[B

    .line 95
    .line 96
    iget v0, p0, LRIk;->a:I

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0x200

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_7
    invoke-virtual {p1}, LFu3;->h()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LRIk;->k:F

    .line 106
    .line 107
    iget v0, p0, LRIk;->a:I

    .line 108
    .line 109
    or-int/lit16 v0, v0, 0x100

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_8
    invoke-virtual {p1}, LFu3;->h()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, LRIk;->i:F

    .line 117
    .line 118
    iget v0, p0, LRIk;->a:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x40

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :sswitch_9
    invoke-virtual {p1}, LFu3;->q()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, p0, LRIk;->h:J

    .line 128
    .line 129
    iget v0, p0, LRIk;->a:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x20

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :sswitch_a
    invoke-virtual {p1}, LFu3;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, LRIk;->f:Z

    .line 139
    .line 140
    iget v0, p0, LRIk;->a:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :sswitch_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LRIk;->d:Ljava/lang/String;

    .line 150
    .line 151
    iget v0, p0, LRIk;->a:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :sswitch_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    packed-switch v0, :pswitch_data_1

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_1
    iput v0, p0, LRIk;->c:I

    .line 166
    .line 167
    iget v0, p0, LRIk;->a:I

    .line 168
    .line 169
    or-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :sswitch_d
    iget-object v0, p0, LRIk;->b:LoIk;

    .line 174
    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    new-instance v0, LoIk;

    .line 178
    .line 179
    invoke-direct {v0}, LoIk;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, LRIk;->b:LoIk;

    .line 183
    .line 184
    :cond_1
    iget-object v0, p0, LRIk;->b:LoIk;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :goto_2
    :sswitch_e
    return-object p0

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x10 -> :sswitch_c
        0x1a -> :sswitch_b
        0x20 -> :sswitch_a
        0x28 -> :sswitch_9
        0x35 -> :sswitch_8
        0x3d -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x68 -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LRIk;->b:LoIk;

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
    iget v0, p0, LRIk;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LRIk;->c:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LRIk;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p0, LRIk;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LRIk;->a:I

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    const/4 v2, 0x4

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, LRIk;->f:Z

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, LGu3;->A(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, LRIk;->a:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x20

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    iget-wide v3, p0, LRIk;->h:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v3, v4}, LGu3;->K(IJ)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p0, LRIk;->a:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x40

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    iget v3, p0, LRIk;->i:F

    .line 64
    .line 65
    invoke-virtual {p1, v0, v3}, LGu3;->H(IF)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget v0, p0, LRIk;->a:I

    .line 69
    .line 70
    and-int/lit16 v0, v0, 0x100

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    iget v3, p0, LRIk;->k:F

    .line 76
    .line 77
    invoke-virtual {p1, v0, v3}, LGu3;->H(IF)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget v0, p0, LRIk;->a:I

    .line 81
    .line 82
    and-int/lit16 v0, v0, 0x200

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v0, p0, LRIk;->t:[B

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget v0, p0, LRIk;->a:I

    .line 92
    .line 93
    and-int/2addr v0, v2

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    iget-object v1, p0, LRIk;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget v0, p0, LRIk;->a:I

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0x400

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    iget-object v1, p0, LRIk;->X:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget v0, p0, LRIk;->a:I

    .line 117
    .line 118
    and-int/lit16 v0, v0, 0x800

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    iget v1, p0, LRIk;->Y:I

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget v0, p0, LRIk;->a:I

    .line 130
    .line 131
    and-int/lit8 v0, v0, 0x10

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    iget-boolean v1, p0, LRIk;->g:Z

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 140
    .line 141
    .line 142
    :cond_b
    iget v0, p0, LRIk;->a:I

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0x80

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    const/16 v0, 0xd

    .line 149
    .line 150
    iget v1, p0, LRIk;->j:I

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 153
    .line 154
    .line 155
    :cond_c
    iget v0, p0, LRIk;->a:I

    .line 156
    .line 157
    and-int/lit16 v0, v0, 0x1000

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    const/16 v0, 0xe

    .line 162
    .line 163
    iget-object v1, p0, LRIk;->Z:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
