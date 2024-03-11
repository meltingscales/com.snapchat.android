.class public final LHR9;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LFdh;

.field public c:Ljava/lang/String;

.field public d:Lj2m;

.field public e:Lj2m;

.field public f:I

.field public g:[B

.field public h:[B

.field public i:Lj2m;

.field public j:I

.field public k:Ljava/lang/String;


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
    iput v0, p0, LHR9;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LHR9;->b:LFdh;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    iput-object v2, p0, LHR9;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, LHR9;->d:Lj2m;

    .line 15
    .line 16
    iput-object v1, p0, LHR9;->e:Lj2m;

    .line 17
    .line 18
    iput v0, p0, LHR9;->f:I

    .line 19
    .line 20
    sget-object v3, LIKf;->i:[B

    .line 21
    .line 22
    iput-object v3, p0, LHR9;->g:[B

    .line 23
    .line 24
    iput-object v3, p0, LHR9;->h:[B

    .line 25
    .line 26
    iput-object v1, p0, LHR9;->i:Lj2m;

    .line 27
    .line 28
    iput v0, p0, LHR9;->j:I

    .line 29
    .line 30
    iput-object v2, p0, LHR9;->k:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 36
    .line 37
    return-void
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
    iget-object v1, p0, LHR9;->b:LFdh;

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
    iget v1, p0, LHR9;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LHR9;->c:Ljava/lang/String;

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
    iget-object v1, p0, LHR9;->d:Lj2m;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, LHR9;->e:Lj2m;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, LHR9;->a:I

    .line 49
    .line 50
    and-int/2addr v1, v2

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget v2, p0, LHR9;->f:I

    .line 55
    .line 56
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, LHR9;->a:I

    .line 62
    .line 63
    and-int/2addr v1, v3

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    iget-object v2, p0, LHR9;->g:[B

    .line 68
    .line 69
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, LHR9;->a:I

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    and-int/2addr v1, v2

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    iget-object v3, p0, LHR9;->h:[B

    .line 83
    .line 84
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget-object v1, p0, LHR9;->i:Lj2m;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget v1, p0, LHR9;->a:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x10

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    iget v2, p0, LHR9;->j:I

    .line 107
    .line 108
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_8
    iget v1, p0, LHR9;->a:I

    .line 114
    .line 115
    and-int/lit8 v1, v1, 0x20

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    const/16 v1, 0xa

    .line 120
    .line 121
    iget-object v2, p0, LHR9;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_9
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :sswitch_0
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LHR9;->k:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p0, LHR9;->a:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x20

    .line 27
    .line 28
    iput v0, p0, LHR9;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput v0, p0, LHR9;->j:I

    .line 43
    .line 44
    iget v0, p0, LHR9;->a:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x10

    .line 47
    .line 48
    :goto_1
    iput v0, p0, LHR9;->a:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    iget-object v0, p0, LHR9;->i:Lj2m;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Lj2m;

    .line 56
    .line 57
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LHR9;->i:Lj2m;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LHR9;->i:Lj2m;

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, LFu3;->f()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LHR9;->h:[B

    .line 73
    .line 74
    iget v0, p0, LHR9;->a:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x8

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    invoke-virtual {p1}, LFu3;->f()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LHR9;->g:[B

    .line 84
    .line 85
    iget v0, p0, LHR9;->a:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    iput v0, p0, LHR9;->f:I

    .line 99
    .line 100
    iget v0, p0, LHR9;->a:I

    .line 101
    .line 102
    or-int/2addr v0, v1

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    iget-object v0, p0, LHR9;->e:Lj2m;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    new-instance v0, Lj2m;

    .line 109
    .line 110
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LHR9;->e:Lj2m;

    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, LHR9;->e:Lj2m;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :sswitch_7
    iget-object v0, p0, LHR9;->d:Lj2m;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    new-instance v0, Lj2m;

    .line 123
    .line 124
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LHR9;->d:Lj2m;

    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, LHR9;->d:Lj2m;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LHR9;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget v0, p0, LHR9;->a:I

    .line 139
    .line 140
    or-int/2addr v0, v2

    .line 141
    goto :goto_1

    .line 142
    :sswitch_9
    iget-object v0, p0, LHR9;->b:LFdh;

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    new-instance v0, LFdh;

    .line 147
    .line 148
    invoke-direct {v0}, LFdh;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LHR9;->b:LFdh;

    .line 152
    .line 153
    :cond_5
    iget-object v0, p0, LHR9;->b:LFdh;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_3
    :sswitch_a
    return-object p0

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHR9;->b:LFdh;

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
    iget v0, p0, LHR9;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LHR9;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LHR9;->d:Lj2m;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LHR9;->e:Lj2m;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget v0, p0, LHR9;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget v1, p0, LHR9;->f:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget v0, p0, LHR9;->a:I

    .line 48
    .line 49
    and-int/2addr v0, v2

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    iget-object v1, p0, LHR9;->g:[B

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget v0, p0, LHR9;->a:I

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    iget-object v2, p0, LHR9;->h:[B

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, LGu3;->B(I[B)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, LHR9;->i:Lj2m;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget v0, p0, LHR9;->a:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x10

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    iget v1, p0, LHR9;->j:I

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 89
    .line 90
    .line 91
    :cond_8
    iget v0, p0, LHR9;->a:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x20

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    iget-object v1, p0, LHR9;->k:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
