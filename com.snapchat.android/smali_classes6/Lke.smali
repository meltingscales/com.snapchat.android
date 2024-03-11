.class public final LLke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:LMje;

.field public final f:LMje;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX1j;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LX1j;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, LX1j;->d:Le3c;

    .line 8
    .line 9
    iget v4, v3, Le3c;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ne v4, v6, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    :goto_0
    const/4 v8, 0x3

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Le3c;->b()Ln6n;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Ln6n;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-ne v4, v8, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Le3c;->a()LVO;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, LVO;->b:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v3, v9

    .line 39
    :goto_1
    iget-object v4, v1, LX1j;->i:Laid;

    .line 40
    .line 41
    iget-object v4, v4, Laid;->c:[LBad;

    .line 42
    .line 43
    aget-object v4, v4, v5

    .line 44
    .line 45
    iget-object v4, v4, LBad;->c:[B

    .line 46
    .line 47
    new-instance v7, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v10, LxV2;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v7, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    iget v4, v1, LX1j;->f:I

    .line 55
    .line 56
    iget-object v11, v1, LX1j;->g:LK1j;

    .line 57
    .line 58
    if-eqz v11, :cond_3

    .line 59
    .line 60
    iget-object v11, v11, LK1j;->a:Le09;

    .line 61
    .line 62
    if-eqz v11, :cond_3

    .line 63
    .line 64
    new-instance v12, LMje;

    .line 65
    .line 66
    invoke-direct {v12, v11}, LMje;-><init>(Le09;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v12, v9

    .line 71
    :goto_2
    iget-object v11, v1, LX1j;->h:LK1j;

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    iget-object v11, v11, LK1j;->a:Le09;

    .line 76
    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    new-instance v13, LMje;

    .line 80
    .line 81
    invoke-direct {v13, v11}, LMje;-><init>(Le09;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v13, v9

    .line 86
    :goto_3
    iget-object v11, v1, LX1j;->e:[Le3c;

    .line 87
    .line 88
    array-length v14, v11

    .line 89
    if-nez v14, :cond_6

    .line 90
    .line 91
    :cond_5
    move-object v11, v9

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    aget-object v11, v11, v5

    .line 94
    .line 95
    iget v14, v11, Le3c;->a:I

    .line 96
    .line 97
    if-ne v14, v6, :cond_7

    .line 98
    .line 99
    invoke-virtual {v11}, Le3c;->b()Ln6n;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iget-object v11, v11, Ln6n;->b:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    if-ne v14, v8, :cond_5

    .line 107
    .line 108
    invoke-virtual {v11}, Le3c;->a()LVO;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-object v11, v11, LVO;->b:Ljava/lang/String;

    .line 113
    .line 114
    :goto_4
    iget-object v14, v1, LX1j;->d:Le3c;

    .line 115
    .line 116
    iget v15, v14, Le3c;->a:I

    .line 117
    .line 118
    if-ne v15, v8, :cond_8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    const/4 v6, 0x0

    .line 122
    :goto_5
    if-ne v15, v8, :cond_9

    .line 123
    .line 124
    invoke-virtual {v14}, Le3c;->a()LVO;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v9, v8, LVO;->c:Ljava/lang/String;

    .line 129
    .line 130
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v14, v1, LX1j;->i:Laid;

    .line 136
    .line 137
    iget v15, v14, Laid;->b:I

    .line 138
    .line 139
    const/16 v5, 0x11

    .line 140
    .line 141
    if-ne v15, v5, :cond_a

    .line 142
    .line 143
    iget-object v14, v14, Laid;->c:[LBad;

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    aget-object v14, v14, v15

    .line 147
    .line 148
    iget-object v14, v14, LBad;->c:[B

    .line 149
    .line 150
    new-instance v15, Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v15, v14, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_a
    iget-object v10, v1, LX1j;->Y:[Laid;

    .line 159
    .line 160
    array-length v14, v10

    .line 161
    const/4 v15, 0x0

    .line 162
    :goto_6
    if-ge v15, v14, :cond_c

    .line 163
    .line 164
    aget-object v5, v10, v15

    .line 165
    .line 166
    move-object/from16 v16, v10

    .line 167
    .line 168
    iget v10, v5, Laid;->b:I

    .line 169
    .line 170
    move/from16 v17, v14

    .line 171
    .line 172
    const/16 v14, 0x11

    .line 173
    .line 174
    if-eq v10, v14, :cond_b

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_b
    iget-object v5, v5, Laid;->c:[LBad;

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    aget-object v5, v5, v10

    .line 181
    .line 182
    iget-object v5, v5, LBad;->c:[B

    .line 183
    .line 184
    new-instance v10, Ljava/lang/String;

    .line 185
    .line 186
    sget-object v14, LxV2;->a:Ljava/nio/charset/Charset;

    .line 187
    .line 188
    invoke-direct {v10, v5, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 195
    .line 196
    move-object/from16 v10, v16

    .line 197
    .line 198
    move/from16 v14, v17

    .line 199
    .line 200
    const/16 v5, 0x11

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    iget-object v1, v1, LX1j;->X:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v2, v0, LLke;->a:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v3, v0, LLke;->b:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v7, v0, LLke;->c:Ljava/lang/String;

    .line 213
    .line 214
    iput v4, v0, LLke;->d:I

    .line 215
    .line 216
    iput-object v12, v0, LLke;->e:LMje;

    .line 217
    .line 218
    iput-object v13, v0, LLke;->f:LMje;

    .line 219
    .line 220
    iput-object v11, v0, LLke;->g:Ljava/lang/String;

    .line 221
    .line 222
    iput-boolean v6, v0, LLke;->h:Z

    .line 223
    .line 224
    iput-object v9, v0, LLke;->i:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v8, v0, LLke;->j:Ljava/util/List;

    .line 227
    .line 228
    iput-object v1, v0, LLke;->k:Ljava/lang/String;

    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LLke;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LLke;

    .line 12
    .line 13
    iget-object v1, p1, LLke;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LLke;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LLke;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LLke;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LLke;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LLke;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, LLke;->d:I

    .line 47
    .line 48
    iget v3, p1, LLke;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LLke;->e:LMje;

    .line 54
    .line 55
    iget-object v3, p1, LLke;->e:LMje;

    .line 56
    .line 57
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LLke;->f:LMje;

    .line 65
    .line 66
    iget-object v3, p1, LLke;->f:LMje;

    .line 67
    .line 68
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, LLke;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, LLke;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, LLke;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, LLke;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, LLke;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, LLke;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, LLke;->j:Ljava/util/List;

    .line 105
    .line 106
    iget-object v3, p1, LLke;->j:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, LLke;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, LLke;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LLke;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LLke;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    add-int/2addr v0, v3

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, LLke;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, LLke;->d:I

    .line 32
    .line 33
    add-int/2addr v0, v3

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v3, p0, LLke;->e:LMje;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, LMje;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_1
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v3, p0, LLke;->f:LMje;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v3}, LMje;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    add-int/2addr v0, v3

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v3, p0, LLke;->g:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_3
    add-int/2addr v0, v3

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-boolean v3, p0, LLke;->h:Z

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_4
    add-int/2addr v0, v3

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v3, p0, LLke;->i:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_4
    add-int/2addr v0, v3

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v3, p0, LLke;->j:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v3, v0, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, LLke;->k:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_5
    add-int/2addr v0, v2

    .line 112
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NativeProductMetadata(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LLke;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", link="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LLke;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", defaultImageUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LLke;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", availability="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LLke;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", formattedPrice="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LLke;->e:LMje;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", formattedSalePrice="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LLke;->f:LMje;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", fallbackLink="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LLke;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", hasDeeplink="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, LLke;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", androidPackageId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LLke;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", imageUrlsList="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LLke;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", description="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LLke;->k:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v2, 0x29

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
