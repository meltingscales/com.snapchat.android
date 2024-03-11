.class public final LHvf;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile y0:[LHvf;


# instance fields
.field public X:LHxf;

.field public Y:LeSe;

.field public Z:Leyf;

.field public a:I

.field public b:[I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:LbJf;

.field public h:LRRg;

.field public i:Ljava/lang/String;

.field public j:[LGxf;

.field public k:Ljava/lang/String;

.field public t:Ljava/util/Map;


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
    iput v0, p0, LHvf;->a:I

    .line 6
    .line 7
    sget-object v0, LIKf;->b:[I

    .line 8
    .line 9
    iput-object v0, p0, LHvf;->b:[I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, LHvf;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LHvf;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LHvf;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LHvf;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, LHvf;->g:LbJf;

    .line 23
    .line 24
    iput-object v1, p0, LHvf;->h:LRRg;

    .line 25
    .line 26
    iput-object v0, p0, LHvf;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, LGxf;->a()[LGxf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, LHvf;->j:[LGxf;

    .line 33
    .line 34
    iput-object v0, p0, LHvf;->k:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, LHvf;->t:Ljava/util/Map;

    .line 37
    .line 38
    iput-object v1, p0, LHvf;->X:LHxf;

    .line 39
    .line 40
    iput-object v1, p0, LHvf;->Y:LeSe;

    .line 41
    .line 42
    iput-object v1, p0, LHvf;->Z:Leyf;

    .line 43
    .line 44
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 48
    .line 49
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
    iget-object v1, p0, LHvf;->b:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, LHvf;->b:[I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_0

    .line 19
    .line 20
    aget v4, v4, v1

    .line 21
    .line 22
    invoke-static {v4}, LGu3;->j(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/2addr v0, v3

    .line 31
    array-length v1, v4

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, LHvf;->a:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LHvf;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, LHvf;->a:I

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    iget-object v3, p0, LHvf;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, LHvf;->a:I

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    and-int/2addr v1, v3

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, LHvf;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, LHvf;->a:I

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    and-int/2addr v1, v3

    .line 78
    const/4 v4, 0x5

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, LHvf;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget-object v1, p0, LHvf;->g:LbJf;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v5, 0x6

    .line 93
    invoke-static {v5, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget v1, p0, LHvf;->a:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x10

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    iget-object v5, p0, LHvf;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v5}, LGu3;->q(ILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_7
    iget-object v1, p0, LHvf;->j:[LGxf;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    array-length v1, v1

    .line 117
    if-lez v1, :cond_9

    .line 118
    .line 119
    :goto_1
    iget-object v1, p0, LHvf;->j:[LGxf;

    .line 120
    .line 121
    array-length v5, v1

    .line 122
    if-ge v2, v5, :cond_9

    .line 123
    .line 124
    aget-object v1, v1, v2

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, v0

    .line 133
    move v0, v1

    .line 134
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget v1, p0, LHvf;->a:I

    .line 138
    .line 139
    and-int/lit8 v1, v1, 0x20

    .line 140
    .line 141
    const/16 v2, 0x9

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    iget-object v1, p0, LHvf;->k:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_a
    iget-object v1, p0, LHvf;->t:Ljava/util/Map;

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    const/16 v3, 0xa

    .line 157
    .line 158
    invoke-static {v1, v3, v2, v4}, LwZa;->a(Ljava/util/Map;III)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_b
    iget-object v1, p0, LHvf;->h:LRRg;

    .line 164
    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    const/16 v2, 0xb

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
    :cond_c
    iget-object v1, p0, LHvf;->X:LHxf;

    .line 175
    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    const/16 v2, 0xc

    .line 179
    .line 180
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    :cond_d
    iget-object v1, p0, LHvf;->Y:LeSe;

    .line 186
    .line 187
    if-eqz v1, :cond_e

    .line 188
    .line 189
    const/16 v2, 0xd

    .line 190
    .line 191
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_e
    iget-object v1, p0, LHvf;->Z:Leyf;

    .line 197
    .line 198
    if-eqz v1, :cond_f

    .line 199
    .line 200
    const/16 v2, 0xe

    .line 201
    .line 202
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v0, v1

    .line 207
    :cond_f
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
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :sswitch_0
    iget-object v0, p0, LHvf;->Z:Leyf;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Leyf;

    .line 29
    .line 30
    invoke-direct {v0}, Leyf;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LHvf;->Z:Leyf;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LHvf;->Z:Leyf;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    iget-object v0, p0, LHvf;->Y:LeSe;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, LeSe;

    .line 46
    .line 47
    invoke-direct {v0}, LeSe;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LHvf;->Y:LeSe;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LHvf;->Y:LeSe;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    iget-object v0, p0, LHvf;->X:LHxf;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v0, LHxf;

    .line 60
    .line 61
    invoke-direct {v0}, LHxf;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LHvf;->X:LHxf;

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, LHvf;->X:LHxf;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_3
    iget-object v0, p0, LHvf;->h:LRRg;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    new-instance v0, LRRg;

    .line 74
    .line 75
    invoke-direct {v0}, LRRg;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LHvf;->h:LRRg;

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, LHvf;->h:LRRg;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_4
    iget-object v2, p0, LHvf;->t:Ljava/util/Map;

    .line 84
    .line 85
    const/16 v6, 0xa

    .line 86
    .line 87
    const/16 v7, 0x10

    .line 88
    .line 89
    const/16 v3, 0x9

    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v1, p1

    .line 94
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LHvf;->t:Ljava/util/Map;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LHvf;->k:Ljava/lang/String;

    .line 106
    .line 107
    iget v0, p0, LHvf;->a:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x20

    .line 110
    .line 111
    :goto_2
    iput v0, p0, LHvf;->a:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_6
    const/16 v0, 0x42

    .line 115
    .line 116
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, LHvf;->j:[LGxf;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    array-length v2, v1

    .line 127
    :goto_3
    add-int/2addr v0, v2

    .line 128
    new-array v3, v0, [LGxf;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-static {v1, v7, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 136
    .line 137
    if-ge v2, v1, :cond_7

    .line 138
    .line 139
    new-instance v1, LGxf;

    .line 140
    .line 141
    invoke-direct {v1}, LGxf;-><init>()V

    .line 142
    .line 143
    .line 144
    aput-object v1, v3, v2

    .line 145
    .line 146
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, LFu3;->t()I

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    new-instance v0, LGxf;

    .line 156
    .line 157
    invoke-direct {v0}, LGxf;-><init>()V

    .line 158
    .line 159
    .line 160
    aput-object v0, v3, v2

    .line 161
    .line 162
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, p0, LHvf;->j:[LGxf;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LHvf;->i:Ljava/lang/String;

    .line 174
    .line 175
    iget v0, p0, LHvf;->a:I

    .line 176
    .line 177
    or-int/lit8 v0, v0, 0x10

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :sswitch_8
    iget-object v0, p0, LHvf;->g:LbJf;

    .line 181
    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    new-instance v0, LbJf;

    .line 185
    .line 186
    invoke-direct {v0}, LbJf;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LHvf;->g:LbJf;

    .line 190
    .line 191
    :cond_8
    iget-object v0, p0, LHvf;->g:LbJf;

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LHvf;->f:Ljava/lang/String;

    .line 200
    .line 201
    iget v0, p0, LHvf;->a:I

    .line 202
    .line 203
    or-int/2addr v0, v2

    .line 204
    goto :goto_2

    .line 205
    :sswitch_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LHvf;->e:Ljava/lang/String;

    .line 210
    .line 211
    iget v0, p0, LHvf;->a:I

    .line 212
    .line 213
    or-int/2addr v0, v6

    .line 214
    goto :goto_2

    .line 215
    :sswitch_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LHvf;->d:Ljava/lang/String;

    .line 220
    .line 221
    iget v0, p0, LHvf;->a:I

    .line 222
    .line 223
    or-int/2addr v0, v5

    .line 224
    goto :goto_2

    .line 225
    :sswitch_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LHvf;->c:Ljava/lang/String;

    .line 230
    .line 231
    iget v0, p0, LHvf;->a:I

    .line 232
    .line 233
    or-int/2addr v0, v1

    .line 234
    goto :goto_2

    .line 235
    :sswitch_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p1}, LFu3;->b()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/4 v8, 0x0

    .line 248
    :goto_5
    invoke-virtual {p1}, LFu3;->a()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-lez v9, :cond_a

    .line 253
    .line 254
    invoke-virtual {p1}, LFu3;->p()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_9

    .line 259
    .line 260
    if-eq v9, v1, :cond_9

    .line 261
    .line 262
    if-eq v9, v5, :cond_9

    .line 263
    .line 264
    if-eq v9, v4, :cond_9

    .line 265
    .line 266
    if-eq v9, v6, :cond_9

    .line 267
    .line 268
    if-eq v9, v3, :cond_9

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    if-eqz v8, :cond_f

    .line 275
    .line 276
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, LHvf;->b:[I

    .line 280
    .line 281
    if-nez v2, :cond_b

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    goto :goto_6

    .line 285
    :cond_b
    array-length v9, v2

    .line 286
    :goto_6
    add-int/2addr v8, v9

    .line 287
    new-array v8, v8, [I

    .line 288
    .line 289
    if-eqz v9, :cond_c

    .line 290
    .line 291
    invoke-static {v2, v7, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    :cond_c
    :goto_7
    invoke-virtual {p1}, LFu3;->a()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-lez v2, :cond_e

    .line 299
    .line 300
    invoke-virtual {p1}, LFu3;->p()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_d

    .line 305
    .line 306
    if-eq v2, v1, :cond_d

    .line 307
    .line 308
    if-eq v2, v5, :cond_d

    .line 309
    .line 310
    if-eq v2, v4, :cond_d

    .line 311
    .line 312
    if-eq v2, v6, :cond_d

    .line 313
    .line 314
    if-eq v2, v3, :cond_d

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_d
    add-int/lit8 v7, v9, 0x1

    .line 318
    .line 319
    aput v2, v8, v9

    .line 320
    .line 321
    move v9, v7

    .line 322
    goto :goto_7

    .line 323
    :cond_e
    iput-object v8, p0, LHvf;->b:[I

    .line 324
    .line 325
    :cond_f
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :sswitch_e
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    new-array v2, v0, [I

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    :goto_8
    if-ge v8, v0, :cond_12

    .line 339
    .line 340
    if-eqz v8, :cond_10

    .line 341
    .line 342
    invoke-virtual {p1}, LFu3;->t()I

    .line 343
    .line 344
    .line 345
    :cond_10
    invoke-virtual {p1}, LFu3;->p()I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-eqz v10, :cond_11

    .line 350
    .line 351
    if-eq v10, v1, :cond_11

    .line 352
    .line 353
    if-eq v10, v5, :cond_11

    .line 354
    .line 355
    if-eq v10, v4, :cond_11

    .line 356
    .line 357
    if-eq v10, v6, :cond_11

    .line 358
    .line 359
    if-eq v10, v3, :cond_11

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_11
    add-int/lit8 v11, v9, 0x1

    .line 363
    .line 364
    aput v10, v2, v9

    .line 365
    .line 366
    move v9, v11

    .line 367
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_12
    if-eqz v9, :cond_0

    .line 371
    .line 372
    iget-object v1, p0, LHvf;->b:[I

    .line 373
    .line 374
    if-nez v1, :cond_13

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    goto :goto_a

    .line 378
    :cond_13
    array-length v3, v1

    .line 379
    :goto_a
    if-nez v3, :cond_14

    .line 380
    .line 381
    if-ne v9, v0, :cond_14

    .line 382
    .line 383
    iput-object v2, p0, LHvf;->b:[I

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_14
    add-int v0, v3, v9

    .line 388
    .line 389
    new-array v0, v0, [I

    .line 390
    .line 391
    if-eqz v3, :cond_15

    .line 392
    .line 393
    invoke-static {v1, v7, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    :cond_15
    invoke-static {v2, v7, v0, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    .line 398
    .line 399
    iput-object v0, p0, LHvf;->b:[I

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :goto_b
    :sswitch_f
    return-object p0

    .line 404
    nop

    .line 405
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LHvf;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, LHvf;->b:[I

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v0, v4, :cond_0

    .line 15
    .line 16
    aget v3, v3, v0

    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, LGu3;->J(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, LHvf;->a:I

    .line 25
    .line 26
    and-int/2addr v0, v2

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LHvf;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, LHvf;->a:I

    .line 36
    .line 37
    and-int/2addr v0, v2

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iget-object v2, p0, LHvf;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, p0, LHvf;->a:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    and-int/2addr v0, v2

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LHvf;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v0, p0, LHvf;->a:I

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    and-int/2addr v0, v2

    .line 62
    const/4 v3, 0x5

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LHvf;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v3, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, LHvf;->g:LbJf;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/4 v4, 0x6

    .line 75
    invoke-virtual {p1, v4, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget v0, p0, LHvf;->a:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x10

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    iget-object v4, p0, LHvf;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v4}, LGu3;->S(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, LHvf;->j:[LGxf;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    array-length v0, v0

    .line 95
    if-lez v0, :cond_8

    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, LHvf;->j:[LGxf;

    .line 98
    .line 99
    array-length v4, v0

    .line 100
    if-ge v1, v4, :cond_8

    .line 101
    .line 102
    aget-object v0, v0, v1

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    iget v0, p0, LHvf;->a:I

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x20

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget-object v0, p0, LHvf;->k:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    iget-object v0, p0, LHvf;->t:Ljava/util/Map;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    const/16 v2, 0xa

    .line 130
    .line 131
    invoke-static {p1, v0, v2, v1, v3}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget-object v0, p0, LHvf;->h:LRRg;

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    iget-object v0, p0, LHvf;->X:LHxf;

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    const/16 v1, 0xc

    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    iget-object v0, p0, LHvf;->Y:LeSe;

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    const/16 v1, 0xd

    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    iget-object v0, p0, LHvf;->Z:Leyf;

    .line 162
    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    const/16 v1, 0xe

    .line 166
    .line 167
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 168
    .line 169
    .line 170
    :cond_e
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
