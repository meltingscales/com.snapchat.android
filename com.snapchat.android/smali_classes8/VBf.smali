.class public final LVBf;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:LRNm;

.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:LSh8;

.field public e:LtFk;

.field public f:LJ7f;

.field public g:LKBf;

.field public h:LUl;

.field public i:LoP4;

.field public j:Li76;

.field public k:Lfnf;

.field public t:Lpzm;


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
    iput-object v0, p0, LVBf;->e:LtFk;

    .line 6
    .line 7
    iput-object v0, p0, LVBf;->f:LJ7f;

    .line 8
    .line 9
    iput-object v0, p0, LVBf;->g:LKBf;

    .line 10
    .line 11
    iput-object v0, p0, LVBf;->h:LUl;

    .line 12
    .line 13
    iput-object v0, p0, LVBf;->i:LoP4;

    .line 14
    .line 15
    iput-object v0, p0, LVBf;->j:Li76;

    .line 16
    .line 17
    iput-object v0, p0, LVBf;->k:Lfnf;

    .line 18
    .line 19
    iput-object v0, p0, LVBf;->t:Lpzm;

    .line 20
    .line 21
    iput-object v0, p0, LVBf;->X:LRNm;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, LVBf;->a:I

    .line 25
    .line 26
    iput-object v0, p0, LVBf;->b:LSh8;

    .line 27
    .line 28
    iput v1, p0, LVBf;->c:I

    .line 29
    .line 30
    iput-object v0, p0, LVBf;->d:LSh8;

    .line 31
    .line 32
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 3

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LVBf;->e:LtFk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

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
    iget-object v1, p0, LVBf;->f:LJ7f;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, LVBf;->g:LKBf;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, LVBf;->h:LUl;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, LVBf;->i:LoP4;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, LVBf;->j:Li76;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget-object v1, p0, LVBf;->k:Lfnf;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_6
    iget v1, p0, LVBf;->a:I

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    if-ne v1, v2, :cond_7

    .line 81
    .line 82
    iget-object v1, p0, LVBf;->b:LSh8;

    .line 83
    .line 84
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_7
    iget v1, p0, LVBf;->a:I

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    if-ne v1, v2, :cond_8

    .line 94
    .line 95
    iget-object v1, p0, LVBf;->b:LSh8;

    .line 96
    .line 97
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_8
    iget v1, p0, LVBf;->a:I

    .line 103
    .line 104
    const/16 v2, 0xb

    .line 105
    .line 106
    if-ne v1, v2, :cond_9

    .line 107
    .line 108
    iget-object v1, p0, LVBf;->b:LSh8;

    .line 109
    .line 110
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_9
    iget-object v1, p0, LVBf;->t:Lpzm;

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    const/16 v2, 0xc

    .line 120
    .line 121
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_a
    iget-object v1, p0, LVBf;->X:LRNm;

    .line 127
    .line 128
    if-eqz v1, :cond_b

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
    :cond_b
    iget v1, p0, LVBf;->c:I

    .line 138
    .line 139
    const/16 v2, 0xe

    .line 140
    .line 141
    if-ne v1, v2, :cond_c

    .line 142
    .line 143
    iget-object v1, p0, LVBf;->d:LSh8;

    .line 144
    .line 145
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_c
    iget v1, p0, LVBf;->c:I

    .line 151
    .line 152
    const/16 v2, 0xf

    .line 153
    .line 154
    if-ne v1, v2, :cond_d

    .line 155
    .line 156
    iget-object v1, p0, LVBf;->d:LSh8;

    .line 157
    .line 158
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
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
    goto/16 :goto_4

    .line 15
    .line 16
    :sswitch_0
    iget v0, p0, LVBf;->c:I

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, LO58;

    .line 23
    .line 24
    invoke-direct {v0}, LO58;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, LVBf;->d:LSh8;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LVBf;->d:LSh8;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, LVBf;->c:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    iget v0, p0, LVBf;->c:I

    .line 38
    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    new-instance v0, LQZi;

    .line 44
    .line 45
    invoke-direct {v0}, LQZi;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    iget-object v0, p0, LVBf;->X:LRNm;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, LRNm;

    .line 54
    .line 55
    invoke-direct {v0}, LRNm;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LVBf;->X:LRNm;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LVBf;->X:LRNm;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_3
    iget-object v0, p0, LVBf;->t:Lpzm;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Lpzm;

    .line 71
    .line 72
    invoke-direct {v0}, Lpzm;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LVBf;->t:Lpzm;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, LVBf;->t:Lpzm;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :sswitch_4
    iget v0, p0, LVBf;->a:I

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    if-eq v0, v1, :cond_4

    .line 85
    .line 86
    new-instance v0, LE8g;

    .line 87
    .line 88
    invoke-direct {v0}, LE8g;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_3
    iput-object v0, p0, LVBf;->b:LSh8;

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, LVBf;->b:LSh8;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 96
    .line 97
    .line 98
    iput v1, p0, LVBf;->a:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_5
    iget v0, p0, LVBf;->a:I

    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    if-eq v0, v1, :cond_4

    .line 106
    .line 107
    new-instance v0, Ls6f;

    .line 108
    .line 109
    invoke-direct {v0}, Ls6f;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :sswitch_6
    iget v0, p0, LVBf;->a:I

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    if-eq v0, v1, :cond_4

    .line 118
    .line 119
    new-instance v0, LK8a;

    .line 120
    .line 121
    invoke-direct {v0}, LK8a;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :sswitch_7
    iget-object v0, p0, LVBf;->k:Lfnf;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    new-instance v0, Lfnf;

    .line 130
    .line 131
    invoke-direct {v0}, Lfnf;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LVBf;->k:Lfnf;

    .line 135
    .line 136
    :cond_5
    iget-object v0, p0, LVBf;->k:Lfnf;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :sswitch_8
    iget-object v0, p0, LVBf;->j:Li76;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    new-instance v0, Li76;

    .line 144
    .line 145
    invoke-direct {v0}, Li76;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LVBf;->j:Li76;

    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, LVBf;->j:Li76;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :sswitch_9
    iget-object v0, p0, LVBf;->i:LoP4;

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    new-instance v0, LoP4;

    .line 158
    .line 159
    invoke-direct {v0}, LoP4;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LVBf;->i:LoP4;

    .line 163
    .line 164
    :cond_7
    iget-object v0, p0, LVBf;->i:LoP4;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :sswitch_a
    iget-object v0, p0, LVBf;->h:LUl;

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    new-instance v0, LUl;

    .line 172
    .line 173
    invoke-direct {v0}, LUl;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LVBf;->h:LUl;

    .line 177
    .line 178
    :cond_8
    iget-object v0, p0, LVBf;->h:LUl;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :sswitch_b
    iget-object v0, p0, LVBf;->g:LKBf;

    .line 182
    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    new-instance v0, LKBf;

    .line 186
    .line 187
    invoke-direct {v0}, LKBf;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, LVBf;->g:LKBf;

    .line 191
    .line 192
    :cond_9
    iget-object v0, p0, LVBf;->g:LKBf;

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :sswitch_c
    iget-object v0, p0, LVBf;->f:LJ7f;

    .line 197
    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    new-instance v0, LJ7f;

    .line 201
    .line 202
    invoke-direct {v0}, LJ7f;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, LVBf;->f:LJ7f;

    .line 206
    .line 207
    :cond_a
    iget-object v0, p0, LVBf;->f:LJ7f;

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :sswitch_d
    iget-object v0, p0, LVBf;->e:LtFk;

    .line 212
    .line 213
    if-nez v0, :cond_b

    .line 214
    .line 215
    new-instance v0, LtFk;

    .line 216
    .line 217
    invoke-direct {v0}, LtFk;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, LVBf;->e:LtFk;

    .line 221
    .line 222
    :cond_b
    iget-object v0, p0, LVBf;->e:LtFk;

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :goto_4
    :sswitch_e
    return-object p0

    .line 227
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LVBf;->e:LtFk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LVBf;->f:LJ7f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LVBf;->g:LKBf;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LVBf;->h:LUl;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LVBf;->i:LoP4;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, LVBf;->j:Li76;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, LVBf;->k:Lfnf;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    :cond_6
    iget v0, p0, LVBf;->a:I

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    if-ne v0, v1, :cond_7

    .line 63
    .line 64
    iget-object v0, p0, LVBf;->b:LSh8;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    :cond_7
    iget v0, p0, LVBf;->a:I

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    if-ne v0, v1, :cond_8

    .line 74
    .line 75
    iget-object v0, p0, LVBf;->b:LSh8;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    :cond_8
    iget v0, p0, LVBf;->a:I

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    if-ne v0, v1, :cond_9

    .line 85
    .line 86
    iget-object v0, p0, LVBf;->b:LSh8;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    :cond_9
    iget-object v0, p0, LVBf;->t:Lpzm;

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    :cond_a
    iget-object v0, p0, LVBf;->X:LRNm;

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    const/16 v1, 0xd

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 107
    .line 108
    .line 109
    :cond_b
    iget v0, p0, LVBf;->c:I

    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    if-ne v0, v1, :cond_c

    .line 114
    .line 115
    iget-object v0, p0, LVBf;->d:LSh8;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 118
    .line 119
    .line 120
    :cond_c
    iget v0, p0, LVBf;->c:I

    .line 121
    .line 122
    const/16 v1, 0xf

    .line 123
    .line 124
    if-ne v0, v1, :cond_d

    .line 125
    .line 126
    iget-object v0, p0, LVBf;->d:LSh8;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 129
    .line 130
    .line 131
    :cond_d
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
