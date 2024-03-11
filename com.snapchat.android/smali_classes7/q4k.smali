.class public final Lq4k;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lp4k;

.field public j:Ljava/lang/String;

.field public k:I

.field public t:Ljava/lang/String;


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
    iput v0, p0, Lq4k;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lq4k;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lq4k;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lq4k;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lq4k;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Lq4k;->f:J

    .line 20
    .line 21
    iput-wide v2, p0, Lq4k;->g:J

    .line 22
    .line 23
    iput-object v1, p0, Lq4k;->h:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lq4k;->i:Lp4k;

    .line 27
    .line 28
    iput-object v1, p0, Lq4k;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput v0, p0, Lq4k;->k:I

    .line 31
    .line 32
    iput-object v1, p0, Lq4k;->t:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lq4k;->X:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 40
    .line 41
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
    iget v1, p0, Lq4k;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lq4k;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, Lq4k;->a:I

    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v2, p0, Lq4k;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, Lq4k;->a:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    iget-object v2, p0, Lq4k;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lq4k;->a:I

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    and-int/2addr v1, v2

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    iget-object v3, p0, Lq4k;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lq4k;->a:I

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x10

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    iget-wide v3, p0, Lq4k;->f:J

    .line 69
    .line 70
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget v1, p0, Lq4k;->a:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x20

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-wide v3, p0, Lq4k;->g:J

    .line 82
    .line 83
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, Lq4k;->a:I

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x40

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    iget-object v2, p0, Lq4k;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_6
    iget-object v1, p0, Lq4k;->i:Lp4k;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget v1, p0, Lq4k;->a:I

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0x80

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    const/16 v1, 0xc

    .line 121
    .line 122
    iget-object v2, p0, Lq4k;->j:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_8
    iget v1, p0, Lq4k;->a:I

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0x100

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    const/16 v1, 0xd

    .line 136
    .line 137
    iget v2, p0, Lq4k;->k:I

    .line 138
    .line 139
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_9
    iget v1, p0, Lq4k;->a:I

    .line 145
    .line 146
    and-int/lit16 v1, v1, 0x200

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    const/16 v1, 0xe

    .line 151
    .line 152
    iget-object v2, p0, Lq4k;->t:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_a
    iget v1, p0, Lq4k;->a:I

    .line 160
    .line 161
    and-int/lit16 v1, v1, 0x400

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    const/16 v1, 0xf

    .line 166
    .line 167
    iget-object v2, p0, Lq4k;->X:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    :cond_b
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
    goto/16 :goto_3

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lq4k;->X:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, Lq4k;->a:I

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x400

    .line 25
    .line 26
    :goto_1
    iput v0, p0, Lq4k;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lq4k;->t:Ljava/lang/String;

    .line 34
    .line 35
    iget v0, p0, Lq4k;->a:I

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x200

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    iput v0, p0, Lq4k;->k:I

    .line 49
    .line 50
    iget v0, p0, Lq4k;->a:I

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x100

    .line 53
    .line 54
    :goto_2
    iput v0, p0, Lq4k;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lq4k;->j:Ljava/lang/String;

    .line 62
    .line 63
    iget v0, p0, Lq4k;->a:I

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x80

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_4
    iget-object v0, p0, Lq4k;->i:Lp4k;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    new-instance v0, Lp4k;

    .line 73
    .line 74
    invoke-direct {v0}, Lp4k;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lq4k;->i:Lp4k;

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lq4k;->i:Lp4k;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lq4k;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget v0, p0, Lq4k;->a:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x40

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :sswitch_6
    invoke-virtual {p1}, LFu3;->q()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lq4k;->g:J

    .line 101
    .line 102
    iget v0, p0, Lq4k;->a:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x20

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :sswitch_7
    invoke-virtual {p1}, LFu3;->q()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p0, Lq4k;->f:J

    .line 112
    .line 113
    iget v0, p0, Lq4k;->a:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x10

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lq4k;->e:Ljava/lang/String;

    .line 123
    .line 124
    iget v0, p0, Lq4k;->a:I

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lq4k;->d:Ljava/lang/String;

    .line 134
    .line 135
    iget v0, p0, Lq4k;->a:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :sswitch_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lq4k;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget v0, p0, Lq4k;->a:I

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :sswitch_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lq4k;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget v0, p0, Lq4k;->a:I

    .line 158
    .line 159
    or-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_3
    :sswitch_c
    return-object p0

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x62 -> :sswitch_3
        0x68 -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    .line 164
    .line 165
    .line 166
    .line 167
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Lq4k;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lq4k;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lq4k;->a:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Lq4k;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lq4k;->a:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget-object v1, p0, Lq4k;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, Lq4k;->a:I

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    and-int/2addr v0, v1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v2, p0, Lq4k;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lq4k;->a:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x10

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    iget-wide v2, p0, Lq4k;->f:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v0, p0, Lq4k;->a:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x20

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-wide v2, p0, Lq4k;->g:J

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, Lq4k;->a:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x40

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    iget-object v1, p0, Lq4k;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lq4k;->i:Lp4k;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, Lq4k;->a:I

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x80

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    iget-object v1, p0, Lq4k;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v0, p0, Lq4k;->a:I

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0x100

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const/16 v0, 0xd

    .line 114
    .line 115
    iget v1, p0, Lq4k;->k:I

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget v0, p0, Lq4k;->a:I

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x200

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    const/16 v0, 0xe

    .line 127
    .line 128
    iget-object v1, p0, Lq4k;->t:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    iget v0, p0, Lq4k;->a:I

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0x400

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    const/16 v0, 0xf

    .line 140
    .line 141
    iget-object v1, p0, Lq4k;->X:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
