.class public final LJI8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:LX9n;

.field public final c:Lsl3;

.field public final d:Lsvk;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Lns0;

.field public final h:LFs0;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public k:I

.field public l:Ljava/util/Map;

.field public m:LYHg;

.field public n:Ljava/nio/MappedByteBuffer;

.field public o:LUu3;

.field public final p:LGfc;


# direct methods
.method public constructor <init>(LLr3;LX9n;Lsl3;Lsvk;LL57;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJI8;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, LJI8;->b:LX9n;

    .line 7
    .line 8
    iput-object p3, p0, LJI8;->c:Lsl3;

    .line 9
    .line 10
    iput-object p4, p0, LJI8;->d:Lsvk;

    .line 11
    .line 12
    iput-object p5, p0, LJI8;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LJI8;->f:LKug;

    .line 15
    .line 16
    sget-object p1, LIv2;->h:LIv2;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lns0;

    .line 22
    .line 23
    const-string p3, "FileRepositoryImpl"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LJI8;->g:Lns0;

    .line 29
    .line 30
    sget-object p1, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p1, p0, LJI8;->h:LFs0;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, LJI8;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LJI8;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50
    .line 51
    sget-object p1, Ly08;->a:Ly08;

    .line 52
    .line 53
    iput-object p1, p0, LJI8;->l:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {}, LqV1;->i()LqV1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 p2, 0x3e8

    .line 60
    .line 61
    invoke-virtual {p1, p2}, LqV1;->g(I)V

    .line 62
    .line 63
    .line 64
    const-wide/16 p2, 0x3e8

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, LqV1;->h(J)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LHI8;

    .line 70
    .line 71
    invoke-direct {p2, p0}, LHI8;-><init>(LJI8;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, LqV1;->a(Lw26;)LGfc;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LJI8;->p:LGfc;

    .line 79
    .line 80
    return-void
.end method

.method public static A(LJI8;LO94;ZZI)Z
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p4, v0

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p0, p1, LO94;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    iget-object p4, p1, LO94;->a:Ljava/lang/String;

    .line 18
    .line 19
    :try_start_1
    invoke-static {p0}, Lp2m;->E0(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p4}, Lp2m;->E0(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    iget-object v4, p1, LO94;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    array-length v4, v3

    .line 40
    if-eq v4, v0, :cond_2

    .line 41
    .line 42
    array-length v0, v3

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    :cond_2
    sget-object v0, Lp2m;->g:[B

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_5

    .line 60
    .line 61
    :cond_3
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget-object p0, p1, LO94;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    :cond_4
    const/4 v1, 0x1

    .line 78
    :catch_0
    :cond_5
    return v1
.end method

.method public static C(LX84;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LX84;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    xor-int/2addr v0, v2

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, LX84;->c:[B

    .line 15
    .line 16
    array-length p0, p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_1
    xor-int/2addr p0, v2

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method

.method public static E(Ljava/util/Map;ILjava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lm94;
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v3, "transformConfigNamespaceDataToConfigResultSectionData"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-array v6, v2, [I

    .line 17
    .line 18
    new-array v7, v2, [I

    .line 19
    .line 20
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, LJI8;->m(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v5, v4, 0x5a

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-static {v9}, LJI8;->m(I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    sub-int/2addr v4, v9

    .line 49
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_c

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    add-int/lit8 v15, v12, 0x1

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    if-ltz v12, :cond_b

    .line 75
    .line 76
    check-cast v13, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    check-cast v17, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, LX84;

    .line 93
    .line 94
    invoke-static {v13}, LJI8;->C(LX84;)Z

    .line 95
    .line 96
    .line 97
    move-result v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v8, v13, LX84;->a:Ljava/util/List;

    .line 99
    .line 100
    :try_start_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v19

    .line 104
    if-eqz v19, :cond_1

    .line 105
    .line 106
    invoke-static {v13}, LJI8;->C(LX84;)Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    if-nez v19, :cond_1

    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const/4 v14, 0x0

    .line 115
    :goto_2
    if-eqz v14, :cond_2

    .line 116
    .line 117
    move-object/from16 v19, v9

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    move-object/from16 v19, v9

    .line 122
    .line 123
    if-eqz v18, :cond_3

    .line 124
    .line 125
    iget-object v9, v13, LX84;->b:[B

    .line 126
    .line 127
    array-length v9, v9

    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_f

    .line 131
    .line 132
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    mul-int/lit8 v9, v9, 0x8

    .line 137
    .line 138
    add-int/lit8 v9, v9, 0x4

    .line 139
    .line 140
    :goto_3
    if-eqz v14, :cond_4

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    goto :goto_5

    .line 144
    :cond_4
    if-eqz v18, :cond_5

    .line 145
    .line 146
    iget-object v8, v13, LX84;->c:[B

    .line 147
    .line 148
    array-length v8, v8

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    check-cast v8, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const/4 v13, 0x0

    .line 157
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_6

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, LB84;

    .line 168
    .line 169
    iget-object v14, v14, LB84;->b:[B

    .line 170
    .line 171
    array-length v14, v14

    .line 172
    add-int/2addr v13, v14

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    move v8, v13

    .line 175
    :goto_5
    aput v9, v6, v12

    .line 176
    .line 177
    aput v8, v7, v12

    .line 178
    .line 179
    if-eqz v18, :cond_7

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    if-eqz v0, :cond_a

    .line 198
    .line 199
    if-eqz p2, :cond_a

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    move-object/from16 v16, v12

    .line 212
    .line 213
    check-cast v16, LC84;

    .line 214
    .line 215
    :cond_8
    move-object/from16 v12, v16

    .line 216
    .line 217
    if-eqz v12, :cond_9

    .line 218
    .line 219
    iget-object v13, v12, LC84;->a:LMX5;

    .line 220
    .line 221
    iget v13, v13, LMX5;->b:I

    .line 222
    .line 223
    iget-object v12, v12, LC84;->b:LMX5;

    .line 224
    .line 225
    iget v12, v12, LMX5;->b:I

    .line 226
    .line 227
    add-int/2addr v13, v12

    .line 228
    goto :goto_6

    .line 229
    :cond_9
    const/4 v13, 0x0

    .line 230
    :goto_6
    add-int v12, v9, v8

    .line 231
    .line 232
    sub-int/2addr v12, v13

    .line 233
    add-int/2addr v12, v4

    .line 234
    move v4, v12

    .line 235
    :cond_a
    :goto_7
    add-int/2addr v10, v9

    .line 236
    add-int/2addr v11, v8

    .line 237
    move v12, v15

    .line 238
    move-object/from16 v9, v19

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_b
    invoke-static {}, Lzbb;->r1()V

    .line 243
    .line 244
    .line 245
    throw v16

    .line 246
    :cond_c
    add-int v1, v10, v11

    .line 247
    .line 248
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const/4 v9, 0x0

    .line 261
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_12

    .line 266
    .line 267
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Ljava/util/Map$Entry;

    .line 272
    .line 273
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    check-cast v11, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, LX84;

    .line 288
    .line 289
    invoke-static {v10}, LJI8;->C(LX84;)Z

    .line 290
    .line 291
    .line 292
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    iget-object v13, v10, LX84;->a:Ljava/util/List;

    .line 294
    .line 295
    :try_start_2
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    if-eqz v15, :cond_d

    .line 300
    .line 301
    invoke-static {v10}, LJI8;->C(LX84;)Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-nez v15, :cond_d

    .line 306
    .line 307
    const/4 v15, 0x1

    .line 308
    goto :goto_9

    .line 309
    :cond_d
    const/4 v15, 0x0

    .line 310
    :goto_9
    if-eqz v12, :cond_e

    .line 311
    .line 312
    if-nez v15, :cond_e

    .line 313
    .line 314
    iget-object v11, v10, LX84;->b:[B

    .line 315
    .line 316
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    iget-object v10, v10, LX84;->c:[B

    .line 320
    .line 321
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_e
    if-nez v15, :cond_11

    .line 326
    .line 327
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    move-object v10, v13

    .line 335
    check-cast v10, Ljava/lang/Iterable;

    .line 336
    .line 337
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    const/4 v12, 0x0

    .line 342
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-eqz v15, :cond_f

    .line 347
    .line 348
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    check-cast v15, LB84;

    .line 353
    .line 354
    iget v14, v15, LB84;->a:I

    .line 355
    .line 356
    iget-object v15, v15, LB84;->b:[B

    .line 357
    .line 358
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    .line 361
    array-length v14, v15

    .line 362
    add-int/2addr v12, v14

    .line 363
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    .line 366
    add-int/lit8 v9, v9, 0x1

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_f
    check-cast v13, Ljava/lang/Iterable;

    .line 370
    .line 371
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-eqz v12, :cond_11

    .line 380
    .line 381
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    check-cast v12, LB84;

    .line 386
    .line 387
    iget v13, v12, LB84;->a:I

    .line 388
    .line 389
    iget-object v12, v12, LB84;->b:[B

    .line 390
    .line 391
    const/4 v14, 0x5

    .line 392
    if-eq v11, v14, :cond_10

    .line 393
    .line 394
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    new-instance v14, LMX5;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    add-int/2addr v15, v5

    .line 405
    move/from16 v17, v5

    .line 406
    .line 407
    array-length v5, v12

    .line 408
    invoke-direct {v14, v15, v5, v11}, LMX5;-><init>(III)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v2, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_10
    move/from16 v17, v5

    .line 416
    .line 417
    :goto_c
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    .line 420
    move/from16 v5, v17

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_11
    :goto_d
    move/from16 v17, v5

    .line 424
    .line 425
    move/from16 v5, v17

    .line 426
    .line 427
    goto/16 :goto_8

    .line 428
    .line 429
    :cond_12
    if-eqz v0, :cond_14

    .line 430
    .line 431
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 432
    .line 433
    .line 434
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    :cond_13
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_14

    .line 447
    .line 448
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Ljava/util/Map$Entry;

    .line 453
    .line 454
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    check-cast v10, LMX5;

    .line 459
    .line 460
    iget v10, v10, LMX5;->c:I

    .line 461
    .line 462
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    if-eqz v11, :cond_13

    .line 471
    .line 472
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    check-cast v11, LMX5;

    .line 477
    .line 478
    iget v11, v11, LMX5;->a:I

    .line 479
    .line 480
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-static {v12, v3}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    check-cast v12, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    add-int/2addr v11, v12

    .line 495
    new-instance v12, LMX5;

    .line 496
    .line 497
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    check-cast v13, LMX5;

    .line 502
    .line 503
    iget v13, v13, LMX5;->b:I

    .line 504
    .line 505
    invoke-direct {v12, v11, v13, v10}, LMX5;-><init>(III)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v8, v12}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_14
    new-instance v11, Lm94;

    .line 513
    .line 514
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    new-instance v10, Ljava/util/TreeSet;

    .line 519
    .line 520
    invoke-direct {v10}, Ljava/util/TreeSet;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-static {v3, v10}, LID3;->q3(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 524
    .line 525
    .line 526
    if-nez v0, :cond_15

    .line 527
    .line 528
    move-object v0, v2

    .line 529
    :cond_15
    move-object v3, v11

    .line 530
    move v5, v1

    .line 531
    move v8, v9

    .line 532
    move-object v9, v10

    .line 533
    move-object v10, v0

    .line 534
    invoke-direct/range {v3 .. v10}, Lm94;-><init>(Ljava/nio/ByteBuffer;I[I[IILjava/util/TreeSet;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 535
    .line 536
    .line 537
    sget-object v0, LrAj;->b:Ludl;

    .line 538
    .line 539
    if-eqz v0, :cond_16

    .line 540
    .line 541
    invoke-interface {v0}, Ludl;->b()V

    .line 542
    .line 543
    .line 544
    :cond_16
    return-object v11

    .line 545
    :goto_f
    sget-object v1, LrAj;->b:Ludl;

    .line 546
    .line 547
    if-eqz v1, :cond_17

    .line 548
    .line 549
    invoke-interface {v1}, Ludl;->b()V

    .line 550
    .line 551
    .line 552
    :cond_17
    throw v0
.end method

.method public static F(Ljava/nio/channels/FileChannel;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "updateCountryCodeInternal"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x58

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LqAj;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    sget-object p1, LrAj;->b:Ludl;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ludl;->b()V

    .line 46
    .line 47
    .line 48
    :cond_0
    throw p0
.end method

.method public static G(Ljava/nio/channels/FileChannel;[B)V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "updateEtagInternal"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x34

    .line 9
    .line 10
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x24

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LqAj;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    sget-object p1, LrAj;->b:Ludl;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ludl;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    throw p0
.end method

.method public static I(Ljava/nio/channels/FileChannel;LsI8;LFG;Lm94;Ll6j;)V
    .locals 3

    .line 1
    iget-object p1, p1, LsI8;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object p2, p2, LFG;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-object p3, p3, Lm94;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget-object p4, p4, Ll6j;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    sget-object v0, LrAj;->a:LqAj;

    .line 10
    .line 11
    const-string v1, "writeSectionsToFile"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->position()J

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->position()J

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->position()J

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/nio/Buffer;->capacity()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->position()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LqAj;->b()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    sget-object p1, LrAj;->b:Ludl;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-interface {p1}, Ludl;->b()V

    .line 80
    .line 81
    .line 82
    :cond_0
    throw p0
.end method

.method public static a(ILm94;)LFG;
    .locals 14

    .line 1
    iget-object v0, p1, Lm94;->f:Ljava/util/SortedSet;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "buildAllNamespaceSection"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, LJI8;->m(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, 0x5a

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v2

    .line 30
    move v6, v5

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_4

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    add-int/lit8 v10, v7, 0x1

    .line 44
    .line 45
    if-ltz v7, :cond_3

    .line 46
    .line 47
    check-cast v9, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-le v11, v8, :cond_0

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    sub-int/2addr v11, v8

    .line 60
    const/4 v12, 0x0

    .line 61
    :goto_1
    if-ge v12, v11, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v12, v12, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_4

    .line 74
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v12, p1, Lm94;->d:[I

    .line 79
    .line 80
    iget-object v13, p1, Lm94;->c:[I

    .line 81
    .line 82
    if-ne v11, p0, :cond_2

    .line 83
    .line 84
    :try_start_1
    aget v11, v13, v7

    .line 85
    .line 86
    if-eqz v11, :cond_1

    .line 87
    .line 88
    aget v11, v12, v7

    .line 89
    .line 90
    if-nez v11, :cond_2

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    aget v2, v13, v7

    .line 100
    .line 101
    add-int/2addr v6, v2

    .line 102
    aget v2, v12, v7

    .line 103
    .line 104
    add-int/2addr v2, v6

    .line 105
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    add-int/lit8 v8, v5, 0x1

    .line 116
    .line 117
    move v5, v2

    .line 118
    move v2, v6

    .line 119
    move v6, v5

    .line 120
    :goto_2
    move v7, v10

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-static {}, Lzbb;->r1()V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    throw p0

    .line 127
    :cond_4
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    sub-int/2addr p0, p1

    .line 138
    :goto_3
    if-ge v4, p0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    new-instance p0, LFG;

    .line 150
    .line 151
    invoke-direct {p0, v1}, LFG;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    sget-object p1, LrAj;->b:Ludl;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-interface {p1}, Ludl;->b()V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-object p0

    .line 162
    :goto_4
    sget-object p1, LrAj;->b:Ludl;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    invoke-interface {p1}, Ludl;->b()V

    .line 167
    .line 168
    .line 169
    :cond_7
    throw p0
.end method

.method public static b(Ljava/util/SortedMap;)Lm94;
    .locals 12

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "buildConfigResultSections"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v7, v6

    .line 72
    check-cast v7, Lj94;

    .line 73
    .line 74
    iget-object v7, v7, Lj94;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-nez v8, :cond_0

    .line 89
    .line 90
    new-instance v8, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_0
    :goto_2
    check-cast v8, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {v5}, Lf2d;->g2(Ljava/util/Map;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v5, LBy4;

    .line 115
    .line 116
    const/16 v6, 0x17

    .line 117
    .line 118
    invoke-direct {v5, v6}, LBy4;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v5}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v5, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v6, 0xa

    .line 130
    .line 131
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, LSaf;

    .line 153
    .line 154
    iget-object v7, v6, LSaf;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iget-object v6, v6, LSaf;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Ljava/util/List;

    .line 165
    .line 166
    new-instance v8, Lk94;

    .line 167
    .line 168
    invoke-direct {v8}, Lk94;-><init>()V

    .line 169
    .line 170
    .line 171
    check-cast v6, Ljava/util/Collection;

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    new-array v9, v9, [Lj94;

    .line 175
    .line 176
    invoke-interface {v6, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, [Lj94;

    .line 181
    .line 182
    array-length v9, v6

    .line 183
    const/4 v10, 0x1

    .line 184
    if-le v9, v10, :cond_2

    .line 185
    .line 186
    sget-object v9, Lo94;->a:Lo94;

    .line 187
    .line 188
    array-length v11, v6

    .line 189
    if-le v11, v10, :cond_2

    .line 190
    .line 191
    invoke-static {v6, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    iput-object v6, v8, Lk94;->c:[Lj94;

    .line 195
    .line 196
    invoke-static {v8}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-instance v8, LB84;

    .line 201
    .line 202
    invoke-direct {v8, v7, v6}, LB84;-><init>(I[B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    new-instance v2, LX84;

    .line 210
    .line 211
    const/4 v6, 0x6

    .line 212
    invoke-direct {v2, v5, v3, v3, v6}, LX84;-><init>(Ljava/util/ArrayList;[B[BI)V

    .line 213
    .line 214
    .line 215
    new-instance v3, LSaf;

    .line 216
    .line 217
    invoke-direct {v3, v4, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_4
    invoke-static {v0}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {p0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, LID3;->M2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-static {v0, p0, v3, v3, v3}, LJI8;->E(Ljava/util/Map;ILjava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lm94;

    .line 244
    .line 245
    .line 246
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    sget-object v0, LrAj;->b:Ludl;

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    invoke-interface {v0}, Ludl;->b()V

    .line 252
    .line 253
    .line 254
    :cond_5
    return-object p0

    .line 255
    :goto_4
    sget-object v0, LrAj;->b:Ludl;

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-interface {v0}, Ludl;->b()V

    .line 260
    .line 261
    .line 262
    :cond_6
    throw p0
.end method

.method public static e(Ljava/util/Map;)Ll6j;
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "buildSingleConfigIndexSection"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LMX5;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v3, v1, LMX5;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    iget v4, v1, LMX5;->a:I

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v1, v1, LMX5;->b:I

    .line 75
    .line 76
    add-int/2addr v4, v1

    .line 77
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    new-instance p0, Ll6j;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ll6j;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    sget-object v0, LrAj;->b:Ludl;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Ludl;->b()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-object p0

    .line 96
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v0}, Ludl;->b()V

    .line 101
    .line 102
    .line 103
    :cond_2
    throw p0
.end method

.method public static g(Ljava/nio/MappedByteBuffer;II)[B
    .locals 0

    .line 1
    new-array p2, p2, [B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p2

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public static h(Ljava/nio/MappedByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    new-array p2, p2, [B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public static l(Ljava/nio/MappedByteBuffer;I)Ljava/util/TreeMap;
    .locals 9

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "getAllNamespaceIndicesInternal"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-array v1, v0, [LSaf;

    .line 10
    .line 11
    invoke-static {v1}, Lzbb;->n1([LSaf;)Ljava/util/TreeMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, LJI8;->m(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x5a

    .line 20
    .line 21
    invoke-static {p0, v3, v2}, LJI8;->h(Ljava/nio/MappedByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v3

    .line 30
    const/4 v3, 0x1

    .line 31
    add-int/2addr p1, v3

    .line 32
    mul-int/lit8 v4, p1, 0x2

    .line 33
    .line 34
    new-array v4, v4, [I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v4}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :goto_0
    if-ge p0, p1, :cond_3

    .line 48
    .line 49
    mul-int/lit8 v5, p0, 0x2

    .line 50
    .line 51
    aget v6, v4, v5

    .line 52
    .line 53
    add-int/lit8 v7, v5, 0x1

    .line 54
    .line 55
    aget v7, v4, v7

    .line 56
    .line 57
    if-lez p0, :cond_0

    .line 58
    .line 59
    add-int/lit8 v8, v5, -0x1

    .line 60
    .line 61
    aget v8, v4, v8

    .line 62
    .line 63
    if-eq v7, v8, :cond_0

    .line 64
    .line 65
    add-int/lit8 v5, v5, -0x2

    .line 66
    .line 67
    aget v5, v4, v5

    .line 68
    .line 69
    if-eq v6, v5, :cond_0

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :cond_0
    const/4 v5, 0x0

    .line 76
    :goto_1
    if-nez p0, :cond_1

    .line 77
    .line 78
    if-eq v6, v7, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    if-eqz v5, :cond_2

    .line 82
    .line 83
    :goto_2
    new-instance v5, LMX5;

    .line 84
    .line 85
    sub-int v8, v6, v2

    .line 86
    .line 87
    invoke-direct {v5, v2, v8, p0}, LMX5;-><init>(III)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LMX5;

    .line 91
    .line 92
    sub-int v8, v7, v6

    .line 93
    .line 94
    invoke-direct {v2, v6, v8, p0}, LMX5;-><init>(III)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v8, LC84;

    .line 102
    .line 103
    invoke-direct {v8, v5, v2}, LC84;-><init>(LMX5;LMX5;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 110
    .line 111
    move v2, v7

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object p0, LrAj;->b:Ludl;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    invoke-interface {p0}, Ludl;->b()V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-object v1

    .line 121
    :goto_3
    sget-object p1, LrAj;->b:Ludl;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-interface {p1}, Ludl;->b()V

    .line 126
    .line 127
    .line 128
    :cond_5
    throw p0
.end method

.method public static m(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    return p0
.end method

.method public static p(Ljava/util/List;I)LB84;
    .locals 5

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LSaf;

    .line 6
    .line 7
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lk94;

    .line 12
    .line 13
    invoke-direct {v1}, Lk94;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Lj94;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lj94;

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-le v2, v3, :cond_0

    .line 30
    .line 31
    sget-object v2, Lo94;->a:Lo94;

    .line 32
    .line 33
    array-length v4, v0

    .line 34
    if-le v4, v3, :cond_0

    .line 35
    .line 36
    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v0, v1, Lk94;->c:[Lj94;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LB84;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, LSaf;

    .line 52
    .line 53
    iget-object p0, p0, LSaf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-direct {v1, p0, v0}, LB84;-><init>(I[B)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public static t(Ljava/nio/MappedByteBuffer;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LMX5;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Detected corrupt configDataRange.length="

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, LMX5;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " which is greater than the generous maximum allowed size of 2Mb. configDataRange.start = "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p1, p1, LMX5;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "; fileMappedByteBuffer.capacity = "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v2, 0x1e8480

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lp2m;->h(IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, v1}, LJI8;->g(Ljava/nio/MappedByteBuffer;II)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :try_start_0
    new-instance p1, Lk94;

    .line 66
    .line 67
    invoke-direct {p1}, Lk94;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lk94;

    .line 75
    .line 76
    iget-object p0, p0, Lk94;->c:[Lj94;

    .line 77
    .line 78
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    new-instance p0, Lfk3;

    .line 84
    .line 85
    const-string p1, "Unable to parse list of config results for "

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x2

    .line 92
    invoke-direct {p0, p2, p1}, Lfk3;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_0
    sget-object p0, Lw08;->a:Lw08;

    .line 97
    .line 98
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "FileRepository.purge"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LJI8;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, LJI8;->x()LYHg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, LJI8;->b:LX9n;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX9n;->b(LYHg;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LJI8;->m:LYHg;

    .line 29
    .line 30
    iput-object v3, p0, LJI8;->n:Ljava/nio/MappedByteBuffer;

    .line 31
    .line 32
    sget-object v2, Ly08;->a:Ly08;

    .line 33
    .line 34
    iput-object v2, p0, LJI8;->l:Ljava/util/Map;

    .line 35
    .line 36
    iput-object v3, p0, LJI8;->o:LUu3;

    .line 37
    .line 38
    iget-object v2, p0, LJI8;->p:LGfc;

    .line 39
    .line 40
    iget-object v2, v2, LIfc;->a:Lhgc;

    .line 41
    .line 42
    invoke-virtual {v2}, Lhgc;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LJI8;->c:Lsl3;

    .line 46
    .line 47
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0x14

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    move-object v5, p1

    .line 55
    invoke-static/range {v3 .. v9}, Lp2m;->b0(Lsl3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lo8m;->a:Lo8m;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 64
    .line 65
    iget-object v4, p0, LJI8;->c:Lsl3;

    .line 66
    .line 67
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0x14

    .line 72
    .line 73
    const/4 v5, -0x1

    .line 74
    move-object v6, p1

    .line 75
    invoke-static/range {v4 .. v10}, Lp2m;->b0(Lsl3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LqAj;->b()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Ludl;->b()V

    .line 96
    .line 97
    .line 98
    :cond_2
    throw p1
.end method

.method public final D()V
    .locals 6

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "FileRepository.setEmptyEtag"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LJI8;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, LJI8;->u()Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v3, Lp2m;->g:[B

    .line 26
    .line 27
    invoke-static {v2, v3}, LJI8;->G(Ljava/nio/channels/FileChannel;[B)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LJI8;->o:LUu3;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    const/16 v5, 0x5f

    .line 38
    .line 39
    invoke-static {v2, v4, v3, v5}, LUu3;->a(LUu3;Ljava/lang/String;Ljava/lang/String;I)LUu3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iput-object v3, p0, LJI8;->o:LUu3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LqAj;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ludl;->b()V

    .line 66
    .line 67
    .line 68
    :cond_2
    throw v0
.end method

.method public final H(Ll6j;ILO94;J)V
    .locals 10

    .line 1
    long-to-int v0, p4

    .line 2
    sub-int/2addr v0, p2

    .line 3
    const/4 v1, 0x4

    .line 4
    div-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    rem-int/lit8 v2, v0, 0x4

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LJI8;->e:LKug;

    .line 12
    .line 13
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, LW88;

    .line 19
    .line 20
    new-instance v4, Lm68;

    .line 21
    .line 22
    invoke-direct {v4}, Lm68;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Lm68;->h(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Sync Validation: Invalid num of integers in single config index section: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ". fileSize="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p4, ", singleConfigIndexRangeStart="

    .line 49
    .line 50
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, ", priorEtag="

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, LO94;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, ", etag="

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, LO94;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, ", numConfigResults="

    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, LO94;->a()[Lj94;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    array-length p2, p2

    .line 90
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, ", countryCode="

    .line 94
    .line 95
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, LO94;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, ", tempFileNameCounter="

    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget p2, p0, LJI8;->k:I

    .line 111
    .line 112
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, ", singleConfigIndexSection.pos="

    .line 116
    .line 117
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ll6j;->a()Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, ", singleConfigIndexSection.cap="

    .line 132
    .line 133
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ll6j;->a()Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, p0, LJI8;->g:Lns0;

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    const/4 v8, 0x0

    .line 158
    const/16 v9, 0x10

    .line 159
    .line 160
    invoke-static/range {v3 .. v9}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void
.end method

.method public final c(Ljava/nio/MappedByteBuffer;Ljava/util/SortedMap;Ljava/util/Map;II)Lm94;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, LrAj;->a:LqAj;

    const-string v5, "buildConfigResultSectionsDelta"

    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    move/from16 v5, p4

    :try_start_0
    invoke-static {v0, v5}, LJI8;->l(Ljava/nio/MappedByteBuffer;I)Ljava/util/TreeMap;

    move-result-object v6

    const-string v7, "copyMap"

    invoke-virtual {v4, v7}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 3
    :try_start_2
    invoke-virtual {v4}, LqAj;->b()V

    const-string v8, "deltaNamespaceToRulesMapToListConversion"

    invoke-virtual {v4, v8}, LqAj;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface/range {p2 .. p2}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v4}, LqAj;->b()V

    const-string v9, "deltaNamespaceToRulesMapDeletionProcessing"

    invoke-virtual {v4, v9}, LqAj;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v9, v2}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj94;

    .line 4
    iget-boolean v13, v12, Lj94;->k:Z

    if-nez v13, :cond_3

    .line 5
    iget-object v13, v12, Lj94;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14, v7}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LMX5;

    .line 7
    iget v14, v14, LMX5;->c:I

    .line 8
    iget v15, v12, Lj94;->h:I

    if-eq v14, v15, :cond_2

    const/4 v10, 0x5

    if-eq v15, v10, :cond_2

    .line 9
    iget-object v10, v12, Lj94;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0, v3, v10}, LJI8;->t(Ljava/nio/MappedByteBuffer;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj94;

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v15, Lj94;->k:Z

    .line 12
    iget v3, v15, Lj94;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v15, Lj94;->a:I

    move-object/from16 v3, p3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 13
    :cond_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v10, Ljava/util/Collection;

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v2}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v10, v3

    :cond_1
    move-object v3, v10

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v12, 0x1

    xor-int/2addr v3, v12

    if-eqz v3, :cond_2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    move-object/from16 v3, p3

    goto/16 :goto_1

    :cond_4
    move-object/from16 v3, p3

    goto/16 :goto_0

    :cond_5
    :try_start_6
    invoke-virtual {v4}, LqAj;->b()V

    const-string v3, "mergeNamespaceSetCreation"

    invoke-virtual {v4, v3}, LqAj;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v3, 0x0

    :try_start_7
    new-array v8, v3, [Ljava/lang/Integer;

    .line 16
    new-instance v9, Ljava/util/TreeSet;

    invoke-direct {v9}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v9, v8}, Ld60;->Q(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {p2 .. p2}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v4}, LqAj;->b()V

    new-array v3, v3, [LSaf;

    invoke-static {v3}, Lzbb;->n1([LSaf;)Ljava/util/TreeMap;

    move-result-object v3

    invoke-virtual {v9}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v6}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LC84;

    invoke-virtual {v9}, LC84;->a()LMX5;

    move-result-object v11

    .line 18
    iget v11, v11, LMX5;->b:I

    if-lez v11, :cond_6

    .line 19
    invoke-virtual {v9}, LC84;->b()LMX5;

    move-result-object v11

    .line 20
    iget v11, v11, LMX5;->b:I

    if-lez v11, :cond_6

    .line 21
    invoke-virtual {v9}, LC84;->a()LMX5;

    move-result-object v11

    .line 22
    iget v11, v11, LMX5;->a:I

    .line 23
    invoke-virtual {v9}, LC84;->a()LMX5;

    move-result-object v12

    .line 24
    iget v12, v12, LMX5;->b:I

    .line 25
    invoke-static {v0, v11, v12}, LJI8;->g(Ljava/nio/MappedByteBuffer;II)[B

    move-result-object v11

    invoke-virtual {v9}, LC84;->b()LMX5;

    move-result-object v12

    .line 26
    iget v12, v12, LMX5;->a:I

    .line 27
    invoke-virtual {v9}, LC84;->b()LMX5;

    move-result-object v9

    .line 28
    iget v9, v9, LMX5;->b:I

    .line 29
    invoke-static {v0, v12, v9}, LJI8;->g(Ljava/nio/MappedByteBuffer;II)[B

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v12, LX84;

    const/4 v13, 0x1

    invoke-direct {v12, v10, v11, v9, v13}, LX84;-><init>(Ljava/util/ArrayList;[B[BI)V

    invoke-virtual {v3, v8, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_6
    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    const/4 v13, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v2}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lj94;

    .line 30
    iget-object v14, v14, Lj94;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_8

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v11}, Lf2d;->g2(Ljava/util/Map;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v11, LBy4;

    const/16 v12, 0x18

    invoke-direct {v11, v12}, LBy4;-><init>(I)V

    invoke-static {v9, v11}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    goto :goto_5

    :cond_a
    sget-object v9, Lw08;->a:Lw08;

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v1, v0, v8}, LJI8;->w(Ljava/nio/MappedByteBuffer;I)LHhb;

    move-result-object v11

    goto :goto_6

    :cond_b
    new-instance v11, LHhb;

    invoke-direct {v11}, LHhb;-><init>()V

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v14, LX84;

    invoke-virtual {v1, v8, v11, v9, v7}, LJI8;->k(ILHhb;Ljava/util/List;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x6

    invoke-direct {v14, v8, v10, v10, v9}, LX84;-><init>(Ljava/util/ArrayList;[B[BI)V

    invoke-virtual {v3, v12, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_c
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, p5

    invoke-static {v3, v2, v0, v7, v6}, LJI8;->E(Ljava/util/Map;ILjava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lm94;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 32
    sget-object v2, LrAj;->b:Ludl;

    if-eqz v2, :cond_d

    .line 33
    invoke-interface {v2}, Ludl;->b()V

    :cond_d
    return-object v0

    :catchall_2
    move-exception v0

    .line 34
    :try_start_9
    sget-object v2, LrAj;->b:Ludl;

    if-eqz v2, :cond_e

    .line 35
    invoke-interface {v2}, Ludl;->b()V

    .line 36
    :cond_e
    throw v0

    .line 37
    :goto_7
    sget-object v2, LrAj;->b:Ludl;

    if-eqz v2, :cond_f

    .line 38
    invoke-interface {v2}, Ludl;->b()V

    .line 39
    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    .line 40
    sget-object v2, LrAj;->b:Ludl;

    if-eqz v2, :cond_10

    .line 41
    invoke-interface {v2}, Ludl;->b()V

    .line 42
    :cond_10
    throw v0

    :catchall_4
    move-exception v0

    .line 43
    sget-object v2, LrAj;->b:Ludl;

    if-eqz v2, :cond_11

    .line 44
    invoke-interface {v2}, Ludl;->b()V

    .line 45
    :cond_11
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 46
    :goto_8
    sget-object v2, LrAj;->b:Ludl;

    if-eqz v2, :cond_12

    .line 47
    invoke-interface {v2}, Ludl;->b()V

    .line 48
    :cond_12
    throw v0
.end method

.method public final d(Ljava/lang/String;IILjava/lang/String;)LsI8;
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "buildFileMetadataSection"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x5a

    .line 9
    .line 10
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LJI8;->a:LLr3;

    .line 29
    .line 30
    check-cast p2, LHKg;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    invoke-virtual {v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x10

    .line 43
    .line 44
    new-array p2, p2, [B

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lp2m;->E0(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    sget-object p1, Lp2m;->h:[B

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {p1, p4}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    new-instance p1, LsI8;

    .line 79
    .line 80
    invoke-direct {p1, v1}, LsI8;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LqAj;->b()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    sget-object p2, LrAj;->b:Ludl;

    .line 89
    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    invoke-interface {p2}, Ludl;->b()V

    .line 93
    .line 94
    .line 95
    :cond_1
    throw p1
.end method

.method public final f(LO94;Z)I
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    sget-object v0, LrAj;->a:LqAj;

    .line 3
    .line 4
    const-string v1, "FileRepository.deltaSync"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0, v9, v8, v1, v1}, LJI8;->A(LJI8;LO94;ZZI)Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LqAj;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x6

    .line 25
    return v0

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LJI8;->u()Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LqAj;->b()V

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x3

    .line 36
    return v0

    .line 37
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v2, v8}, LJI8;->y(Ljava/io/RandomAccessFile;Z)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0, v4, v8}, LJI8;->o(Ljava/nio/MappedByteBuffer;Z)LUu3;

    .line 46
    .line 47
    .line 48
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    if-nez v10, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, LqAj;->b()V

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x4

    .line 55
    return v0

    .line 56
    :cond_2
    iget-object v5, v10, LUu3;->f:Ljava/lang/String;

    .line 57
    .line 58
    :try_start_3
    iget v6, v10, LUu3;->c:I

    .line 59
    .line 60
    invoke-virtual {v10}, LUu3;->c()I

    .line 61
    .line 62
    .line 63
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    const/4 v12, 0x6

    .line 65
    if-eq v11, v12, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, LqAj;->b()V

    .line 68
    .line 69
    .line 70
    const/4 v0, -0x8

    .line 71
    return v0

    .line 72
    :cond_3
    :try_start_4
    invoke-virtual/range {p1 .. p1}, LO94;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v5, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    if-nez v11, :cond_4

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, LqAj;->b()V

    .line 85
    .line 86
    .line 87
    const/4 v0, -0x7

    .line 88
    return v0

    .line 89
    :cond_4
    if-ltz v6, :cond_1a

    .line 90
    .line 91
    int-to-long v11, v6

    .line 92
    :try_start_5
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    cmp-long v6, v11, v13

    .line 97
    .line 98
    if-lez v6, :cond_5

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_5
    invoke-virtual/range {p1 .. p1}, LO94;->a()[Lj94;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    array-length v6, v6

    .line 107
    const/4 v11, 0x0

    .line 108
    if-nez v6, :cond_c

    .line 109
    .line 110
    iget-object v2, v7, LJI8;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    .line 114
    .line 115
    :try_start_6
    invoke-virtual/range {p1 .. p1}, LO94;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    xor-int/2addr v4, v1

    .line 124
    invoke-virtual {v10}, LUu3;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual/range {p1 .. p1}, LO94;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_6

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, LO94;->d()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-lez v5, :cond_6

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const/4 v1, 0x0

    .line 152
    :goto_0
    if-eqz v4, :cond_7

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, LO94;->e()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Lp2m;->E0(Ljava/lang/String;)[B

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v3, v5}, LJI8;->G(Ljava/nio/channels/FileChannel;[B)V

    .line 163
    .line 164
    .line 165
    :cond_7
    if-eqz v1, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, LO94;->d()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v3, v5}, LJI8;->F(Ljava/nio/channels/FileChannel;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    if-nez v4, :cond_9

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    :cond_9
    iget-object v1, v7, LJI8;->o:LUu3;

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, LO94;->e()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual/range {p1 .. p1}, LO94;->d()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/16 v5, 0x1f

    .line 191
    .line 192
    invoke-static {v1, v3, v4, v5}, LUu3;->a(LUu3;Ljava/lang/String;Ljava/lang/String;I)LUu3;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    :cond_a
    iput-object v11, v7, LJI8;->o:LUu3;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 197
    .line 198
    :cond_b
    :try_start_7
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, LqAj;->b()V

    .line 202
    .line 203
    .line 204
    return v8

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :goto_1
    :try_start_8
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_c
    invoke-virtual {p0}, LJI8;->z()LYHg;

    .line 213
    .line 214
    .line 215
    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 216
    if-nez v12, :cond_d

    .line 217
    .line 218
    invoke-virtual {v0}, LqAj;->b()V

    .line 219
    .line 220
    .line 221
    const/4 v0, -0x1

    .line 222
    return v0

    .line 223
    :cond_d
    :try_start_9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    long-to-int v2, v1

    .line 228
    invoke-virtual {p0, v4, v10, v2}, LJI8;->q(Ljava/nio/MappedByteBuffer;LUu3;I)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v1, "addNamespacesToDeleteRules"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 235
    .line 236
    .line 237
    :try_start_a
    invoke-virtual/range {p1 .. p1}, LO94;->a()[Lj94;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    array-length v1, v0

    .line 242
    const/4 v2, 0x0

    .line 243
    :goto_2
    if-ge v2, v1, :cond_11

    .line 244
    .line 245
    aget-object v3, v0, v2

    .line 246
    .line 247
    invoke-virtual {v3}, Lj94;->c()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_10

    .line 252
    .line 253
    iget-object v6, v3, Lj94;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-static {v3}, Lp2m;->M(Lj94;)Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_e

    .line 264
    .line 265
    const/4 v6, 0x5

    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    goto :goto_3

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, LMX5;

    .line 283
    .line 284
    if-eqz v6, :cond_f

    .line 285
    .line 286
    invoke-virtual {v6}, LMX5;->a()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    goto :goto_3

    .line 295
    :cond_f
    move-object v6, v11

    .line 296
    :goto_3
    invoke-virtual {v3}, Lj94;->b()Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_10

    .line 301
    .line 302
    if-eqz v6, :cond_10

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-virtual {v3, v6}, Lj94;->d(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 309
    .line 310
    .line 311
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_11
    :try_start_b
    sget-object v0, LrAj;->b:Ludl;

    .line 315
    .line 316
    if-eqz v0, :cond_12

    .line 317
    .line 318
    invoke-interface {v0}, Ludl;->b()V

    .line 319
    .line 320
    .line 321
    :cond_12
    invoke-virtual/range {p1 .. p1}, LO94;->f()Ljava/util/SortedMap;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget v0, v10, LUu3;->b:I

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1}, LID3;->M2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 342
    .line 343
    .line 344
    move-result v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 345
    move-object v1, p0

    .line 346
    move-object v2, v4

    .line 347
    move-object v4, v5

    .line 348
    move v5, v0

    .line 349
    move v6, v13

    .line 350
    :try_start_c
    invoke-virtual/range {v1 .. v6}, LJI8;->c(Ljava/nio/MappedByteBuffer;Ljava/util/SortedMap;Ljava/util/Map;II)Lm94;

    .line 351
    .line 352
    .line 353
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 354
    :try_start_d
    invoke-static {v13, v0}, LJI8;->a(ILm94;)LFG;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v13}, LJI8;->m(I)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    add-int/lit8 v2, v2, 0x5a

    .line 363
    .line 364
    invoke-virtual {v0}, Lm94;->c()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    add-int/2addr v3, v2

    .line 369
    invoke-virtual/range {p1 .. p1}, LO94;->d()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_13

    .line 378
    .line 379
    invoke-virtual {v10}, LUu3;->b()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :cond_13
    invoke-virtual/range {p1 .. p1}, LO94;->e()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {p0, v4, v13, v3, v2}, LJI8;->d(Ljava/lang/String;IILjava/lang/String;)LsI8;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v0}, Lm94;->a()Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v4}, LJI8;->e(Ljava/util/Map;)Ll6j;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iget-object v5, v12, LYHg;->b:Ljava/io/RandomAccessFile;

    .line 400
    .line 401
    if-eqz v5, :cond_14

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 404
    .line 405
    .line 406
    move-result-object v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 407
    :cond_14
    if-nez v11, :cond_16

    .line 408
    .line 409
    sget-object v0, LrAj;->b:Ludl;

    .line 410
    .line 411
    if-eqz v0, :cond_15

    .line 412
    .line 413
    invoke-interface {v0}, Ludl;->b()V

    .line 414
    .line 415
    .line 416
    :cond_15
    const/4 v0, -0x2

    .line 417
    return v0

    .line 418
    :cond_16
    :try_start_e
    invoke-static {v11, v2, v1, v0, v4}, LJI8;->I(Ljava/nio/channels/FileChannel;LsI8;LFG;Lm94;Ll6j;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->size()J

    .line 422
    .line 423
    .line 424
    move-result-wide v5

    .line 425
    move-object v1, p0

    .line 426
    move-object v2, v4

    .line 427
    move-object/from16 v4, p1

    .line 428
    .line 429
    invoke-virtual/range {v1 .. v6}, LJI8;->H(Ll6j;ILO94;J)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lm94;->a()Ljava/util/Map;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {p0, v12, v0, v8}, LJI8;->i(LYHg;Ljava/util/Map;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_17

    .line 441
    .line 442
    invoke-virtual/range {p1 .. p1}, LO94;->a()[Lj94;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    array-length v0, v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 447
    goto :goto_4

    .line 448
    :cond_17
    const/4 v0, -0x5

    .line 449
    :goto_4
    sget-object v1, LrAj;->b:Ludl;

    .line 450
    .line 451
    if-eqz v1, :cond_18

    .line 452
    .line 453
    invoke-interface {v1}, Ludl;->b()V

    .line 454
    .line 455
    .line 456
    :cond_18
    return v0

    .line 457
    :catch_0
    move-exception v0

    .line 458
    move-object v1, v0

    .line 459
    :try_start_f
    iget-object v0, v7, LJI8;->b:LX9n;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {v12}, LX9n;->b(LYHg;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :goto_5
    sget-object v1, LrAj;->b:Ludl;

    .line 469
    .line 470
    if-eqz v1, :cond_19

    .line 471
    .line 472
    invoke-interface {v1}, Ludl;->b()V

    .line 473
    .line 474
    .line 475
    :cond_19
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 476
    :cond_1a
    :goto_6
    invoke-virtual {v0}, LqAj;->b()V

    .line 477
    .line 478
    .line 479
    const/16 v0, -0x9

    .line 480
    .line 481
    return v0

    .line 482
    :goto_7
    sget-object v1, LrAj;->b:Ludl;

    .line 483
    .line 484
    if-eqz v1, :cond_1b

    .line 485
    .line 486
    invoke-interface {v1}, Ludl;->b()V

    .line 487
    .line 488
    .line 489
    :cond_1b
    throw v0
.end method

.method public final i(LYHg;Ljava/util/Map;Z)Z
    .locals 6

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "fileRenameAndReleaseWithLock"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LJI8;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v2, p0, LJI8;->m:LYHg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    iget-object v3, p0, LJI8;->b:LX9n;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_2
    new-instance v2, LYHg;

    .line 20
    .line 21
    const-string v4, "cof-configs"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, LX9n;->j(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v2, v4, v5}, LYHg;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LJI8;->m:LYHg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, LX9n;->g(LYHg;LYHg;)Ljava/io/RandomAccessFile;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iput-object p1, v2, LYHg;->b:Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    iput-object p2, p0, LJI8;->l:Ljava/util/Map;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-virtual {p0, p1, p2}, LJI8;->y(Ljava/io/RandomAccessFile;Z)Ljava/nio/MappedByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1, v3}, LJI8;->o(Ljava/nio/MappedByteBuffer;Z)LUu3;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LJI8;->o:LUu3;

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, LJI8;->f:LKug;

    .line 64
    .line 65
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LwZg;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LJI8;->p:LGfc;

    .line 75
    .line 76
    iget-object p1, p1, LIfc;->a:Lhgc;

    .line 77
    .line 78
    invoke-virtual {p1}, Lhgc;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 v3, 0x1

    .line 82
    :cond_2
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LqAj;->b()V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    :try_start_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-interface {p2}, Ludl;->b()V

    .line 100
    .line 101
    .line 102
    :cond_3
    throw p1
.end method

.method public final j(LO94;)I
    .locals 14

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "FileRepository.fullSync"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    invoke-static {p0, p1, v3, v2, v1}, LJI8;->A(LJI8;LO94;ZZI)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LqAj;->b()V

    .line 18
    .line 19
    .line 20
    const/4 p1, -0x6

    .line 21
    return p1

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LJI8;->z()LYHg;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LqAj;->b()V

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    return p1

    .line 33
    :cond_1
    :try_start_2
    invoke-virtual {p1}, LO94;->f()Ljava/util/SortedMap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, LID3;->M2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v2}, LJI8;->b(Ljava/util/SortedMap;)Lm94;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5, v2}, LJI8;->a(ILm94;)LFG;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v6}, LJI8;->m(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/lit8 v6, v6, 0x5a

    .line 68
    .line 69
    invoke-virtual {v2}, Lm94;->c()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int v10, v6, v7

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p1}, LO94;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p1}, LO94;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {p0, v6, v4, v10, v7}, LJI8;->d(Ljava/lang/String;IILjava/lang/String;)LsI8;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2}, Lm94;->a()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, LJI8;->e(Ljava/util/Map;)Ll6j;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v6, v1, LYHg;->b:Ljava/io/RandomAccessFile;

    .line 100
    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 104
    .line 105
    .line 106
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v6, 0x0

    .line 111
    :goto_0
    if-nez v6, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, LqAj;->b()V

    .line 114
    .line 115
    .line 116
    const/4 p1, -0x2

    .line 117
    return p1

    .line 118
    :cond_3
    :try_start_3
    invoke-static {v6, v4, v5, v2, v9}, LJI8;->I(Ljava/nio/channels/FileChannel;LsI8;LFG;Lm94;Ll6j;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    move-object v8, p0

    .line 126
    move-object v11, p1

    .line 127
    invoke-virtual/range {v8 .. v13}, LJI8;->H(Ll6j;ILO94;J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lm94;->a()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, v1, p1, v3}, LJI8;->i(LYHg;Ljava/util/Map;Z)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2}, Lm94;->b()I

    .line 141
    .line 142
    .line 143
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/4 p1, -0x5

    .line 146
    :goto_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 147
    .line 148
    .line 149
    return p1

    .line 150
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-interface {v0}, Ludl;->b()V

    .line 155
    .line 156
    .line 157
    :cond_5
    throw p1
.end method

.method public final k(ILHhb;Ljava/util/List;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :cond_0
    :goto_0
    iget-object v5, p2, LHhb;->a:[I

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    iget-object v7, p2, LHhb;->b:[B

    .line 17
    .line 18
    if-ge v3, v6, :cond_b

    .line 19
    .line 20
    if-ge v4, v1, :cond_b

    .line 21
    .line 22
    aget v6, v5, v3

    .line 23
    .line 24
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, LSaf;

    .line 29
    .line 30
    iget-object v8, v8, LSaf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-ne v6, v8, :cond_8

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v8, v3, -0x1

    .line 45
    .line 46
    aget v8, v5, v8

    .line 47
    .line 48
    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 49
    .line 50
    aget v5, v5, v9

    .line 51
    .line 52
    invoke-static {v8, v5, v7}, Ld60;->t(II[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v7, Lk94;

    .line 57
    .line 58
    invoke-direct {v7}, Lk94;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lk94;

    .line 66
    .line 67
    iget-object v7, v5, Lk94;->c:[Lj94;

    .line 68
    .line 69
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, LSaf;

    .line 74
    .line 75
    iget-object v8, v8, LSaf;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v7}, Ld60;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7, v8}, Lp2m;->r(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    xor-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    move-object v8, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v8, v9

    .line 98
    :goto_2
    if-eqz v8, :cond_3

    .line 99
    .line 100
    new-array v10, v2, [Lj94;

    .line 101
    .line 102
    invoke-interface {v8, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, [Lj94;

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    new-instance v9, Lk94;

    .line 111
    .line 112
    invoke-direct {v9}, Lk94;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v8, v9, Lk94;->c:[Lj94;

    .line 116
    .line 117
    invoke-static {v9}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :cond_3
    iget-object v5, v5, Lk94;->c:[Lj94;

    .line 122
    .line 123
    invoke-static {v5}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lj94;

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    iget-object v5, v5, Lj94;->b:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    iget-object v8, p0, LJI8;->p:LGfc;

    .line 136
    .line 137
    invoke-virtual {v8, v5}, LIfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-eqz v10, :cond_5

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    iget-object v8, v8, LIfc;->a:Lhgc;

    .line 148
    .line 149
    if-eqz v10, :cond_4

    .line 150
    .line 151
    invoke-virtual {v8, v5}, Lhgc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {v8, v5, v7}, Lhgc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_3
    if-eqz v9, :cond_6

    .line 159
    .line 160
    new-instance v5, LB84;

    .line 161
    .line 162
    invoke-direct {v5, v6, v9}, LB84;-><init>(I[B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const/4 v5, 0x5

    .line 170
    if-eq p1, v5, :cond_7

    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {p4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    :goto_5
    add-int/lit8 v3, v3, 0x2

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    if-ge v6, v8, :cond_a

    .line 186
    .line 187
    new-instance v6, LB84;

    .line 188
    .line 189
    aget v8, v5, v3

    .line 190
    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    add-int/lit8 v9, v3, -0x1

    .line 196
    .line 197
    aget v9, v5, v9

    .line 198
    .line 199
    :goto_6
    add-int/lit8 v10, v3, 0x1

    .line 200
    .line 201
    aget v5, v5, v10

    .line 202
    .line 203
    invoke-static {v9, v5, v7}, Ld60;->t(II[B)[B

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-direct {v6, v8, v5}, LB84;-><init>(I[B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    if-le v6, v8, :cond_0

    .line 215
    .line 216
    invoke-static {p3, v4}, LJI8;->p(Ljava/util/List;I)LB84;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_b
    :goto_7
    array-length p1, v5

    .line 228
    if-ge v3, p1, :cond_d

    .line 229
    .line 230
    new-instance p1, LB84;

    .line 231
    .line 232
    aget p2, v5, v3

    .line 233
    .line 234
    if-nez v3, :cond_c

    .line 235
    .line 236
    const/4 p4, 0x0

    .line 237
    goto :goto_8

    .line 238
    :cond_c
    add-int/lit8 p4, v3, -0x1

    .line 239
    .line 240
    aget p4, v5, p4

    .line 241
    .line 242
    :goto_8
    add-int/lit8 v6, v3, 0x1

    .line 243
    .line 244
    aget v6, v5, v6

    .line 245
    .line 246
    invoke-static {p4, v6, v7}, Ld60;->t(II[B)[B

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-direct {p1, p2, p4}, LB84;-><init>(I[B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    add-int/lit8 v3, v3, 0x2

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_d
    :goto_9
    if-ge v4, v1, :cond_e

    .line 260
    .line 261
    invoke-static {p3, v4}, LJI8;->p(Ljava/util/List;I)LB84;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_e
    return-object v0
.end method

.method public final n(Z)LUu3;
    .locals 9

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "FileRepository.getCofMetadata"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, LJI8;->o:LUu3;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-object v1, p0, LJI8;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0}, LJI8;->u()Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p0, v2, v4}, LJI8;->y(Ljava/io/RandomAccessFile;Z)Ljava/nio/MappedByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    cmp-long v2, v5, v7

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v4, p1}, LJI8;->o(Ljava/nio/MappedByteBuffer;Z)LUu3;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move-object p1, v3

    .line 50
    :goto_0
    if-nez p1, :cond_3

    .line 51
    .line 52
    :cond_2
    move-object p1, v3

    .line 53
    :cond_3
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :goto_2
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :goto_3
    sget-object v0, LrAj;->b:Ludl;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Ludl;->b()V

    .line 69
    .line 70
    .line 71
    :cond_4
    throw p1
.end method

.method public final declared-synchronized o(Ljava/nio/MappedByteBuffer;Z)LUu3;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, LJI8;->o:LUu3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p2

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/16 p2, 0x5a

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_1
    invoke-static {p1, v0, p2}, LJI8;->h(Ljava/nio/MappedByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 p2, 0x6

    .line 27
    if-lt v2, p2, :cond_3

    .line 28
    .line 29
    if-le v2, p2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/lit8 p2, p2, 0x10

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    const-string v7, "not_stored_yet"

    .line 54
    .line 55
    const/16 p2, 0x34

    .line 56
    .line 57
    new-array p2, p2, [B

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lp2m;->z([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 p2, 0x2

    .line 67
    new-array p2, p2, [B

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lp2m;->h:[B

    .line 73
    .line 74
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    const-string p1, ""

    .line 81
    .line 82
    :goto_0
    move-object v9, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object p1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    new-instance p1, LUu3;

    .line 100
    .line 101
    move-object v1, p1

    .line 102
    invoke-direct/range {v1 .. v9}, LUu3;-><init>(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, LJI8;->o:LUu3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-object p1

    .line 109
    :cond_3
    :goto_2
    monitor-exit p0

    .line 110
    const/4 p1, 0x0

    .line 111
    return-object p1

    .line 112
    :goto_3
    monitor-exit p0

    .line 113
    throw p1
.end method

.method public final declared-synchronized q(Ljava/nio/MappedByteBuffer;LUu3;I)Ljava/util/Map;
    .locals 6

    .line 1
    const-string v0, "Invalid numIntegersInSection detected: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "getConfigHashIdToRangeMapInternal"

    .line 5
    .line 6
    sget-object v2, LrAj;->a:LqAj;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v1, p0, LJI8;->l:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_d

    .line 18
    .line 19
    iget v1, p2, LUu3;->c:I

    .line 20
    .line 21
    sub-int v2, p3, v1

    .line 22
    .line 23
    div-int/lit8 v3, v2, 0x4

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-ltz v3, :cond_1

    .line 27
    .line 28
    rem-int/lit8 v5, v3, 0x4

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 36
    :goto_1
    if-eqz v5, :cond_b

    .line 37
    .line 38
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ". fileSize="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p3, ", singleConfigIndexRangeStart="

    .line 57
    .line 58
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p3, ", fileMappedByteBuffer.capacity="

    .line 65
    .line 66
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p3, ", fileMappedByteBuffer.position="

    .line 77
    .line 78
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p3, ", fileMappedByteBuffer.hashCode="

    .line 89
    .line 90
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, ", mainFileMappedByteBuffer.capacity="

    .line 101
    .line 102
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LJI8;->n:Ljava/nio/MappedByteBuffer;

    .line 106
    .line 107
    const/4 p3, 0x0

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_2
    move-object p1, p3

    .line 123
    :goto_2
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, ", mainFileMappedByteBuffer.position="

    .line 127
    .line 128
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, LJI8;->n:Ljava/nio/MappedByteBuffer;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move-object p1, p3

    .line 145
    :goto_3
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, ", mainFileMappedByteBuffer.hashCode="

    .line 149
    .line 150
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, LJI8;->n:Ljava/nio/MappedByteBuffer;

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    :cond_4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, ", mainFile.length="

    .line 165
    .line 166
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, LJI8;->m:LYHg;

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    invoke-virtual {p1}, LYHg;->a()Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    move-object p1, p3

    .line 189
    :goto_4
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p1, ", mainRAF.length="

    .line 193
    .line 194
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, LJI8;->m:LYHg;

    .line 198
    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    iget-object p1, p1, LYHg;->b:Ljava/io/RandomAccessFile;

    .line 202
    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_5

    .line 214
    :cond_6
    move-object p1, p3

    .line 215
    :goto_5
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p1, ", Int.SIZE_BYTES=4, tempFileNameCounter="

    .line 219
    .line 220
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget p1, p0, LJI8;->k:I

    .line 224
    .line 225
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p1, ", functionMetadata.etag="

    .line 229
    .line 230
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object p1, p2, LUu3;->f:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string p1, ", functionMetadata.syncTimestamp="

    .line 239
    .line 240
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, LUu3;->d()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p1, ", functionMetadata.maxNamespace="

    .line 251
    .line 252
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget p1, p2, LUu3;->b:I

    .line 256
    .line 257
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p1, ", cachedMetadata.etag="

    .line 261
    .line 262
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, LJI8;->o:LUu3;

    .line 266
    .line 267
    if-eqz p1, :cond_7

    .line 268
    .line 269
    iget-object p1, p1, LUu3;->f:Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_7
    move-object p1, p3

    .line 273
    :goto_6
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p1, ", cachedMetadata.syncTimestamp="

    .line 277
    .line 278
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, LJI8;->o:LUu3;

    .line 282
    .line 283
    if-eqz p1, :cond_8

    .line 284
    .line 285
    invoke-virtual {p1}, LUu3;->d()J

    .line 286
    .line 287
    .line 288
    move-result-wide p1

    .line 289
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    goto :goto_7

    .line 294
    :cond_8
    move-object p1, p3

    .line 295
    :goto_7
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string p1, ", cachedMetadata.singleConfigIndexRange="

    .line 299
    .line 300
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, LJI8;->o:LUu3;

    .line 304
    .line 305
    if-eqz p1, :cond_9

    .line 306
    .line 307
    iget p1, p1, LUu3;->c:I

    .line 308
    .line 309
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto :goto_8

    .line 314
    :cond_9
    move-object p1, p3

    .line 315
    :goto_8
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string p1, ", cachedMetadata.maxNamespace="

    .line 319
    .line 320
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, LJI8;->o:LUu3;

    .line 324
    .line 325
    if-eqz p1, :cond_a

    .line 326
    .line 327
    iget p1, p1, LUu3;->b:I

    .line 328
    .line 329
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    :cond_a
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string p1, ", availableStorageSizeMb="

    .line 337
    .line 338
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, LJI8;->d:Lsvk;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lsvk;->a()J

    .line 347
    .line 348
    .line 349
    move-result-wide p1

    .line 350
    const-wide/32 v0, 0x100000

    .line 351
    .line 352
    .line 353
    div-long/2addr p1, v0

    .line 354
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v2

    .line 365
    :cond_b
    new-array p2, v3, [I

    .line 366
    .line 367
    invoke-static {p1, v1, v2}, LJI8;->h(Ljava/nio/MappedByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1, p2}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 376
    .line 377
    .line 378
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v3, v3, -0x1

    .line 384
    .line 385
    const/4 p3, 0x4

    .line 386
    invoke-static {v4, v3, p3}, LsJg;->x(III)I

    .line 387
    .line 388
    .line 389
    move-result p3

    .line 390
    if-ltz p3, :cond_c

    .line 391
    .line 392
    :goto_9
    aget v0, p2, v4

    .line 393
    .line 394
    add-int/lit8 v1, v4, 0x1

    .line 395
    .line 396
    aget v1, p2, v1

    .line 397
    .line 398
    add-int/lit8 v2, v4, 0x2

    .line 399
    .line 400
    aget v2, p2, v2

    .line 401
    .line 402
    add-int/lit8 v3, v4, 0x3

    .line 403
    .line 404
    aget v3, p2, v3

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v5, LMX5;

    .line 411
    .line 412
    sub-int/2addr v3, v2

    .line 413
    invoke-direct {v5, v2, v3, v1}, LMX5;-><init>(III)V

    .line 414
    .line 415
    .line 416
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    if-eq v4, p3, :cond_c

    .line 420
    .line 421
    add-int/lit8 v4, v4, 0x4

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_c
    iput-object p1, p0, LJI8;->l:Ljava/util/Map;

    .line 425
    .line 426
    :cond_d
    iget-object p1, p0, LJI8;->l:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    .line 428
    :try_start_2
    sget-object p2, LrAj;->b:Ludl;

    .line 429
    .line 430
    if-eqz p2, :cond_e

    .line 431
    .line 432
    invoke-interface {p2}, Ludl;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 433
    .line 434
    .line 435
    :cond_e
    monitor-exit p0

    .line 436
    return-object p1

    .line 437
    :goto_a
    :try_start_3
    sget-object p2, LrAj;->b:Ludl;

    .line 438
    .line 439
    if-eqz p2, :cond_f

    .line 440
    .line 441
    invoke-interface {p2}, Ludl;->b()V

    .line 442
    .line 443
    .line 444
    :cond_f
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 445
    :catchall_1
    move-exception p1

    .line 446
    monitor-exit p0

    .line 447
    throw p1
.end method

.method public final r(Ljava/lang/String;Z)Ljava/util/List;
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, LJI8;->c:Lsl3;

    .line 4
    .line 5
    check-cast p2, Ltl3;

    .line 6
    .line 7
    invoke-virtual {p2}, Ltl3;->a()LLr3;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :try_start_0
    iget-object v2, p0, LJI8;->p:LGfc;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, LGfc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch LT3m; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v2, v0

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v2, v3, v1, v1}, Ltl3;->f(JZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-static {p2}, Ljvl;->d(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    throw p1

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, LJI8;->s(Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final s(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "FileRepository.getConfigResultsFromFile."

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LrAj;->a:LqAj;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LJI8;->c:Lsl3;

    .line 13
    .line 14
    check-cast v0, Ltl3;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltl3;->a()LLr3;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, p0, LJI8;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0}, LJI8;->u()Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v5, v6}, LJI8;->y(Ljava/io/RandomAccessFile;Z)Ljava/nio/MappedByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {p0, v8, v7}, LJI8;->o(Ljava/nio/MappedByteBuffer;Z)LUu3;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    long-to-int v5, v10

    .line 51
    invoke-virtual {p0, v8, v9, v5}, LJI8;->q(Ljava/nio/MappedByteBuffer;LUu3;I)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v8, v5, p1}, LJI8;->t(Ljava/nio/MappedByteBuffer;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    if-nez p1, :cond_2

    .line 64
    .line 65
    :cond_1
    sget-object p1, Lw08;->a:Lw08;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    :cond_2
    :try_start_2
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    sub-long/2addr v4, v2

    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    xor-int/2addr v2, v7

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v4, v5, v7, v6}, Ltl3;->f(JZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v1}, LqAj;->b()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    :try_start_3
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Ludl;->b()V

    .line 103
    .line 104
    .line 105
    :cond_4
    throw p1
.end method

.method public final u()Ljava/io/RandomAccessFile;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJI8;->x()LYHg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LYHg;->b:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final v(J)LHhb;
    .locals 3

    .line 1
    iget-object v0, p0, LJI8;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LJI8;->u()Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2}, LJI8;->y(Ljava/io/RandomAccessFile;Z)Ljava/nio/MappedByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    long-to-int p2, p1

    .line 18
    invoke-virtual {p0, v1, p2}, LJI8;->w(Ljava/nio/MappedByteBuffer;I)LHhb;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, LHhb;

    .line 29
    .line 30
    invoke-direct {p1}, LHhb;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final w(Ljava/nio/MappedByteBuffer;I)LHhb;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LJI8;->o(Ljava/nio/MappedByteBuffer;Z)LUu3;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v3, v1, LUu3;->f:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, v1, LUu3;->b:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    if-ltz p2, :cond_b

    .line 22
    .line 23
    if-eqz v3, :cond_a

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-le p2, v1, :cond_3

    .line 34
    .line 35
    new-instance p1, LHhb;

    .line 36
    .line 37
    invoke-direct {p1}, LHhb;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    const/16 v1, 0x5a

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    invoke-static {p1, v1, v4}, LJI8;->h(Ljava/nio/MappedByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    add-int/lit8 v5, p2, -0x1

    .line 53
    .line 54
    mul-int/lit8 v5, v5, 0x8

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x5e

    .line 57
    .line 58
    const/16 v6, 0xc

    .line 59
    .line 60
    invoke-static {p1, v5, v6}, LJI8;->h(Ljava/nio/MappedByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, LJI8;->m(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/2addr v6, v1

    .line 73
    const/4 v1, 0x0

    .line 74
    filled-new-array {v6, v1, v1}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v7, 0x2

    .line 79
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v5, v6, v0, v7}, Ljava/nio/IntBuffer;->get([III)Ljava/nio/IntBuffer;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v5, v6}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 90
    .line 91
    .line 92
    :goto_2
    aget v1, v6, v1

    .line 93
    .line 94
    aget v0, v6, v0

    .line 95
    .line 96
    sub-int v5, v0, v1

    .line 97
    .line 98
    aget v6, v6, v7

    .line 99
    .line 100
    sub-int/2addr v6, v0

    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    if-nez v6, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    if-ltz v5, :cond_8

    .line 107
    .line 108
    if-gez v6, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    add-int v7, v5, v6

    .line 112
    .line 113
    const-string v8, "Invalid numBytes requested for namespace "

    .line 114
    .line 115
    const-string v9, ". numBytes = "

    .line 116
    .line 117
    const-string v10, ", configMetadataRange.start = "

    .line 118
    .line 119
    invoke-static {v8, p2, v9, v7, v10}, LTI8;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v8, ", configMetadataRange.length = "

    .line 127
    .line 128
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v5, ", configDataRange.start = "

    .line 135
    .line 136
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", configDataRange.length = "

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", maxNamespace = "

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", fileMappedByteBuffer.capacity = "

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const v0, 0x1e8480

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v0, p2}, Lp2m;->h(IILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v1, v7}, LJI8;->h(Ljava/nio/MappedByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    mul-int/lit8 v0, p2, 0x2

    .line 189
    .line 190
    new-array v0, v0, [I

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    mul-int/lit8 p2, p2, 0x8

    .line 204
    .line 205
    add-int/2addr p2, v1

    .line 206
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 207
    .line 208
    .line 209
    new-array p2, v6, [B

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    new-instance p1, LHhb;

    .line 215
    .line 216
    invoke-direct {p1, v0, p2, v3}, LHhb;-><init>([I[BLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_8
    :goto_3
    new-instance p1, LHhb;

    .line 221
    .line 222
    invoke-direct {p1}, LHhb;-><init>()V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_9
    :goto_4
    new-instance p1, LHhb;

    .line 227
    .line 228
    invoke-direct {p1}, LHhb;-><init>()V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_a
    :goto_5
    new-instance p1, LHhb;

    .line 233
    .line 234
    invoke-direct {p1}, LHhb;-><init>()V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    const-string v0, "Invalid namespace requested: "

    .line 241
    .line 242
    const-string v1, ", negative namespaces not allowed"

    .line 243
    .line 244
    invoke-static {v0, p2, v1}, LTI8;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method

.method public final declared-synchronized x()LYHg;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "getMainFiles"

    .line 3
    .line 4
    sget-object v1, LrAj;->a:LqAj;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, LJI8;->m:LYHg;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LJI8;->b:LX9n;

    .line 14
    .line 15
    const-string v2, "cof-configs"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX9n;->j(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, LJI8;->b:LX9n;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX9n;->l(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    new-instance v4, LYHg;

    .line 34
    .line 35
    invoke-direct {v4, v0, v2}, LYHg;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    cmp-long v0, v5, v7

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, LJI8;->b:LX9n;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX9n;->b(LYHg;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v3

    .line 58
    :goto_0
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v3, v4

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    iput-object v3, p0, LJI8;->m:LYHg;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, LJI8;->m:LYHg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v1}, LqAj;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    :try_start_3
    sget-object v1, LrAj;->b:Ludl;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ludl;->b()V

    .line 81
    .line 82
    .line 83
    :cond_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :goto_3
    monitor-exit p0

    .line 85
    throw v0
.end method

.method public final declared-synchronized y(Ljava/io/RandomAccessFile;Z)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "getReadOnlyMappedByteBuffer"

    .line 3
    .line 4
    sget-object v1, LrAj;->a:LqAj;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, LJI8;->n:Ljava/nio/MappedByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LJI8;->n:Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    :goto_1
    :try_start_2
    invoke-virtual {v1}, LqAj;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_3
    sget-object p2, LrAj;->b:Ludl;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p2}, Ludl;->b()V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :goto_2
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public final z()LYHg;
    .locals 5

    .line 1
    iget-object v0, p0, LJI8;->b:LX9n;

    .line 2
    .line 3
    const-string v1, "cof-configs-temp."

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v3, "getTempFiles"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LJI8;->k:I

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x1

    .line 20
    .line 21
    iput v4, p0, LJI8;->k:I

    .line 22
    .line 23
    const v4, 0x7fffffff

    .line 24
    .line 25
    .line 26
    rem-int/2addr v1, v4

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LX9n;->j(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX9n;->l(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LYHg;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1}, LYHg;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_0
    invoke-virtual {v2}, LqAj;->b()V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ludl;->b()V

    .line 67
    .line 68
    .line 69
    :cond_1
    throw v0
.end method
