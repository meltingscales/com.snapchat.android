.class public final LFg4;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile t:[LFg4;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lah4;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:J

.field public j:Z

.field public k:I


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
    iput v0, p0, LFg4;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LFg4;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, LFg4;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, LFg4;->d:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lah4;->e:[Lah4;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v2, Lah4;->e:[Lah4;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-array v2, v0, [Lah4;

    .line 31
    .line 32
    sput-object v2, Lah4;->e:[Lah4;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_2
    sget-object v1, Lah4;->e:[Lah4;

    .line 42
    .line 43
    iput-object v1, p0, LFg4;->e:[Lah4;

    .line 44
    .line 45
    iput-boolean v0, p0, LFg4;->f:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LFg4;->g:Z

    .line 48
    .line 49
    iput-boolean v0, p0, LFg4;->h:Z

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    iput-wide v1, p0, LFg4;->i:J

    .line 54
    .line 55
    iput-boolean v0, p0, LFg4;->j:Z

    .line 56
    .line 57
    iput v0, p0, LFg4;->k:I

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 64
    .line 65
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
    iget v1, p0, LFg4;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LFg4;->b:Ljava/lang/String;

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
    iget v1, p0, LFg4;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LFg4;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LFg4;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, LFg4;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LFg4;->e:[Lah4;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    if-lez v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v3, p0, LFg4;->e:[Lah4;

    .line 54
    .line 55
    array-length v4, v3

    .line 56
    if-ge v1, v4, :cond_4

    .line 57
    .line 58
    aget-object v3, v3, v1

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {v2, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, v0

    .line 67
    move v0, v3

    .line 68
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget v1, p0, LFg4;->a:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/16 v1, 0x14

    .line 78
    .line 79
    invoke-static {v1}, LGu3;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget v1, p0, LFg4;->a:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x10

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/16 v1, 0x15

    .line 91
    .line 92
    invoke-static {v1}, LGu3;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget v1, p0, LFg4;->a:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x20

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    const/16 v1, 0x16

    .line 104
    .line 105
    invoke-static {v1}, LGu3;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, LFg4;->a:I

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x40

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    const/16 v1, 0x17

    .line 117
    .line 118
    iget-wide v2, p0, LFg4;->i:J

    .line 119
    .line 120
    invoke-static {v1, v2, v3}, LGu3;->t(IJ)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget v1, p0, LFg4;->a:I

    .line 126
    .line 127
    and-int/lit16 v1, v1, 0x80

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    const/16 v1, 0x18

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
    iget v1, p0, LFg4;->a:I

    .line 139
    .line 140
    and-int/lit16 v1, v1, 0x100

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    const/16 v1, 0x19

    .line 145
    .line 146
    iget v2, p0, LFg4;->k:I

    .line 147
    .line 148
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_a
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
    iput v0, p0, LFg4;->k:I

    .line 25
    .line 26
    iget v0, p0, LFg4;->a:I

    .line 27
    .line 28
    or-int/lit16 v0, v0, 0x100

    .line 29
    .line 30
    :goto_1
    iput v0, p0, LFg4;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LFg4;->j:Z

    .line 38
    .line 39
    iget v0, p0, LFg4;->a:I

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    invoke-virtual {p1}, LFu3;->q()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, LFg4;->i:J

    .line 49
    .line 50
    iget v0, p0, LFg4;->a:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x40

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    invoke-virtual {p1}, LFu3;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LFg4;->h:Z

    .line 60
    .line 61
    iget v0, p0, LFg4;->a:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x20

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
    iput-boolean v0, p0, LFg4;->g:Z

    .line 71
    .line 72
    iget v0, p0, LFg4;->a:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x10

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_5
    invoke-virtual {p1}, LFu3;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, LFg4;->f:Z

    .line 82
    .line 83
    iget v0, p0, LFg4;->a:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x8

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_6
    const/16 v0, 0x22

    .line 89
    .line 90
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, LFg4;->e:[Lah4;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    array-length v3, v1

    .line 102
    :goto_2
    add-int/2addr v0, v3

    .line 103
    new-array v4, v0, [Lah4;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 111
    .line 112
    if-ge v3, v1, :cond_3

    .line 113
    .line 114
    new-instance v1, Lah4;

    .line 115
    .line 116
    invoke-direct {v1}, Lah4;-><init>()V

    .line 117
    .line 118
    .line 119
    aput-object v1, v4, v3

    .line 120
    .line 121
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, LFu3;->t()I

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    new-instance v0, Lah4;

    .line 131
    .line 132
    invoke-direct {v0}, Lah4;-><init>()V

    .line 133
    .line 134
    .line 135
    aput-object v0, v4, v3

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, LFg4;->e:[Lah4;

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LFg4;->d:Ljava/lang/String;

    .line 149
    .line 150
    iget v0, p0, LFg4;->a:I

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LFg4;->c:Ljava/lang/String;

    .line 160
    .line 161
    iget v0, p0, LFg4;->a:I

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x2

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LFg4;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget v0, p0, LFg4;->a:I

    .line 174
    .line 175
    or-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :goto_4
    :sswitch_a
    return-object p0

    .line 180
    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0xa0 -> :sswitch_5
        0xa8 -> :sswitch_4
        0xb0 -> :sswitch_3
        0xb8 -> :sswitch_2
        0xc0 -> :sswitch_1
        0xc8 -> :sswitch_0
    .end sparse-switch

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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LFg4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LFg4;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LFg4;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LFg4;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LFg4;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v2, p0, LFg4;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LFg4;->e:[Lah4;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, LFg4;->e:[Lah4;

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ge v0, v3, :cond_4

    .line 47
    .line 48
    aget-object v2, v2, v0

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget v0, p0, LFg4;->a:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/16 v0, 0x14

    .line 65
    .line 66
    iget-boolean v1, p0, LFg4;->f:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LFg4;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x10

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/16 v0, 0x15

    .line 78
    .line 79
    iget-boolean v1, p0, LFg4;->g:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, LFg4;->a:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x20

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/16 v0, 0x16

    .line 91
    .line 92
    iget-boolean v1, p0, LFg4;->h:Z

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget v0, p0, LFg4;->a:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x40

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    const/16 v0, 0x17

    .line 104
    .line 105
    iget-wide v1, p0, LFg4;->i:J

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1, v2}, LGu3;->W(IJ)V

    .line 108
    .line 109
    .line 110
    :cond_8
    iget v0, p0, LFg4;->a:I

    .line 111
    .line 112
    and-int/lit16 v0, v0, 0x80

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    const/16 v0, 0x18

    .line 117
    .line 118
    iget-boolean v1, p0, LFg4;->j:Z

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 121
    .line 122
    .line 123
    :cond_9
    iget v0, p0, LFg4;->a:I

    .line 124
    .line 125
    and-int/lit16 v0, v0, 0x100

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    const/16 v0, 0x19

    .line 130
    .line 131
    iget v1, p0, LFg4;->k:I

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 134
    .line 135
    .line 136
    :cond_a
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
