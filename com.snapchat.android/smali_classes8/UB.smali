.class public final LUB;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:Ln2m;

.field public Y:Ln2m;

.field public a:I

.field public b:Ln2m;

.field public c:Ln2m;

.field public d:Ln2m;

.field public e:Ln2m;

.field public f:Ln2m;

.field public g:Ln2m;

.field public h:Ln2m;

.field public i:Ln2m;

.field public j:Ln2m;

.field public k:Ljava/lang/String;

.field public t:Ln2m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LUB;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LUB;->b:Ln2m;

    .line 9
    .line 10
    iput-object v0, p0, LUB;->c:Ln2m;

    .line 11
    .line 12
    iput-object v0, p0, LUB;->d:Ln2m;

    .line 13
    .line 14
    iput-object v0, p0, LUB;->e:Ln2m;

    .line 15
    .line 16
    iput-object v0, p0, LUB;->f:Ln2m;

    .line 17
    .line 18
    iput-object v0, p0, LUB;->g:Ln2m;

    .line 19
    .line 20
    iput-object v0, p0, LUB;->h:Ln2m;

    .line 21
    .line 22
    iput-object v0, p0, LUB;->i:Ln2m;

    .line 23
    .line 24
    iput-object v0, p0, LUB;->j:Ln2m;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    iput-object v1, p0, LUB;->k:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LUB;->t:Ln2m;

    .line 31
    .line 32
    iput-object v0, p0, LUB;->X:Ln2m;

    .line 33
    .line 34
    iput-object v0, p0, LUB;->Y:Ln2m;

    .line 35
    .line 36
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LUB;->b:Ln2m;

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
    iget-object v1, p0, LUB;->c:Ln2m;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x2

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
    iget-object v1, p0, LUB;->d:Ln2m;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, LUB;->e:Ln2m;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, LUB;->f:Ln2m;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, LUB;->g:Ln2m;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget-object v1, p0, LUB;->h:Ln2m;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/4 v3, 0x7

    .line 70
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_6
    iget-object v1, p0, LUB;->i:Ln2m;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_7
    iget-object v1, p0, LUB;->j:Ln2m;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    const/16 v3, 0xd

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
    :cond_8
    iget v1, p0, LUB;->a:I

    .line 98
    .line 99
    and-int/2addr v1, v2

    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    const/16 v1, 0xe

    .line 103
    .line 104
    iget-object v2, p0, LUB;->k:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_9
    iget-object v1, p0, LUB;->t:Ln2m;

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    const/16 v2, 0xf

    .line 116
    .line 117
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_a
    iget-object v1, p0, LUB;->X:Ln2m;

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    const/16 v2, 0x12

    .line 127
    .line 128
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_b
    iget-object v1, p0, LUB;->Y:Ln2m;

    .line 134
    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    const/16 v2, 0x13

    .line 138
    .line 139
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_c
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

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
    iget-object v0, p0, LUB;->Y:Ln2m;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ln2m;

    .line 21
    .line 22
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LUB;->Y:Ln2m;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LUB;->Y:Ln2m;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget-object v0, p0, LUB;->X:Ln2m;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Ln2m;

    .line 38
    .line 39
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LUB;->X:Ln2m;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LUB;->X:Ln2m;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    iget-object v0, p0, LUB;->t:Ln2m;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Ln2m;

    .line 52
    .line 53
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LUB;->t:Ln2m;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, LUB;->t:Ln2m;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LUB;->k:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, p0, LUB;->a:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, p0, LUB;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    iget-object v0, p0, LUB;->j:Ln2m;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    new-instance v0, Ln2m;

    .line 79
    .line 80
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LUB;->j:Ln2m;

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, LUB;->j:Ln2m;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_5
    iget-object v0, p0, LUB;->i:Ln2m;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    new-instance v0, Ln2m;

    .line 93
    .line 94
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LUB;->i:Ln2m;

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, LUB;->i:Ln2m;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_6
    iget-object v0, p0, LUB;->h:Ln2m;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    new-instance v0, Ln2m;

    .line 107
    .line 108
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LUB;->h:Ln2m;

    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, LUB;->h:Ln2m;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_7
    iget-object v0, p0, LUB;->g:Ln2m;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    new-instance v0, Ln2m;

    .line 121
    .line 122
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LUB;->g:Ln2m;

    .line 126
    .line 127
    :cond_7
    iget-object v0, p0, LUB;->g:Ln2m;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_8
    iget-object v0, p0, LUB;->f:Ln2m;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    new-instance v0, Ln2m;

    .line 135
    .line 136
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LUB;->f:Ln2m;

    .line 140
    .line 141
    :cond_8
    iget-object v0, p0, LUB;->f:Ln2m;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :sswitch_9
    iget-object v0, p0, LUB;->e:Ln2m;

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    new-instance v0, Ln2m;

    .line 149
    .line 150
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LUB;->e:Ln2m;

    .line 154
    .line 155
    :cond_9
    iget-object v0, p0, LUB;->e:Ln2m;

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :sswitch_a
    iget-object v0, p0, LUB;->d:Ln2m;

    .line 160
    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    new-instance v0, Ln2m;

    .line 164
    .line 165
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LUB;->d:Ln2m;

    .line 169
    .line 170
    :cond_a
    iget-object v0, p0, LUB;->d:Ln2m;

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :sswitch_b
    iget-object v0, p0, LUB;->c:Ln2m;

    .line 175
    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    new-instance v0, Ln2m;

    .line 179
    .line 180
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, LUB;->c:Ln2m;

    .line 184
    .line 185
    :cond_b
    iget-object v0, p0, LUB;->c:Ln2m;

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :sswitch_c
    iget-object v0, p0, LUB;->b:Ln2m;

    .line 190
    .line 191
    if-nez v0, :cond_c

    .line 192
    .line 193
    new-instance v0, Ln2m;

    .line 194
    .line 195
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, LUB;->b:Ln2m;

    .line 199
    .line 200
    :cond_c
    iget-object v0, p0, LUB;->b:Ln2m;

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :goto_2
    :sswitch_d
    return-object p0

    .line 205
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x4a -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x92 -> :sswitch_1
        0x9a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LUB;->b:Ln2m;

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
    iget-object v0, p0, LUB;->c:Ln2m;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LUB;->d:Ln2m;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LUB;->e:Ln2m;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LUB;->f:Ln2m;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, LUB;->g:Ln2m;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, LUB;->h:Ln2m;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v0, p0, LUB;->i:Ln2m;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_7
    iget-object v0, p0, LUB;->j:Ln2m;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    const/16 v2, 0xd

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_8
    iget v0, p0, LUB;->a:I

    .line 76
    .line 77
    and-int/2addr v0, v1

    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    const/16 v0, 0xe

    .line 81
    .line 82
    iget-object v1, p0, LUB;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_9
    iget-object v0, p0, LUB;->t:Ln2m;

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 94
    .line 95
    .line 96
    :cond_a
    iget-object v0, p0, LUB;->X:Ln2m;

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    const/16 v1, 0x12

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 103
    .line 104
    .line 105
    :cond_b
    iget-object v0, p0, LUB;->Y:Ln2m;

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    const/16 v1, 0x13

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    :cond_c
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
