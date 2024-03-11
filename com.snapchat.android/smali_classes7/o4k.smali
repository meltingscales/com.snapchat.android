.class public final Lo4k;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:Lj2m;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ln4k;

.field public t:J

.field public y0:Ljava/lang/String;


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
    iput v0, p0, Lo4k;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lo4k;->b:Lj2m;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    iput-object v2, p0, Lo4k;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p0, Lo4k;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, p0, Lo4k;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, p0, Lo4k;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, p0, Lo4k;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    iput-wide v3, p0, Lo4k;->h:J

    .line 25
    .line 26
    iput-wide v3, p0, Lo4k;->i:J

    .line 27
    .line 28
    iput-object v2, p0, Lo4k;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lo4k;->k:Ln4k;

    .line 31
    .line 32
    iput-wide v3, p0, Lo4k;->t:J

    .line 33
    .line 34
    iput-object v2, p0, Lo4k;->X:Ljava/lang/String;

    .line 35
    .line 36
    iput v0, p0, Lo4k;->Y:I

    .line 37
    .line 38
    iput-object v2, p0, Lo4k;->Z:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, p0, Lo4k;->y0:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 46
    .line 47
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
    iget-object v1, p0, Lo4k;->b:Lj2m;

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
    iget v1, p0, Lo4k;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lo4k;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lo4k;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p0, Lo4k;->d:Ljava/lang/String;

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
    iget v1, p0, Lo4k;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lo4k;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lo4k;->a:I

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    iget-object v3, p0, Lo4k;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, Lo4k;->a:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x10

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    iget-object v3, p0, Lo4k;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, Lo4k;->a:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x20

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    iget-wide v3, p0, Lo4k;->h:J

    .line 91
    .line 92
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget v1, p0, Lo4k;->a:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x40

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget-wide v3, p0, Lo4k;->i:J

    .line 104
    .line 105
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, Lo4k;->a:I

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0x80

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    iget-object v2, p0, Lo4k;->j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget-object v1, p0, Lo4k;->k:Ln4k;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const/16 v2, 0xa

    .line 130
    .line 131
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_9
    iget v1, p0, Lo4k;->a:I

    .line 137
    .line 138
    and-int/lit16 v1, v1, 0x100

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    const/16 v1, 0xb

    .line 143
    .line 144
    iget-wide v2, p0, Lo4k;->t:J

    .line 145
    .line 146
    invoke-static {v1, v2, v3}, LGu3;->t(IJ)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_a
    iget v1, p0, Lo4k;->a:I

    .line 152
    .line 153
    and-int/lit16 v1, v1, 0x200

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    const/16 v1, 0xc

    .line 158
    .line 159
    iget-object v2, p0, Lo4k;->X:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_b
    iget v1, p0, Lo4k;->a:I

    .line 167
    .line 168
    and-int/lit16 v1, v1, 0x400

    .line 169
    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    const/16 v1, 0xd

    .line 173
    .line 174
    iget v2, p0, Lo4k;->Y:I

    .line 175
    .line 176
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_c
    iget v1, p0, Lo4k;->a:I

    .line 182
    .line 183
    and-int/lit16 v1, v1, 0x800

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    const/16 v1, 0xe

    .line 188
    .line 189
    iget-object v2, p0, Lo4k;->Z:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_d
    iget v1, p0, Lo4k;->a:I

    .line 197
    .line 198
    and-int/lit16 v1, v1, 0x1000

    .line 199
    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    const/16 v1, 0xf

    .line 203
    .line 204
    iget-object v2, p0, Lo4k;->y0:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    :cond_e
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
    goto/16 :goto_4

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lo4k;->y0:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, Lo4k;->a:I

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x1000

    .line 25
    .line 26
    :goto_1
    iput v0, p0, Lo4k;->a:I

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
    iput-object v0, p0, Lo4k;->Z:Ljava/lang/String;

    .line 34
    .line 35
    iget v0, p0, Lo4k;->a:I

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x800

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
    iput v0, p0, Lo4k;->Y:I

    .line 49
    .line 50
    iget v0, p0, Lo4k;->a:I

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x400

    .line 53
    .line 54
    :goto_2
    iput v0, p0, Lo4k;->a:I

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
    iput-object v0, p0, Lo4k;->X:Ljava/lang/String;

    .line 62
    .line 63
    iget v0, p0, Lo4k;->a:I

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x200

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_4
    invoke-virtual {p1}, LFu3;->q()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lo4k;->t:J

    .line 73
    .line 74
    iget v0, p0, Lo4k;->a:I

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x100

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :sswitch_5
    iget-object v0, p0, Lo4k;->k:Ln4k;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    new-instance v0, Ln4k;

    .line 84
    .line 85
    invoke-direct {v0}, Ln4k;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lo4k;->k:Ln4k;

    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lo4k;->k:Ln4k;

    .line 91
    .line 92
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lo4k;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget v0, p0, Lo4k;->a:I

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0x80

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
    iput-wide v0, p0, Lo4k;->i:J

    .line 112
    .line 113
    iget v0, p0, Lo4k;->a:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x40

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :sswitch_8
    invoke-virtual {p1}, LFu3;->q()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, p0, Lo4k;->h:J

    .line 123
    .line 124
    iget v0, p0, Lo4k;->a:I

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x20

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
    iput-object v0, p0, Lo4k;->g:Ljava/lang/String;

    .line 134
    .line 135
    iget v0, p0, Lo4k;->a:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x10

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
    iput-object v0, p0, Lo4k;->f:Ljava/lang/String;

    .line 145
    .line 146
    iget v0, p0, Lo4k;->a:I

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x8

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
    iput-object v0, p0, Lo4k;->e:Ljava/lang/String;

    .line 156
    .line 157
    iget v0, p0, Lo4k;->a:I

    .line 158
    .line 159
    or-int/lit8 v0, v0, 0x4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :sswitch_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lo4k;->d:Ljava/lang/String;

    .line 167
    .line 168
    iget v0, p0, Lo4k;->a:I

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x2

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :sswitch_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lo4k;->c:Ljava/lang/String;

    .line 178
    .line 179
    iget v0, p0, Lo4k;->a:I

    .line 180
    .line 181
    or-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :sswitch_e
    iget-object v0, p0, Lo4k;->b:Lj2m;

    .line 186
    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    new-instance v0, Lj2m;

    .line 190
    .line 191
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lo4k;->b:Lj2m;

    .line 195
    .line 196
    :cond_2
    iget-object v0, p0, Lo4k;->b:Lj2m;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_4
    :sswitch_f
    return-object p0

    .line 200
    nop

    .line 201
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x62 -> :sswitch_3
        0x68 -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

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
    iget-object v0, p0, Lo4k;->b:Lj2m;

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
    iget v0, p0, Lo4k;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lo4k;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lo4k;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p0, Lo4k;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lo4k;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lo4k;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, Lo4k;->a:I

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    iget-object v2, p0, Lo4k;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, Lo4k;->a:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    iget-object v2, p0, Lo4k;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v0, p0, Lo4k;->a:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x20

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    iget-wide v2, p0, Lo4k;->h:J

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, Lo4k;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x40

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-wide v2, p0, Lo4k;->i:J

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget v0, p0, Lo4k;->a:I

    .line 91
    .line 92
    and-int/lit16 v0, v0, 0x80

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    iget-object v1, p0, Lo4k;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object v0, p0, Lo4k;->k:Ln4k;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    iget v0, p0, Lo4k;->a:I

    .line 113
    .line 114
    and-int/lit16 v0, v0, 0x100

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    const/16 v0, 0xb

    .line 119
    .line 120
    iget-wide v1, p0, Lo4k;->t:J

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1, v2}, LGu3;->W(IJ)V

    .line 123
    .line 124
    .line 125
    :cond_a
    iget v0, p0, Lo4k;->a:I

    .line 126
    .line 127
    and-int/lit16 v0, v0, 0x200

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    iget-object v1, p0, Lo4k;->X:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    iget v0, p0, Lo4k;->a:I

    .line 139
    .line 140
    and-int/lit16 v0, v0, 0x400

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    const/16 v0, 0xd

    .line 145
    .line 146
    iget v1, p0, Lo4k;->Y:I

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 149
    .line 150
    .line 151
    :cond_c
    iget v0, p0, Lo4k;->a:I

    .line 152
    .line 153
    and-int/lit16 v0, v0, 0x800

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    const/16 v0, 0xe

    .line 158
    .line 159
    iget-object v1, p0, Lo4k;->Z:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    iget v0, p0, Lo4k;->a:I

    .line 165
    .line 166
    and-int/lit16 v0, v0, 0x1000

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    const/16 v0, 0xf

    .line 171
    .line 172
    iget-object v1, p0, Lo4k;->y0:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
