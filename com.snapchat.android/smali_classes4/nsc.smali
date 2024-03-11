.class public final Lnsc;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:[[B

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lncf;

.field public i:LNd7;

.field public j:[B

.field public k:Ljava/lang/String;

.field public t:Ljava/lang/String;


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
    iput v0, p0, Lnsc;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lnsc;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lnsc;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lnsc;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lnsc;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lnsc;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lnsc;->g:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lnsc;->h:Lncf;

    .line 23
    .line 24
    iput-object v1, p0, Lnsc;->i:LNd7;

    .line 25
    .line 26
    sget-object v2, LIKf;->i:[B

    .line 27
    .line 28
    iput-object v2, p0, Lnsc;->j:[B

    .line 29
    .line 30
    iput-object v0, p0, Lnsc;->k:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lnsc;->t:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, LIKf;->h:[[B

    .line 35
    .line 36
    iput-object v0, p0, Lnsc;->X:[[B

    .line 37
    .line 38
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lnsc;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lnsc;->b:Ljava/lang/String;

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
    iget v1, p0, Lnsc;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lnsc;->c:Ljava/lang/String;

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
    iget v1, p0, Lnsc;->a:I

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
    iget-object v3, p0, Lnsc;->d:Ljava/lang/String;

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
    iget v1, p0, Lnsc;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lnsc;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lnsc;->a:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x10

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    iget-object v2, p0, Lnsc;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, Lnsc;->a:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x20

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    iget-object v2, p0, Lnsc;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget-object v1, p0, Lnsc;->h:Lncf;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget-object v1, p0, Lnsc;->i:LNd7;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_7
    iget v1, p0, Lnsc;->a:I

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x40

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    const/16 v1, 0xb

    .line 114
    .line 115
    iget-object v2, p0, Lnsc;->j:[B

    .line 116
    .line 117
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_8
    iget v1, p0, Lnsc;->a:I

    .line 123
    .line 124
    and-int/lit16 v1, v1, 0x80

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    const/16 v1, 0xc

    .line 129
    .line 130
    iget-object v2, p0, Lnsc;->k:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_9
    iget v1, p0, Lnsc;->a:I

    .line 138
    .line 139
    and-int/lit16 v1, v1, 0x100

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    const/16 v1, 0xd

    .line 144
    .line 145
    iget-object v2, p0, Lnsc;->t:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_a
    iget-object v1, p0, Lnsc;->X:[[B

    .line 153
    .line 154
    if-eqz v1, :cond_d

    .line 155
    .line 156
    array-length v1, v1

    .line 157
    if-lez v1, :cond_d

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_0
    iget-object v4, p0, Lnsc;->X:[[B

    .line 163
    .line 164
    array-length v5, v4

    .line 165
    if-ge v1, v5, :cond_c

    .line 166
    .line 167
    aget-object v4, v4, v1

    .line 168
    .line 169
    if-eqz v4, :cond_b

    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    array-length v5, v4

    .line 174
    invoke-static {v5}, LGu3;->m(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    array-length v4, v4

    .line 179
    add-int/2addr v5, v4

    .line 180
    add-int/2addr v5, v2

    .line 181
    move v2, v5

    .line 182
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_c
    add-int/2addr v0, v2

    .line 186
    add-int/2addr v0, v3

    .line 187
    :cond_d
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
    goto/16 :goto_5

    .line 15
    .line 16
    :sswitch_0
    const/16 v0, 0x72

    .line 17
    .line 18
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lnsc;->X:[[B

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
    new-array v4, v0, [[B

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
    invoke-virtual {p1}, LFu3;->f()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object v1, v4, v3

    .line 47
    .line 48
    invoke-virtual {p1}, LFu3;->t()I

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p1}, LFu3;->f()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v4, v3

    .line 59
    .line 60
    iput-object v4, p0, Lnsc;->X:[[B

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lnsc;->t:Ljava/lang/String;

    .line 68
    .line 69
    iget v0, p0, Lnsc;->a:I

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x100

    .line 72
    .line 73
    :goto_3
    iput v0, p0, Lnsc;->a:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lnsc;->k:Ljava/lang/String;

    .line 81
    .line 82
    iget v0, p0, Lnsc;->a:I

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0x80

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :sswitch_3
    invoke-virtual {p1}, LFu3;->f()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lnsc;->j:[B

    .line 92
    .line 93
    iget v0, p0, Lnsc;->a:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x40

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :sswitch_4
    iget-object v0, p0, Lnsc;->i:LNd7;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    new-instance v0, LNd7;

    .line 103
    .line 104
    invoke-direct {v0}, LNd7;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lnsc;->i:LNd7;

    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lnsc;->i:LNd7;

    .line 110
    .line 111
    :goto_4
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_5
    iget-object v0, p0, Lnsc;->h:Lncf;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    new-instance v0, Lncf;

    .line 120
    .line 121
    invoke-direct {v0}, Lncf;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lnsc;->h:Lncf;

    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lnsc;->h:Lncf;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :sswitch_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lnsc;->g:Ljava/lang/String;

    .line 134
    .line 135
    iget v0, p0, Lnsc;->a:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x20

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :sswitch_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lnsc;->f:Ljava/lang/String;

    .line 145
    .line 146
    iget v0, p0, Lnsc;->a:I

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x10

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lnsc;->e:Ljava/lang/String;

    .line 156
    .line 157
    iget v0, p0, Lnsc;->a:I

    .line 158
    .line 159
    or-int/lit8 v0, v0, 0x8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lnsc;->d:Ljava/lang/String;

    .line 167
    .line 168
    iget v0, p0, Lnsc;->a:I

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x4

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :sswitch_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lnsc;->c:Ljava/lang/String;

    .line 178
    .line 179
    iget v0, p0, Lnsc;->a:I

    .line 180
    .line 181
    or-int/lit8 v0, v0, 0x2

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :sswitch_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lnsc;->b:Ljava/lang/String;

    .line 189
    .line 190
    iget v0, p0, Lnsc;->a:I

    .line 191
    .line 192
    or-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_5
    :sswitch_c
    return-object p0

    .line 196
    nop

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, Lnsc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnsc;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lnsc;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lnsc;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lnsc;->a:I

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
    iget-object v2, p0, Lnsc;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lnsc;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lnsc;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, Lnsc;->a:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget-object v1, p0, Lnsc;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, Lnsc;->a:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x20

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    iget-object v1, p0, Lnsc;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lnsc;->h:Lncf;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v0, p0, Lnsc;->i:LNd7;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iget v0, p0, Lnsc;->a:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x40

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    const/16 v0, 0xb

    .line 94
    .line 95
    iget-object v1, p0, Lnsc;->j:[B

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget v0, p0, Lnsc;->a:I

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0x80

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    iget-object v1, p0, Lnsc;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    iget v0, p0, Lnsc;->a:I

    .line 114
    .line 115
    and-int/lit16 v0, v0, 0x100

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    const/16 v0, 0xd

    .line 120
    .line 121
    iget-object v1, p0, Lnsc;->t:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    iget-object v0, p0, Lnsc;->X:[[B

    .line 127
    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    array-length v0, v0

    .line 131
    if-lez v0, :cond_c

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_0
    iget-object v1, p0, Lnsc;->X:[[B

    .line 135
    .line 136
    array-length v2, v1

    .line 137
    if-ge v0, v2, :cond_c

    .line 138
    .line 139
    aget-object v1, v1, v0

    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    const/16 v2, 0xe

    .line 144
    .line 145
    invoke-virtual {p1, v2, v1}, LGu3;->B(I[B)V

    .line 146
    .line 147
    .line 148
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_c
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
