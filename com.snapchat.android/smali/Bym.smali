.class public final LBym;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile c:[LBym;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


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
    iput v0, p0, LBym;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LBym;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 14
    .line 15
    return-void
.end method

.method public static a()[LBym;
    .locals 2

    .line 1
    sget-object v0, LBym;->c:[LBym;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LwZa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LBym;->c:[LBym;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LBym;

    .line 14
    .line 15
    sput-object v1, LBym;->c:[LBym;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, LBym;->c:[LBym;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, LBym;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LBym;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final c()[B
    .locals 2

    .line 1
    iget v0, p0, LBym;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LBym;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LIKf;->i:[B

    .line 12
    .line 13
    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LBym;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LBym;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, LBym;->a:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LBym;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v3}, LGu3;->r(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    shl-long v2, v4, v2

    .line 37
    .line 38
    const/16 v6, 0x3f

    .line 39
    .line 40
    shr-long/2addr v4, v6

    .line 41
    xor-long/2addr v2, v4

    .line 42
    invoke-static {v2, v3}, LGu3;->n(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v1

    .line 47
    add-int/2addr v0, v2

    .line 48
    :cond_1
    iget v1, p0, LBym;->a:I

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, LBym;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, [B

    .line 56
    .line 57
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_2
    iget v1, p0, LBym;->a:I

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, LBym;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_3
    iget v1, p0, LBym;->a:I

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    if-ne v1, v2, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, LBym;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Double;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LGu3;->c(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_4
    iget v1, p0, LBym;->a:I

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    if-ne v1, v2, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, LBym;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 100
    .line 101
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_5
    iget v1, p0, LBym;->a:I

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    if-ne v1, v2, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, LBym;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 114
    .line 115
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_6
    iget v1, p0, LBym;->a:I

    .line 121
    .line 122
    const/16 v2, 0x9

    .line 123
    .line 124
    if-ne v1, v2, :cond_7

    .line 125
    .line 126
    iget-object v1, p0, LBym;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 129
    .line 130
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_7
    iget v1, p0, LBym;->a:I

    .line 136
    .line 137
    const/16 v2, 0xa

    .line 138
    .line 139
    if-ne v1, v2, :cond_8

    .line 140
    .line 141
    iget-object v1, p0, LBym;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :cond_8
    iget v1, p0, LBym;->a:I

    .line 150
    .line 151
    const/16 v2, 0xb

    .line 152
    .line 153
    if-ne v1, v2, :cond_9

    .line 154
    .line 155
    iget-object v1, p0, LBym;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-static {v2, v3, v4}, LGu3;->t(IJ)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_9
    iget v1, p0, LBym;->a:I

    .line 169
    .line 170
    const/16 v2, 0xc

    .line 171
    .line 172
    if-ne v1, v2, :cond_a

    .line 173
    .line 174
    iget-object v1, p0, LBym;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 177
    .line 178
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 183
    :cond_a
    iget v1, p0, LBym;->a:I

    .line 184
    .line 185
    const/16 v2, 0xd

    .line 186
    .line 187
    if-ne v1, v2, :cond_b

    .line 188
    .line 189
    iget-object v1, p0, LBym;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 192
    .line 193
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 198
    :cond_b
    iget v1, p0, LBym;->a:I

    .line 199
    .line 200
    const/16 v2, 0xe

    .line 201
    .line 202
    if-ne v1, v2, :cond_c

    .line 203
    .line 204
    iget-object v1, p0, LBym;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 207
    .line 208
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 213
    :cond_c
    iget v1, p0, LBym;->a:I

    .line 214
    .line 215
    const/16 v2, 0xf

    .line 216
    .line 217
    if-ne v1, v2, :cond_d

    .line 218
    .line 219
    iget-object v1, p0, LBym;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 222
    .line 223
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    add-int/2addr v0, v1

    .line 228
    :cond_d
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget v0, p0, LBym;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LBym;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LBym;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LBym;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, LBym;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final g(J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, LBym;->a:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LBym;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

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
    goto/16 :goto_5

    .line 16
    .line 17
    :sswitch_0
    iget v0, p0, LBym;->a:I

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, LUG9;

    .line 24
    .line 25
    invoke-direct {v0}, LUG9;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_1
    iput-object v0, p0, LBym;->b:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LBym;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, LBym;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    iget v0, p0, LBym;->a:I

    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    new-instance v0, LOF9;

    .line 47
    .line 48
    invoke-direct {v0}, LOF9;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    iget v0, p0, LBym;->a:I

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    new-instance v0, LLG9;

    .line 59
    .line 60
    invoke-direct {v0}, LLG9;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    iget v0, p0, LBym;->a:I

    .line 65
    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    if-eq v0, v1, :cond_1

    .line 69
    .line 70
    new-instance v0, LTG9;

    .line 71
    .line 72
    invoke-direct {v0}, LTG9;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    invoke-virtual {p1}, LFu3;->q()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LBym;->b:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v0, 0xb

    .line 87
    .line 88
    :goto_2
    iput v0, p0, LBym;->a:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_5
    invoke-virtual {p1}, LFu3;->e()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LBym;->b:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :sswitch_6
    iget v0, p0, LBym;->a:I

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    if-eq v0, v1, :cond_2

    .line 109
    .line 110
    new-instance v0, Ll6b;

    .line 111
    .line 112
    invoke-direct {v0}, Ll6b;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_3
    iput-object v0, p0, LBym;->b:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, LBym;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    iput v1, p0, LBym;->a:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_7
    iget v0, p0, LBym;->a:I

    .line 128
    .line 129
    const/4 v1, 0x7

    .line 130
    if-eq v0, v1, :cond_2

    .line 131
    .line 132
    new-instance v0, LHym;

    .line 133
    .line 134
    invoke-direct {v0}, LHym;-><init>()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :sswitch_8
    iget v0, p0, LBym;->a:I

    .line 139
    .line 140
    const/4 v1, 0x6

    .line 141
    if-eq v0, v1, :cond_2

    .line 142
    .line 143
    new-instance v0, LIym;

    .line 144
    .line 145
    invoke-direct {v0}, LIym;-><init>()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :sswitch_9
    invoke-virtual {p1}, LFu3;->g()D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LBym;->b:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v0, 0x5

    .line 160
    goto :goto_2

    .line 161
    :sswitch_a
    invoke-virtual {p1}, LFu3;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LBym;->b:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v0, 0x4

    .line 172
    goto :goto_2

    .line 173
    :sswitch_b
    invoke-virtual {p1}, LFu3;->f()[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LBym;->b:Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    goto :goto_2

    .line 181
    :sswitch_c
    invoke-virtual {p1}, LFu3;->q()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    ushr-long v0, v2, v1

    .line 186
    .line 187
    const-wide/16 v4, 0x1

    .line 188
    .line 189
    and-long/2addr v2, v4

    .line 190
    neg-long v2, v2

    .line 191
    xor-long/2addr v0, v2

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LBym;->b:Ljava/lang/Object;

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    goto :goto_2

    .line 200
    :sswitch_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LBym;->b:Ljava/lang/Object;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_5
    :sswitch_e
    return-object p0

    .line 208
    nop

    .line 209
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x10 -> :sswitch_c
        0x1a -> :sswitch_b
        0x20 -> :sswitch_a
        0x29 -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x4a -> :sswitch_6
        0x50 -> :sswitch_5
        0x58 -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LBym;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LBym;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LBym;->a:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LBym;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v2, v0}, LGu3;->U(II)V

    .line 28
    .line 29
    .line 30
    shl-long v0, v3, v1

    .line 31
    .line 32
    const/16 v2, 0x3f

    .line 33
    .line 34
    shr-long v2, v3, v2

    .line 35
    .line 36
    xor-long/2addr v0, v2

    .line 37
    invoke-virtual {p1, v0, v1}, LGu3;->Q(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v0, p0, LBym;->a:I

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LBym;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, [B

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v0, p0, LBym;->a:I

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LBym;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget v0, p0, LBym;->a:I

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, LBym;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Double;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p1, v1, v2, v3}, LGu3;->C(ID)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget v0, p0, LBym;->a:I

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, LBym;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget v0, p0, LBym;->a:I

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    if-ne v0, v1, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, LBym;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget v0, p0, LBym;->a:I

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    if-ne v0, v1, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, LBym;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget v0, p0, LBym;->a:I

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    if-ne v0, v1, :cond_8

    .line 126
    .line 127
    iget-object v0, p0, LBym;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget v0, p0, LBym;->a:I

    .line 139
    .line 140
    const/16 v1, 0xb

    .line 141
    .line 142
    if-ne v0, v1, :cond_9

    .line 143
    .line 144
    iget-object v0, p0, LBym;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-virtual {p1, v1, v2, v3}, LGu3;->W(IJ)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget v0, p0, LBym;->a:I

    .line 156
    .line 157
    const/16 v1, 0xc

    .line 158
    .line 159
    if-ne v0, v1, :cond_a

    .line 160
    .line 161
    iget-object v0, p0, LBym;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    iget v0, p0, LBym;->a:I

    .line 169
    .line 170
    const/16 v1, 0xd

    .line 171
    .line 172
    if-ne v0, v1, :cond_b

    .line 173
    .line 174
    iget-object v0, p0, LBym;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 177
    .line 178
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    iget v0, p0, LBym;->a:I

    .line 182
    .line 183
    const/16 v1, 0xe

    .line 184
    .line 185
    if-ne v0, v1, :cond_c

    .line 186
    .line 187
    iget-object v0, p0, LBym;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 190
    .line 191
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    iget v0, p0, LBym;->a:I

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    if-ne v0, v1, :cond_d

    .line 199
    .line 200
    iget-object v0, p0, LBym;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 203
    .line 204
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
