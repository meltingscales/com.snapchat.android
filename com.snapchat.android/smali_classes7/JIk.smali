.class public final LJIk;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a:I

.field public b:LoIk;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:[B

.field public t:D


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
    iput v0, p0, LJIk;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LJIk;->b:LoIk;

    .line 9
    .line 10
    iput v0, p0, LJIk;->c:I

    .line 11
    .line 12
    iput v0, p0, LJIk;->d:I

    .line 13
    .line 14
    iput v0, p0, LJIk;->e:I

    .line 15
    .line 16
    iput-boolean v0, p0, LJIk;->f:Z

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    iput-object v2, p0, LJIk;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput v0, p0, LJIk;->h:I

    .line 23
    .line 24
    iput-object v2, p0, LJIk;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, p0, LJIk;->j:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, LIKf;->i:[B

    .line 29
    .line 30
    iput-object v3, p0, LJIk;->k:[B

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    iput-wide v3, p0, LJIk;->t:D

    .line 35
    .line 36
    iput-object v2, p0, LJIk;->X:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, LJIk;->Y:Ljava/lang/String;

    .line 39
    .line 40
    iput v0, p0, LJIk;->Z:I

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
    iget-object v1, p0, LJIk;->b:LoIk;

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
    iget v1, p0, LJIk;->a:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    and-int/2addr v1, v3

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, LJIk;->d:I

    .line 22
    .line 23
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LJIk;->a:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    and-int/2addr v1, v3

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget v4, p0, LJIk;->e:I

    .line 36
    .line 37
    invoke-static {v1, v4}, LGu3;->i(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LJIk;->a:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x10

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, LJIk;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, LJIk;->a:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x20

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    iget v3, p0, LJIk;->h:I

    .line 63
    .line 64
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, LJIk;->a:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x40

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    iget-object v3, p0, LJIk;->i:Ljava/lang/String;

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
    iget v1, p0, LJIk;->a:I

    .line 84
    .line 85
    and-int/lit16 v1, v1, 0x100

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    iget-object v3, p0, LJIk;->k:[B

    .line 91
    .line 92
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget v1, p0, LJIk;->a:I

    .line 98
    .line 99
    and-int/lit16 v1, v1, 0x80

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object v1, p0, LJIk;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_7
    iget v1, p0, LJIk;->a:I

    .line 113
    .line 114
    and-int/2addr v1, v2

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    iget v2, p0, LJIk;->c:I

    .line 120
    .line 121
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_8
    iget v1, p0, LJIk;->a:I

    .line 127
    .line 128
    and-int/2addr v1, v3

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    invoke-static {v1}, LGu3;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_9
    iget v1, p0, LJIk;->a:I

    .line 139
    .line 140
    and-int/lit16 v1, v1, 0x200

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    const/16 v1, 0xb

    .line 145
    .line 146
    invoke-static {v1}, LGu3;->c(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_a
    iget v1, p0, LJIk;->a:I

    .line 152
    .line 153
    and-int/lit16 v1, v1, 0x400

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    const/16 v1, 0xc

    .line 158
    .line 159
    iget-object v2, p0, LJIk;->X:Ljava/lang/String;

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
    iget v1, p0, LJIk;->a:I

    .line 167
    .line 168
    and-int/lit16 v1, v1, 0x800

    .line 169
    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    const/16 v1, 0xd

    .line 173
    .line 174
    iget-object v2, p0, LJIk;->Y:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_c
    iget v1, p0, LJIk;->a:I

    .line 182
    .line 183
    and-int/lit16 v1, v1, 0x1000

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    const/16 v1, 0xe

    .line 188
    .line 189
    iget v2, p0, LJIk;->Z:I

    .line 190
    .line 191
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
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
    invoke-virtual {p1}, LFu3;->p()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iput v0, p0, LJIk;->Z:I

    .line 25
    .line 26
    iget v0, p0, LJIk;->a:I

    .line 27
    .line 28
    or-int/lit16 v0, v0, 0x1000

    .line 29
    .line 30
    :goto_1
    iput v0, p0, LJIk;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LJIk;->Y:Ljava/lang/String;

    .line 38
    .line 39
    iget v0, p0, LJIk;->a:I

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x800

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LJIk;->X:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, LJIk;->a:I

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x400

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    invoke-virtual {p1}, LFu3;->g()D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, LJIk;->t:D

    .line 60
    .line 61
    iget v0, p0, LJIk;->a:I

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x200

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LJIk;->f:Z

    .line 71
    .line 72
    iget v0, p0, LJIk;->a:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x8

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    packed-switch v0, :pswitch_data_1

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    iput v0, p0, LJIk;->c:I

    .line 86
    .line 87
    iget v0, p0, LJIk;->a:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LJIk;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget v0, p0, LJIk;->a:I

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0x80

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_7
    invoke-virtual {p1}, LFu3;->f()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LJIk;->k:[B

    .line 108
    .line 109
    iget v0, p0, LJIk;->a:I

    .line 110
    .line 111
    or-int/lit16 v0, v0, 0x100

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LJIk;->i:Ljava/lang/String;

    .line 119
    .line 120
    iget v0, p0, LJIk;->a:I

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x40

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, LJIk;->h:I

    .line 130
    .line 131
    iget v0, p0, LJIk;->a:I

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x20

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :sswitch_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LJIk;->g:Ljava/lang/String;

    .line 141
    .line 142
    iget v0, p0, LJIk;->a:I

    .line 143
    .line 144
    or-int/lit8 v0, v0, 0x10

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :sswitch_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    packed-switch v0, :pswitch_data_2

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_2
    iput v0, p0, LJIk;->e:I

    .line 157
    .line 158
    iget v0, p0, LJIk;->a:I

    .line 159
    .line 160
    or-int/lit8 v0, v0, 0x4

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    packed-switch v0, :pswitch_data_3

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_3
    iput v0, p0, LJIk;->d:I

    .line 174
    .line 175
    iget v0, p0, LJIk;->a:I

    .line 176
    .line 177
    or-int/lit8 v0, v0, 0x2

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :sswitch_d
    iget-object v0, p0, LJIk;->b:LoIk;

    .line 182
    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    new-instance v0, LoIk;

    .line 186
    .line 187
    invoke-direct {v0}, LoIk;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, LJIk;->b:LoIk;

    .line 191
    .line 192
    :cond_1
    iget-object v0, p0, LJIk;->b:LoIk;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :goto_2
    :sswitch_e
    return-object p0

    .line 200
    nop

    .line 201
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x10 -> :sswitch_c
        0x18 -> :sswitch_b
        0x22 -> :sswitch_a
        0x28 -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x48 -> :sswitch_5
        0x50 -> :sswitch_4
        0x59 -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
        0x70 -> :sswitch_0
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJIk;->b:LoIk;

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
    iget v0, p0, LJIk;->a:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    and-int/2addr v0, v2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LJIk;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LJIk;->a:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    and-int/2addr v0, v2

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget v3, p0, LJIk;->e:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v3}, LGu3;->J(II)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, LJIk;->a:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x10

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LJIk;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v0, p0, LJIk;->a:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x20

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    iget v2, p0, LJIk;->h:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LJIk;->a:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x40

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    iget-object v2, p0, LJIk;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v0, p0, LJIk;->a:I

    .line 68
    .line 69
    and-int/lit16 v0, v0, 0x100

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    iget-object v2, p0, LJIk;->k:[B

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, LGu3;->B(I[B)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, LJIk;->a:I

    .line 80
    .line 81
    and-int/lit16 v0, v0, 0x80

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, LJIk;->j:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget v0, p0, LJIk;->a:I

    .line 93
    .line 94
    and-int/2addr v0, v1

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    iget v1, p0, LJIk;->c:I

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget v0, p0, LJIk;->a:I

    .line 105
    .line 106
    and-int/2addr v0, v2

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    iget-boolean v1, p0, LJIk;->f:Z

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget v0, p0, LJIk;->a:I

    .line 117
    .line 118
    and-int/lit16 v0, v0, 0x200

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    iget-wide v1, p0, LJIk;->t:D

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1, v2}, LGu3;->C(ID)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget v0, p0, LJIk;->a:I

    .line 130
    .line 131
    and-int/lit16 v0, v0, 0x400

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    iget-object v1, p0, LJIk;->X:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    iget v0, p0, LJIk;->a:I

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0x800

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    const/16 v0, 0xd

    .line 149
    .line 150
    iget-object v1, p0, LJIk;->Y:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    iget v0, p0, LJIk;->a:I

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
    iget v1, p0, LJIk;->Z:I

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

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
