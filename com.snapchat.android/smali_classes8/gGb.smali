.class public final LgGb;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile Z:[LgGb;


# instance fields
.field public X:LHVa;

.field public Y:LHVa;

.field public a:LLVa;

.field public b:LLVa;

.field public c:LLVa;

.field public d:LHVa;

.field public e:LHVa;

.field public f:LHVa;

.field public g:LHVa;

.field public h:LLVa;

.field public i:LHVa;

.field public j:LHVa;

.field public k:LHVa;

.field public t:LHVa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LgGb;->a:LLVa;

    .line 6
    .line 7
    iput-object v0, p0, LgGb;->b:LLVa;

    .line 8
    .line 9
    iput-object v0, p0, LgGb;->c:LLVa;

    .line 10
    .line 11
    iput-object v0, p0, LgGb;->d:LHVa;

    .line 12
    .line 13
    iput-object v0, p0, LgGb;->e:LHVa;

    .line 14
    .line 15
    iput-object v0, p0, LgGb;->f:LHVa;

    .line 16
    .line 17
    iput-object v0, p0, LgGb;->g:LHVa;

    .line 18
    .line 19
    iput-object v0, p0, LgGb;->h:LLVa;

    .line 20
    .line 21
    iput-object v0, p0, LgGb;->i:LHVa;

    .line 22
    .line 23
    iput-object v0, p0, LgGb;->j:LHVa;

    .line 24
    .line 25
    iput-object v0, p0, LgGb;->k:LHVa;

    .line 26
    .line 27
    iput-object v0, p0, LgGb;->t:LHVa;

    .line 28
    .line 29
    iput-object v0, p0, LgGb;->X:LHVa;

    .line 30
    .line 31
    iput-object v0, p0, LgGb;->Y:LHVa;

    .line 32
    .line 33
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 37
    .line 38
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
    iget-object v1, p0, LgGb;->a:LLVa;

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
    iget-object v1, p0, LgGb;->b:LLVa;

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
    iget-object v1, p0, LgGb;->c:LLVa;

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
    iget-object v1, p0, LgGb;->d:LHVa;

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
    iget-object v1, p0, LgGb;->e:LHVa;

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
    iget-object v1, p0, LgGb;->f:LHVa;

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
    iget-object v1, p0, LgGb;->g:LHVa;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_6
    iget-object v1, p0, LgGb;->h:LLVa;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_7
    iget-object v1, p0, LgGb;->i:LHVa;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_8
    iget-object v1, p0, LgGb;->j:LHVa;

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_9
    iget-object v1, p0, LgGb;->k:LHVa;

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    const/16 v2, 0xb

    .line 113
    .line 114
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_a
    iget-object v1, p0, LgGb;->t:LHVa;

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    const/16 v2, 0xc

    .line 124
    .line 125
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_b
    iget-object v1, p0, LgGb;->X:LHVa;

    .line 131
    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    const/16 v2, 0xd

    .line 135
    .line 136
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_c
    iget-object v1, p0, LgGb;->Y:LHVa;

    .line 142
    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    const/16 v2, 0xe

    .line 146
    .line 147
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_d
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
    iget-object v0, p0, LgGb;->Y:LHVa;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LHVa;

    .line 21
    .line 22
    invoke-direct {v0}, LHVa;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LgGb;->Y:LHVa;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LgGb;->Y:LHVa;

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
    iget-object v0, p0, LgGb;->X:LHVa;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LHVa;

    .line 38
    .line 39
    invoke-direct {v0}, LHVa;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LgGb;->X:LHVa;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LgGb;->X:LHVa;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    iget-object v0, p0, LgGb;->t:LHVa;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance v0, LHVa;

    .line 52
    .line 53
    invoke-direct {v0}, LHVa;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LgGb;->t:LHVa;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, LgGb;->t:LHVa;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    iget-object v0, p0, LgGb;->k:LHVa;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    new-instance v0, LHVa;

    .line 66
    .line 67
    invoke-direct {v0}, LHVa;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LgGb;->k:LHVa;

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, LgGb;->k:LHVa;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    iget-object v0, p0, LgGb;->j:LHVa;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    new-instance v0, LHVa;

    .line 80
    .line 81
    invoke-direct {v0}, LHVa;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LgGb;->j:LHVa;

    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, LgGb;->j:LHVa;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    iget-object v0, p0, LgGb;->i:LHVa;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    new-instance v0, LHVa;

    .line 94
    .line 95
    invoke-direct {v0}, LHVa;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LgGb;->i:LHVa;

    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, LgGb;->i:LHVa;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_6
    iget-object v0, p0, LgGb;->h:LLVa;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    new-instance v0, LLVa;

    .line 108
    .line 109
    invoke-direct {v0}, LLVa;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LgGb;->h:LLVa;

    .line 113
    .line 114
    :cond_7
    iget-object v0, p0, LgGb;->h:LLVa;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :sswitch_7
    iget-object v0, p0, LgGb;->g:LHVa;

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    new-instance v0, LHVa;

    .line 122
    .line 123
    invoke-direct {v0}, LHVa;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LgGb;->g:LHVa;

    .line 127
    .line 128
    :cond_8
    iget-object v0, p0, LgGb;->g:LHVa;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_8
    iget-object v0, p0, LgGb;->f:LHVa;

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    new-instance v0, LHVa;

    .line 136
    .line 137
    invoke-direct {v0}, LHVa;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LgGb;->f:LHVa;

    .line 141
    .line 142
    :cond_9
    iget-object v0, p0, LgGb;->f:LHVa;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :sswitch_9
    iget-object v0, p0, LgGb;->e:LHVa;

    .line 146
    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    new-instance v0, LHVa;

    .line 150
    .line 151
    invoke-direct {v0}, LHVa;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LgGb;->e:LHVa;

    .line 155
    .line 156
    :cond_a
    iget-object v0, p0, LgGb;->e:LHVa;

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_a
    iget-object v0, p0, LgGb;->d:LHVa;

    .line 161
    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    new-instance v0, LHVa;

    .line 165
    .line 166
    invoke-direct {v0}, LHVa;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LgGb;->d:LHVa;

    .line 170
    .line 171
    :cond_b
    iget-object v0, p0, LgGb;->d:LHVa;

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_b
    iget-object v0, p0, LgGb;->c:LLVa;

    .line 176
    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    new-instance v0, LLVa;

    .line 180
    .line 181
    invoke-direct {v0}, LLVa;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LgGb;->c:LLVa;

    .line 185
    .line 186
    :cond_c
    iget-object v0, p0, LgGb;->c:LLVa;

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :sswitch_c
    iget-object v0, p0, LgGb;->b:LLVa;

    .line 191
    .line 192
    if-nez v0, :cond_d

    .line 193
    .line 194
    new-instance v0, LLVa;

    .line 195
    .line 196
    invoke-direct {v0}, LLVa;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, LgGb;->b:LLVa;

    .line 200
    .line 201
    :cond_d
    iget-object v0, p0, LgGb;->b:LLVa;

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_d
    iget-object v0, p0, LgGb;->a:LLVa;

    .line 206
    .line 207
    if-nez v0, :cond_e

    .line 208
    .line 209
    new-instance v0, LLVa;

    .line 210
    .line 211
    invoke-direct {v0}, LLVa;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, LgGb;->a:LLVa;

    .line 215
    .line 216
    :cond_e
    iget-object v0, p0, LgGb;->a:LLVa;

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :goto_2
    :sswitch_e
    return-object p0

    .line 221
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LgGb;->a:LLVa;

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
    iget-object v0, p0, LgGb;->b:LLVa;

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
    iget-object v0, p0, LgGb;->c:LLVa;

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
    iget-object v0, p0, LgGb;->d:LHVa;

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
    iget-object v0, p0, LgGb;->e:LHVa;

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
    iget-object v0, p0, LgGb;->f:LHVa;

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
    iget-object v0, p0, LgGb;->g:LHVa;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v0, p0, LgGb;->h:LLVa;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_7
    iget-object v0, p0, LgGb;->i:LHVa;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_8
    iget-object v0, p0, LgGb;->j:LHVa;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget-object v0, p0, LgGb;->k:LHVa;

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    :cond_a
    iget-object v0, p0, LgGb;->t:LHVa;

    .line 94
    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 100
    .line 101
    .line 102
    :cond_b
    iget-object v0, p0, LgGb;->X:LHVa;

    .line 103
    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 109
    .line 110
    .line 111
    :cond_c
    iget-object v0, p0, LgGb;->Y:LHVa;

    .line 112
    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    const/16 v1, 0xe

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 118
    .line 119
    .line 120
    :cond_d
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
