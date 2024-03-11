.class public final LwP2;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile d:[LwP2;


# instance fields
.field public a:I

.field public b:I

.field public c:[I


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
    iput v0, p0, LwP2;->a:I

    .line 6
    .line 7
    iput v0, p0, LwP2;->b:I

    .line 8
    .line 9
    sget-object v0, LIKf;->b:[I

    .line 10
    .line 11
    iput-object v0, p0, LwP2;->c:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 18
    .line 19
    return-void
.end method

.method public static a()[LwP2;
    .locals 2

    .line 1
    sget-object v0, LwP2;->d:[LwP2;

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
    sget-object v1, LwP2;->d:[LwP2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LwP2;

    .line 14
    .line 15
    sput-object v1, LwP2;->d:[LwP2;

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
    sget-object v0, LwP2;->d:[LwP2;

    .line 25
    .line 26
    return-object v0
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
    iget v1, p0, LwP2;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LwP2;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LwP2;->c:[I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, LwP2;->c:[I

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    if-ge v1, v4, :cond_1

    .line 31
    .line 32
    aget v3, v3, v1

    .line 33
    .line 34
    invoke-static {v3}, LGu3;->j(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/2addr v0, v2

    .line 43
    array-length v1, v3

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 12

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_10

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eq v0, v1, :cond_9

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, LFu3;->b()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-lez v9, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, LFu3;->p()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    if-eq v9, v2, :cond_2

    .line 59
    .line 60
    if-eq v9, v6, :cond_2

    .line 61
    .line 62
    if-eq v9, v5, :cond_2

    .line 63
    .line 64
    if-eq v9, v4, :cond_2

    .line 65
    .line 66
    if-eq v9, v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-eqz v8, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LwP2;->c:[I

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    array-length v9, v1

    .line 84
    :goto_2
    add-int/2addr v8, v9

    .line 85
    new-array v8, v8, [I

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    invoke-static {v1, v7, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, LFu3;->p()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    if-eq v1, v2, :cond_6

    .line 105
    .line 106
    if-eq v1, v6, :cond_6

    .line 107
    .line 108
    if-eq v1, v5, :cond_6

    .line 109
    .line 110
    if-eq v1, v4, :cond_6

    .line 111
    .line 112
    if-eq v1, v3, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    add-int/lit8 v7, v9, 0x1

    .line 116
    .line 117
    aput v1, v8, v9

    .line 118
    .line 119
    move v9, v7

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    iput-object v8, p0, LwP2;->c:[I

    .line 122
    .line 123
    :cond_8
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-array v1, v0, [I

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    :goto_4
    if-ge v8, v0, :cond_c

    .line 136
    .line 137
    if-eqz v8, :cond_a

    .line 138
    .line 139
    invoke-virtual {p1}, LFu3;->t()I

    .line 140
    .line 141
    .line 142
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_b

    .line 147
    .line 148
    if-eq v10, v2, :cond_b

    .line 149
    .line 150
    if-eq v10, v6, :cond_b

    .line 151
    .line 152
    if-eq v10, v5, :cond_b

    .line 153
    .line 154
    if-eq v10, v4, :cond_b

    .line 155
    .line 156
    if-eq v10, v3, :cond_b

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 160
    .line 161
    aput v10, v1, v9

    .line 162
    .line 163
    move v9, v11

    .line 164
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_c
    if-eqz v9, :cond_0

    .line 168
    .line 169
    iget-object v2, p0, LwP2;->c:[I

    .line 170
    .line 171
    if-nez v2, :cond_d

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    goto :goto_6

    .line 175
    :cond_d
    array-length v3, v2

    .line 176
    :goto_6
    if-nez v3, :cond_e

    .line 177
    .line 178
    if-ne v9, v0, :cond_e

    .line 179
    .line 180
    iput-object v1, p0, LwP2;->c:[I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_e
    add-int v0, v3, v9

    .line 185
    .line 186
    new-array v0, v0, [I

    .line 187
    .line 188
    if-eqz v3, :cond_f

    .line 189
    .line 190
    invoke-static {v2, v7, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    :cond_f
    invoke-static {v1, v7, v0, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, LwP2;->c:[I

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_10
    invoke-virtual {p1}, LFu3;->p()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    packed-switch v0, :pswitch_data_0

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_0
    iput v0, p0, LwP2;->b:I

    .line 210
    .line 211
    iget v0, p0, LwP2;->a:I

    .line 212
    .line 213
    or-int/2addr v0, v2

    .line 214
    iput v0, p0, LwP2;->a:I

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_11
    :goto_7
    return-object p0

    .line 219
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
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LwP2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LwP2;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LwP2;->c:[I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, LwP2;->c:[I

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aget v1, v1, v0

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, LGu3;->J(II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
