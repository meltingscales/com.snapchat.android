.class public final Lryg;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/util/Map;


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
    iput v0, p0, Lryg;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lryg;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lryg;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, LIKf;->g:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, p0, Lryg;->d:[Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, p0, Lryg;->e:[Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lryg;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lryg;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v0, p0, Lryg;->h:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lryg;->i:Ljava/util/Map;

    .line 27
    .line 28
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
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
    iget v1, p0, Lryg;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lryg;->b:Ljava/lang/String;

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
    iget v1, p0, Lryg;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lryg;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lryg;->d:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    if-lez v1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    iget-object v5, p0, Lryg;->d:[Ljava/lang/String;

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    if-ge v1, v6, :cond_3

    .line 46
    .line 47
    aget-object v5, v5, v1

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    invoke-static {v5}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5, v5, v3}, LoO2;->b(III)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    add-int/2addr v0, v3

    .line 65
    add-int/2addr v0, v4

    .line 66
    :cond_4
    iget-object v1, p0, Lryg;->e:[Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    array-length v1, v1

    .line 71
    if-lez v1, :cond_7

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_1
    iget-object v4, p0, Lryg;->e:[Ljava/lang/String;

    .line 76
    .line 77
    array-length v5, v4

    .line 78
    if-ge v2, v5, :cond_6

    .line 79
    .line 80
    aget-object v4, v4, v2

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    invoke-static {v4}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v4, v4, v1}, LoO2;->b(III)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    add-int/2addr v0, v1

    .line 98
    add-int/2addr v0, v3

    .line 99
    :cond_7
    iget v1, p0, Lryg;->a:I

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x4

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    iget-object v2, p0, Lryg;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_8
    iget v1, p0, Lryg;->a:I

    .line 114
    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    and-int/2addr v1, v2

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    const/4 v1, 0x6

    .line 121
    iget-object v3, p0, Lryg;->g:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_9
    iget v1, p0, Lryg;->a:I

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0x10

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    const/4 v1, 0x7

    .line 135
    invoke-static {v1}, LGu3;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_a
    iget-object v1, p0, Lryg;->i:Ljava/util/Map;

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    const/16 v3, 0x9

    .line 145
    .line 146
    invoke-static {v1, v2, v3, v3}, LwZa;->a(Ljava/util/Map;III)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_b
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
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_e

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_d

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_9

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x38

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x42

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lryg;->i:Ljava/util/Map;

    .line 49
    .line 50
    const/16 v6, 0xa

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    const/16 v3, 0x9

    .line 55
    .line 56
    const/16 v4, 0x9

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v1, p1

    .line 60
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lryg;->i:Ljava/util/Map;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lryg;->h:Z

    .line 72
    .line 73
    iget v0, p0, Lryg;->a:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x10

    .line 76
    .line 77
    :goto_1
    iput v0, p0, Lryg;->a:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lryg;->g:Ljava/lang/String;

    .line 85
    .line 86
    iget v0, p0, Lryg;->a:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lryg;->f:Ljava/lang/String;

    .line 96
    .line 97
    iget v0, p0, Lryg;->a:I

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Lryg;->e:[Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    array-length v3, v1

    .line 113
    :goto_2
    add-int/2addr v0, v3

    .line 114
    new-array v4, v0, [Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 122
    .line 123
    if-ge v3, v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v1, v4, v3

    .line 130
    .line 131
    invoke-virtual {p1}, LFu3;->t()I

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v4, v3

    .line 142
    .line 143
    iput-object v4, p0, Lryg;->e:[Ljava/lang/String;

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_9
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v1, p0, Lryg;->d:[Ljava/lang/String;

    .line 152
    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    goto :goto_4

    .line 157
    :cond_a
    array-length v3, v1

    .line 158
    :goto_4
    add-int/2addr v0, v3

    .line 159
    new-array v4, v0, [Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v3, :cond_b

    .line 162
    .line 163
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    :cond_b
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 167
    .line 168
    if-ge v3, v1, :cond_c

    .line 169
    .line 170
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    aput-object v1, v4, v3

    .line 175
    .line 176
    invoke-virtual {p1}, LFu3;->t()I

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v4, v3

    .line 187
    .line 188
    iput-object v4, p0, Lryg;->d:[Ljava/lang/String;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lryg;->c:Ljava/lang/String;

    .line 197
    .line 198
    iget v0, p0, Lryg;->a:I

    .line 199
    .line 200
    or-int/lit8 v0, v0, 0x2

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_e
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lryg;->b:Ljava/lang/String;

    .line 208
    .line 209
    iget v0, p0, Lryg;->a:I

    .line 210
    .line 211
    or-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_f
    :goto_6
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Lryg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lryg;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lryg;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lryg;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lryg;->d:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lryg;->d:[Ljava/lang/String;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_3

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-virtual {p1, v3, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lryg;->e:[Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    array-length v0, v0

    .line 54
    if-lez v0, :cond_5

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lryg;->e:[Ljava/lang/String;

    .line 57
    .line 58
    array-length v3, v0

    .line 59
    if-ge v1, v3, :cond_5

    .line 60
    .line 61
    aget-object v0, v0, v1

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget v0, p0, Lryg;->a:I

    .line 72
    .line 73
    and-int/2addr v0, v2

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    iget-object v1, p0, Lryg;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget v0, p0, Lryg;->a:I

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    and-int/2addr v0, v1

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    iget-object v2, p0, Lryg;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget v0, p0, Lryg;->a:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x10

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    iget-boolean v2, p0, Lryg;->h:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object v0, p0, Lryg;->i:Ljava/util/Map;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v2, v2}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 114
    .line 115
    .line 116
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
