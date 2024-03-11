.class public final Lcvh;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:LLVa;

.field public b:LLVa;

.field public c:LLVa;

.field public d:LLVa;

.field public e:LWJ1;

.field public f:LLVa;

.field public g:LLVa;

.field public h:Lbvh;

.field public i:Lavh;

.field public j:[LLVa;


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
    iput-object v0, p0, Lcvh;->a:LLVa;

    .line 6
    .line 7
    iput-object v0, p0, Lcvh;->b:LLVa;

    .line 8
    .line 9
    iput-object v0, p0, Lcvh;->c:LLVa;

    .line 10
    .line 11
    iput-object v0, p0, Lcvh;->d:LLVa;

    .line 12
    .line 13
    iput-object v0, p0, Lcvh;->e:LWJ1;

    .line 14
    .line 15
    iput-object v0, p0, Lcvh;->f:LLVa;

    .line 16
    .line 17
    iput-object v0, p0, Lcvh;->g:LLVa;

    .line 18
    .line 19
    iput-object v0, p0, Lcvh;->h:Lbvh;

    .line 20
    .line 21
    iput-object v0, p0, Lcvh;->i:Lavh;

    .line 22
    .line 23
    invoke-static {}, LLVa;->a()[LLVa;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcvh;->j:[LLVa;

    .line 28
    .line 29
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 33
    .line 34
    return-void
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
    iget-object v1, p0, Lcvh;->a:LLVa;

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
    iget-object v1, p0, Lcvh;->b:LLVa;

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
    iget-object v1, p0, Lcvh;->c:LLVa;

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
    iget-object v1, p0, Lcvh;->d:LLVa;

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
    iget-object v1, p0, Lcvh;->e:LWJ1;

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
    iget-object v1, p0, Lcvh;->f:LLVa;

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
    iget-object v1, p0, Lcvh;->g:LLVa;

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
    iget-object v1, p0, Lcvh;->h:Lbvh;

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
    iget-object v1, p0, Lcvh;->i:Lavh;

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
    iget-object v1, p0, Lcvh;->j:[LLVa;

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    array-length v1, v1

    .line 102
    if-lez v1, :cond_a

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_0
    iget-object v2, p0, Lcvh;->j:[LLVa;

    .line 106
    .line 107
    array-length v3, v2

    .line 108
    if-ge v1, v3, :cond_a

    .line 109
    .line 110
    aget-object v2, v2, v1

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    const/16 v3, 0xa

    .line 115
    .line 116
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v2, v0

    .line 121
    move v0, v2

    .line 122
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
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
    const/16 v0, 0x52

    .line 17
    .line 18
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcvh;->j:[LLVa;

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
    new-array v4, v0, [LLVa;

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
    new-instance v1, LLVa;

    .line 43
    .line 44
    invoke-direct {v1}, LLVa;-><init>()V

    .line 45
    .line 46
    .line 47
    aput-object v1, v4, v3

    .line 48
    .line 49
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LFu3;->t()I

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    new-instance v0, LLVa;

    .line 59
    .line 60
    invoke-direct {v0}, LLVa;-><init>()V

    .line 61
    .line 62
    .line 63
    aput-object v0, v4, v3

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lcvh;->j:[LLVa;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_1
    iget-object v0, p0, Lcvh;->i:Lavh;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    new-instance v0, Lavh;

    .line 76
    .line 77
    invoke-direct {v0}, Lavh;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcvh;->i:Lavh;

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcvh;->i:Lavh;

    .line 83
    .line 84
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_2
    iget-object v0, p0, Lcvh;->h:Lbvh;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    new-instance v0, Lbvh;

    .line 93
    .line 94
    invoke-direct {v0}, Lbvh;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcvh;->h:Lbvh;

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lcvh;->h:Lbvh;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :sswitch_3
    iget-object v0, p0, Lcvh;->g:LLVa;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    new-instance v0, LLVa;

    .line 107
    .line 108
    invoke-direct {v0}, LLVa;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcvh;->g:LLVa;

    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, Lcvh;->g:LLVa;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :sswitch_4
    iget-object v0, p0, Lcvh;->f:LLVa;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    new-instance v0, LLVa;

    .line 121
    .line 122
    invoke-direct {v0}, LLVa;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcvh;->f:LLVa;

    .line 126
    .line 127
    :cond_7
    iget-object v0, p0, Lcvh;->f:LLVa;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :sswitch_5
    iget-object v0, p0, Lcvh;->e:LWJ1;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    new-instance v0, LWJ1;

    .line 135
    .line 136
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcvh;->e:LWJ1;

    .line 140
    .line 141
    :cond_8
    iget-object v0, p0, Lcvh;->e:LWJ1;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :sswitch_6
    iget-object v0, p0, Lcvh;->d:LLVa;

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    new-instance v0, LLVa;

    .line 149
    .line 150
    invoke-direct {v0}, LLVa;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcvh;->d:LLVa;

    .line 154
    .line 155
    :cond_9
    iget-object v0, p0, Lcvh;->d:LLVa;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :sswitch_7
    iget-object v0, p0, Lcvh;->c:LLVa;

    .line 159
    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    new-instance v0, LLVa;

    .line 163
    .line 164
    invoke-direct {v0}, LLVa;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcvh;->c:LLVa;

    .line 168
    .line 169
    :cond_a
    iget-object v0, p0, Lcvh;->c:LLVa;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :sswitch_8
    iget-object v0, p0, Lcvh;->b:LLVa;

    .line 173
    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    new-instance v0, LLVa;

    .line 177
    .line 178
    invoke-direct {v0}, LLVa;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcvh;->b:LLVa;

    .line 182
    .line 183
    :cond_b
    iget-object v0, p0, Lcvh;->b:LLVa;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :sswitch_9
    iget-object v0, p0, Lcvh;->a:LLVa;

    .line 187
    .line 188
    if-nez v0, :cond_c

    .line 189
    .line 190
    new-instance v0, LLVa;

    .line 191
    .line 192
    invoke-direct {v0}, LLVa;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcvh;->a:LLVa;

    .line 196
    .line 197
    :cond_c
    iget-object v0, p0, Lcvh;->a:LLVa;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_4
    :sswitch_a
    return-object p0

    .line 201
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcvh;->a:LLVa;

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
    iget-object v0, p0, Lcvh;->b:LLVa;

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
    iget-object v0, p0, Lcvh;->c:LLVa;

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
    iget-object v0, p0, Lcvh;->d:LLVa;

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
    iget-object v0, p0, Lcvh;->e:LWJ1;

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
    iget-object v0, p0, Lcvh;->f:LLVa;

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
    iget-object v0, p0, Lcvh;->g:LLVa;

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
    iget-object v0, p0, Lcvh;->h:Lbvh;

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
    iget-object v0, p0, Lcvh;->i:Lavh;

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
    iget-object v0, p0, Lcvh;->j:[LLVa;

    .line 76
    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    array-length v0, v0

    .line 80
    if-lez v0, :cond_a

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_0
    iget-object v1, p0, Lcvh;->j:[LLVa;

    .line 84
    .line 85
    array-length v2, v1

    .line 86
    if-ge v0, v2, :cond_a

    .line 87
    .line 88
    aget-object v1, v1, v0

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
