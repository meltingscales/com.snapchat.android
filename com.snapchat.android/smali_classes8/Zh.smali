.class public final LZh;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:LHVa;

.field public Y:LWJ1;

.field public Z:LWJ1;

.field public a:LHVa;

.field public b:LzT8;

.field public c:LHVa;

.field public d:LHVa;

.field public e:LHVa;

.field public f:LHVa;

.field public g:LzT8;

.field public h:LHVa;

.field public i:LzT8;

.field public j:LzT8;

.field public k:LHVa;

.field public t:LzT8;

.field public y0:LWJ1;

.field public z0:[LwYk;


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
    iput-object v0, p0, LZh;->a:LHVa;

    .line 6
    .line 7
    iput-object v0, p0, LZh;->b:LzT8;

    .line 8
    .line 9
    iput-object v0, p0, LZh;->c:LHVa;

    .line 10
    .line 11
    iput-object v0, p0, LZh;->d:LHVa;

    .line 12
    .line 13
    iput-object v0, p0, LZh;->e:LHVa;

    .line 14
    .line 15
    iput-object v0, p0, LZh;->f:LHVa;

    .line 16
    .line 17
    iput-object v0, p0, LZh;->g:LzT8;

    .line 18
    .line 19
    iput-object v0, p0, LZh;->h:LHVa;

    .line 20
    .line 21
    iput-object v0, p0, LZh;->i:LzT8;

    .line 22
    .line 23
    iput-object v0, p0, LZh;->j:LzT8;

    .line 24
    .line 25
    iput-object v0, p0, LZh;->k:LHVa;

    .line 26
    .line 27
    iput-object v0, p0, LZh;->t:LzT8;

    .line 28
    .line 29
    iput-object v0, p0, LZh;->X:LHVa;

    .line 30
    .line 31
    iput-object v0, p0, LZh;->Y:LWJ1;

    .line 32
    .line 33
    iput-object v0, p0, LZh;->Z:LWJ1;

    .line 34
    .line 35
    iput-object v0, p0, LZh;->y0:LWJ1;

    .line 36
    .line 37
    invoke-static {}, LwYk;->a()[LwYk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LZh;->z0:[LwYk;

    .line 42
    .line 43
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 47
    .line 48
    return-void
.end method

.method public static a([B)LZh;
    .locals 1

    .line 1
    new-instance v0, LZh;

    .line 2
    .line 3
    invoke-direct {v0}, LZh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LZh;

    .line 11
    .line 12
    return-object p0
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
    iget-object v1, p0, LZh;->a:LHVa;

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
    iget-object v1, p0, LZh;->b:LzT8;

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
    iget-object v1, p0, LZh;->c:LHVa;

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
    iget-object v1, p0, LZh;->d:LHVa;

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
    iget-object v1, p0, LZh;->e:LHVa;

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
    iget-object v1, p0, LZh;->f:LHVa;

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
    iget-object v1, p0, LZh;->g:LzT8;

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
    iget-object v1, p0, LZh;->h:LHVa;

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
    iget-object v1, p0, LZh;->i:LzT8;

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
    iget-object v1, p0, LZh;->j:LzT8;

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
    iget-object v1, p0, LZh;->k:LHVa;

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
    iget-object v1, p0, LZh;->t:LzT8;

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
    iget-object v1, p0, LZh;->X:LHVa;

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
    iget-object v1, p0, LZh;->Y:LWJ1;

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
    iget-object v1, p0, LZh;->Z:LWJ1;

    .line 153
    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    const/16 v2, 0xf

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
    :cond_e
    iget-object v1, p0, LZh;->y0:LWJ1;

    .line 164
    .line 165
    if-eqz v1, :cond_f

    .line 166
    .line 167
    const/16 v2, 0x10

    .line 168
    .line 169
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    :cond_f
    iget-object v1, p0, LZh;->z0:[LwYk;

    .line 175
    .line 176
    if-eqz v1, :cond_11

    .line 177
    .line 178
    array-length v1, v1

    .line 179
    if-lez v1, :cond_11

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    :goto_0
    iget-object v2, p0, LZh;->z0:[LwYk;

    .line 183
    .line 184
    array-length v3, v2

    .line 185
    if-ge v1, v3, :cond_11

    .line 186
    .line 187
    aget-object v2, v2, v1

    .line 188
    .line 189
    if-eqz v2, :cond_10

    .line 190
    .line 191
    const/16 v3, 0x11

    .line 192
    .line 193
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/2addr v2, v0

    .line 198
    move v0, v2

    .line 199
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_11
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
    const/16 v0, 0x8a

    .line 17
    .line 18
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LZh;->z0:[LwYk;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    array-length v3, v1

    .line 30
    :goto_1
    add-int/2addr v0, v3

    .line 31
    new-array v4, v0, [LwYk;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 39
    .line 40
    if-ge v3, v1, :cond_3

    .line 41
    .line 42
    new-instance v1, LwYk;

    .line 43
    .line 44
    invoke-direct {v1}, LwYk;-><init>()V

    .line 45
    .line 46
    .line 47
    aput-object v1, v4, v3

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {p1, v1, v3, v2}, LJj;->e(LFu3;LwYk;II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    new-instance v0, LwYk;

    .line 56
    .line 57
    invoke-direct {v0}, LwYk;-><init>()V

    .line 58
    .line 59
    .line 60
    aput-object v0, v4, v3

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, LZh;->z0:[LwYk;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_1
    iget-object v0, p0, LZh;->y0:LWJ1;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    new-instance v0, LWJ1;

    .line 73
    .line 74
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LZh;->y0:LWJ1;

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, LZh;->y0:LWJ1;

    .line 80
    .line 81
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_2
    iget-object v0, p0, LZh;->Z:LWJ1;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    new-instance v0, LWJ1;

    .line 90
    .line 91
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LZh;->Z:LWJ1;

    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, LZh;->Z:LWJ1;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :sswitch_3
    iget-object v0, p0, LZh;->Y:LWJ1;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    new-instance v0, LWJ1;

    .line 104
    .line 105
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LZh;->Y:LWJ1;

    .line 109
    .line 110
    :cond_6
    iget-object v0, p0, LZh;->Y:LWJ1;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :sswitch_4
    iget-object v0, p0, LZh;->X:LHVa;

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    new-instance v0, LHVa;

    .line 118
    .line 119
    invoke-direct {v0}, LHVa;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LZh;->X:LHVa;

    .line 123
    .line 124
    :cond_7
    iget-object v0, p0, LZh;->X:LHVa;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :sswitch_5
    iget-object v0, p0, LZh;->t:LzT8;

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    new-instance v0, LzT8;

    .line 132
    .line 133
    invoke-direct {v0}, LzT8;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LZh;->t:LzT8;

    .line 137
    .line 138
    :cond_8
    iget-object v0, p0, LZh;->t:LzT8;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :sswitch_6
    iget-object v0, p0, LZh;->k:LHVa;

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    new-instance v0, LHVa;

    .line 146
    .line 147
    invoke-direct {v0}, LHVa;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LZh;->k:LHVa;

    .line 151
    .line 152
    :cond_9
    iget-object v0, p0, LZh;->k:LHVa;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :sswitch_7
    iget-object v0, p0, LZh;->j:LzT8;

    .line 156
    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    new-instance v0, LzT8;

    .line 160
    .line 161
    invoke-direct {v0}, LzT8;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LZh;->j:LzT8;

    .line 165
    .line 166
    :cond_a
    iget-object v0, p0, LZh;->j:LzT8;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :sswitch_8
    iget-object v0, p0, LZh;->i:LzT8;

    .line 170
    .line 171
    if-nez v0, :cond_b

    .line 172
    .line 173
    new-instance v0, LzT8;

    .line 174
    .line 175
    invoke-direct {v0}, LzT8;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LZh;->i:LzT8;

    .line 179
    .line 180
    :cond_b
    iget-object v0, p0, LZh;->i:LzT8;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :sswitch_9
    iget-object v0, p0, LZh;->h:LHVa;

    .line 184
    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    new-instance v0, LHVa;

    .line 188
    .line 189
    invoke-direct {v0}, LHVa;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LZh;->h:LHVa;

    .line 193
    .line 194
    :cond_c
    iget-object v0, p0, LZh;->h:LHVa;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :sswitch_a
    iget-object v0, p0, LZh;->g:LzT8;

    .line 198
    .line 199
    if-nez v0, :cond_d

    .line 200
    .line 201
    new-instance v0, LzT8;

    .line 202
    .line 203
    invoke-direct {v0}, LzT8;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, LZh;->g:LzT8;

    .line 207
    .line 208
    :cond_d
    iget-object v0, p0, LZh;->g:LzT8;

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :sswitch_b
    iget-object v0, p0, LZh;->f:LHVa;

    .line 213
    .line 214
    if-nez v0, :cond_e

    .line 215
    .line 216
    new-instance v0, LHVa;

    .line 217
    .line 218
    invoke-direct {v0}, LHVa;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, LZh;->f:LHVa;

    .line 222
    .line 223
    :cond_e
    iget-object v0, p0, LZh;->f:LHVa;

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :sswitch_c
    iget-object v0, p0, LZh;->e:LHVa;

    .line 228
    .line 229
    if-nez v0, :cond_f

    .line 230
    .line 231
    new-instance v0, LHVa;

    .line 232
    .line 233
    invoke-direct {v0}, LHVa;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, LZh;->e:LHVa;

    .line 237
    .line 238
    :cond_f
    iget-object v0, p0, LZh;->e:LHVa;

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :sswitch_d
    iget-object v0, p0, LZh;->d:LHVa;

    .line 243
    .line 244
    if-nez v0, :cond_10

    .line 245
    .line 246
    new-instance v0, LHVa;

    .line 247
    .line 248
    invoke-direct {v0}, LHVa;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, LZh;->d:LHVa;

    .line 252
    .line 253
    :cond_10
    iget-object v0, p0, LZh;->d:LHVa;

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :sswitch_e
    iget-object v0, p0, LZh;->c:LHVa;

    .line 258
    .line 259
    if-nez v0, :cond_11

    .line 260
    .line 261
    new-instance v0, LHVa;

    .line 262
    .line 263
    invoke-direct {v0}, LHVa;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, LZh;->c:LHVa;

    .line 267
    .line 268
    :cond_11
    iget-object v0, p0, LZh;->c:LHVa;

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :sswitch_f
    iget-object v0, p0, LZh;->b:LzT8;

    .line 273
    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    new-instance v0, LzT8;

    .line 277
    .line 278
    invoke-direct {v0}, LzT8;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, LZh;->b:LzT8;

    .line 282
    .line 283
    :cond_12
    iget-object v0, p0, LZh;->b:LzT8;

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :sswitch_10
    iget-object v0, p0, LZh;->a:LHVa;

    .line 288
    .line 289
    if-nez v0, :cond_13

    .line 290
    .line 291
    new-instance v0, LHVa;

    .line 292
    .line 293
    invoke-direct {v0}, LHVa;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v0, p0, LZh;->a:LHVa;

    .line 297
    .line 298
    :cond_13
    iget-object v0, p0, LZh;->a:LHVa;

    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :goto_4
    :sswitch_11
    return-object p0

    .line 303
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x3a -> :sswitch_a
        0x42 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZh;->a:LHVa;

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
    iget-object v0, p0, LZh;->b:LzT8;

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
    iget-object v0, p0, LZh;->c:LHVa;

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
    iget-object v0, p0, LZh;->d:LHVa;

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
    iget-object v0, p0, LZh;->e:LHVa;

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
    iget-object v0, p0, LZh;->f:LHVa;

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
    iget-object v0, p0, LZh;->g:LzT8;

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
    iget-object v0, p0, LZh;->h:LHVa;

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
    iget-object v0, p0, LZh;->i:LzT8;

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
    iget-object v0, p0, LZh;->j:LzT8;

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
    iget-object v0, p0, LZh;->k:LHVa;

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
    iget-object v0, p0, LZh;->t:LzT8;

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
    iget-object v0, p0, LZh;->X:LHVa;

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
    iget-object v0, p0, LZh;->Y:LWJ1;

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
    iget-object v0, p0, LZh;->Z:LWJ1;

    .line 121
    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    const/16 v1, 0xf

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 127
    .line 128
    .line 129
    :cond_e
    iget-object v0, p0, LZh;->y0:LWJ1;

    .line 130
    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    const/16 v1, 0x10

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    :cond_f
    iget-object v0, p0, LZh;->z0:[LwYk;

    .line 139
    .line 140
    if-eqz v0, :cond_11

    .line 141
    .line 142
    array-length v0, v0

    .line 143
    if-lez v0, :cond_11

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v1, p0, LZh;->z0:[LwYk;

    .line 147
    .line 148
    array-length v2, v1

    .line 149
    if-ge v0, v2, :cond_11

    .line 150
    .line 151
    aget-object v1, v1, v0

    .line 152
    .line 153
    if-eqz v1, :cond_10

    .line 154
    .line 155
    const/16 v2, 0x11

    .line 156
    .line 157
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 158
    .line 159
    .line 160
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_11
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
