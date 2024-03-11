.class public final LXN2;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile j:[LXN2;


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:I

.field public h:[Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LXN2;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LXN2;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LXN2;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, p0, LXN2;->f:J

    .line 16
    .line 17
    iput v0, p0, LXN2;->g:I

    .line 18
    .line 19
    sget-object v2, LIKf;->g:[Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, p0, LXN2;->h:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, LXN2;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput v0, p0, LXN2;->a:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LXN2;->b:LSh8;

    .line 29
    .line 30
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()LrJh;
    .locals 2

    .line 1
    iget v0, p0, LXN2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LXN2;->b:LSh8;

    .line 7
    .line 8
    check-cast v0, LrJh;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()LDDj;
    .locals 2

    .line 1
    iget v0, p0, LXN2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LXN2;->b:LSh8;

    .line 7
    .line 8
    check-cast v0, LDDj;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LXN2;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LXN2;->b:LSh8;

    .line 11
    .line 12
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, LXN2;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LXN2;->b:LSh8;

    .line 23
    .line 24
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LXN2;->c:I

    .line 30
    .line 31
    and-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget-object v2, p0, LXN2;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LXN2;->a:I

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LXN2;->b:LSh8;

    .line 48
    .line 49
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LXN2;->c:I

    .line 55
    .line 56
    and-int/2addr v1, v3

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    iget-object v3, p0, LXN2;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, LXN2;->c:I

    .line 68
    .line 69
    and-int/2addr v1, v2

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    iget-wide v2, p0, LXN2;->f:J

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget v1, p0, LXN2;->c:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x8

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    iget v2, p0, LXN2;->g:I

    .line 88
    .line 89
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget-object v1, p0, LXN2;->h:[Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    array-length v1, v1

    .line 99
    if-lez v1, :cond_9

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_0
    iget-object v4, p0, LXN2;->h:[Ljava/lang/String;

    .line 105
    .line 106
    array-length v5, v4

    .line 107
    if-ge v1, v5, :cond_8

    .line 108
    .line 109
    aget-object v4, v4, v1

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    invoke-static {v4}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4, v4, v2}, LoO2;->b(III)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    add-int/2addr v0, v2

    .line 127
    add-int/2addr v0, v3

    .line 128
    :cond_9
    iget v1, p0, LXN2;->a:I

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    if-ne v1, v2, :cond_a

    .line 133
    .line 134
    iget-object v1, p0, LXN2;->b:LSh8;

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
    iget v1, p0, LXN2;->c:I

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0x10

    .line 144
    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    const/16 v1, 0xd

    .line 148
    .line 149
    iget-object v2, p0, LXN2;->i:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_b
    iget v1, p0, LXN2;->a:I

    .line 157
    .line 158
    const/16 v2, 0xf

    .line 159
    .line 160
    if-ne v1, v2, :cond_c

    .line 161
    .line 162
    iget-object v1, p0, LXN2;->b:LSh8;

    .line 163
    .line 164
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_c
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
    const/4 v3, 0x4

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :sswitch_0
    iget v0, p0, LXN2;->a:I

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, LWN2;

    .line 26
    .line 27
    invoke-direct {v0}, LWN2;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_1
    iput-object v0, p0, LXN2;->b:LSh8;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LXN2;->b:LSh8;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, LXN2;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LXN2;->i:Ljava/lang/String;

    .line 45
    .line 46
    iget v0, p0, LXN2;->c:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    iput v0, p0, LXN2;->c:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    iget v0, p0, LXN2;->a:I

    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    new-instance v0, LdXh;

    .line 60
    .line 61
    invoke-direct {v0}, LdXh;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const/16 v0, 0x42

    .line 66
    .line 67
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, LXN2;->h:[Ljava/lang/String;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    array-length v3, v1

    .line 79
    :goto_2
    add-int/2addr v0, v3

    .line 80
    new-array v4, v0, [Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 88
    .line 89
    if-ge v3, v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aput-object v1, v4, v3

    .line 96
    .line 97
    invoke-virtual {p1}, LFu3;->t()I

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v4, v3

    .line 108
    .line 109
    iput-object v4, p0, LXN2;->h:[Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, LXN2;->g:I

    .line 117
    .line 118
    iget v0, p0, LXN2;->c:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x8

    .line 121
    .line 122
    :goto_4
    iput v0, p0, LXN2;->c:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_5
    invoke-virtual {p1}, LFu3;->q()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iput-wide v0, p0, LXN2;->f:J

    .line 130
    .line 131
    iget v0, p0, LXN2;->c:I

    .line 132
    .line 133
    or-int/2addr v0, v3

    .line 134
    goto :goto_4

    .line 135
    :sswitch_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LXN2;->e:Ljava/lang/String;

    .line 140
    .line 141
    iget v0, p0, LXN2;->c:I

    .line 142
    .line 143
    or-int/2addr v0, v2

    .line 144
    goto :goto_4

    .line 145
    :sswitch_7
    iget v0, p0, LXN2;->a:I

    .line 146
    .line 147
    if-eq v0, v3, :cond_5

    .line 148
    .line 149
    new-instance v0, LDDj;

    .line 150
    .line 151
    invoke-direct {v0}, LDDj;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LXN2;->b:LSh8;

    .line 155
    .line 156
    :cond_5
    iget-object v0, p0, LXN2;->b:LSh8;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 159
    .line 160
    .line 161
    iput v3, p0, LXN2;->a:I

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LXN2;->d:Ljava/lang/String;

    .line 170
    .line 171
    iget v0, p0, LXN2;->c:I

    .line 172
    .line 173
    or-int/2addr v0, v1

    .line 174
    goto :goto_4

    .line 175
    :sswitch_9
    iget v0, p0, LXN2;->a:I

    .line 176
    .line 177
    if-eq v0, v2, :cond_6

    .line 178
    .line 179
    new-instance v0, LSq2;

    .line 180
    .line 181
    invoke-direct {v0}, LSq2;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LXN2;->b:LSh8;

    .line 185
    .line 186
    :cond_6
    iget-object v0, p0, LXN2;->b:LSh8;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 189
    .line 190
    .line 191
    iput v2, p0, LXN2;->a:I

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_a
    iget v0, p0, LXN2;->a:I

    .line 196
    .line 197
    if-eq v0, v1, :cond_7

    .line 198
    .line 199
    new-instance v0, LrJh;

    .line 200
    .line 201
    invoke-direct {v0}, LrJh;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, LXN2;->b:LSh8;

    .line 205
    .line 206
    :cond_7
    iget-object v0, p0, LXN2;->b:LSh8;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 209
    .line 210
    .line 211
    iput v1, p0, LXN2;->a:I

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :goto_5
    :sswitch_b
    return-object p0

    .line 216
    nop

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LXN2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LXN2;->b:LSh8;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LXN2;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LXN2;->b:LSh8;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LXN2;->c:I

    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v1, p0, LXN2;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, LXN2;->a:I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LXN2;->b:LSh8;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LXN2;->c:I

    .line 43
    .line 44
    and-int/2addr v0, v2

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    iget-object v2, p0, LXN2;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget v0, p0, LXN2;->c:I

    .line 54
    .line 55
    and-int/2addr v0, v1

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    iget-wide v1, p0, LXN2;->f:J

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget v0, p0, LXN2;->c:I

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    and-int/2addr v0, v1

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    iget v2, p0, LXN2;->g:I

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object v0, p0, LXN2;->h:[Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    array-length v0, v0

    .line 82
    if-lez v0, :cond_8

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v2, p0, LXN2;->h:[Ljava/lang/String;

    .line 86
    .line 87
    array-length v3, v2

    .line 88
    if-ge v0, v3, :cond_8

    .line 89
    .line 90
    aget-object v2, v2, v0

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    iget v0, p0, LXN2;->a:I

    .line 101
    .line 102
    const/16 v1, 0xc

    .line 103
    .line 104
    if-ne v0, v1, :cond_9

    .line 105
    .line 106
    iget-object v0, p0, LXN2;->b:LSh8;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    iget v0, p0, LXN2;->c:I

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x10

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    const/16 v0, 0xd

    .line 118
    .line 119
    iget-object v1, p0, LXN2;->i:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    iget v0, p0, LXN2;->a:I

    .line 125
    .line 126
    const/16 v1, 0xf

    .line 127
    .line 128
    if-ne v0, v1, :cond_b

    .line 129
    .line 130
    iget-object v0, p0, LXN2;->b:LSh8;

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
