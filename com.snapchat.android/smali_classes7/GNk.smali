.class public final LGNk;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:LGIg;

.field public d:Lod8;

.field public e:Laic;

.field public f:[B

.field public g:LHx2;

.field public h:Ljava/lang/String;

.field public i:LLF9;

.field public j:I

.field public k:Ljava/lang/String;

.field public t:Lbzl;


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
    iput v0, p0, LGNk;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LGNk;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, LGNk;->c:LGIg;

    .line 13
    .line 14
    iput-object v2, p0, LGNk;->d:Lod8;

    .line 15
    .line 16
    iput-object v2, p0, LGNk;->e:Laic;

    .line 17
    .line 18
    sget-object v3, LIKf;->i:[B

    .line 19
    .line 20
    iput-object v3, p0, LGNk;->f:[B

    .line 21
    .line 22
    iput-object v2, p0, LGNk;->g:LHx2;

    .line 23
    .line 24
    iput-object v1, p0, LGNk;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, p0, LGNk;->i:LLF9;

    .line 27
    .line 28
    iput v0, p0, LGNk;->j:I

    .line 29
    .line 30
    iput-object v1, p0, LGNk;->k:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, p0, LGNk;->t:Lbzl;

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    iput-wide v3, p0, LGNk;->X:J

    .line 37
    .line 38
    iput-object v1, p0, LGNk;->Y:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGNk;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LGNk;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LGNk;->b:Ljava/lang/String;

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
    iget-object v1, p0, LGNk;->c:LGIg;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LGNk;->d:Lod8;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, LGNk;->e:Laic;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x5

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
    iget v1, p0, LGNk;->a:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    iget-object v3, p0, LGNk;->f:[B

    .line 56
    .line 57
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, LGNk;->g:LHx2;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget v1, p0, LGNk;->a:I

    .line 73
    .line 74
    and-int/2addr v1, v2

    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, LGNk;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_6
    iget-object v1, p0, LGNk;->i:LLF9;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const/16 v3, 0x9

    .line 91
    .line 92
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_7
    iget v1, p0, LGNk;->a:I

    .line 98
    .line 99
    and-int/2addr v1, v2

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const/16 v1, 0xb

    .line 103
    .line 104
    iget v2, p0, LGNk;->j:I

    .line 105
    .line 106
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_8
    iget v1, p0, LGNk;->a:I

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x10

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    iget-object v2, p0, LGNk;->k:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_9
    iget-object v1, p0, LGNk;->t:Lbzl;

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    const/16 v2, 0xd

    .line 131
    .line 132
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_a
    iget v1, p0, LGNk;->a:I

    .line 138
    .line 139
    and-int/lit8 v1, v1, 0x20

    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    const/16 v1, 0xe

    .line 144
    .line 145
    iget-wide v2, p0, LGNk;->X:J

    .line 146
    .line 147
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_b
    iget v1, p0, LGNk;->a:I

    .line 153
    .line 154
    and-int/lit8 v1, v1, 0x40

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    const/16 v1, 0x64

    .line 159
    .line 160
    iget-object v2, p0, LGNk;->Y:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_c
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
    iput-object v0, p0, LGNk;->Y:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p0, LGNk;->a:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x40

    .line 27
    .line 28
    iput v0, p0, LGNk;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    invoke-virtual {p1}, LFu3;->q()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LGNk;->X:J

    .line 36
    .line 37
    iget v0, p0, LGNk;->a:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :sswitch_2
    iget-object v0, p0, LGNk;->t:Lbzl;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lbzl;

    .line 47
    .line 48
    invoke-direct {v0}, Lbzl;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LGNk;->t:Lbzl;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LGNk;->t:Lbzl;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LGNk;->k:Ljava/lang/String;

    .line 64
    .line 65
    iget v0, p0, LGNk;->a:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x10

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    if-eq v0, v2, :cond_2

    .line 77
    .line 78
    if-eq v0, v1, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-eq v0, v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iput v0, p0, LGNk;->j:I

    .line 85
    .line 86
    iget v0, p0, LGNk;->a:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x8

    .line 89
    .line 90
    :goto_2
    iput v0, p0, LGNk;->a:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_5
    iget-object v0, p0, LGNk;->i:LLF9;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    new-instance v0, LLF9;

    .line 98
    .line 99
    invoke-direct {v0}, LLF9;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LGNk;->i:LLF9;

    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, LGNk;->i:LLF9;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LGNk;->h:Ljava/lang/String;

    .line 112
    .line 113
    iget v0, p0, LGNk;->a:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :sswitch_7
    iget-object v0, p0, LGNk;->g:LHx2;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    new-instance v0, LHx2;

    .line 123
    .line 124
    invoke-direct {v0}, LHx2;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LGNk;->g:LHx2;

    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, LGNk;->g:LHx2;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_8
    invoke-virtual {p1}, LFu3;->f()[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LGNk;->f:[B

    .line 137
    .line 138
    iget v0, p0, LGNk;->a:I

    .line 139
    .line 140
    or-int/2addr v0, v1

    .line 141
    goto :goto_2

    .line 142
    :sswitch_9
    iget-object v0, p0, LGNk;->e:Laic;

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    new-instance v0, Laic;

    .line 147
    .line 148
    invoke-direct {v0}, Laic;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LGNk;->e:Laic;

    .line 152
    .line 153
    :cond_5
    iget-object v0, p0, LGNk;->e:Laic;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :sswitch_a
    iget-object v0, p0, LGNk;->d:Lod8;

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    new-instance v0, Lod8;

    .line 161
    .line 162
    invoke-direct {v0}, Lod8;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LGNk;->d:Lod8;

    .line 166
    .line 167
    :cond_6
    iget-object v0, p0, LGNk;->d:Lod8;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :sswitch_b
    iget-object v0, p0, LGNk;->c:LGIg;

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    new-instance v0, LGIg;

    .line 175
    .line 176
    invoke-direct {v0}, LGIg;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, LGNk;->c:LGIg;

    .line 180
    .line 181
    :cond_7
    iget-object v0, p0, LGNk;->c:LGIg;

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :sswitch_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LGNk;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget v0, p0, LGNk;->a:I

    .line 192
    .line 193
    or-int/2addr v0, v2

    .line 194
    goto :goto_2

    .line 195
    :goto_3
    :sswitch_d
    return-object p0

    .line 196
    nop

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x58 -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x70 -> :sswitch_1
        0x322 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LGNk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LGNk;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LGNk;->c:LGIg;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LGNk;->d:Lod8;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LGNk;->e:Laic;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget v0, p0, LGNk;->a:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    iget-object v2, p0, LGNk;->f:[B

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, LGu3;->B(I[B)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object v0, p0, LGNk;->g:LHx2;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget v0, p0, LGNk;->a:I

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, LGNk;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget-object v0, p0, LGNk;->i:LLF9;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    iget v0, p0, LGNk;->a:I

    .line 78
    .line 79
    and-int/2addr v0, v1

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    const/16 v0, 0xb

    .line 83
    .line 84
    iget v1, p0, LGNk;->j:I

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 87
    .line 88
    .line 89
    :cond_8
    iget v0, p0, LGNk;->a:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x10

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    const/16 v0, 0xc

    .line 96
    .line 97
    iget-object v1, p0, LGNk;->k:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    iget-object v0, p0, LGNk;->t:Lbzl;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    iget v0, p0, LGNk;->a:I

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x20

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    const/16 v0, 0xe

    .line 118
    .line 119
    iget-wide v1, p0, LGNk;->X:J

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 122
    .line 123
    .line 124
    :cond_b
    iget v0, p0, LGNk;->a:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x40

    .line 127
    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    const/16 v0, 0x64

    .line 131
    .line 132
    iget-object v1, p0, LGNk;->Y:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_c
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
