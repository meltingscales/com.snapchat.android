.class public final Lkdb;
.super LT1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final transient k:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f400000    # 0.75f

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iput v0, p0, LJ1;->a:F

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    const/16 v2, 0x64

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-le v1, v3, :cond_1

    .line 25
    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    :cond_1
    int-to-float v3, v1

    .line 29
    mul-float v3, v3, v0

    .line 30
    .line 31
    float-to-int v0, v3

    .line 32
    iput v0, p0, LJ1;->d:I

    .line 33
    .line 34
    new-array v0, v1, [LI1;

    .line 35
    .line 36
    iput-object v0, p0, LJ1;->c:[LI1;

    .line 37
    .line 38
    new-instance v0, LR1;

    .line 39
    .line 40
    sget-object v1, LJ1;->i:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput-object v3, v0, LI1;->a:LI1;

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    iput v4, v0, LI1;->b:I

    .line 50
    .line 51
    iput-object v1, v0, LI1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v3, v0, LI1;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p0, LT1;->j:LR1;

    .line 56
    .line 57
    iput-object v0, v0, LR1;->f:LR1;

    .line 58
    .line 59
    iput-object v0, v0, LR1;->e:LR1;

    .line 60
    .line 61
    iput v2, p0, Lkdb;->k:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v1, "Load factor must be greater than 0"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, LJ1;->b:I

    .line 8
    .line 9
    iget v4, v0, Lkdb;->k:I

    .line 10
    .line 11
    if-lt v3, v4, :cond_4

    .line 12
    .line 13
    iget-object v3, v0, LT1;->j:LR1;

    .line 14
    .line 15
    iget-object v3, v3, LR1;->f:LR1;

    .line 16
    .line 17
    const-string v5, " This should not occur if your keys are immutable, and you have used synchronization properly."

    .line 18
    .line 19
    const-string v6, " maxSize="

    .line 20
    .line 21
    const-string v7, " size="

    .line 22
    .line 23
    const-string v8, " value="

    .line 24
    .line 25
    const-string v9, " key="

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    :try_start_0
    iget v11, v3, LI1;->b:I

    .line 31
    .line 32
    iget-object v12, v0, LJ1;->c:[LI1;

    .line 33
    .line 34
    array-length v13, v12

    .line 35
    sub-int/2addr v13, v10

    .line 36
    and-int/2addr v11, v13

    .line 37
    aget-object v12, v12, v11

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    :goto_0
    if-eq v12, v3, :cond_0

    .line 41
    .line 42
    if-eqz v12, :cond_0

    .line 43
    .line 44
    iget-object v13, v12, LI1;->a:LI1;

    .line 45
    .line 46
    move-object/from16 v16, v13

    .line 47
    .line 48
    move-object v13, v12

    .line 49
    move-object/from16 v12, v16

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    nop

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-eqz v12, :cond_1

    .line 55
    .line 56
    iget v12, v0, LJ1;->e:I

    .line 57
    .line 58
    add-int/2addr v12, v10

    .line 59
    iput v12, v0, LJ1;->e:I

    .line 60
    .line 61
    invoke-virtual {v0, v3, v11, v13}, LT1;->g(LI1;ILI1;)V

    .line 62
    .line 63
    .line 64
    iget-object v11, v0, LJ1;->c:[LI1;

    .line 65
    .line 66
    aget-object v12, v11, p1

    .line 67
    .line 68
    iput-object v12, v3, LI1;->a:LI1;

    .line 69
    .line 70
    move/from16 v12, p4

    .line 71
    .line 72
    iput v12, v3, LI1;->b:I

    .line 73
    .line 74
    iput-object v1, v3, LI1;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v2, v3, LI1;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v12, v0, LT1;->j:LR1;

    .line 79
    .line 80
    iput-object v12, v3, LR1;->f:LR1;

    .line 81
    .line 82
    iget-object v13, v12, LR1;->e:LR1;

    .line 83
    .line 84
    iput-object v13, v3, LR1;->e:LR1;

    .line 85
    .line 86
    iget-object v13, v12, LR1;->e:LR1;

    .line 87
    .line 88
    iput-object v3, v13, LR1;->f:LR1;

    .line 89
    .line 90
    iput-object v3, v12, LR1;->e:LR1;

    .line 91
    .line 92
    aput-object v3, v11, p1

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_1
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    new-instance v14, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v15, "Entry.next=null, data[removeIndex]="

    .line 104
    .line 105
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v15, v0, LJ1;->c:[LI1;

    .line 109
    .line 110
    aget-object v11, v15, v11

    .line 111
    .line 112
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v11, " previous="

    .line 116
    .line 117
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v11, v0, LJ1;->b:I

    .line 139
    .line 140
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-direct {v12, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v12
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_1
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    new-instance v12, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v13, "NPE, entry="

    .line 165
    .line 166
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v13, " entryIsHeader="

    .line 173
    .line 174
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v13, v0, LT1;->j:LR1;

    .line 178
    .line 179
    if-ne v3, v13, :cond_2

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    const/4 v10, 0x0

    .line 183
    :goto_2
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v1, v0, LJ1;->b:I

    .line 202
    .line 203
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v11, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v11

    .line 223
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    new-instance v10, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v11, "reuse=null, header.after="

    .line 228
    .line 229
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v11, v0, LT1;->j:LR1;

    .line 233
    .line 234
    iget-object v11, v11, LR1;->f:LR1;

    .line 235
    .line 236
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v11, " header.before="

    .line 240
    .line 241
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v11, v0, LT1;->j:LR1;

    .line 245
    .line 246
    iget-object v11, v11, LR1;->e:LR1;

    .line 247
    .line 248
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget v1, v0, LJ1;->b:I

    .line 267
    .line 268
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v3

    .line 288
    :cond_4
    move/from16 v12, p4

    .line 289
    .line 290
    invoke-super/range {p0 .. p4}, LJ1;->a(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    :goto_3
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ1;->b()LJ1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkdb;

    .line 6
    .line 7
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LT1;->h(Ljava/lang/Object;)LR1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lkdb;->i(LR1;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LI1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public final i(LR1;)V
    .locals 3

    .line 1
    iget-object v0, p1, LR1;->f:LR1;

    .line 2
    .line 3
    iget-object v1, p0, LT1;->j:LR1;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v2, p0, LJ1;->e:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    iput v2, p0, LJ1;->e:I

    .line 12
    .line 13
    iget-object v2, p1, LR1;->e:LR1;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-object v0, v2, LR1;->f:LR1;

    .line 18
    .line 19
    iget-object v0, p1, LR1;->f:LR1;

    .line 20
    .line 21
    iput-object v2, v0, LR1;->e:LR1;

    .line 22
    .line 23
    iput-object v1, p1, LR1;->f:LR1;

    .line 24
    .line 25
    iget-object v0, v1, LR1;->e:LR1;

    .line 26
    .line 27
    iput-object v0, p1, LR1;->e:LR1;

    .line 28
    .line 29
    iget-object v0, v1, LR1;->e:LR1;

    .line 30
    .line 31
    iput-object p1, v0, LR1;->f:LR1;

    .line 32
    .line 33
    iput-object p1, v1, LR1;->e:LR1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Entry.before is null. This should not occur if your keys are immutable, and you have used synchronization properly."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Can\'t move header to MRU This should not occur if your keys are immutable, and you have used synchronization properly."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
