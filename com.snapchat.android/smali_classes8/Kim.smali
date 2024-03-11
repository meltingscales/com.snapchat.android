.class public final LKim;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile k:[LKim;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:LOBl;

.field public d:LGQ7;

.field public e:Lmn4;

.field public f:I

.field public g:Ljava/util/Map;

.field public h:Ljava/lang/String;

.field public i:[Ljava/lang/String;

.field public j:Ljava/lang/String;


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
    iput v0, p0, LKim;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LKim;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, LKim;->c:LOBl;

    .line 13
    .line 14
    iput-object v2, p0, LKim;->d:LGQ7;

    .line 15
    .line 16
    iput-object v2, p0, LKim;->e:Lmn4;

    .line 17
    .line 18
    iput v0, p0, LKim;->f:I

    .line 19
    .line 20
    iput-object v2, p0, LKim;->g:Ljava/util/Map;

    .line 21
    .line 22
    iput-object v1, p0, LKim;->h:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, LIKf;->g:[Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LKim;->i:[Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, LKim;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 34
    .line 35
    return-void
.end method

.method public static a()[LKim;
    .locals 2

    .line 1
    sget-object v0, LKim;->k:[LKim;

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
    sget-object v1, LKim;->k:[LKim;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LKim;

    .line 14
    .line 15
    sput-object v1, LKim;->k:[LKim;

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
    sget-object v0, LKim;->k:[LKim;

    .line 25
    .line 26
    return-object v0
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
    iget v1, p0, LKim;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LKim;->b:Ljava/lang/String;

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
    iget-object v1, p0, LKim;->c:LOBl;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
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
    iget-object v1, p0, LKim;->d:LGQ7;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, LKim;->e:Lmn4;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, LKim;->a:I

    .line 49
    .line 50
    and-int/2addr v1, v2

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget v2, p0, LKim;->f:I

    .line 55
    .line 56
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, LKim;->g:Ljava/util/Map;

    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    invoke-static {v1, v4, v2, v2}, LwZa;->a(Ljava/util/Map;III)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget v1, p0, LKim;->a:I

    .line 74
    .line 75
    and-int/2addr v1, v3

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    iget-object v3, p0, LKim;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_6
    iget-object v1, p0, LKim;->i:[Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    array-length v1, v1

    .line 91
    if-lez v1, :cond_9

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_0
    iget-object v5, p0, LKim;->i:[Ljava/lang/String;

    .line 97
    .line 98
    array-length v6, v5

    .line 99
    if-ge v1, v6, :cond_8

    .line 100
    .line 101
    aget-object v5, v5, v1

    .line 102
    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    invoke-static {v5}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v5, v5, v3}, LoO2;->b(III)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    add-int/2addr v0, v3

    .line 119
    add-int/2addr v0, v4

    .line 120
    :cond_9
    iget v1, p0, LKim;->a:I

    .line 121
    .line 122
    and-int/lit8 v1, v1, 0x8

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    iget-object v1, p0, LKim;->j:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_a
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

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
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_10

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_e

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_c

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_a

    .line 23
    .line 24
    const/16 v1, 0x28

    .line 25
    .line 26
    if-eq v0, v1, :cond_8

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    if-eq v0, v1, :cond_7

    .line 31
    .line 32
    const/16 v1, 0x3a

    .line 33
    .line 34
    if-eq v0, v1, :cond_6

    .line 35
    .line 36
    const/16 v1, 0x42

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x4a

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LKim;->j:Ljava/lang/String;

    .line 57
    .line 58
    iget v0, p0, LKim;->a:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    :goto_1
    iput v0, p0, LKim;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, LKim;->i:[Ljava/lang/String;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    array-length v3, v1

    .line 77
    :goto_2
    add-int/2addr v0, v3

    .line 78
    new-array v4, v0, [Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 86
    .line 87
    if-ge v3, v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aput-object v1, v4, v3

    .line 94
    .line 95
    invoke-virtual {p1}, LFu3;->t()I

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v4, v3

    .line 106
    .line 107
    iput-object v4, p0, LKim;->i:[Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LKim;->h:Ljava/lang/String;

    .line 115
    .line 116
    iget v0, p0, LKim;->a:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    iget-object v2, p0, LKim;->g:Ljava/util/Map;

    .line 122
    .line 123
    const/16 v6, 0xa

    .line 124
    .line 125
    const/16 v7, 0x12

    .line 126
    .line 127
    const/16 v3, 0x9

    .line 128
    .line 129
    const/16 v4, 0x9

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v1, p1

    .line 133
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LKim;->g:Ljava/util/Map;

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x2

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    if-eq v0, v2, :cond_9

    .line 149
    .line 150
    if-eq v0, v1, :cond_9

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    iput v0, p0, LKim;->f:I

    .line 155
    .line 156
    iget v0, p0, LKim;->a:I

    .line 157
    .line 158
    or-int/2addr v0, v1

    .line 159
    :goto_4
    iput v0, p0, LKim;->a:I

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_a
    iget-object v0, p0, LKim;->e:Lmn4;

    .line 164
    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    new-instance v0, Lmn4;

    .line 168
    .line 169
    invoke-direct {v0}, Lmn4;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LKim;->e:Lmn4;

    .line 173
    .line 174
    :cond_b
    iget-object v0, p0, LKim;->e:Lmn4;

    .line 175
    .line 176
    :goto_5
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_c
    iget-object v0, p0, LKim;->d:LGQ7;

    .line 182
    .line 183
    if-nez v0, :cond_d

    .line 184
    .line 185
    new-instance v0, LGQ7;

    .line 186
    .line 187
    invoke-direct {v0}, LGQ7;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, LKim;->d:LGQ7;

    .line 191
    .line 192
    :cond_d
    iget-object v0, p0, LKim;->d:LGQ7;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_e
    iget-object v0, p0, LKim;->c:LOBl;

    .line 196
    .line 197
    if-nez v0, :cond_f

    .line 198
    .line 199
    new-instance v0, LOBl;

    .line 200
    .line 201
    invoke-direct {v0}, LOBl;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, LKim;->c:LOBl;

    .line 205
    .line 206
    :cond_f
    iget-object v0, p0, LKim;->c:LOBl;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_10
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LKim;->b:Ljava/lang/String;

    .line 214
    .line 215
    iget v0, p0, LKim;->a:I

    .line 216
    .line 217
    or-int/2addr v0, v2

    .line 218
    goto :goto_4

    .line 219
    :cond_11
    :goto_6
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LKim;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LKim;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LKim;->c:LOBl;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LKim;->d:LGQ7;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LKim;->e:Lmn4;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget v0, p0, LKim;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget v1, p0, LKim;->f:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, LKim;->g:Ljava/util/Map;

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-static {p1, v0, v3, v1, v1}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget v0, p0, LKim;->a:I

    .line 58
    .line 59
    and-int/2addr v0, v2

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    iget-object v2, p0, LKim;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget-object v0, p0, LKim;->i:[Ljava/lang/String;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    if-lez v0, :cond_8

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v3, p0, LKim;->i:[Ljava/lang/String;

    .line 79
    .line 80
    array-length v4, v3

    .line 81
    if-ge v0, v4, :cond_8

    .line 82
    .line 83
    aget-object v3, v3, v0

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1, v2, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    iget v0, p0, LKim;->a:I

    .line 94
    .line 95
    and-int/2addr v0, v2

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    iget-object v0, p0, LKim;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
