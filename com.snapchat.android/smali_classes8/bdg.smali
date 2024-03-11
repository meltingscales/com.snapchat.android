.class public final Lbdg;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile X:[Lbdg;


# instance fields
.field public a:I

.field public b:[B

.field public c:[Ljava/lang/String;

.field public d:LrP4;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:[LZcg;

.field public i:Z

.field public j:[LJya;

.field public k:LrP4;

.field public t:[B


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
    iput v0, p0, Lbdg;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->i:[B

    .line 8
    .line 9
    iput-object v1, p0, Lbdg;->b:[B

    .line 10
    .line 11
    sget-object v2, LIKf;->g:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p0, Lbdg;->c:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lbdg;->d:LrP4;

    .line 17
    .line 18
    iput-boolean v0, p0, Lbdg;->e:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lbdg;->f:Z

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    iput-object v3, p0, Lbdg;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LZcg;->a()[LZcg;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lbdg;->h:[LZcg;

    .line 31
    .line 32
    iput-boolean v0, p0, Lbdg;->i:Z

    .line 33
    .line 34
    sget-object v3, LJya;->b:[LJya;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v3, LwZa;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    sget-object v4, LJya;->b:[LJya;

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    new-array v0, v0, [LJya;

    .line 46
    .line 47
    sput-object v0, LJya;->b:[LJya;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v3

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_2
    sget-object v0, LJya;->b:[LJya;

    .line 57
    .line 58
    iput-object v0, p0, Lbdg;->j:[LJya;

    .line 59
    .line 60
    iput-object v2, p0, Lbdg;->k:LrP4;

    .line 61
    .line 62
    iput-object v1, p0, Lbdg;->t:[B

    .line 63
    .line 64
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lbdg;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbdg;->b:[B

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Lbdg;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lez v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    iget-object v5, p0, Lbdg;->c:[Ljava/lang/String;

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    if-ge v1, v6, :cond_2

    .line 33
    .line 34
    aget-object v5, v5, v1

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    invoke-static {v5}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5, v5, v3}, LoO2;->b(III)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    add-int/2addr v0, v3

    .line 52
    add-int/2addr v0, v4

    .line 53
    :cond_3
    iget-object v1, p0, Lbdg;->d:LrP4;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lbdg;->a:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-static {v3}, LGu3;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget v1, p0, Lbdg;->a:I

    .line 76
    .line 77
    and-int/2addr v1, v3

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-static {v1}, LGu3;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_6
    iget v1, p0, Lbdg;->a:I

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    and-int/2addr v1, v3

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    iget-object v4, p0, Lbdg;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_7
    iget-object v1, p0, Lbdg;->h:[LZcg;

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    array-length v1, v1

    .line 106
    if-lez v1, :cond_9

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_1
    iget-object v4, p0, Lbdg;->h:[LZcg;

    .line 110
    .line 111
    array-length v5, v4

    .line 112
    if-ge v1, v5, :cond_9

    .line 113
    .line 114
    aget-object v4, v4, v1

    .line 115
    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    const/4 v5, 0x7

    .line 119
    invoke-static {v5, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/2addr v4, v0

    .line 124
    move v0, v4

    .line 125
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    iget v1, p0, Lbdg;->a:I

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0x10

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    invoke-static {v3}, LGu3;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_a
    iget-object v1, p0, Lbdg;->j:[LJya;

    .line 140
    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    array-length v1, v1

    .line 144
    if-lez v1, :cond_c

    .line 145
    .line 146
    :goto_2
    iget-object v1, p0, Lbdg;->j:[LJya;

    .line 147
    .line 148
    array-length v3, v1

    .line 149
    if-ge v2, v3, :cond_c

    .line 150
    .line 151
    aget-object v1, v1, v2

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    const/16 v3, 0x9

    .line 156
    .line 157
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v1, v0

    .line 162
    move v0, v1

    .line 163
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_c
    iget-object v1, p0, Lbdg;->k:LrP4;

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    const/16 v2, 0xa

    .line 171
    .line 172
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_d
    iget v1, p0, Lbdg;->a:I

    .line 178
    .line 179
    and-int/lit8 v1, v1, 0x20

    .line 180
    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    const/16 v1, 0xb

    .line 184
    .line 185
    iget-object v2, p0, Lbdg;->t:[B

    .line 186
    .line 187
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_e
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
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, LFu3;->f()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lbdg;->t:[B

    .line 22
    .line 23
    iget v0, p0, Lbdg;->a:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x20

    .line 26
    .line 27
    :goto_1
    iput v0, p0, Lbdg;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    iget-object v0, p0, Lbdg;->k:LrP4;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LrP4;

    .line 35
    .line 36
    invoke-direct {v0}, LrP4;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbdg;->k:LrP4;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lbdg;->k:LrP4;

    .line 42
    .line 43
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const/16 v0, 0x4a

    .line 48
    .line 49
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lbdg;->j:[LJya;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    array-length v3, v2

    .line 60
    :goto_3
    add-int/2addr v0, v3

    .line 61
    new-array v4, v0, [LJya;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 69
    .line 70
    if-ge v3, v1, :cond_4

    .line 71
    .line 72
    new-instance v1, LJya;

    .line 73
    .line 74
    invoke-direct {v1}, LJya;-><init>()V

    .line 75
    .line 76
    .line 77
    aput-object v1, v4, v3

    .line 78
    .line 79
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LFu3;->t()I

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    new-instance v0, LJya;

    .line 89
    .line 90
    invoke-direct {v0}, LJya;-><init>()V

    .line 91
    .line 92
    .line 93
    aput-object v0, v4, v3

    .line 94
    .line 95
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Lbdg;->j:[LJya;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, LFu3;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, Lbdg;->i:Z

    .line 106
    .line 107
    iget v0, p0, Lbdg;->a:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x10

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_4
    const/16 v0, 0x3a

    .line 113
    .line 114
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v2, p0, Lbdg;->h:[LZcg;

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    array-length v3, v2

    .line 125
    :goto_5
    add-int/2addr v0, v3

    .line 126
    new-array v4, v0, [LZcg;

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 134
    .line 135
    if-ge v3, v1, :cond_7

    .line 136
    .line 137
    new-instance v1, LZcg;

    .line 138
    .line 139
    invoke-direct {v1}, LZcg;-><init>()V

    .line 140
    .line 141
    .line 142
    aput-object v1, v4, v3

    .line 143
    .line 144
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, LFu3;->t()I

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    new-instance v0, LZcg;

    .line 154
    .line 155
    invoke-direct {v0}, LZcg;-><init>()V

    .line 156
    .line 157
    .line 158
    aput-object v0, v4, v3

    .line 159
    .line 160
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 161
    .line 162
    .line 163
    iput-object v4, p0, Lbdg;->h:[LZcg;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lbdg;->g:Ljava/lang/String;

    .line 172
    .line 173
    iget v0, p0, Lbdg;->a:I

    .line 174
    .line 175
    or-int/lit8 v0, v0, 0x8

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :sswitch_6
    invoke-virtual {p1}, LFu3;->e()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v0, p0, Lbdg;->f:Z

    .line 184
    .line 185
    iget v0, p0, Lbdg;->a:I

    .line 186
    .line 187
    or-int/lit8 v0, v0, 0x4

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, Lbdg;->e:Z

    .line 196
    .line 197
    iget v0, p0, Lbdg;->a:I

    .line 198
    .line 199
    or-int/lit8 v0, v0, 0x2

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :sswitch_8
    iget-object v0, p0, Lbdg;->d:LrP4;

    .line 204
    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    new-instance v0, LrP4;

    .line 208
    .line 209
    invoke-direct {v0}, LrP4;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lbdg;->d:LrP4;

    .line 213
    .line 214
    :cond_8
    iget-object v0, p0, Lbdg;->d:LrP4;

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :sswitch_9
    const/16 v0, 0x12

    .line 219
    .line 220
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v2, p0, Lbdg;->c:[Ljava/lang/String;

    .line 225
    .line 226
    if-nez v2, :cond_9

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    goto :goto_7

    .line 230
    :cond_9
    array-length v3, v2

    .line 231
    :goto_7
    add-int/2addr v0, v3

    .line 232
    new-array v4, v0, [Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v3, :cond_a

    .line 235
    .line 236
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 240
    .line 241
    if-ge v3, v1, :cond_b

    .line 242
    .line 243
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    aput-object v1, v4, v3

    .line 248
    .line 249
    invoke-virtual {p1}, LFu3;->t()I

    .line 250
    .line 251
    .line 252
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    aput-object v0, v4, v3

    .line 260
    .line 261
    iput-object v4, p0, Lbdg;->c:[Ljava/lang/String;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :sswitch_a
    invoke-virtual {p1}, LFu3;->f()[B

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lbdg;->b:[B

    .line 270
    .line 271
    iget v0, p0, Lbdg;->a:I

    .line 272
    .line 273
    or-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :goto_9
    :sswitch_b
    return-object p0

    .line 278
    nop

    .line 279
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x40 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, Lbdg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbdg;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbdg;->c:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Lbdg;->c:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-ge v0, v4, :cond_2

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lbdg;->d:LrP4;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p0, Lbdg;->a:I

    .line 46
    .line 47
    and-int/2addr v0, v1

    .line 48
    const/4 v1, 0x4

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-boolean v0, p0, Lbdg;->e:Z

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p0, Lbdg;->a:I

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    iget-boolean v1, p0, Lbdg;->f:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v0, p0, Lbdg;->a:I

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    and-int/2addr v0, v1

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    iget-object v3, p0, Lbdg;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v0, p0, Lbdg;->h:[LZcg;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    array-length v0, v0

    .line 85
    if-lez v0, :cond_8

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_1
    iget-object v3, p0, Lbdg;->h:[LZcg;

    .line 89
    .line 90
    array-length v4, v3

    .line 91
    if-ge v0, v4, :cond_8

    .line 92
    .line 93
    aget-object v3, v3, v0

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    const/4 v4, 0x7

    .line 98
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    iget v0, p0, Lbdg;->a:I

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x10

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget-boolean v0, p0, Lbdg;->i:Z

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 113
    .line 114
    .line 115
    :cond_9
    iget-object v0, p0, Lbdg;->j:[LJya;

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    array-length v0, v0

    .line 120
    if-lez v0, :cond_b

    .line 121
    .line 122
    :goto_2
    iget-object v0, p0, Lbdg;->j:[LJya;

    .line 123
    .line 124
    array-length v1, v0

    .line 125
    if-ge v2, v1, :cond_b

    .line 126
    .line 127
    aget-object v0, v0, v2

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_b
    iget-object v0, p0, Lbdg;->k:LrP4;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    iget v0, p0, Lbdg;->a:I

    .line 149
    .line 150
    and-int/lit8 v0, v0, 0x20

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    const/16 v0, 0xb

    .line 155
    .line 156
    iget-object v1, p0, Lbdg;->t:[B

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 159
    .line 160
    .line 161
    :cond_d
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
