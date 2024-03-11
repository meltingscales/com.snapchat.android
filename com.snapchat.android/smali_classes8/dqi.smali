.class public final Ldqi;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/Map;

.field public f:Liad;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/Map;

.field public i:Ljava/lang/String;


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
    iput v0, p0, Ldqi;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Ldqi;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, LIKf;->g:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p0, Ldqi;->c:[Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, Ldqi;->d:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ldqi;->e:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v0, p0, Ldqi;->f:Liad;

    .line 21
    .line 22
    iput-object v0, p0, Ldqi;->g:Ljava/util/Map;

    .line 23
    .line 24
    iput-object v0, p0, Ldqi;->h:Ljava/util/Map;

    .line 25
    .line 26
    iput-object v1, p0, Ldqi;->i:Ljava/lang/String;

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
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ldqi;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ldqi;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ldqi;->c:[Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-lez v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v4, p0, Ldqi;->c:[Ljava/lang/String;

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    if-ge v1, v5, :cond_2

    .line 32
    .line 33
    aget-object v4, v4, v1

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    invoke-static {v4}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4, v4, v2}, LoO2;->b(III)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    add-int/2addr v0, v2

    .line 51
    add-int/2addr v0, v3

    .line 52
    :cond_3
    iget v1, p0, Ldqi;->a:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    iget v2, p0, Ldqi;->d:I

    .line 60
    .line 61
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, Ldqi;->e:Ljava/util/Map;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    const/16 v3, 0x9

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2, v3, v3}, LwZa;->a(Ljava/util/Map;III)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Ldqi;->f:Liad;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v4, 0x5

    .line 83
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget-object v1, p0, Ldqi;->g:Ljava/util/Map;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    const/4 v4, 0x6

    .line 93
    invoke-static {v1, v4, v3, v3}, LwZa;->a(Ljava/util/Map;III)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget-object v1, p0, Ldqi;->h:Ljava/util/Map;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    invoke-static {v1, v4, v3, v3}, LwZa;->a(Ljava/util/Map;III)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_8
    iget v1, p0, Ldqi;->a:I

    .line 109
    .line 110
    and-int/2addr v1, v2

    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    iget-object v2, p0, Ldqi;->i:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_9
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
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_8

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x42

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Ldqi;->i:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, p0, Ldqi;->a:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x4

    .line 56
    .line 57
    iput v0, p0, Ldqi;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v2, p0, Ldqi;->h:Ljava/util/Map;

    .line 61
    .line 62
    const/16 v6, 0xa

    .line 63
    .line 64
    const/16 v7, 0x12

    .line 65
    .line 66
    const/16 v3, 0x9

    .line 67
    .line 68
    const/16 v4, 0x9

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v1, p1

    .line 72
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Ldqi;->h:Ljava/util/Map;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Ldqi;->g:Ljava/util/Map;

    .line 80
    .line 81
    const/16 v6, 0xa

    .line 82
    .line 83
    const/16 v7, 0x12

    .line 84
    .line 85
    const/16 v3, 0x9

    .line 86
    .line 87
    const/16 v4, 0x9

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v1, p1

    .line 91
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Ldqi;->g:Ljava/util/Map;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, Ldqi;->f:Liad;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Liad;

    .line 103
    .line 104
    invoke-direct {v0}, Liad;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Ldqi;->f:Liad;

    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Ldqi;->f:Liad;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iget-object v2, p0, Ldqi;->e:Ljava/util/Map;

    .line 116
    .line 117
    const/16 v6, 0xa

    .line 118
    .line 119
    const/16 v7, 0x12

    .line 120
    .line 121
    const/16 v3, 0x9

    .line 122
    .line 123
    const/16 v4, 0x9

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v1, p1

    .line 127
    invoke-static/range {v1 .. v7}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Ldqi;->e:Ljava/util/Map;

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    packed-switch v0, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_0
    iput v0, p0, Ldqi;->d:I

    .line 145
    .line 146
    iget v0, p0, Ldqi;->a:I

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x2

    .line 149
    .line 150
    :goto_1
    iput v0, p0, Ldqi;->a:I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v1, p0, Ldqi;->c:[Ljava/lang/String;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    array-length v3, v1

    .line 166
    :goto_2
    add-int/2addr v0, v3

    .line 167
    new-array v4, v0, [Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 175
    .line 176
    if-ge v3, v1, :cond_b

    .line 177
    .line 178
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aput-object v1, v4, v3

    .line 183
    .line 184
    invoke-virtual {p1}, LFu3;->t()I

    .line 185
    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    aput-object v0, v4, v3

    .line 195
    .line 196
    iput-object v4, p0, Ldqi;->c:[Ljava/lang/String;

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Ldqi;->b:Ljava/lang/String;

    .line 205
    .line 206
    iget v0, p0, Ldqi;->a:I

    .line 207
    .line 208
    or-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_d
    :goto_4
    return-object p0

    .line 212
    nop

    .line 213
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Ldqi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldqi;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldqi;->c:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Ldqi;->c:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_2

    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v0, p0, Ldqi;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iget v1, p0, Ldqi;->d:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Ldqi;->e:Ljava/util/Map;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2, v2}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Ldqi;->f:Liad;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Ldqi;->g:Ljava/util/Map;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-static {p1, v0, v3, v2, v2}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Ldqi;->h:Ljava/util/Map;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const/4 v3, 0x7

    .line 78
    invoke-static {p1, v0, v3, v2, v2}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 79
    .line 80
    .line 81
    :cond_7
    iget v0, p0, Ldqi;->a:I

    .line 82
    .line 83
    and-int/2addr v0, v1

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    iget-object v1, p0, Ldqi;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
