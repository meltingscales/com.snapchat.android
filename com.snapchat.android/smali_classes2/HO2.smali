.class public final LHO2;
.super LKO2;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:LHYm;

.field public final g:LVbf;

.field public final h:LHYm;

.field public i:I

.field public final j:I

.field public final k:[LGO2;

.field public t:LGO2;

.field public y0:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, LKO2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVbf;

    .line 5
    .line 6
    invoke-direct {v0}, LVbf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LHO2;->g:LVbf;

    .line 10
    .line 11
    new-instance v0, LHYm;

    .line 12
    .line 13
    invoke-direct {v0}, LHYm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LHO2;->h:LHYm;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LHO2;->i:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    :cond_0
    iput p2, p0, LHO2;->j:I

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [B

    .line 50
    .line 51
    aget-byte p1, p1, p2

    .line 52
    .line 53
    :cond_1
    const/16 p1, 0x8

    .line 54
    .line 55
    new-array v0, p1, [LGO2;

    .line 56
    .line 57
    iput-object v0, p0, LHO2;->k:[LGO2;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-ge v0, p1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, LHO2;->k:[LGO2;

    .line 63
    .line 64
    new-instance v2, LGO2;

    .line 65
    .line 66
    invoke-direct {v2}, LGO2;-><init>()V

    .line 67
    .line 68
    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, p0, LHO2;->k:[LGO2;

    .line 75
    .line 76
    aget-object p1, p1, p2

    .line 77
    .line 78
    iput-object p1, p0, LHO2;->t:LGO2;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final b()LBf1;
    .locals 3

    .line 1
    iget-object v0, p0, LHO2;->X:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, LHO2;->Y:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, LBf1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, LBf1;-><init>(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final f(LIO2;)V
    .locals 9

    .line 1
    iget-object p1, p1, LY36;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, LHO2;->g:LVbf;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, LVbf;->z(I[B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, LVbf;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v1}, LVbf;->r()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-virtual {v1}, LVbf;->r()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, LVbf;->r()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_2

    .line 53
    .line 54
    if-eq v2, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-ne v2, v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, LHO2;->i()V

    .line 63
    .line 64
    .line 65
    and-int/lit16 p1, v6, 0xc0

    .line 66
    .line 67
    shr-int/lit8 p1, p1, 0x6

    .line 68
    .line 69
    iget v0, p0, LHO2;->i:I

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    if-eq v0, v2, :cond_4

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    rem-int/2addr v0, v3

    .line 77
    if-eq p1, v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, LHO2;->k()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iput p1, p0, LHO2;->i:I

    .line 83
    .line 84
    and-int/lit8 v0, v6, 0x3f

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    const/16 v0, 0x40

    .line 89
    .line 90
    :cond_5
    new-instance v2, LHYm;

    .line 91
    .line 92
    invoke-direct {v2, p1, v0}, LHYm;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, LHO2;->Z:LHYm;

    .line 96
    .line 97
    iget-object p1, v2, LHYm;->d:[B

    .line 98
    .line 99
    iget v0, v2, LHYm;->e:I

    .line 100
    .line 101
    add-int/lit8 v3, v0, 0x1

    .line 102
    .line 103
    iput v3, v2, LHYm;->e:I

    .line 104
    .line 105
    aput-byte v7, p1, v0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    if-ne v2, v8, :cond_7

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    :cond_7
    invoke-static {v5}, Le90;->c(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LHO2;->Z:LHYm;

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    iget-object v0, p1, LHYm;->d:[B

    .line 120
    .line 121
    iget v2, p1, LHYm;->e:I

    .line 122
    .line 123
    add-int/lit8 v3, v2, 0x1

    .line 124
    .line 125
    aput-byte v6, v0, v2

    .line 126
    .line 127
    add-int/2addr v2, v8

    .line 128
    iput v2, p1, LHYm;->e:I

    .line 129
    .line 130
    aput-byte v7, v0, v3

    .line 131
    .line 132
    :goto_2
    iget-object p1, p0, LHO2;->Z:LHYm;

    .line 133
    .line 134
    iget v0, p1, LHYm;->e:I

    .line 135
    .line 136
    iget p1, p1, LHYm;->c:I

    .line 137
    .line 138
    mul-int/lit8 p1, p1, 0x2

    .line 139
    .line 140
    sub-int/2addr p1, v4

    .line 141
    if-ne v0, p1, :cond_0

    .line 142
    .line 143
    invoke-virtual {p0}, LHO2;->i()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, LKO2;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LHO2;->X:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LHO2;->Y:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LHO2;->y0:I

    .line 11
    .line 12
    iget-object v2, p0, LHO2;->k:[LGO2;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, LHO2;->t:LGO2;

    .line 17
    .line 18
    invoke-virtual {p0}, LHO2;->k()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LHO2;->Z:LHYm;

    .line 22
    .line 23
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cea708Decoder"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, LHO2;->X:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LHO2;->Y:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LHO2;->Z:LHYm;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, LHYm;->e:I

    .line 9
    .line 10
    iget-object v1, v1, LHYm;->d:[B

    .line 11
    .line 12
    iget-object v3, v0, LHO2;->h:LHYm;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1}, LHYm;->n(I[B)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v3, v1}, LHYm;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-virtual {v3, v4}, LHYm;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x6

    .line 29
    const/4 v7, 0x7

    .line 30
    if-ne v2, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v5}, LHYm;->r(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v6}, LHYm;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_1
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto/16 :goto_1a

    .line 42
    .line 43
    :cond_2
    iget v4, v0, LHO2;->j:I

    .line 44
    .line 45
    if-eq v2, v4, :cond_3

    .line 46
    .line 47
    goto/16 :goto_1a

    .line 48
    .line 49
    :cond_3
    const/4 v4, 0x0

    .line 50
    :goto_0
    invoke-virtual {v3}, LHYm;->b()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-lez v8, :cond_36

    .line 55
    .line 56
    const/16 v8, 0x8

    .line 57
    .line 58
    invoke-virtual {v3, v8}, LHYm;->i(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/16 v13, 0x17

    .line 63
    .line 64
    const/16 v15, 0x9f

    .line 65
    .line 66
    const/16 v10, 0x7f

    .line 67
    .line 68
    const/16 v14, 0x18

    .line 69
    .line 70
    const/16 v2, 0x1f

    .line 71
    .line 72
    const/16 v12, 0x10

    .line 73
    .line 74
    if-eq v9, v12, :cond_21

    .line 75
    .line 76
    const/16 v11, 0xa

    .line 77
    .line 78
    if-gt v9, v2, :cond_7

    .line 79
    .line 80
    if-eqz v9, :cond_9

    .line 81
    .line 82
    if-eq v9, v1, :cond_6

    .line 83
    .line 84
    if-eq v9, v8, :cond_5

    .line 85
    .line 86
    packed-switch v9, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    const/16 v10, 0x11

    .line 90
    .line 91
    if-lt v9, v10, :cond_4

    .line 92
    .line 93
    if-gt v9, v13, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3, v8}, LHYm;->r(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    if-lt v9, v14, :cond_9

    .line 100
    .line 101
    if-gt v9, v2, :cond_9

    .line 102
    .line 103
    invoke-virtual {v3, v12}, LHYm;->r(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_0
    iget-object v2, v0, LHO2;->t:LGO2;

    .line 108
    .line 109
    invoke-virtual {v2, v11}, LGO2;->a(C)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LHO2;->k()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-object v2, v0, LHO2;->t:LGO2;

    .line 118
    .line 119
    iget-object v2, v2, LGO2;->b:Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-lez v8, :cond_9

    .line 126
    .line 127
    add-int/lit8 v9, v8, -0x1

    .line 128
    .line 129
    invoke-virtual {v2, v9, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual/range {p0 .. p0}, LHO2;->j()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v0, LHO2;->X:Ljava/util/List;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    if-gt v9, v10, :cond_c

    .line 141
    .line 142
    iget-object v2, v0, LHO2;->t:LGO2;

    .line 143
    .line 144
    if-ne v9, v10, :cond_8

    .line 145
    .line 146
    const/16 v4, 0x266b

    .line 147
    .line 148
    :goto_1
    invoke-virtual {v2, v4}, LGO2;->a(C)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    and-int/lit16 v4, v9, 0xff

    .line 153
    .line 154
    int-to-char v4, v4

    .line 155
    goto :goto_1

    .line 156
    :goto_2
    const/4 v4, 0x1

    .line 157
    :cond_9
    :goto_3
    :pswitch_2
    const/4 v5, 0x3

    .line 158
    const/4 v7, 0x0

    .line 159
    :cond_a
    :goto_4
    const/4 v9, 0x7

    .line 160
    :cond_b
    :goto_5
    const/4 v10, 0x2

    .line 161
    const/4 v11, 0x6

    .line 162
    goto/16 :goto_19

    .line 163
    .line 164
    :cond_c
    if-gt v9, v15, :cond_20

    .line 165
    .line 166
    const/4 v2, 0x4

    .line 167
    iget-object v4, v0, LHO2;->k:[LGO2;

    .line 168
    .line 169
    packed-switch v9, :pswitch_data_1

    .line 170
    .line 171
    .line 172
    :cond_d
    :goto_6
    :pswitch_3
    const/4 v5, 0x3

    .line 173
    :cond_e
    :goto_7
    const/4 v6, 0x1

    .line 174
    :cond_f
    const/4 v7, 0x0

    .line 175
    goto/16 :goto_14

    .line 176
    .line 177
    :pswitch_4
    add-int/lit16 v9, v9, -0x98

    .line 178
    .line 179
    aget-object v10, v4, v9

    .line 180
    .line 181
    invoke-virtual {v3, v5}, LHYm;->r(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, LHYm;->h()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-virtual {v3}, LHYm;->h()Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual {v3}, LHYm;->h()Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1}, LHYm;->i(I)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-virtual {v3}, LHYm;->h()Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-virtual {v3, v7}, LHYm;->i(I)I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    invoke-virtual {v3, v8}, LHYm;->i(I)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v3, v2}, LHYm;->i(I)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v3, v2}, LHYm;->i(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v3, v5}, LHYm;->r(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v6}, LHYm;->i(I)I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v5}, LHYm;->r(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1}, LHYm;->i(I)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v3, v1}, LHYm;->i(I)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const/4 v1, 0x1

    .line 237
    iput-boolean v1, v10, LGO2;->c:Z

    .line 238
    .line 239
    iput-boolean v11, v10, LGO2;->d:Z

    .line 240
    .line 241
    iput-boolean v12, v10, LGO2;->k:Z

    .line 242
    .line 243
    iput v13, v10, LGO2;->e:I

    .line 244
    .line 245
    iput-boolean v14, v10, LGO2;->f:Z

    .line 246
    .line 247
    iput v15, v10, LGO2;->g:I

    .line 248
    .line 249
    iput v8, v10, LGO2;->h:I

    .line 250
    .line 251
    iput v7, v10, LGO2;->i:I

    .line 252
    .line 253
    iget v7, v10, LGO2;->j:I

    .line 254
    .line 255
    add-int/2addr v2, v1

    .line 256
    if-eq v7, v2, :cond_12

    .line 257
    .line 258
    iput v2, v10, LGO2;->j:I

    .line 259
    .line 260
    :goto_8
    iget-object v1, v10, LGO2;->a:Ljava/util/ArrayList;

    .line 261
    .line 262
    if-eqz v12, :cond_11

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iget v7, v10, LGO2;->j:I

    .line 269
    .line 270
    if-ge v2, v7, :cond_10

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_10
    :goto_9
    const/4 v2, 0x0

    .line 274
    goto :goto_b

    .line 275
    :cond_11
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const/16 v7, 0xf

    .line 280
    .line 281
    if-lt v2, v7, :cond_12

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :goto_b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_12
    if-eqz v6, :cond_13

    .line 289
    .line 290
    iget v1, v10, LGO2;->m:I

    .line 291
    .line 292
    if-eq v1, v6, :cond_13

    .line 293
    .line 294
    iput v6, v10, LGO2;->m:I

    .line 295
    .line 296
    add-int/lit8 v6, v6, -0x1

    .line 297
    .line 298
    sget-object v1, LGO2;->C:[I

    .line 299
    .line 300
    aget v1, v1, v6

    .line 301
    .line 302
    sget-object v2, LGO2;->B:[Z

    .line 303
    .line 304
    aget-boolean v2, v2, v6

    .line 305
    .line 306
    sget-object v2, LGO2;->z:[I

    .line 307
    .line 308
    aget v2, v2, v6

    .line 309
    .line 310
    sget-object v2, LGO2;->A:[I

    .line 311
    .line 312
    aget v2, v2, v6

    .line 313
    .line 314
    sget-object v2, LGO2;->y:[I

    .line 315
    .line 316
    aget v2, v2, v6

    .line 317
    .line 318
    iput v1, v10, LGO2;->o:I

    .line 319
    .line 320
    iput v2, v10, LGO2;->l:I

    .line 321
    .line 322
    :cond_13
    if-eqz v5, :cond_14

    .line 323
    .line 324
    iget v1, v10, LGO2;->n:I

    .line 325
    .line 326
    if-eq v1, v5, :cond_14

    .line 327
    .line 328
    iput v5, v10, LGO2;->n:I

    .line 329
    .line 330
    add-int/lit8 v5, v5, -0x1

    .line 331
    .line 332
    sget-object v1, LGO2;->E:[I

    .line 333
    .line 334
    aget v1, v1, v5

    .line 335
    .line 336
    sget-object v1, LGO2;->D:[I

    .line 337
    .line 338
    aget v1, v1, v5

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-virtual {v10, v1, v1}, LGO2;->e(ZZ)V

    .line 342
    .line 343
    .line 344
    sget-object v1, LGO2;->F:[I

    .line 345
    .line 346
    aget v1, v1, v5

    .line 347
    .line 348
    sget v2, LGO2;->w:I

    .line 349
    .line 350
    invoke-virtual {v10, v2, v1}, LGO2;->f(II)V

    .line 351
    .line 352
    .line 353
    :cond_14
    iget v1, v0, LHO2;->y0:I

    .line 354
    .line 355
    if-eq v1, v9, :cond_d

    .line 356
    .line 357
    iput v9, v0, LHO2;->y0:I

    .line 358
    .line 359
    aget-object v1, v4, v9

    .line 360
    .line 361
    iput-object v1, v0, LHO2;->t:LGO2;

    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :pswitch_5
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 366
    .line 367
    iget-boolean v1, v1, LGO2;->c:Z

    .line 368
    .line 369
    if-nez v1, :cond_15

    .line 370
    .line 371
    const/16 v1, 0x20

    .line 372
    .line 373
    invoke-virtual {v3, v1}, LHYm;->r(I)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :cond_15
    const/4 v1, 0x2

    .line 379
    invoke-virtual {v3, v1}, LHYm;->i(I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v3, v1}, LHYm;->i(I)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-virtual {v3, v1}, LHYm;->i(I)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-virtual {v3, v1}, LHYm;->i(I)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-static {v4, v5, v6, v2}, LGO2;->c(IIII)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v3, v1}, LHYm;->i(I)I

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v1}, LHYm;->i(I)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-virtual {v3, v1}, LHYm;->i(I)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-virtual {v3, v1}, LHYm;->i(I)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    const/4 v7, 0x0

    .line 415
    invoke-static {v4, v5, v6, v7}, LGO2;->c(IIII)I

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, LHYm;->h()Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, LHYm;->h()Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v1}, LHYm;->i(I)I

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v1}, LHYm;->i(I)I

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v1}, LHYm;->i(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v3, v8}, LHYm;->r(I)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 438
    .line 439
    iput v2, v1, LGO2;->o:I

    .line 440
    .line 441
    iput v4, v1, LGO2;->l:I

    .line 442
    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :pswitch_6
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 446
    .line 447
    iget-boolean v1, v1, LGO2;->c:Z

    .line 448
    .line 449
    if-nez v1, :cond_16

    .line 450
    .line 451
    :goto_c
    invoke-virtual {v3, v12}, LHYm;->r(I)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_6

    .line 455
    .line 456
    :cond_16
    invoke-virtual {v3, v2}, LHYm;->r(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v2}, LHYm;->i(I)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    const/4 v2, 0x2

    .line 464
    invoke-virtual {v3, v2}, LHYm;->r(I)V

    .line 465
    .line 466
    .line 467
    const/4 v2, 0x6

    .line 468
    invoke-virtual {v3, v2}, LHYm;->i(I)I

    .line 469
    .line 470
    .line 471
    iget-object v2, v0, LHO2;->t:LGO2;

    .line 472
    .line 473
    iget v4, v2, LGO2;->v:I

    .line 474
    .line 475
    if-eq v4, v1, :cond_17

    .line 476
    .line 477
    invoke-virtual {v2, v11}, LGO2;->a(C)V

    .line 478
    .line 479
    .line 480
    :cond_17
    iput v1, v2, LGO2;->v:I

    .line 481
    .line 482
    goto/16 :goto_6

    .line 483
    .line 484
    :pswitch_7
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 485
    .line 486
    iget-boolean v1, v1, LGO2;->c:Z

    .line 487
    .line 488
    if-nez v1, :cond_18

    .line 489
    .line 490
    invoke-virtual {v3, v14}, LHYm;->r(I)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_6

    .line 494
    .line 495
    :cond_18
    const/4 v1, 0x2

    .line 496
    invoke-virtual {v3, v1}, LHYm;->i(I)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-virtual {v3, v1}, LHYm;->i(I)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    invoke-virtual {v3, v1}, LHYm;->i(I)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    invoke-virtual {v3, v1}, LHYm;->i(I)I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    invoke-static {v4, v5, v6, v2}, LGO2;->c(IIII)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-virtual {v3, v1}, LHYm;->i(I)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-virtual {v3, v1}, LHYm;->i(I)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    invoke-virtual {v3, v1}, LHYm;->i(I)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-virtual {v3, v1}, LHYm;->i(I)I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    invoke-static {v5, v6, v7, v4}, LGO2;->c(IIII)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-virtual {v3, v1}, LHYm;->r(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v1}, LHYm;->i(I)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    invoke-virtual {v3, v1}, LHYm;->i(I)I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    invoke-virtual {v3, v1}, LHYm;->i(I)I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    const/4 v1, 0x0

    .line 552
    invoke-static {v5, v6, v7, v1}, LGO2;->c(IIII)I

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 556
    .line 557
    invoke-virtual {v1, v2, v4}, LGO2;->f(II)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :pswitch_8
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 563
    .line 564
    iget-boolean v1, v1, LGO2;->c:Z

    .line 565
    .line 566
    if-nez v1, :cond_19

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_19
    invoke-virtual {v3, v2}, LHYm;->i(I)I

    .line 570
    .line 571
    .line 572
    const/4 v1, 0x2

    .line 573
    invoke-virtual {v3, v1}, LHYm;->i(I)I

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v1}, LHYm;->i(I)I

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, LHYm;->h()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-virtual {v3}, LHYm;->h()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    const/4 v5, 0x3

    .line 588
    invoke-virtual {v3, v5}, LHYm;->i(I)I

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v5}, LHYm;->i(I)I

    .line 592
    .line 593
    .line 594
    iget-object v4, v0, LHO2;->t:LGO2;

    .line 595
    .line 596
    invoke-virtual {v4, v1, v2}, LGO2;->e(ZZ)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_7

    .line 600
    .line 601
    :pswitch_9
    const/4 v5, 0x3

    .line 602
    invoke-virtual/range {p0 .. p0}, LHO2;->k()V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_7

    .line 606
    .line 607
    :pswitch_a
    const/4 v5, 0x3

    .line 608
    invoke-virtual {v3, v8}, LHYm;->r(I)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_7

    .line 612
    .line 613
    :pswitch_b
    const/4 v5, 0x3

    .line 614
    const/4 v1, 0x1

    .line 615
    :goto_d
    if-gt v1, v8, :cond_e

    .line 616
    .line 617
    invoke-virtual {v3}, LHYm;->h()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_1a

    .line 622
    .line 623
    rsub-int/lit8 v2, v1, 0x8

    .line 624
    .line 625
    aget-object v2, v4, v2

    .line 626
    .line 627
    invoke-virtual {v2}, LGO2;->d()V

    .line 628
    .line 629
    .line 630
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 631
    .line 632
    goto :goto_d

    .line 633
    :pswitch_c
    const/4 v5, 0x3

    .line 634
    const/4 v1, 0x1

    .line 635
    :goto_e
    if-gt v1, v8, :cond_e

    .line 636
    .line 637
    invoke-virtual {v3}, LHYm;->h()Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_1b

    .line 642
    .line 643
    rsub-int/lit8 v2, v1, 0x8

    .line 644
    .line 645
    aget-object v2, v4, v2

    .line 646
    .line 647
    iget-boolean v6, v2, LGO2;->d:Z

    .line 648
    .line 649
    const/4 v7, 0x1

    .line 650
    xor-int/2addr v6, v7

    .line 651
    iput-boolean v6, v2, LGO2;->d:Z

    .line 652
    .line 653
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :pswitch_d
    const/4 v5, 0x3

    .line 657
    const/4 v1, 0x1

    .line 658
    :goto_f
    if-gt v1, v8, :cond_e

    .line 659
    .line 660
    invoke-virtual {v3}, LHYm;->h()Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_1c

    .line 665
    .line 666
    rsub-int/lit8 v2, v1, 0x8

    .line 667
    .line 668
    aget-object v2, v4, v2

    .line 669
    .line 670
    const/4 v6, 0x0

    .line 671
    iput-boolean v6, v2, LGO2;->d:Z

    .line 672
    .line 673
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 674
    .line 675
    goto :goto_f

    .line 676
    :pswitch_e
    const/4 v5, 0x3

    .line 677
    const/4 v1, 0x1

    .line 678
    :goto_10
    if-gt v1, v8, :cond_e

    .line 679
    .line 680
    invoke-virtual {v3}, LHYm;->h()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_1d

    .line 685
    .line 686
    rsub-int/lit8 v2, v1, 0x8

    .line 687
    .line 688
    aget-object v2, v4, v2

    .line 689
    .line 690
    const/4 v6, 0x1

    .line 691
    iput-boolean v6, v2, LGO2;->d:Z

    .line 692
    .line 693
    goto :goto_11

    .line 694
    :cond_1d
    const/4 v6, 0x1

    .line 695
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :pswitch_f
    const/4 v5, 0x3

    .line 699
    const/4 v6, 0x1

    .line 700
    const/4 v1, 0x1

    .line 701
    :goto_12
    if-gt v1, v8, :cond_f

    .line 702
    .line 703
    invoke-virtual {v3}, LHYm;->h()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_1e

    .line 708
    .line 709
    rsub-int/lit8 v2, v1, 0x8

    .line 710
    .line 711
    aget-object v2, v4, v2

    .line 712
    .line 713
    iget-object v7, v2, LGO2;->a:Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 716
    .line 717
    .line 718
    iget-object v7, v2, LGO2;->b:Landroid/text/SpannableStringBuilder;

    .line 719
    .line 720
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 721
    .line 722
    .line 723
    const/4 v7, -0x1

    .line 724
    iput v7, v2, LGO2;->p:I

    .line 725
    .line 726
    iput v7, v2, LGO2;->q:I

    .line 727
    .line 728
    iput v7, v2, LGO2;->r:I

    .line 729
    .line 730
    iput v7, v2, LGO2;->t:I

    .line 731
    .line 732
    const/4 v7, 0x0

    .line 733
    iput v7, v2, LGO2;->v:I

    .line 734
    .line 735
    goto :goto_13

    .line 736
    :cond_1e
    const/4 v7, 0x0

    .line 737
    :goto_13
    add-int/lit8 v1, v1, 0x1

    .line 738
    .line 739
    goto :goto_12

    .line 740
    :pswitch_10
    const/4 v5, 0x3

    .line 741
    const/4 v6, 0x1

    .line 742
    const/4 v7, 0x0

    .line 743
    add-int/lit8 v9, v9, -0x80

    .line 744
    .line 745
    iget v1, v0, LHO2;->y0:I

    .line 746
    .line 747
    if-eq v1, v9, :cond_1f

    .line 748
    .line 749
    iput v9, v0, LHO2;->y0:I

    .line 750
    .line 751
    aget-object v1, v4, v9

    .line 752
    .line 753
    iput-object v1, v0, LHO2;->t:LGO2;

    .line 754
    .line 755
    :cond_1f
    :goto_14
    const/4 v4, 0x1

    .line 756
    goto/16 :goto_4

    .line 757
    .line 758
    :cond_20
    const/16 v1, 0xff

    .line 759
    .line 760
    const/4 v5, 0x3

    .line 761
    const/4 v6, 0x1

    .line 762
    const/4 v7, 0x0

    .line 763
    if-gt v9, v1, :cond_a

    .line 764
    .line 765
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 766
    .line 767
    and-int/lit16 v2, v9, 0xff

    .line 768
    .line 769
    int-to-char v2, v2

    .line 770
    invoke-virtual {v1, v2}, LGO2;->a(C)V

    .line 771
    .line 772
    .line 773
    goto :goto_14

    .line 774
    :cond_21
    const/4 v5, 0x3

    .line 775
    const/4 v6, 0x1

    .line 776
    const/4 v7, 0x0

    .line 777
    invoke-virtual {v3, v8}, LHYm;->i(I)I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    const/4 v9, 0x7

    .line 782
    if-gt v1, v2, :cond_25

    .line 783
    .line 784
    if-gt v1, v9, :cond_22

    .line 785
    .line 786
    goto/16 :goto_5

    .line 787
    .line 788
    :cond_22
    const/16 v6, 0xf

    .line 789
    .line 790
    if-gt v1, v6, :cond_23

    .line 791
    .line 792
    invoke-virtual {v3, v8}, LHYm;->r(I)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_5

    .line 796
    .line 797
    :cond_23
    if-gt v1, v13, :cond_24

    .line 798
    .line 799
    invoke-virtual {v3, v12}, LHYm;->r(I)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_5

    .line 803
    .line 804
    :cond_24
    if-gt v1, v2, :cond_b

    .line 805
    .line 806
    invoke-virtual {v3, v14}, LHYm;->r(I)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_5

    .line 810
    .line 811
    :cond_25
    const/16 v2, 0xa0

    .line 812
    .line 813
    if-gt v1, v10, :cond_30

    .line 814
    .line 815
    const/16 v10, 0x20

    .line 816
    .line 817
    if-eq v1, v10, :cond_2f

    .line 818
    .line 819
    const/16 v4, 0x21

    .line 820
    .line 821
    if-eq v1, v4, :cond_2e

    .line 822
    .line 823
    const/16 v2, 0x25

    .line 824
    .line 825
    if-eq v1, v2, :cond_2d

    .line 826
    .line 827
    const/16 v2, 0x2a

    .line 828
    .line 829
    if-eq v1, v2, :cond_2c

    .line 830
    .line 831
    const/16 v2, 0x2c

    .line 832
    .line 833
    if-eq v1, v2, :cond_2b

    .line 834
    .line 835
    const/16 v2, 0x3f

    .line 836
    .line 837
    if-eq v1, v2, :cond_2a

    .line 838
    .line 839
    const/16 v2, 0x39

    .line 840
    .line 841
    if-eq v1, v2, :cond_29

    .line 842
    .line 843
    const/16 v2, 0x3a

    .line 844
    .line 845
    if-eq v1, v2, :cond_28

    .line 846
    .line 847
    const/16 v2, 0x3c

    .line 848
    .line 849
    if-eq v1, v2, :cond_27

    .line 850
    .line 851
    const/16 v2, 0x3d

    .line 852
    .line 853
    if-eq v1, v2, :cond_26

    .line 854
    .line 855
    packed-switch v1, :pswitch_data_2

    .line 856
    .line 857
    .line 858
    packed-switch v1, :pswitch_data_3

    .line 859
    .line 860
    .line 861
    goto/16 :goto_16

    .line 862
    .line 863
    :pswitch_11
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 864
    .line 865
    const/16 v2, 0x250c

    .line 866
    .line 867
    :goto_15
    invoke-virtual {v1, v2}, LGO2;->a(C)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_16

    .line 871
    .line 872
    :pswitch_12
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 873
    .line 874
    const/16 v2, 0x2518

    .line 875
    .line 876
    goto :goto_15

    .line 877
    :pswitch_13
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 878
    .line 879
    const/16 v2, 0x2500

    .line 880
    .line 881
    goto :goto_15

    .line 882
    :pswitch_14
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 883
    .line 884
    const/16 v2, 0x2514

    .line 885
    .line 886
    goto :goto_15

    .line 887
    :pswitch_15
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 888
    .line 889
    const/16 v2, 0x2510

    .line 890
    .line 891
    goto :goto_15

    .line 892
    :pswitch_16
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 893
    .line 894
    const/16 v2, 0x2502

    .line 895
    .line 896
    goto :goto_15

    .line 897
    :pswitch_17
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 898
    .line 899
    const/16 v2, 0x215e

    .line 900
    .line 901
    goto :goto_15

    .line 902
    :pswitch_18
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 903
    .line 904
    const/16 v2, 0x215d

    .line 905
    .line 906
    goto :goto_15

    .line 907
    :pswitch_19
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 908
    .line 909
    const/16 v2, 0x215c

    .line 910
    .line 911
    goto :goto_15

    .line 912
    :pswitch_1a
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 913
    .line 914
    const/16 v2, 0x215b

    .line 915
    .line 916
    goto :goto_15

    .line 917
    :pswitch_1b
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 918
    .line 919
    const/16 v2, 0x2022

    .line 920
    .line 921
    goto :goto_15

    .line 922
    :pswitch_1c
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 923
    .line 924
    const/16 v2, 0x201d

    .line 925
    .line 926
    goto :goto_15

    .line 927
    :pswitch_1d
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 928
    .line 929
    const/16 v2, 0x201c

    .line 930
    .line 931
    goto :goto_15

    .line 932
    :pswitch_1e
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 933
    .line 934
    const/16 v2, 0x2019

    .line 935
    .line 936
    goto :goto_15

    .line 937
    :pswitch_1f
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 938
    .line 939
    const/16 v2, 0x2018

    .line 940
    .line 941
    goto :goto_15

    .line 942
    :pswitch_20
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 943
    .line 944
    const/16 v2, 0x2588

    .line 945
    .line 946
    goto :goto_15

    .line 947
    :cond_26
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 948
    .line 949
    const/16 v2, 0x2120

    .line 950
    .line 951
    goto :goto_15

    .line 952
    :cond_27
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 953
    .line 954
    const/16 v2, 0x153

    .line 955
    .line 956
    goto :goto_15

    .line 957
    :cond_28
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 958
    .line 959
    const/16 v2, 0x161

    .line 960
    .line 961
    goto :goto_15

    .line 962
    :cond_29
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 963
    .line 964
    const/16 v2, 0x2122

    .line 965
    .line 966
    goto :goto_15

    .line 967
    :cond_2a
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 968
    .line 969
    const/16 v2, 0x178

    .line 970
    .line 971
    goto :goto_15

    .line 972
    :cond_2b
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 973
    .line 974
    const/16 v2, 0x152

    .line 975
    .line 976
    goto :goto_15

    .line 977
    :cond_2c
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 978
    .line 979
    const/16 v2, 0x160

    .line 980
    .line 981
    goto :goto_15

    .line 982
    :cond_2d
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 983
    .line 984
    const/16 v2, 0x2026

    .line 985
    .line 986
    goto :goto_15

    .line 987
    :cond_2e
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 988
    .line 989
    goto :goto_15

    .line 990
    :cond_2f
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 991
    .line 992
    const/16 v10, 0x20

    .line 993
    .line 994
    invoke-virtual {v1, v10}, LGO2;->a(C)V

    .line 995
    .line 996
    .line 997
    :goto_16
    const/4 v4, 0x1

    .line 998
    goto/16 :goto_5

    .line 999
    .line 1000
    :cond_30
    const/16 v10, 0x20

    .line 1001
    .line 1002
    if-gt v1, v15, :cond_33

    .line 1003
    .line 1004
    const/16 v2, 0x87

    .line 1005
    .line 1006
    if-gt v1, v2, :cond_31

    .line 1007
    .line 1008
    invoke-virtual {v3, v10}, LHYm;->r(I)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_5

    .line 1012
    .line 1013
    :cond_31
    const/16 v2, 0x8f

    .line 1014
    .line 1015
    if-gt v1, v2, :cond_32

    .line 1016
    .line 1017
    const/16 v1, 0x28

    .line 1018
    .line 1019
    invoke-virtual {v3, v1}, LHYm;->r(I)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_5

    .line 1023
    .line 1024
    :cond_32
    if-gt v1, v15, :cond_b

    .line 1025
    .line 1026
    const/4 v10, 0x2

    .line 1027
    invoke-virtual {v3, v10}, LHYm;->r(I)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v11, 0x6

    .line 1031
    invoke-virtual {v3, v11}, LHYm;->i(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    mul-int/lit8 v1, v1, 0x8

    .line 1036
    .line 1037
    invoke-virtual {v3, v1}, LHYm;->r(I)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_19

    .line 1041
    :cond_33
    const/16 v8, 0xff

    .line 1042
    .line 1043
    const/4 v10, 0x2

    .line 1044
    const/4 v11, 0x6

    .line 1045
    if-gt v1, v8, :cond_35

    .line 1046
    .line 1047
    if-ne v1, v2, :cond_34

    .line 1048
    .line 1049
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 1050
    .line 1051
    const/16 v2, 0x33c4

    .line 1052
    .line 1053
    :goto_17
    invoke-virtual {v1, v2}, LGO2;->a(C)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_18

    .line 1057
    :cond_34
    iget-object v1, v0, LHO2;->t:LGO2;

    .line 1058
    .line 1059
    const/16 v2, 0x5f

    .line 1060
    .line 1061
    goto :goto_17

    .line 1062
    :goto_18
    const/4 v4, 0x1

    .line 1063
    :cond_35
    :goto_19
    const/4 v1, 0x3

    .line 1064
    const/4 v5, 0x2

    .line 1065
    const/4 v6, 0x6

    .line 1066
    const/4 v7, 0x7

    .line 1067
    goto/16 :goto_0

    .line 1068
    .line 1069
    :cond_36
    if-eqz v4, :cond_37

    .line 1070
    .line 1071
    invoke-virtual/range {p0 .. p0}, LHO2;->j()Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    iput-object v1, v0, LHO2;->X:Ljava/util/List;

    .line 1076
    .line 1077
    :cond_37
    :goto_1a
    const/4 v1, 0x0

    .line 1078
    iput-object v1, v0, LHO2;->Z:LHYm;

    .line 1079
    .line 1080
    return-void

    .line 1081
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public final j()Ljava/util/List;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_f

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v4, v3, LHO2;->k:[LGO2;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    iget-boolean v6, v5, LGO2;->c:Z

    .line 19
    .line 20
    if-eqz v6, :cond_e

    .line 21
    .line 22
    iget-object v6, v5, LGO2;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v5, v5, LGO2;->b:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_0
    aget-object v4, v4, v2

    .line 41
    .line 42
    iget-boolean v5, v4, LGO2;->d:Z

    .line 43
    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    iget-boolean v5, v4, LGO2;->c:Z

    .line 47
    .line 48
    if-eqz v5, :cond_d

    .line 49
    .line 50
    iget-object v5, v4, LGO2;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v6, v4, LGO2;->b:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v6, v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, LGO2;->b()Landroid/text/SpannableString;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    iget v5, v4, LGO2;->l:I

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x2

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    if-eq v5, v6, :cond_5

    .line 111
    .line 112
    if-eq v5, v7, :cond_4

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    if-ne v5, v9, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Unexpected justification value: "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v2, v4, LGO2;->l:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    :goto_2
    move-object v9, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_4
    iget-boolean v5, v4, LGO2;->f:Z

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget v5, v4, LGO2;->h:I

    .line 155
    .line 156
    int-to-float v5, v5

    .line 157
    const/high16 v10, 0x42c60000    # 99.0f

    .line 158
    .line 159
    div-float/2addr v5, v10

    .line 160
    iget v11, v4, LGO2;->g:I

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    div-float/2addr v11, v10

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iget v5, v4, LGO2;->h:I

    .line 166
    .line 167
    int-to-float v5, v5

    .line 168
    const/high16 v10, 0x43510000    # 209.0f

    .line 169
    .line 170
    div-float/2addr v5, v10

    .line 171
    iget v10, v4, LGO2;->g:I

    .line 172
    .line 173
    int-to-float v10, v10

    .line 174
    const/high16 v11, 0x42940000    # 74.0f

    .line 175
    .line 176
    div-float v11, v10, v11

    .line 177
    .line 178
    :goto_5
    const v10, 0x3f666666    # 0.9f

    .line 179
    .line 180
    .line 181
    mul-float v5, v5, v10

    .line 182
    .line 183
    const v12, 0x3d4ccccd    # 0.05f

    .line 184
    .line 185
    .line 186
    add-float/2addr v5, v12

    .line 187
    mul-float v11, v11, v10

    .line 188
    .line 189
    add-float v10, v11, v12

    .line 190
    .line 191
    iget v11, v4, LGO2;->i:I

    .line 192
    .line 193
    div-int/lit8 v12, v11, 0x3

    .line 194
    .line 195
    if-nez v12, :cond_8

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    if-ne v12, v6, :cond_9

    .line 200
    .line 201
    const/4 v12, 0x1

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    const/4 v12, 0x2

    .line 204
    :goto_6
    rem-int/lit8 v11, v11, 0x3

    .line 205
    .line 206
    if-nez v11, :cond_a

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    goto :goto_7

    .line 210
    :cond_a
    if-ne v11, v6, :cond_b

    .line 211
    .line 212
    const/4 v13, 0x1

    .line 213
    goto :goto_7

    .line 214
    :cond_b
    const/4 v13, 0x2

    .line 215
    :goto_7
    iget v15, v4, LGO2;->o:I

    .line 216
    .line 217
    sget v7, LGO2;->x:I

    .line 218
    .line 219
    if-eq v15, v7, :cond_c

    .line 220
    .line 221
    const/4 v14, 0x1

    .line 222
    goto :goto_8

    .line 223
    :cond_c
    const/4 v14, 0x0

    .line 224
    :goto_8
    new-instance v6, LFO2;

    .line 225
    .line 226
    iget v4, v4, LGO2;->e:I

    .line 227
    .line 228
    move-object v7, v6

    .line 229
    move v11, v12

    .line 230
    move v12, v5

    .line 231
    move/from16 v16, v4

    .line 232
    .line 233
    invoke-direct/range {v7 .. v16}, LFO2;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_d
    :goto_9
    const/4 v6, 0x0

    .line 238
    :goto_a
    if-eqz v6, :cond_e

    .line 239
    .line 240
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_f
    move-object/from16 v3, p0

    .line 248
    .line 249
    sget-object v2, LFO2;->c:LUV8;

    .line 250
    .line 251
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-ge v1, v4, :cond_10

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, LFO2;

    .line 274
    .line 275
    iget-object v4, v4, LFO2;->a:LmP4;

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LHO2;->k:[LGO2;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, LGO2;->d()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
