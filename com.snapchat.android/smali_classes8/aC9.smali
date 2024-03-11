.class public final LaC9;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[LF9d;

.field public c:LWOd;

.field public d:Ljava/lang/String;

.field public e:LePd;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ln2m;

.field public j:I

.field public k:LhC9;

.field public t:LiC9;


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
    iput v0, p0, LaC9;->a:I

    .line 6
    .line 7
    invoke-static {}, LF9d;->a()[LF9d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LaC9;->b:[LF9d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LaC9;->c:LWOd;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    iput-object v2, p0, LaC9;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, LaC9;->e:LePd;

    .line 21
    .line 22
    iput v0, p0, LaC9;->f:I

    .line 23
    .line 24
    iput v0, p0, LaC9;->g:I

    .line 25
    .line 26
    iput-object v2, p0, LaC9;->h:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, LaC9;->i:Ln2m;

    .line 29
    .line 30
    iput v0, p0, LaC9;->j:I

    .line 31
    .line 32
    iput-object v1, p0, LaC9;->k:LhC9;

    .line 33
    .line 34
    iput-object v1, p0, LaC9;->t:LiC9;

    .line 35
    .line 36
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

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
    iget-object v1, p0, LaC9;->b:[LF9d;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, LaC9;->b:[LF9d;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v0

    .line 28
    move v0, v3

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, LaC9;->c:LWOd;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, LaC9;->e:LePd;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, LaC9;->a:I

    .line 53
    .line 54
    and-int/2addr v1, v3

    .line 55
    const/4 v3, 0x4

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget v1, p0, LaC9;->f:I

    .line 59
    .line 60
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, LaC9;->a:I

    .line 66
    .line 67
    and-int/2addr v1, v3

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    iget v3, p0, LaC9;->g:I

    .line 72
    .line 73
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, LaC9;->a:I

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    and-int/2addr v1, v3

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    iget-object v4, p0, LaC9;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget v1, p0, LaC9;->a:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x10

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    iget v4, p0, LaC9;->j:I

    .line 101
    .line 102
    invoke-static {v1, v4}, LGu3;->i(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_7
    iget v1, p0, LaC9;->a:I

    .line 108
    .line 109
    and-int/2addr v1, v2

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget-object v1, p0, LaC9;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_8
    iget-object v1, p0, LaC9;->i:Ln2m;

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    const/16 v2, 0x9

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
    :cond_9
    iget-object v1, p0, LaC9;->k:LhC9;

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    const/16 v2, 0xa

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
    :cond_a
    iget-object v1, p0, LaC9;->t:LiC9;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    const/16 v2, 0xb

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
    :cond_b
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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

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
    goto/16 :goto_6

    .line 17
    .line 18
    :sswitch_0
    iget-object v0, p0, LaC9;->t:LiC9;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LiC9;

    .line 23
    .line 24
    invoke-direct {v0}, LiC9;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LaC9;->t:LiC9;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LaC9;->t:LiC9;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    iget-object v0, p0, LaC9;->k:LhC9;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, LhC9;

    .line 40
    .line 41
    invoke-direct {v0}, LhC9;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LaC9;->k:LhC9;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LaC9;->k:LhC9;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    iget-object v0, p0, LaC9;->i:Ln2m;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Ln2m;

    .line 54
    .line 55
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LaC9;->i:Ln2m;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, LaC9;->i:Ln2m;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LaC9;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget v0, p0, LaC9;->a:I

    .line 70
    .line 71
    or-int/2addr v0, v1

    .line 72
    iput v0, p0, LaC9;->a:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-eq v0, v1, :cond_4

    .line 82
    .line 83
    if-eq v0, v2, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iput v0, p0, LaC9;->j:I

    .line 87
    .line 88
    iget v0, p0, LaC9;->a:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x10

    .line 91
    .line 92
    :goto_2
    iput v0, p0, LaC9;->a:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LaC9;->h:Ljava/lang/String;

    .line 100
    .line 101
    iget v0, p0, LaC9;->a:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :sswitch_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    if-eq v0, v1, :cond_5

    .line 113
    .line 114
    if-eq v0, v2, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iput v0, p0, LaC9;->g:I

    .line 118
    .line 119
    iget v0, p0, LaC9;->a:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, LaC9;->f:I

    .line 129
    .line 130
    iget v0, p0, LaC9;->a:I

    .line 131
    .line 132
    or-int/2addr v0, v2

    .line 133
    goto :goto_2

    .line 134
    :sswitch_8
    iget-object v0, p0, LaC9;->e:LePd;

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    new-instance v0, LePd;

    .line 139
    .line 140
    invoke-direct {v0}, LePd;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LaC9;->e:LePd;

    .line 144
    .line 145
    :cond_6
    iget-object v0, p0, LaC9;->e:LePd;

    .line 146
    .line 147
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_9
    iget-object v0, p0, LaC9;->c:LWOd;

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    new-instance v0, LWOd;

    .line 157
    .line 158
    invoke-direct {v0}, LWOd;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LaC9;->c:LWOd;

    .line 162
    .line 163
    :cond_7
    iget-object v0, p0, LaC9;->c:LWOd;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :sswitch_a
    const/16 v0, 0xa

    .line 167
    .line 168
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v1, p0, LaC9;->b:[LF9d;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    array-length v3, v1

    .line 180
    :goto_4
    add-int/2addr v0, v3

    .line 181
    new-array v4, v0, [LF9d;

    .line 182
    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 189
    .line 190
    if-ge v3, v1, :cond_a

    .line 191
    .line 192
    new-instance v1, LF9d;

    .line 193
    .line 194
    invoke-direct {v1}, LF9d;-><init>()V

    .line 195
    .line 196
    .line 197
    aput-object v1, v4, v3

    .line 198
    .line 199
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, LFu3;->t()I

    .line 203
    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    new-instance v0, LF9d;

    .line 209
    .line 210
    invoke-direct {v0}, LF9d;-><init>()V

    .line 211
    .line 212
    .line 213
    aput-object v0, v4, v3

    .line 214
    .line 215
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 216
    .line 217
    .line 218
    iput-object v4, p0, LaC9;->b:[LF9d;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :goto_6
    :sswitch_b
    return-object p0

    .line 223
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LaC9;->b:[LF9d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LaC9;->b:[LF9d;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, LaC9;->c:LWOd;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LaC9;->e:LePd;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, LaC9;->a:I

    .line 42
    .line 43
    and-int/2addr v0, v2

    .line 44
    const/4 v2, 0x4

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget v0, p0, LaC9;->f:I

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, LaC9;->a:I

    .line 53
    .line 54
    and-int/2addr v0, v2

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iget v2, p0, LaC9;->g:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget v0, p0, LaC9;->a:I

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    and-int/2addr v0, v2

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    iget-object v3, p0, LaC9;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget v0, p0, LaC9;->a:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x10

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    iget v3, p0, LaC9;->j:I

    .line 84
    .line 85
    invoke-virtual {p1, v0, v3}, LGu3;->J(II)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget v0, p0, LaC9;->a:I

    .line 89
    .line 90
    and-int/2addr v0, v1

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, LaC9;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    iget-object v0, p0, LaC9;->i:Ln2m;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    iget-object v0, p0, LaC9;->k:LhC9;

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    iget-object v0, p0, LaC9;->t:LiC9;

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    const/16 v1, 0xb

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
