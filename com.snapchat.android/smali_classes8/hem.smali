.class public final Lhem;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:LWJ1;

.field public d:LWJ1;

.field public e:LWJ1;

.field public f:[Lynl;

.field public g:LJfm;

.field public h:LPdm;

.field public i:LDem;

.field public j:LDdm;


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
    iput v0, p0, Lhem;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lhem;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lhem;->c:LWJ1;

    .line 13
    .line 14
    iput-object v1, p0, Lhem;->d:LWJ1;

    .line 15
    .line 16
    iput-object v1, p0, Lhem;->e:LWJ1;

    .line 17
    .line 18
    sget-object v2, Lynl;->g:[Lynl;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v3, Lynl;->g:[Lynl;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-array v0, v0, [Lynl;

    .line 30
    .line 31
    sput-object v0, Lynl;->g:[Lynl;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v2

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_2
    sget-object v0, Lynl;->g:[Lynl;

    .line 41
    .line 42
    iput-object v0, p0, Lhem;->f:[Lynl;

    .line 43
    .line 44
    iput-object v1, p0, Lhem;->g:LJfm;

    .line 45
    .line 46
    iput-object v1, p0, Lhem;->h:LPdm;

    .line 47
    .line 48
    iput-object v1, p0, Lhem;->i:LDem;

    .line 49
    .line 50
    iput-object v1, p0, Lhem;->j:LDdm;

    .line 51
    .line 52
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 56
    .line 57
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
    iget v1, p0, Lhem;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lhem;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lhem;->c:LWJ1;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lhem;->d:LWJ1;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lhem;->e:LWJ1;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lhem;->f:[Lynl;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    array-length v1, v1

    .line 53
    if-lez v1, :cond_5

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    iget-object v2, p0, Lhem;->f:[Lynl;

    .line 57
    .line 58
    array-length v3, v2

    .line 59
    if-ge v1, v3, :cond_5

    .line 60
    .line 61
    aget-object v2, v2, v1

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    move v0, v2

    .line 72
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-object v1, p0, Lhem;->g:LJfm;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_6
    iget-object v1, p0, Lhem;->h:LPdm;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_7
    iget-object v1, p0, Lhem;->i:LDem;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x8

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
    :cond_8
    iget-object v1, p0, Lhem;->j:LDdm;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_9
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
    if-eqz v0, :cond_14

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_13

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_11

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_f

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_d

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_9

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_7

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    const/16 v1, 0x42

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x4a

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lhem;->j:LDdm;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, LDdm;

    .line 56
    .line 57
    invoke-direct {v0}, LDdm;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lhem;->j:LDdm;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lhem;->j:LDdm;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lhem;->i:LDem;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    new-instance v0, LDem;

    .line 73
    .line 74
    invoke-direct {v0}, LDem;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lhem;->i:LDem;

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lhem;->i:LDem;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object v0, p0, Lhem;->h:LPdm;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    new-instance v0, LPdm;

    .line 87
    .line 88
    invoke-direct {v0}, LPdm;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lhem;->h:LPdm;

    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, Lhem;->h:LPdm;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    iget-object v0, p0, Lhem;->g:LJfm;

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    new-instance v0, LJfm;

    .line 101
    .line 102
    invoke-direct {v0}, LJfm;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lhem;->g:LJfm;

    .line 106
    .line 107
    :cond_8
    iget-object v0, p0, Lhem;->g:LJfm;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_9
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lhem;->f:[Lynl;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-nez v1, :cond_a

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_a
    array-length v3, v1

    .line 122
    :goto_2
    add-int/2addr v0, v3

    .line 123
    new-array v4, v0, [Lynl;

    .line 124
    .line 125
    if-eqz v3, :cond_b

    .line 126
    .line 127
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    :cond_b
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 131
    .line 132
    if-ge v3, v1, :cond_c

    .line 133
    .line 134
    new-instance v1, Lynl;

    .line 135
    .line 136
    invoke-direct {v1}, Lynl;-><init>()V

    .line 137
    .line 138
    .line 139
    aput-object v1, v4, v3

    .line 140
    .line 141
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, LFu3;->t()I

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_c
    new-instance v0, Lynl;

    .line 151
    .line 152
    invoke-direct {v0}, Lynl;-><init>()V

    .line 153
    .line 154
    .line 155
    aput-object v0, v4, v3

    .line 156
    .line 157
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 158
    .line 159
    .line 160
    iput-object v4, p0, Lhem;->f:[Lynl;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_d
    iget-object v0, p0, Lhem;->e:LWJ1;

    .line 165
    .line 166
    if-nez v0, :cond_e

    .line 167
    .line 168
    new-instance v0, LWJ1;

    .line 169
    .line 170
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lhem;->e:LWJ1;

    .line 174
    .line 175
    :cond_e
    iget-object v0, p0, Lhem;->e:LWJ1;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_f
    iget-object v0, p0, Lhem;->d:LWJ1;

    .line 179
    .line 180
    if-nez v0, :cond_10

    .line 181
    .line 182
    new-instance v0, LWJ1;

    .line 183
    .line 184
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lhem;->d:LWJ1;

    .line 188
    .line 189
    :cond_10
    iget-object v0, p0, Lhem;->d:LWJ1;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_11
    iget-object v0, p0, Lhem;->c:LWJ1;

    .line 193
    .line 194
    if-nez v0, :cond_12

    .line 195
    .line 196
    new-instance v0, LWJ1;

    .line 197
    .line 198
    invoke-direct {v0}, LWJ1;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lhem;->c:LWJ1;

    .line 202
    .line 203
    :cond_12
    iget-object v0, p0, Lhem;->c:LWJ1;

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_13
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lhem;->b:Ljava/lang/String;

    .line 212
    .line 213
    iget v0, p0, Lhem;->a:I

    .line 214
    .line 215
    or-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    iput v0, p0, Lhem;->a:I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_14
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, Lhem;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhem;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhem;->c:LWJ1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lhem;->d:LWJ1;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lhem;->e:LWJ1;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lhem;->f:[Lynl;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    if-lez v0, :cond_5

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Lhem;->f:[Lynl;

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    if-ge v0, v2, :cond_5

    .line 48
    .line 49
    aget-object v1, v1, v0

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, Lhem;->g:LJfm;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget-object v0, p0, Lhem;->h:LPdm;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    :cond_7
    iget-object v0, p0, Lhem;->i:LDem;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    iget-object v0, p0, Lhem;->j:LDdm;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 92
    .line 93
    .line 94
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
