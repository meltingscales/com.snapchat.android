.class public abstract LHlk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public static varargs A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v9

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "@"

    .line 36
    .line 37
    invoke-static {v3, v4, v2}, LAfc;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "com.google.common.base.Strings"

    .line 42
    .line 43
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 48
    .line 49
    const-string v5, "Exception during lenientFormat for "

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v5, "com.google.common.base.Strings"

    .line 56
    .line 57
    const-string v6, "lenientToString"

    .line 58
    .line 59
    move-object v8, v9

    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "<"

    .line 72
    .line 73
    const-string v5, " threw "

    .line 74
    .line 75
    const-string v6, ">"

    .line 76
    .line 77
    invoke-static {v4, v2, v5, v3, v6}, LB3h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    aput-object v2, p1, v1

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    mul-int/lit8 v2, v2, 0x10

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr v1, v2

    .line 95
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_2
    array-length v2, p1

    .line 100
    if-ge v0, v2, :cond_3

    .line 101
    .line 102
    const-string v4, "%s"

    .line 103
    .line 104
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    if-ne v4, v5, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v0, 0x1

    .line 116
    .line 117
    aget-object v0, p1, v0

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v4, 0x2

    .line 123
    .line 124
    move v10, v1

    .line 125
    move v1, v0

    .line 126
    move v0, v10

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-ge v0, v2, :cond_5

    .line 136
    .line 137
    const-string p0, " ["

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 p0, v0, 0x1

    .line 143
    .line 144
    aget-object v0, p1, v0

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :goto_4
    array-length v0, p1

    .line 150
    if-ge p0, v0, :cond_4

    .line 151
    .line 152
    const-string v0, ", "

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, p0, 0x1

    .line 158
    .line 159
    aget-object p0, p1, p0

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move p0, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/16 p0, 0x5d

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static B(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 24

    .line 1
    const-string v0, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 2
    .line 3
    const-string v1, "APK Signing Block size out of range: "

    .line 4
    .line 5
    const-string v2, "end > capacity: "

    .line 6
    .line 7
    const-string v3, " < 8"

    .line 8
    .line 9
    const-string v4, "end < start: "

    .line 10
    .line 11
    const-string v5, "APK Signing Block sizes in header and footer do not match: "

    .line 12
    .line 13
    const-string v6, "APK Signing Block offset out of range: "

    .line 14
    .line 15
    const-string v7, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 16
    .line 17
    const-string v8, "ZIP Central Directory offset out of range: "

    .line 18
    .line 19
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    const-string v10, "r"

    .line 22
    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    invoke-direct {v9, v11, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    const/4 v12, 0x0

    .line 33
    const-wide/16 v13, 0x16

    .line 34
    .line 35
    cmp-long v15, v10, v13

    .line 36
    .line 37
    if-gez v15, :cond_0

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v9, v12}, LpVa;->m(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const v10, 0xffff

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v10}, LpVa;->m(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    :goto_0
    if-eqz v10, :cond_13

    .line 56
    .line 57
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    const-wide/16 v16, -0x14

    .line 70
    .line 71
    add-long v11, v14, v16

    .line 72
    .line 73
    const-wide/16 v16, 0x0

    .line 74
    .line 75
    cmp-long v13, v11, v16

    .line 76
    .line 77
    if-gez v13, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v9, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const v12, 0x504b0607

    .line 88
    .line 89
    .line 90
    if-eq v11, v12, :cond_12

    .line 91
    .line 92
    :goto_1
    invoke-static {v0}, LpVa;->n(Ljava/nio/ByteBuffer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const/16 v12, 0x10

    .line 100
    .line 101
    add-int/2addr v11, v12

    .line 102
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    int-to-long v10, v11

    .line 107
    const-wide v18, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long v10, v10, v18

    .line 113
    .line 114
    cmp-long v20, v10, v14

    .line 115
    .line 116
    if-gez v20, :cond_11

    .line 117
    .line 118
    invoke-static {v0}, LpVa;->n(Ljava/nio/ByteBuffer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    add-int/lit8 v8, v8, 0xc

    .line 126
    .line 127
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    int-to-long v12, v8

    .line 132
    and-long v12, v12, v18

    .line 133
    .line 134
    add-long/2addr v12, v10

    .line 135
    cmp-long v8, v12, v14

    .line 136
    .line 137
    if-nez v8, :cond_10

    .line 138
    .line 139
    const-wide/16 v12, 0x20

    .line 140
    .line 141
    cmp-long v8, v10, v12

    .line 142
    .line 143
    if-ltz v8, :cond_f

    .line 144
    .line 145
    const/16 v7, 0x18

    .line 146
    .line 147
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    int-to-long v12, v12

    .line 161
    sub-long v12, v10, v12

    .line 162
    .line 163
    invoke-virtual {v9, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    move-wide/from16 v18, v14

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-virtual {v9, v12, v13, v14}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 181
    .line 182
    .line 183
    const/16 v12, 0x8

    .line 184
    .line 185
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    const-wide v22, 0x20676953204b5041L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    cmp-long v15, v13, v22

    .line 195
    .line 196
    if-nez v15, :cond_e

    .line 197
    .line 198
    const/16 v13, 0x10

    .line 199
    .line 200
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v13

    .line 204
    const-wide v22, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    cmp-long v15, v13, v22

    .line 210
    .line 211
    if-nez v15, :cond_e

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    int-to-long v12, v7

    .line 223
    cmp-long v7, v14, v12

    .line 224
    .line 225
    if-ltz v7, :cond_d

    .line 226
    .line 227
    const-wide/32 v12, 0x7ffffff7

    .line 228
    .line 229
    .line 230
    cmp-long v7, v14, v12

    .line 231
    .line 232
    if-gtz v7, :cond_d

    .line 233
    .line 234
    const-wide/16 v12, 0x8

    .line 235
    .line 236
    add-long/2addr v12, v14

    .line 237
    long-to-int v1, v12

    .line 238
    int-to-long v12, v1

    .line 239
    sub-long v12, v10, v12

    .line 240
    .line 241
    cmp-long v7, v12, v16

    .line 242
    .line 243
    if-ltz v7, :cond_c

    .line 244
    .line 245
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    move-object/from16 v16, v5

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v9, v6, v7, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    cmp-long v5, v6, v14

    .line 278
    .line 279
    if-nez v5, :cond_b

    .line 280
    .line 281
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v15

    .line 301
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-ne v1, v8, :cond_a

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int/lit8 v1, v1, -0x18

    .line 312
    .line 313
    const/16 v6, 0x8

    .line 314
    .line 315
    if-lt v1, v6, :cond_9

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-gt v1, v4, :cond_8

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 332
    .line 333
    .line 334
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    const/4 v4, 0x0

    .line 336
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 340
    .line 341
    .line 342
    const/16 v1, 0x8

    .line 343
    .line 344
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 356
    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 366
    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    :goto_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_7

    .line 374
    .line 375
    add-int/lit8 v2, v2, 0x1

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    const/16 v4, 0x8

    .line 382
    .line 383
    if-lt v3, v4, :cond_6

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 386
    .line 387
    .line 388
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 389
    const-wide/16 v7, 0x4

    .line 390
    .line 391
    const-string v3, " size out of range: "

    .line 392
    .line 393
    const-string v12, "APK Signing Block entry #"

    .line 394
    .line 395
    cmp-long v13, v5, v7

    .line 396
    .line 397
    if-ltz v13, :cond_5

    .line 398
    .line 399
    const-wide/32 v7, 0x7fffffff

    .line 400
    .line 401
    .line 402
    cmp-long v13, v5, v7

    .line 403
    .line 404
    if-gtz v13, :cond_5

    .line 405
    .line 406
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    long-to-int v6, v5

    .line 411
    add-int/2addr v7, v6

    .line 412
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-gt v6, v5, :cond_4

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    const v5, 0x7109871a

    .line 423
    .line 424
    .line 425
    if-ne v3, v5, :cond_3

    .line 426
    .line 427
    add-int/lit8 v6, v6, -0x4

    .line 428
    .line 429
    invoke-static {v1, v6}, LHlk;->F(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    new-instance v1, LYx0;

    .line 434
    .line 435
    move-object v13, v1

    .line 436
    move-wide/from16 v5, v18

    .line 437
    .line 438
    move-wide/from16 v17, v10

    .line 439
    .line 440
    move-wide/from16 v19, v5

    .line 441
    .line 442
    move-object/from16 v21, v0

    .line 443
    .line 444
    invoke-direct/range {v13 .. v21}, LYx0;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0, v1}, LHlk;->L(Ljava/nio/channels/FileChannel;LYx0;)[[Ljava/security/cert/X509Certificate;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 456
    .line 457
    .line 458
    :try_start_4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 459
    .line 460
    .line 461
    :catch_0
    return-object v0

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :cond_3
    move-wide/from16 v5, v18

    .line 466
    .line 467
    :try_start_5
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 468
    .line 469
    .line 470
    move-wide/from16 v18, v5

    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_4
    new-instance v0, LtD0;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    new-instance v4, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v2, ", available: "

    .line 497
    .line 498
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const/4 v2, 0x0

    .line 509
    const/4 v3, 0x7

    .line 510
    invoke-direct {v0, v1, v3, v2}, LtD0;-><init>(Ljava/lang/String;II)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_5
    new-instance v0, LtD0;

    .line 515
    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/4 v2, 0x0

    .line 538
    const/4 v3, 0x7

    .line 539
    invoke-direct {v0, v1, v3, v2}, LtD0;-><init>(Ljava/lang/String;II)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_6
    new-instance v0, LtD0;

    .line 544
    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    const-string v3, "Insufficient data to read size of APK Signing Block entry #"

    .line 551
    .line 552
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const/4 v2, 0x0

    .line 563
    const/4 v3, 0x7

    .line 564
    invoke-direct {v0, v1, v3, v2}, LtD0;-><init>(Ljava/lang/String;II)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_7
    new-instance v0, LtD0;

    .line 569
    .line 570
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    const/4 v3, 0x7

    .line 574
    invoke-direct {v0, v1, v3, v2}, LtD0;-><init>(Ljava/lang/String;II)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :catchall_1
    move-exception v0

    .line 579
    const/4 v1, 0x0

    .line 580
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 591
    .line 592
    new-instance v4, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v1, " > "

    .line 601
    .line 602
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 617
    .line 618
    new-instance v2, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 638
    .line 639
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 640
    .line 641
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_b
    new-instance v0, LtD0;

    .line 646
    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    move-object/from16 v2, v16

    .line 650
    .line 651
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v2, " vs "

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const/4 v2, 0x0

    .line 670
    const/4 v3, 0x7

    .line 671
    invoke-direct {v0, v1, v3, v2}, LtD0;-><init>(Ljava/lang/String;II)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_c
    new-instance v0, LtD0;

    .line 676
    .line 677
    new-instance v1, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const/4 v2, 0x0

    .line 690
    const/4 v3, 0x7

    .line 691
    invoke-direct {v0, v1, v3, v2}, LtD0;-><init>(Ljava/lang/String;II)V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :cond_d
    new-instance v0, LtD0;

    .line 696
    .line 697
    new-instance v2, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const/4 v2, 0x0

    .line 710
    const/4 v3, 0x7

    .line 711
    invoke-direct {v0, v1, v3, v2}, LtD0;-><init>(Ljava/lang/String;II)V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :cond_e
    new-instance v0, LtD0;

    .line 716
    .line 717
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 718
    .line 719
    const/4 v2, 0x0

    .line 720
    const/4 v3, 0x7

    .line 721
    invoke-direct {v0, v1, v3, v2}, LtD0;-><init>(Ljava/lang/String;II)V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :cond_f
    move-wide v0, v10

    .line 726
    new-instance v2, LtD0;

    .line 727
    .line 728
    new-instance v3, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    const/4 v1, 0x0

    .line 741
    const/4 v3, 0x7

    .line 742
    invoke-direct {v2, v0, v3, v1}, LtD0;-><init>(Ljava/lang/String;II)V

    .line 743
    .line 744
    .line 745
    throw v2

    .line 746
    :cond_10
    new-instance v0, LtD0;

    .line 747
    .line 748
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 749
    .line 750
    const/4 v2, 0x0

    .line 751
    const/4 v3, 0x7

    .line 752
    invoke-direct {v0, v1, v3, v2}, LtD0;-><init>(Ljava/lang/String;II)V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :cond_11
    move-wide v0, v10

    .line 757
    move-wide v5, v14

    .line 758
    new-instance v2, LtD0;

    .line 759
    .line 760
    new-instance v3, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    const-string v0, ". ZIP End of Central Directory offset: "

    .line 769
    .line 770
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    const/4 v1, 0x0

    .line 781
    const/4 v3, 0x7

    .line 782
    invoke-direct {v2, v0, v3, v1}, LtD0;-><init>(Ljava/lang/String;II)V

    .line 783
    .line 784
    .line 785
    throw v2

    .line 786
    :cond_12
    new-instance v0, LtD0;

    .line 787
    .line 788
    const-string v1, "ZIP64 APK not supported"

    .line 789
    .line 790
    const/4 v2, 0x0

    .line 791
    const/4 v3, 0x7

    .line 792
    invoke-direct {v0, v1, v3, v2}, LtD0;-><init>(Ljava/lang/String;II)V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :cond_13
    new-instance v1, LtD0;

    .line 797
    .line 798
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    .line 799
    .line 800
    .line 801
    move-result-wide v2

    .line 802
    new-instance v4, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string v0, " bytes"

    .line 811
    .line 812
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const/4 v2, 0x0

    .line 820
    const/4 v3, 0x7

    .line 821
    invoke-direct {v1, v0, v3, v2}, LtD0;-><init>(Ljava/lang/String;II)V

    .line 822
    .line 823
    .line 824
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 825
    :goto_3
    :try_start_6
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 826
    .line 827
    .line 828
    :catch_1
    throw v0
.end method

.method public static C(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {v1, p0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const/16 p0, 0x20

    .line 23
    .line 24
    return p0
.end method

.method public static D(I)I
    .locals 2

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x202

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x301

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Unknown signature algorithm: 0x"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static E(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {v1, p0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string p0, "SHA-256"

    .line 23
    .line 24
    return-object p0
.end method

.method public static F(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p1, v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static G(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, LHlk;->F(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const-string v2, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 32
    .line 33
    const-string v3, ", remaining: "

    .line 34
    .line 35
    invoke-static {v2, v0, v3, p0}, LTI8;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Negative length"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-string v1, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 58
    .line 59
    invoke-static {v1, p0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static H(I[B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-byte v0, p1, v1

    .line 14
    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v0, p1, v1

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-byte p0, p1, v0

    .line 28
    .line 29
    return-void
.end method

.method public static I(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 26
    .line 27
    const-string v3, ", available: "

    .line 28
    .line 29
    invoke-static {v2, v0, v3, p0}, LTI8;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v0, "Negative length"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static J(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 19

    .line 1
    invoke-static/range {p0 .. p0}, LHlk;->G(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, LHlk;->G(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, LHlk;->I(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    const/4 v7, -0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/4 v11, 0x1

    .line 28
    const/16 v12, 0x8

    .line 29
    .line 30
    const/16 v13, 0x301

    .line 31
    .line 32
    const/16 v14, 0x202

    .line 33
    .line 34
    const/16 v15, 0x201

    .line 35
    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, LHlk;->G(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v12, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v6, v15, :cond_1

    .line 62
    .line 63
    if-eq v6, v14, :cond_1

    .line 64
    .line 65
    if-eq v6, v13, :cond_1

    .line 66
    .line 67
    packed-switch v6, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, LHlk;->D(I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-static {v7}, LHlk;->D(I)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eq v12, v11, :cond_0

    .line 82
    .line 83
    if-eq v13, v11, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v10}, LHlk;->I(Ljava/nio/ByteBuffer;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move v7, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 97
    .line 98
    const-string v1, "Signature record too short"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 105
    .line 106
    const-string v2, "Failed to parse signature record #"

    .line 107
    .line 108
    invoke-static {v2, v8}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_4
    if-ne v7, v5, :cond_6

    .line 117
    .line 118
    new-instance v0, Ljava/lang/SecurityException;

    .line 119
    .line 120
    if-nez v8, :cond_5

    .line 121
    .line 122
    const-string v1, "No signatures found"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    const-string v1, "No supported signatures found"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 135
    .line 136
    if-eq v7, v15, :cond_8

    .line 137
    .line 138
    if-eq v7, v14, :cond_8

    .line 139
    .line 140
    if-eq v7, v13, :cond_7

    .line 141
    .line 142
    packed-switch v7, :pswitch_data_1

    .line 143
    .line 144
    .line 145
    int-to-long v2, v7

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :pswitch_1
    const-string v5, "RSA"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const-string v5, "DSA"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    const-string v5, "EC"

    .line 171
    .line 172
    :goto_2
    if-eq v7, v15, :cond_b

    .line 173
    .line 174
    if-eq v7, v14, :cond_a

    .line 175
    .line 176
    if-eq v7, v13, :cond_9

    .line 177
    .line 178
    packed-switch v7, :pswitch_data_2

    .line 179
    .line 180
    .line 181
    int-to-long v2, v7

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 201
    .line 202
    :goto_3
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_5

    .line 207
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_4
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 211
    .line 212
    sget-object v16, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 213
    .line 214
    const-string v14, "SHA-512"

    .line 215
    .line 216
    const-string v15, "MGF1"

    .line 217
    .line 218
    const/16 v17, 0x40

    .line 219
    .line 220
    const/16 v18, 0x1

    .line 221
    .line 222
    move-object v13, v1

    .line 223
    invoke-direct/range {v13 .. v18}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 224
    .line 225
    .line 226
    const-string v6, "SHA512withRSA/PSS"

    .line 227
    .line 228
    :goto_4
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_5

    .line 233
    :pswitch_5
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 234
    .line 235
    sget-object v16, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 236
    .line 237
    const-string v14, "SHA-256"

    .line 238
    .line 239
    const-string v15, "MGF1"

    .line 240
    .line 241
    const/16 v17, 0x20

    .line 242
    .line 243
    const/16 v18, 0x1

    .line 244
    .line 245
    move-object v13, v1

    .line 246
    invoke-direct/range {v13 .. v18}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 247
    .line 248
    .line 249
    const-string v6, "SHA256withRSA/PSS"

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :goto_5
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, Ljava/lang/String;

    .line 264
    .line 265
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 268
    .line 269
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 274
    .line 275
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 287
    .line 288
    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :catch_2
    move-exception v0

    .line 296
    goto/16 :goto_b

    .line 297
    .line 298
    :catch_3
    move-exception v0

    .line 299
    goto/16 :goto_b

    .line 300
    .line 301
    :catch_4
    move-exception v0

    .line 302
    goto/16 :goto_b

    .line 303
    .line 304
    :catch_5
    move-exception v0

    .line 305
    goto/16 :goto_b

    .line 306
    .line 307
    :catch_6
    move-exception v0

    .line 308
    goto/16 :goto_b

    .line 309
    .line 310
    :cond_c
    :goto_6
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 314
    .line 315
    .line 316
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    .line 317
    if-eqz v1, :cond_16

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, LHlk;->G(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v5, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    :cond_d
    :goto_7
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_f

    .line 337
    .line 338
    add-int/2addr v6, v11

    .line 339
    :try_start_2
    invoke-static {v1}, LHlk;->G(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-lt v9, v12, :cond_e

    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    if-ne v9, v7, :cond_d

    .line 361
    .line 362
    invoke-static {v8}, LHlk;->I(Ljava/nio/ByteBuffer;)[B

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    goto :goto_7

    .line 367
    :catch_7
    move-exception v0

    .line 368
    goto :goto_8

    .line 369
    :catch_8
    move-exception v0

    .line 370
    goto :goto_8

    .line 371
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 372
    .line 373
    const-string v1, "Record too short"

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_7

    .line 379
    :goto_8
    new-instance v1, Ljava/io/IOException;

    .line 380
    .line 381
    const-string v2, "Failed to parse digest record #"

    .line 382
    .line 383
    invoke-static {v2, v6}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_15

    .line 396
    .line 397
    invoke-static {v7}, LHlk;->D(I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    move-object/from16 v5, p1

    .line 406
    .line 407
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, [B

    .line 412
    .line 413
    if-eqz v3, :cond_11

    .line 414
    .line 415
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_10

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 423
    .line 424
    invoke-static {v1}, LHlk;->E(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_11
    :goto_9
    invoke-static {v0}, LHlk;->G(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v1, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    :goto_a
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_12

    .line 453
    .line 454
    add-int/2addr v3, v11

    .line 455
    invoke-static {v0}, LHlk;->I(Ljava/nio/ByteBuffer;)[B

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 460
    .line 461
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v6, p2

    .line 465
    .line 466
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9

    .line 471
    .line 472
    new-instance v7, Lhtn;

    .line 473
    .line 474
    invoke-direct {v7, v5, v4}, Lhtn;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :catch_9
    move-exception v0

    .line 482
    new-instance v1, Ljava/lang/SecurityException;

    .line 483
    .line 484
    const-string v2, "Failed to decode certificate #"

    .line 485
    .line 486
    invoke-static {v2, v3}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_14

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_13

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 532
    .line 533
    return-object v0

    .line 534
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 535
    .line 536
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 537
    .line 538
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 543
    .line 544
    const-string v1, "No certificates listed"

    .line 545
    .line 546
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 551
    .line 552
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 553
    .line 554
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v1, Ljava/lang/SecurityException;

    .line 563
    .line 564
    const-string v2, " signature did not verify"

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v1

    .line 574
    :goto_b
    new-instance v1, Ljava/lang/SecurityException;

    .line 575
    .line 576
    const-string v2, "Failed to verify "

    .line 577
    .line 578
    const-string v3, " signature"

    .line 579
    .line 580
    invoke-static {v2, v6, v3}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    throw v1

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static K([I[LJjn;)[[B
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    move-wide v5, v2

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    const-wide/32 v7, 0x100000

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x3

    .line 12
    if-ge v4, v9, :cond_0

    .line 13
    .line 14
    aget-object v9, p1, v4

    .line 15
    .line 16
    invoke-interface {v9}, LJjn;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    const-wide/32 v11, 0xfffff

    .line 21
    .line 22
    .line 23
    add-long/2addr v9, v11

    .line 24
    div-long/2addr v9, v7

    .line 25
    add-long/2addr v5, v9

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 30
    .line 31
    .line 32
    cmp-long v4, v5, v10

    .line 33
    .line 34
    if-gez v4, :cond_9

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    new-array v4, v4, [[B

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_1
    array-length v11, v0

    .line 41
    const/4 v12, 0x5

    .line 42
    if-ge v10, v11, :cond_1

    .line 43
    .line 44
    long-to-int v11, v5

    .line 45
    aget v13, v0, v10

    .line 46
    .line 47
    invoke-static {v13}, LHlk;->C(I)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    mul-int v13, v13, v11

    .line 52
    .line 53
    add-int/2addr v13, v12

    .line 54
    new-array v12, v13, [B

    .line 55
    .line 56
    const/16 v13, 0x5a

    .line 57
    .line 58
    aput-byte v13, v12, v1

    .line 59
    .line 60
    invoke-static {v11, v12}, LHlk;->H(I[B)V

    .line 61
    .line 62
    .line 63
    aput-object v12, v4, v10

    .line 64
    .line 65
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-array v5, v12, [B

    .line 69
    .line 70
    const/16 v6, -0x5b

    .line 71
    .line 72
    aput-byte v6, v5, v1

    .line 73
    .line 74
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_2
    array-length v13, v0

    .line 78
    const-string v14, " digest not supported"

    .line 79
    .line 80
    if-ge v10, v13, :cond_2

    .line 81
    .line 82
    aget v13, v0, v10

    .line 83
    .line 84
    invoke-static {v13}, LHlk;->E(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    :try_start_0
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    aput-object v15, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_2
    const/4 v10, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    :goto_3
    if-ge v10, v9, :cond_7

    .line 112
    .line 113
    aget-object v1, p1, v10

    .line 114
    .line 115
    invoke-interface {v1}, LJjn;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v16

    .line 119
    move/from16 v19, v13

    .line 120
    .line 121
    move-wide v12, v2

    .line 122
    move-wide/from16 v24, v16

    .line 123
    .line 124
    move/from16 v17, v10

    .line 125
    .line 126
    move-wide/from16 v9, v24

    .line 127
    .line 128
    :goto_4
    cmp-long v20, v9, v2

    .line 129
    .line 130
    if-lez v20, :cond_6

    .line 131
    .line 132
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    long-to-int v3, v2

    .line 137
    invoke-static {v3, v5}, LHlk;->H(I[B)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_5
    if-ge v2, v11, :cond_3

    .line 142
    .line 143
    aget-object v7, v6, v2

    .line 144
    .line 145
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    const-wide/32 v7, 0x100000

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_3
    :try_start_1
    invoke-interface {v1, v6, v12, v13, v3}, LJjn;->b([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_6
    array-length v7, v0

    .line 159
    if-ge v2, v7, :cond_5

    .line 160
    .line 161
    aget v7, v0, v2

    .line 162
    .line 163
    aget-object v8, v4, v2

    .line 164
    .line 165
    invoke-static {v7}, LHlk;->C(I)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    move-object/from16 v21, v1

    .line 170
    .line 171
    aget-object v1, v6, v2

    .line 172
    .line 173
    mul-int v22, v19, v7

    .line 174
    .line 175
    move-object/from16 v23, v5

    .line 176
    .line 177
    const/16 v18, 0x5

    .line 178
    .line 179
    add-int/lit8 v5, v22, 0x5

    .line 180
    .line 181
    invoke-virtual {v1, v8, v5, v7}, Ljava/security/MessageDigest;->digest([BII)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-ne v5, v7, :cond_4

    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    move-object/from16 v1, v21

    .line 190
    .line 191
    move-object/from16 v5, v23

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v3, "Unexpected output size of "

    .line 203
    .line 204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, " digest: "

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_5
    move-object/from16 v21, v1

    .line 227
    .line 228
    move-object/from16 v23, v5

    .line 229
    .line 230
    const/16 v18, 0x5

    .line 231
    .line 232
    int-to-long v1, v3

    .line 233
    add-long/2addr v12, v1

    .line 234
    sub-long/2addr v9, v1

    .line 235
    add-int/lit8 v19, v19, 0x1

    .line 236
    .line 237
    move-object/from16 v1, v21

    .line 238
    .line 239
    const-wide/16 v2, 0x0

    .line 240
    .line 241
    const-wide/32 v7, 0x100000

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catch_1
    move-exception v0

    .line 246
    move-object v1, v0

    .line 247
    new-instance v0, Ljava/security/DigestException;

    .line 248
    .line 249
    const-string v2, "Failed to digest chunk #"

    .line 250
    .line 251
    const-string v3, " of section #"

    .line 252
    .line 253
    move/from16 v13, v19

    .line 254
    .line 255
    invoke-static {v2, v13, v3, v15}, LTI8;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v0, v2, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_6
    move-object/from16 v23, v5

    .line 264
    .line 265
    move/from16 v13, v19

    .line 266
    .line 267
    const/16 v18, 0x5

    .line 268
    .line 269
    add-int/lit8 v15, v15, 0x1

    .line 270
    .line 271
    add-int/lit8 v10, v17, 0x1

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    const-wide/16 v2, 0x0

    .line 275
    .line 276
    const-wide/32 v7, 0x100000

    .line 277
    .line 278
    .line 279
    const/4 v9, 0x3

    .line 280
    const/4 v12, 0x5

    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_7
    array-length v1, v0

    .line 284
    new-array v1, v1, [[B

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    :goto_7
    array-length v3, v0

    .line 288
    if-ge v2, v3, :cond_8

    .line 289
    .line 290
    aget v3, v0, v2

    .line 291
    .line 292
    aget-object v5, v4, v2

    .line 293
    .line 294
    invoke-static {v3}, LHlk;->E(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 299
    .line 300
    .line 301
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 302
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    aput-object v3, v1, v2

    .line 307
    .line 308
    add-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :catch_2
    move-exception v0

    .line 312
    move-object v1, v0

    .line 313
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v2, Ljava/lang/RuntimeException;

    .line 318
    .line 319
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :cond_8
    return-object v1

    .line 324
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 325
    .line 326
    const-string v1, "Too many chunks: "

    .line 327
    .line 328
    invoke-static {v1, v5, v6}, Lf8n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0
.end method

.method public static L(Ljava/nio/channels/FileChannel;LYx0;)[[Ljava/security/cert/X509Certificate;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v5, "X.509"

    .line 16
    .line 17
    invoke-static {v5}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v5
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5

    .line 21
    :try_start_1
    iget-object v6, v0, LYx0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-static {v6}, LHlk;->G(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    add-int/2addr v7, v2

    .line 37
    :try_start_2
    invoke-static {v6}, LHlk;->G(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8, v3, v5}, LHlk;->J(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception v0

    .line 54
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 55
    .line 56
    const-string v2, "Failed to parse/verify signer #"

    .line 57
    .line 58
    const-string v3, " block"

    .line 59
    .line 60
    invoke-static {v2, v7, v3}, LTI8;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_0
    if-lez v7, :cond_7

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    iget-wide v12, v0, LYx0;->a:J

    .line 77
    .line 78
    iget-wide v14, v0, LYx0;->b:J

    .line 79
    .line 80
    iget-wide v10, v0, LYx0;->c:J

    .line 81
    .line 82
    iget-object v0, v0, LYx0;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    new-instance v16, LRa6;

    .line 93
    .line 94
    const-wide/16 v8, 0x0

    .line 95
    .line 96
    move-object/from16 v6, v16

    .line 97
    .line 98
    move-object/from16 v7, p0

    .line 99
    .line 100
    move-wide/from16 v17, v10

    .line 101
    .line 102
    move-wide v10, v12

    .line 103
    invoke-direct/range {v6 .. v11}, LRa6;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 104
    .line 105
    .line 106
    sub-long v9, v17, v14

    .line 107
    .line 108
    new-instance v11, LRa6;

    .line 109
    .line 110
    move-object v5, v11

    .line 111
    move-object/from16 v6, p0

    .line 112
    .line 113
    move-wide v7, v14

    .line 114
    invoke-direct/range {v5 .. v10}, LRa6;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LpVa;->n(Ljava/nio/ByteBuffer;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    add-int/lit8 v5, v5, 0x10

    .line 134
    .line 135
    const-wide/16 v6, 0x0

    .line 136
    .line 137
    cmp-long v8, v12, v6

    .line 138
    .line 139
    if-ltz v8, :cond_4

    .line 140
    .line 141
    const-wide v6, 0xffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmp-long v8, v12, v6

    .line 147
    .line 148
    if-gtz v8, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    add-int/2addr v6, v5

    .line 155
    long-to-int v5, v12

    .line 156
    invoke-virtual {v0, v6, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    new-instance v5, LoJf;

    .line 160
    .line 161
    invoke-direct {v5, v0}, LoJf;-><init>(Ljava/nio/ByteBuffer;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    new-array v6, v0, [I

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/4 v8, 0x0

    .line 179
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_1

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    aput v9, v6, v8

    .line 196
    .line 197
    add-int/2addr v8, v2

    .line 198
    goto :goto_2

    .line 199
    :cond_1
    const/4 v7, 0x3

    .line 200
    :try_start_3
    new-array v7, v7, [LJjn;

    .line 201
    .line 202
    aput-object v16, v7, v1

    .line 203
    .line 204
    aput-object v11, v7, v2

    .line 205
    .line 206
    const/4 v8, 0x2

    .line 207
    aput-object v5, v7, v8

    .line 208
    .line 209
    invoke-static {v6, v7}, LHlk;->K([I[LJjn;)[[B

    .line 210
    .line 211
    .line 212
    move-result-object v5
    :try_end_3
    .catch Ljava/security/DigestException; {:try_start_3 .. :try_end_3} :catch_3

    .line 213
    :goto_3
    if-ge v1, v0, :cond_3

    .line 214
    .line 215
    aget v7, v6, v1

    .line 216
    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, [B

    .line 226
    .line 227
    aget-object v9, v5, v1

    .line 228
    .line 229
    invoke-static {v8, v9}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_2

    .line 234
    .line 235
    add-int/2addr v1, v2

    .line 236
    goto :goto_3

    .line 237
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    .line 238
    .line 239
    invoke-static {v7}, LHlk;->E(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, " digest of contents did not verify"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    new-array v0, v0, [[Ljava/security/cert/X509Certificate;

    .line 258
    .line 259
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, [[Ljava/security/cert/X509Certificate;

    .line 264
    .line 265
    return-object v0

    .line 266
    :catch_3
    move-exception v0

    .line 267
    new-instance v1, Ljava/lang/SecurityException;

    .line 268
    .line 269
    const-string v2, "Failed to compute digest(s) of contents"

    .line 270
    .line 271
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string v1, "uint32 value of out range: "

    .line 278
    .line 279
    invoke-static {v1, v12, v13}, Lf8n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 288
    .line 289
    const-string v1, "No digests provided"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    .line 296
    .line 297
    const-string v1, "No content digests found"

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_7
    new-instance v0, Ljava/lang/SecurityException;

    .line 304
    .line 305
    const-string v1, "No signers found"

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :catch_4
    move-exception v0

    .line 312
    new-instance v1, Ljava/lang/SecurityException;

    .line 313
    .line 314
    const-string v2, "Failed to read list of signers"

    .line 315
    .line 316
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :catch_5
    move-exception v0

    .line 321
    new-instance v1, Ljava/lang/RuntimeException;

    .line 322
    .line 323
    const-string v2, "Failed to obtain X.509 CertificateFactory"

    .line 324
    .line 325
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    throw v1
.end method

.method public static final a(LReh;LReh;Lwih;)LyHh;
    .locals 6

    .line 1
    iget-object p2, p2, Lwih;->a:LKB7;

    .line 2
    .line 3
    invoke-static {p1, p0, p2}, LEP4;->Y(LReh;LReh;LKB7;)LReh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, LReh;

    .line 8
    .line 9
    invoke-virtual {v1}, LReh;->f()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, LReh;->f()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1}, LReh;->c()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0}, LReh;->c()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-direct {v3, p1, p2}, LReh;-><init>(II)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v1}, LReh;->f()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1}, LReh;->c()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v2, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LReh;->f()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    invoke-virtual {v1}, LReh;->f()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    div-int/lit8 p2, p2, 0x2

    .line 61
    .line 62
    sub-int/2addr p1, p2

    .line 63
    invoke-virtual {p0}, LReh;->c()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    div-int/lit8 p0, p0, 0x2

    .line 68
    .line 69
    invoke-virtual {v1}, LReh;->c()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    div-int/lit8 p2, p2, 0x2

    .line 74
    .line 75
    sub-int/2addr p0, p2

    .line 76
    invoke-virtual {v2, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LReh;->f()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v3}, LReh;->f()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sub-int/2addr p0, p1

    .line 88
    int-to-float p0, p0

    .line 89
    invoke-virtual {v3}, LReh;->f()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    div-float v4, p0, p1

    .line 95
    .line 96
    invoke-virtual {v1}, LReh;->c()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {v3}, LReh;->c()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sub-int/2addr p0, p1

    .line 105
    int-to-float p0, p0

    .line 106
    invoke-virtual {v3}, LReh;->c()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-float p1, p1

    .line 111
    div-float v5, p0, p1

    .line 112
    .line 113
    new-instance p0, LyHh;

    .line 114
    .line 115
    move-object v0, p0

    .line 116
    invoke-direct/range {v0 .. v5}, LyHh;-><init>(LReh;Landroid/graphics/Rect;LReh;FF)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method public static b(Ljue;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p0, Lkue;

    .line 2
    .line 3
    iget-object v0, p0, Lkue;->h:LQv2;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lkue;->h:LQv2;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lkue;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    invoke-virtual {p0}, Lkue;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_2
    iget-object p0, p0, Lkue;->h:LQv2;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "Null value passed to getSnapshot!"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static d(LFI1;Landroid/content/Context;LJUa;LLne;LGz1;I)LEI1;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p5, 0x8

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v8, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    :goto_0
    and-int/lit8 v1, p5, 0x10

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v1, p4

    .line 18
    .line 19
    :goto_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, LvT0;

    .line 25
    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    invoke-direct {v1, v2}, LvT0;-><init>(LLne;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    move-object v6, v1

    .line 32
    new-instance v1, LEI1;

    .line 33
    .line 34
    iget-object v12, v0, LFI1;->f:LKug;

    .line 35
    .line 36
    iget-object v9, v0, LFI1;->e:LKug;

    .line 37
    .line 38
    iget-object v13, v0, LFI1;->b:LKug;

    .line 39
    .line 40
    iget-object v5, v0, LFI1;->a:LKug;

    .line 41
    .line 42
    iget-object v7, v0, LFI1;->d:LKug;

    .line 43
    .line 44
    iget-object v10, v0, LFI1;->c:LKug;

    .line 45
    .line 46
    iget-object v11, v0, LFI1;->g:LKug;

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    move-object v3, p1

    .line 50
    move-object/from16 v4, p2

    .line 51
    .line 52
    invoke-direct/range {v2 .. v13}, LEI1;-><init>(Landroid/content/Context;LJUa;LKug;LGz1;LKug;ZLKug;LKug;LKug;LKug;LKug;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 26

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-le v3, v11, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    goto/16 :goto_20

    .line 32
    .line 33
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v5, "objectAnimator"

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    new-instance v6, Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    invoke-direct {v6}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    move-object/from16 v3, p4

    .line 64
    .line 65
    move-object v4, v6

    .line 66
    move-object/from16 v5, p3

    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, LHlk;->o(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-object v0, v6

    .line 72
    goto/16 :goto_1f

    .line 73
    .line 74
    :cond_3
    const-string v5, "animator"

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    move-object/from16 v3, p4

    .line 90
    .line 91
    move-object/from16 v5, p3

    .line 92
    .line 93
    invoke-static/range {v0 .. v5}, LHlk;->o(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto/16 :goto_1f

    .line 98
    .line 99
    :cond_4
    const-string v5, "set"

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v0, LuN1;->h:[I

    .line 113
    .line 114
    move-object/from16 v6, p4

    .line 115
    .line 116
    invoke-static {v7, v8, v6, v0}, LpA;->o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v0, "ordering"

    .line 121
    .line 122
    invoke-static {v9, v0}, LpA;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v5, v14, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move/from16 v16, v0

    .line 136
    .line 137
    :goto_2
    move-object/from16 v0, p0

    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    move-object/from16 v3, p3

    .line 144
    .line 145
    move-object/from16 v4, p4

    .line 146
    .line 147
    move-object/from16 v17, v5

    .line 148
    .line 149
    move-object v5, v15

    .line 150
    move/from16 v6, v16

    .line 151
    .line 152
    invoke-static/range {v0 .. v6}, LHlk;->e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    move-object v0, v15

    .line 159
    goto/16 :goto_1f

    .line 160
    .line 161
    :cond_6
    const-string v5, "propertyValuesHolder"

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_38

    .line 168
    .line 169
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v6, 0x0

    .line 174
    :goto_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eq v15, v2, :cond_32

    .line 179
    .line 180
    if-eq v15, v3, :cond_32

    .line 181
    .line 182
    if-eq v15, v4, :cond_7

    .line 183
    .line 184
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_31

    .line 197
    .line 198
    sget-object v15, LuN1;->i:[I

    .line 199
    .line 200
    invoke-static {v7, v8, v1, v15}, LpA;->o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const-string v12, "propertyName"

    .line 205
    .line 206
    invoke-static {v15, v9, v12, v2}, LpA;->h(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const-string v14, "valueType"

    .line 211
    .line 212
    invoke-static {v9, v14}, LpA;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    const/4 v3, 0x4

    .line 217
    if-nez v14, :cond_8

    .line 218
    .line 219
    const/4 v14, 0x4

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    invoke-virtual {v15, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    :goto_4
    move/from16 v19, v14

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    :goto_5
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    move-object/from16 v21, v1

    .line 233
    .line 234
    if-eq v3, v2, :cond_1c

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    if-eq v3, v1, :cond_1c

    .line 238
    .line 239
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v3, "keyframe"

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_1b

    .line 250
    .line 251
    sget-object v1, LuN1;->j:[I

    .line 252
    .line 253
    const-string v3, "value"

    .line 254
    .line 255
    move/from16 v2, v19

    .line 256
    .line 257
    move-object/from16 v19, v5

    .line 258
    .line 259
    const/4 v5, 0x4

    .line 260
    if-ne v2, v5, :cond_b

    .line 261
    .line 262
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v7, v8, v2, v1}, LpA;->o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v9, v3}, LpA;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_9

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    goto :goto_6

    .line 278
    :cond_9
    const/4 v5, 0x0

    .line 279
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 280
    .line 281
    .line 282
    move-result-object v23

    .line 283
    move-object/from16 v5, v23

    .line 284
    .line 285
    :goto_6
    if-eqz v5, :cond_a

    .line 286
    .line 287
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 288
    .line 289
    invoke-static {v5}, LHlk;->m(I)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_a

    .line 294
    .line 295
    const/4 v5, 0x3

    .line 296
    goto :goto_7

    .line 297
    :cond_a
    const/4 v5, 0x0

    .line 298
    :goto_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 299
    .line 300
    .line 301
    move v2, v5

    .line 302
    :cond_b
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v7, v8, v5, v1}, LpA;->o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v5, "fraction"

    .line 311
    .line 312
    invoke-static {v9, v5}, LpA;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const/high16 v7, -0x40800000    # -1.0f

    .line 317
    .line 318
    if-nez v5, :cond_c

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_c
    const/4 v5, 0x3

    .line 322
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    :goto_8
    invoke-static {v9, v3}, LpA;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_d

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    goto :goto_9

    .line 334
    :cond_d
    const/4 v5, 0x0

    .line 335
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 336
    .line 337
    .line 338
    move-result-object v23

    .line 339
    move-object/from16 v5, v23

    .line 340
    .line 341
    :goto_9
    const/4 v8, 0x4

    .line 342
    if-eqz v5, :cond_e

    .line 343
    .line 344
    const/16 v20, 0x1

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_e
    const/16 v20, 0x0

    .line 348
    .line 349
    :goto_a
    if-ne v2, v8, :cond_10

    .line 350
    .line 351
    if-eqz v20, :cond_f

    .line 352
    .line 353
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 354
    .line 355
    invoke-static {v5}, LHlk;->m(I)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_f

    .line 360
    .line 361
    const/4 v5, 0x3

    .line 362
    goto :goto_b

    .line 363
    :cond_f
    const/4 v5, 0x0

    .line 364
    goto :goto_b

    .line 365
    :cond_10
    move v5, v2

    .line 366
    :goto_b
    if-eqz v20, :cond_15

    .line 367
    .line 368
    if-eqz v5, :cond_13

    .line 369
    .line 370
    const/4 v8, 0x1

    .line 371
    if-eq v5, v8, :cond_11

    .line 372
    .line 373
    const/4 v8, 0x3

    .line 374
    if-eq v5, v8, :cond_11

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    goto :goto_e

    .line 378
    :cond_11
    invoke-static {v9, v3}, LpA;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_12

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    const/4 v5, 0x0

    .line 386
    goto :goto_c

    .line 387
    :cond_12
    const/4 v5, 0x0

    .line 388
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 389
    .line 390
    .line 391
    move-result v17

    .line 392
    move/from16 v3, v17

    .line 393
    .line 394
    :goto_c
    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    goto :goto_e

    .line 399
    :cond_13
    const/4 v5, 0x0

    .line 400
    invoke-static {v9, v3}, LpA;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_14

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    goto :goto_d

    .line 408
    :cond_14
    const/4 v3, 0x0

    .line 409
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    :goto_d
    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    goto :goto_e

    .line 418
    :cond_15
    if-nez v5, :cond_16

    .line 419
    .line 420
    invoke-static {v7}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    goto :goto_e

    .line 425
    :cond_16
    invoke-static {v7}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :goto_e
    const-string v5, "interpolator"

    .line 430
    .line 431
    invoke-static {v9, v5}, LpA;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_17

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    goto :goto_f

    .line 439
    :cond_17
    const/4 v5, 0x0

    .line 440
    const/4 v7, 0x1

    .line 441
    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    :goto_f
    move-object/from16 v5, p0

    .line 446
    .line 447
    if-lez v8, :cond_18

    .line 448
    .line 449
    invoke-static {v5, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v3, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 454
    .line 455
    .line 456
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 457
    .line 458
    .line 459
    if-eqz v3, :cond_1a

    .line 460
    .line 461
    if-nez v4, :cond_19

    .line 462
    .line 463
    new-instance v4, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    :cond_19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_1a
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 472
    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_1b
    move/from16 v2, v19

    .line 476
    .line 477
    move-object/from16 v19, v5

    .line 478
    .line 479
    move-object/from16 v5, p0

    .line 480
    .line 481
    :goto_10
    move-object/from16 v7, p1

    .line 482
    .line 483
    move-object/from16 v8, p2

    .line 484
    .line 485
    move-object/from16 v5, v19

    .line 486
    .line 487
    move-object/from16 v1, v21

    .line 488
    .line 489
    move/from16 v19, v2

    .line 490
    .line 491
    const/4 v2, 0x3

    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_1c
    move/from16 v2, v19

    .line 495
    .line 496
    move-object/from16 v19, v5

    .line 497
    .line 498
    move-object/from16 v5, p0

    .line 499
    .line 500
    if-eqz v4, :cond_2c

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-lez v1, :cond_2c

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Landroid/animation/Keyframe;

    .line 514
    .line 515
    add-int/lit8 v3, v1, -0x1

    .line 516
    .line 517
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Landroid/animation/Keyframe;

    .line 522
    .line 523
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    const/high16 v5, 0x3f800000    # 1.0f

    .line 528
    .line 529
    cmpg-float v20, v8, v5

    .line 530
    .line 531
    if-gez v20, :cond_20

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    cmpg-float v8, v8, v20

    .line 536
    .line 537
    if-gez v8, :cond_1d

    .line 538
    .line 539
    invoke-virtual {v3, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 540
    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 552
    .line 553
    if-ne v5, v9, :cond_1e

    .line 554
    .line 555
    const/high16 v5, 0x3f800000    # 1.0f

    .line 556
    .line 557
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    goto :goto_11

    .line 562
    :cond_1e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 563
    .line 564
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 569
    .line 570
    if-ne v3, v9, :cond_1f

    .line 571
    .line 572
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    goto :goto_11

    .line 577
    :cond_1f
    invoke-static {v5}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :goto_11
    invoke-virtual {v4, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    add-int/lit8 v1, v1, 0x1

    .line 585
    .line 586
    :cond_20
    :goto_12
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    const/4 v5, 0x0

    .line 591
    cmpl-float v8, v3, v5

    .line 592
    .line 593
    if-eqz v8, :cond_24

    .line 594
    .line 595
    cmpg-float v3, v3, v5

    .line 596
    .line 597
    if-gez v3, :cond_21

    .line 598
    .line 599
    invoke-virtual {v7, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 600
    .line 601
    .line 602
    goto :goto_15

    .line 603
    :cond_21
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 608
    .line 609
    if-ne v3, v8, :cond_22

    .line 610
    .line 611
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    :goto_13
    const/4 v5, 0x0

    .line 616
    goto :goto_14

    .line 617
    :cond_22
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 622
    .line 623
    if-ne v3, v7, :cond_23

    .line 624
    .line 625
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    goto :goto_13

    .line 630
    :cond_23
    invoke-static {v5}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    goto :goto_13

    .line 635
    :goto_14
    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    add-int/lit8 v1, v1, 0x1

    .line 639
    .line 640
    :cond_24
    :goto_15
    new-array v3, v1, [Landroid/animation/Keyframe;

    .line 641
    .line 642
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    :goto_16
    if-ge v5, v1, :cond_2b

    .line 647
    .line 648
    aget-object v4, v3, v5

    .line 649
    .line 650
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    const/4 v8, 0x0

    .line 655
    cmpg-float v7, v7, v8

    .line 656
    .line 657
    if-gez v7, :cond_25

    .line 658
    .line 659
    if-nez v5, :cond_26

    .line 660
    .line 661
    :goto_17
    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 662
    .line 663
    .line 664
    :cond_25
    move/from16 v24, v1

    .line 665
    .line 666
    const/16 v18, 0x2

    .line 667
    .line 668
    const/16 v22, 0x0

    .line 669
    .line 670
    goto :goto_1b

    .line 671
    :cond_26
    add-int/lit8 v7, v1, -0x1

    .line 672
    .line 673
    const/high16 v8, 0x3f800000    # 1.0f

    .line 674
    .line 675
    if-ne v5, v7, :cond_27

    .line 676
    .line 677
    goto :goto_17

    .line 678
    :cond_27
    add-int/lit8 v4, v5, 0x1

    .line 679
    .line 680
    move v9, v5

    .line 681
    :goto_18
    if-ge v4, v7, :cond_29

    .line 682
    .line 683
    aget-object v20, v3, v4

    .line 684
    .line 685
    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    .line 686
    .line 687
    .line 688
    move-result v20

    .line 689
    const/16 v22, 0x0

    .line 690
    .line 691
    cmpl-float v20, v20, v22

    .line 692
    .line 693
    if-ltz v20, :cond_28

    .line 694
    .line 695
    goto :goto_19

    .line 696
    :cond_28
    add-int/lit8 v9, v4, 0x1

    .line 697
    .line 698
    move/from16 v25, v9

    .line 699
    .line 700
    move v9, v4

    .line 701
    move/from16 v4, v25

    .line 702
    .line 703
    goto :goto_18

    .line 704
    :cond_29
    const/16 v22, 0x0

    .line 705
    .line 706
    :goto_19
    add-int/lit8 v4, v9, 0x1

    .line 707
    .line 708
    aget-object v4, v3, v4

    .line 709
    .line 710
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    add-int/lit8 v7, v5, -0x1

    .line 715
    .line 716
    aget-object v7, v3, v7

    .line 717
    .line 718
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    sub-float/2addr v4, v7

    .line 723
    sub-int v7, v9, v5

    .line 724
    .line 725
    const/16 v18, 0x2

    .line 726
    .line 727
    add-int/lit8 v7, v7, 0x2

    .line 728
    .line 729
    int-to-float v7, v7

    .line 730
    div-float/2addr v4, v7

    .line 731
    move v7, v5

    .line 732
    :goto_1a
    if-gt v7, v9, :cond_2a

    .line 733
    .line 734
    aget-object v8, v3, v7

    .line 735
    .line 736
    add-int/lit8 v23, v7, -0x1

    .line 737
    .line 738
    aget-object v23, v3, v23

    .line 739
    .line 740
    invoke-virtual/range {v23 .. v23}, Landroid/animation/Keyframe;->getFraction()F

    .line 741
    .line 742
    .line 743
    move-result v23

    .line 744
    move/from16 v24, v1

    .line 745
    .line 746
    add-float v1, v23, v4

    .line 747
    .line 748
    invoke-virtual {v8, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 749
    .line 750
    .line 751
    add-int/lit8 v7, v7, 0x1

    .line 752
    .line 753
    move/from16 v1, v24

    .line 754
    .line 755
    const/high16 v8, 0x3f800000    # 1.0f

    .line 756
    .line 757
    goto :goto_1a

    .line 758
    :cond_2a
    move/from16 v24, v1

    .line 759
    .line 760
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 761
    .line 762
    move/from16 v1, v24

    .line 763
    .line 764
    goto :goto_16

    .line 765
    :cond_2b
    const/16 v18, 0x2

    .line 766
    .line 767
    invoke-static {v12, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const/4 v3, 0x3

    .line 772
    if-ne v2, v3, :cond_2d

    .line 773
    .line 774
    sget-object v2, Lw50;->a:Lw50;

    .line 775
    .line 776
    invoke-virtual {v1, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 777
    .line 778
    .line 779
    goto :goto_1c

    .line 780
    :cond_2c
    const/4 v3, 0x3

    .line 781
    const/16 v18, 0x2

    .line 782
    .line 783
    const/4 v1, 0x0

    .line 784
    :cond_2d
    :goto_1c
    const/4 v2, 0x0

    .line 785
    const/4 v4, 0x1

    .line 786
    if-nez v1, :cond_2e

    .line 787
    .line 788
    invoke-static {v15, v14, v2, v4, v12}, LHlk;->i(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    :cond_2e
    if-eqz v1, :cond_30

    .line 793
    .line 794
    if-nez v6, :cond_2f

    .line 795
    .line 796
    new-instance v6, Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 799
    .line 800
    .line 801
    :cond_2f
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    :cond_30
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 805
    .line 806
    .line 807
    goto :goto_1d

    .line 808
    :cond_31
    move-object/from16 v21, v1

    .line 809
    .line 810
    move-object/from16 v19, v5

    .line 811
    .line 812
    const/4 v2, 0x0

    .line 813
    const/4 v3, 0x3

    .line 814
    const/4 v4, 0x1

    .line 815
    const/16 v18, 0x2

    .line 816
    .line 817
    :goto_1d
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 818
    .line 819
    .line 820
    move-object/from16 v7, p1

    .line 821
    .line 822
    move-object/from16 v8, p2

    .line 823
    .line 824
    move-object/from16 v9, p3

    .line 825
    .line 826
    move-object/from16 v5, v19

    .line 827
    .line 828
    move-object/from16 v1, v21

    .line 829
    .line 830
    const/4 v2, 0x3

    .line 831
    const/4 v3, 0x1

    .line 832
    const/4 v4, 0x2

    .line 833
    const/4 v14, 0x0

    .line 834
    goto/16 :goto_3

    .line 835
    .line 836
    :cond_32
    const/4 v2, 0x0

    .line 837
    const/4 v4, 0x1

    .line 838
    if-eqz v6, :cond_33

    .line 839
    .line 840
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    new-array v3, v1, [Landroid/animation/PropertyValuesHolder;

    .line 845
    .line 846
    const/4 v14, 0x0

    .line 847
    :goto_1e
    if-ge v14, v1, :cond_34

    .line 848
    .line 849
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Landroid/animation/PropertyValuesHolder;

    .line 854
    .line 855
    aput-object v2, v3, v14

    .line 856
    .line 857
    add-int/lit8 v14, v14, 0x1

    .line 858
    .line 859
    goto :goto_1e

    .line 860
    :cond_33
    const/4 v3, 0x0

    .line 861
    :cond_34
    if-eqz v3, :cond_35

    .line 862
    .line 863
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 864
    .line 865
    if-eqz v1, :cond_35

    .line 866
    .line 867
    move-object v1, v0

    .line 868
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 869
    .line 870
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 871
    .line 872
    .line 873
    :cond_35
    const/4 v14, 0x1

    .line 874
    :goto_1f
    if-eqz v10, :cond_37

    .line 875
    .line 876
    if-nez v14, :cond_37

    .line 877
    .line 878
    if-nez v13, :cond_36

    .line 879
    .line 880
    new-instance v13, Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 883
    .line 884
    .line 885
    :cond_36
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    :cond_37
    move-object/from16 v7, p1

    .line 889
    .line 890
    move-object/from16 v8, p2

    .line 891
    .line 892
    move-object/from16 v9, p3

    .line 893
    .line 894
    goto/16 :goto_0

    .line 895
    .line 896
    :cond_38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 897
    .line 898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    const-string v2, "Unknown animator name: "

    .line 901
    .line 902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :goto_20
    if-eqz v10, :cond_3b

    .line 921
    .line 922
    if-eqz v13, :cond_3b

    .line 923
    .line 924
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    new-array v1, v1, [Landroid/animation/Animator;

    .line 929
    .line 930
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    const/4 v14, 0x0

    .line 935
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_39

    .line 940
    .line 941
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, Landroid/animation/Animator;

    .line 946
    .line 947
    add-int/lit8 v4, v14, 0x1

    .line 948
    .line 949
    aput-object v2, v1, v14

    .line 950
    .line 951
    move v14, v4

    .line 952
    goto :goto_21

    .line 953
    :cond_39
    if-nez p6, :cond_3a

    .line 954
    .line 955
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 956
    .line 957
    .line 958
    goto :goto_22

    .line 959
    :cond_3a
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 960
    .line 961
    .line 962
    :cond_3b
    :goto_22
    return-object v0
.end method

.method public static declared-synchronized f()V
    .locals 2

    .line 1
    const-class v0, LHlk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, LHlk;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "static-webp"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, LHlk;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public static g(LlSm;LyId;)LeGd;
    .locals 2

    .line 1
    new-instance v0, LeGd;

    .line 2
    .line 3
    invoke-interface {p0}, LlSm;->J()Ljp4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, LlSm;->J()Ljp4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lafb;->f(Ljp4;)Lcom/snapchat/client/messaging/ContentType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, LyId;->b()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p0, p1}, LeGd;-><init>(Ljp4;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static h(LyId;LlSm;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 1

    .line 1
    new-instance v0, LzGd;

    .line 2
    .line 3
    invoke-interface {p0, p1}, LyId;->j(LlSm;)LeGd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v0, p0, p1}, LzGd;-><init>(LeGd;LyGd;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static i(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v6, 0x0

    .line 28
    :goto_2
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    const/4 v5, 0x0

    .line 34
    :goto_3
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x3

    .line 36
    if-ne p1, v7, :cond_7

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-static {v1}, LHlk;->m(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    :cond_4
    if-eqz v6, :cond_6

    .line 47
    .line 48
    invoke-static {v5}, LHlk;->m(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    :cond_5
    const/4 p1, 0x3

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    const/4 p1, 0x0

    .line 57
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_5

    .line 61
    :cond_8
    const/4 v7, 0x0

    .line 62
    :goto_5
    const/4 v9, 0x0

    .line 63
    if-ne p1, v0, :cond_d

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1}, LTem;->e(Ljava/lang/String;)[LKdf;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p0}, LTem;->e(Ljava/lang/String;)[LKdf;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-nez p2, :cond_9

    .line 82
    .line 83
    if-eqz p3, :cond_1e

    .line 84
    .line 85
    :cond_9
    if-eqz p2, :cond_c

    .line 86
    .line 87
    new-instance v1, LSRg;

    .line 88
    .line 89
    invoke-direct {v1, v2}, LSRg;-><init>(I)V

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_b

    .line 93
    .line 94
    invoke-static {p2, p3}, LTem;->a([LKdf;[LKdf;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_a

    .line 99
    .line 100
    new-array p0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p2, p0, v3

    .line 103
    .line 104
    aput-object p3, p0, v2

    .line 105
    .line 106
    invoke-static {p4, v1, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_6
    move-object v9, p0

    .line 111
    goto/16 :goto_10

    .line 112
    .line 113
    :cond_a
    new-instance p2, Landroid/view/InflateException;

    .line 114
    .line 115
    const-string p3, " Can\'t morph from "

    .line 116
    .line 117
    const-string p4, " to "

    .line 118
    .line 119
    invoke-static {p3, p1, p4, p0}, LTI8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_b
    new-array p0, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p2, p0, v3

    .line 130
    .line 131
    invoke-static {p4, v1, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_6

    .line 136
    :cond_c
    if-eqz p3, :cond_1e

    .line 137
    .line 138
    new-instance p0, LSRg;

    .line 139
    .line 140
    invoke-direct {p0, v2}, LSRg;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-array p1, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p3, p1, v3

    .line 146
    .line 147
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    goto/16 :goto_10

    .line 152
    .line 153
    :cond_d
    if-ne p1, v8, :cond_e

    .line 154
    .line 155
    sget-object p1, Lw50;->a:Lw50;

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_e
    move-object p1, v9

    .line 159
    :goto_7
    const/4 v8, 0x5

    .line 160
    const/4 v10, 0x0

    .line 161
    if-eqz v7, :cond_14

    .line 162
    .line 163
    if-eqz v4, :cond_12

    .line 164
    .line 165
    if-ne v1, v8, :cond_f

    .line 166
    .line 167
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    goto :goto_8

    .line 172
    :cond_f
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    :goto_8
    if-eqz v6, :cond_11

    .line 177
    .line 178
    if-ne v5, v8, :cond_10

    .line 179
    .line 180
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    goto :goto_9

    .line 185
    :cond_10
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    :goto_9
    new-array p3, v0, [F

    .line 190
    .line 191
    aput p2, p3, v3

    .line 192
    .line 193
    aput p0, p3, v2

    .line 194
    .line 195
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_a
    move-object v9, p0

    .line 200
    goto/16 :goto_f

    .line 201
    .line 202
    :cond_11
    new-array p0, v2, [F

    .line 203
    .line 204
    aput p2, p0, v3

    .line 205
    .line 206
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    goto :goto_a

    .line 211
    :cond_12
    if-ne v5, v8, :cond_13

    .line 212
    .line 213
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    goto :goto_b

    .line 218
    :cond_13
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    :goto_b
    new-array p2, v2, [F

    .line 223
    .line 224
    aput p0, p2, v3

    .line 225
    .line 226
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    goto :goto_a

    .line 231
    :cond_14
    if-eqz v4, :cond_1a

    .line 232
    .line 233
    if-ne v1, v8, :cond_15

    .line 234
    .line 235
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    float-to-int p2, p2

    .line 240
    goto :goto_c

    .line 241
    :cond_15
    invoke-static {v1}, LHlk;->m(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_16

    .line 246
    .line 247
    invoke-virtual {p0, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    goto :goto_c

    .line 252
    :cond_16
    invoke-virtual {p0, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    :goto_c
    if-eqz v6, :cond_19

    .line 257
    .line 258
    if-ne v5, v8, :cond_17

    .line 259
    .line 260
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    float-to-int p0, p0

    .line 265
    goto :goto_d

    .line 266
    :cond_17
    invoke-static {v5}, LHlk;->m(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_18

    .line 271
    .line 272
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    goto :goto_d

    .line 277
    :cond_18
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    :goto_d
    filled-new-array {p2, p0}, [I

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    goto :goto_f

    .line 290
    :cond_19
    filled-new-array {p2}, [I

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    goto :goto_f

    .line 299
    :cond_1a
    if-eqz v6, :cond_1d

    .line 300
    .line 301
    if-ne v5, v8, :cond_1b

    .line 302
    .line 303
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    float-to-int p0, p0

    .line 308
    goto :goto_e

    .line 309
    :cond_1b
    invoke-static {v5}, LHlk;->m(I)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_1c

    .line 314
    .line 315
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    goto :goto_e

    .line 320
    :cond_1c
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    :goto_e
    filled-new-array {p0}, [I

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    :cond_1d
    :goto_f
    if-eqz v9, :cond_1e

    .line 333
    .line 334
    if-eqz p1, :cond_1e

    .line 335
    .line 336
    invoke-virtual {v9, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 337
    .line 338
    .line 339
    :cond_1e
    :goto_10
    return-object v9
.end method

.method public static j(LY49;)Lsli;
    .locals 11

    .line 1
    iget-object v0, p0, LY49;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, LUyi;

    .line 4
    .line 5
    sget-object v2, LVti;->a:LVti;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LUyi;-><init>(LVti;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lsli;

    .line 11
    .line 12
    invoke-virtual {p0}, LY49;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    new-instance v3, LWrm;

    .line 16
    .line 17
    new-instance v10, LvB7;

    .line 18
    .line 19
    invoke-virtual {p0}, LY49;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v9, 0xe

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v4, v10

    .line 29
    invoke-direct/range {v4 .. v9}, LvB7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0, v10}, LWrm;-><init>(Ljava/lang/String;LvB7;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Lsli;-><init>(LUyi;Lhti;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public static k(LUsi;)Lsli;
    .locals 5

    .line 1
    new-instance v0, LUyi;

    .line 2
    .line 3
    sget-object v1, LVti;->c:LVti;

    .line 4
    .line 5
    iget-object v2, p0, LUsi;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LUyi;-><init>(LVti;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lsli;

    .line 11
    .line 12
    new-instance v2, LnRd;

    .line 13
    .line 14
    new-instance v3, LvB7;

    .line 15
    .line 16
    iget-object v4, p0, LUsi;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v3, v4}, LvB7;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iget-object p0, p0, LUsi;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, p0, v3, v4}, LnRd;-><init>(Ljava/lang/String;LvB7;LNCc;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lsli;-><init>(LUyi;Lhti;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static l(LeNg;)Lsli;
    .locals 5

    .line 1
    iget-object v0, p0, LeNg;->d:LpA8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, LUyi;

    .line 13
    .line 14
    sget-object v1, LVti;->c:LVti;

    .line 15
    .line 16
    iget-object v2, p0, LeNg;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LUyi;-><init>(LVti;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lsli;

    .line 22
    .line 23
    new-instance v3, LnRd;

    .line 24
    .line 25
    new-instance v4, LvB7;

    .line 26
    .line 27
    iget-object p0, p0, LeNg;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v4, p0}, LvB7;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-direct {v3, v2, v4, p0}, LnRd;-><init>(Ljava/lang/String;LvB7;LNCc;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v3}, Lsli;-><init>(LUyi;Lhti;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Unknown Recent kind: "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance v0, LUyi;

    .line 61
    .line 62
    sget-object v1, LVti;->a:LVti;

    .line 63
    .line 64
    iget-object v2, p0, LeNg;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, LUyi;-><init>(LVti;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lsli;

    .line 70
    .line 71
    invoke-virtual {p0}, LeNg;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    new-instance v3, LWrm;

    .line 75
    .line 76
    new-instance v4, LvB7;

    .line 77
    .line 78
    invoke-virtual {p0}, LeNg;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v4, p0}, LvB7;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v2, v4}, LWrm;-><init>(Ljava/lang/String;LvB7;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v0, v3}, Lsli;-><init>(LUyi;Lhti;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public static m(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final n(I)LFMg;
    .locals 3

    .line 1
    new-instance v0, LFMg;

    .line 2
    .line 3
    invoke-static {p0}, Laah;->n(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, p0, v1, v2}, LFMg;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static o(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, LuN1;->g:[I

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v7}, LpA;->o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    sget-object v8, LuN1;->k:[I

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v8}, LpA;->o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v1, p4

    .line 33
    .line 34
    :goto_0
    const-string v2, "duration"

    .line 35
    .line 36
    invoke-static {v3, v2}, LpA;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v8, 0x12c

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v7, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    :goto_1
    int-to-long v8, v8

    .line 50
    const-string v2, "startOffset"

    .line 51
    .line 52
    invoke-static {v3, v2}, LpA;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v7, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    int-to-long v10, v2

    .line 65
    const-string v2, "valueType"

    .line 66
    .line 67
    invoke-static {v3, v2}, LpA;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v12, 0x4

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v2, 0x7

    .line 77
    invoke-virtual {v7, v2, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_3
    const-string v13, "valueFrom"

    .line 82
    .line 83
    invoke-static {v3, v13}, LpA;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const/4 v14, 0x3

    .line 88
    if-eqz v13, :cond_c

    .line 89
    .line 90
    const-string v13, "valueTo"

    .line 91
    .line 92
    invoke-static {v3, v13}, LpA;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_c

    .line 97
    .line 98
    const/4 v13, 0x6

    .line 99
    const/4 v15, 0x5

    .line 100
    if-ne v2, v12, :cond_b

    .line 101
    .line 102
    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    const/16 v16, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/16 v16, 0x0

    .line 112
    .line 113
    :goto_4
    if-eqz v16, :cond_5

    .line 114
    .line 115
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/4 v2, 0x0

    .line 119
    :goto_5
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    const/16 v17, 0x1

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    const/16 v17, 0x0

    .line 129
    .line 130
    :goto_6
    if-eqz v17, :cond_7

    .line 131
    .line 132
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    const/4 v4, 0x0

    .line 136
    :goto_7
    if-eqz v16, :cond_8

    .line 137
    .line 138
    invoke-static {v2}, LHlk;->m(I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    :cond_8
    if-eqz v17, :cond_a

    .line 145
    .line 146
    invoke-static {v4}, LHlk;->m(I)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    :cond_9
    const/4 v2, 0x3

    .line 153
    goto :goto_8

    .line 154
    :cond_a
    const/4 v2, 0x0

    .line 155
    :cond_b
    :goto_8
    const-string v4, ""

    .line 156
    .line 157
    invoke-static {v7, v2, v15, v13, v4}, LHlk;->i(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_c

    .line 162
    .line 163
    new-array v13, v6, [Landroid/animation/PropertyValuesHolder;

    .line 164
    .line 165
    aput-object v4, v13, v5

    .line 166
    .line 167
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 174
    .line 175
    .line 176
    const-string v4, "repeatCount"

    .line 177
    .line 178
    invoke-static {v3, v4}, LpA;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_d

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    goto :goto_9

    .line 186
    :cond_d
    invoke-virtual {v7, v14, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    :goto_9
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 191
    .line 192
    .line 193
    const-string v4, "repeatMode"

    .line 194
    .line 195
    invoke-static {v3, v4}, LpA;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_e

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    goto :goto_a

    .line 203
    :cond_e
    invoke-virtual {v7, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    :goto_a
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_19

    .line 211
    .line 212
    move-object v4, v1

    .line 213
    check-cast v4, Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    const-string v8, "pathData"

    .line 216
    .line 217
    invoke-static {v0, v3, v8, v6}, LpA;->h(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_18

    .line 222
    .line 223
    const-string v9, "propertyXName"

    .line 224
    .line 225
    const/4 v10, 0x2

    .line 226
    invoke-static {v0, v3, v9, v10}, LpA;->h(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const-string v11, "propertyYName"

    .line 231
    .line 232
    invoke-static {v0, v3, v11, v14}, LpA;->h(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    if-nez v9, :cond_10

    .line 237
    .line 238
    if-eqz v11, :cond_f

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_f
    new-instance v1, Landroid/view/InflateException;

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, " propertyXName or propertyYName is needed for PathData"

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_10
    :goto_b
    invoke-static {v8}, LTem;->f(Ljava/lang/String;)Landroid/graphics/Path;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v8, Landroid/graphics/PathMeasure;

    .line 273
    .line 274
    invoke-direct {v8, v2, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 275
    .line 276
    .line 277
    new-instance v10, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    :goto_c
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    add-float/2addr v13, v14

    .line 296
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-nez v14, :cond_17

    .line 308
    .line 309
    new-instance v8, Landroid/graphics/PathMeasure;

    .line 310
    .line 311
    invoke-direct {v8, v2, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x3f000000    # 0.5f

    .line 315
    .line 316
    div-float v2, v13, v2

    .line 317
    .line 318
    float-to-int v2, v2

    .line 319
    add-int/2addr v2, v6

    .line 320
    const/16 v14, 0x64

    .line 321
    .line 322
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    new-array v14, v2, [F

    .line 327
    .line 328
    new-array v15, v2, [F

    .line 329
    .line 330
    const/4 v12, 0x2

    .line 331
    new-array v5, v12, [F

    .line 332
    .line 333
    add-int/lit8 v12, v2, -0x1

    .line 334
    .line 335
    int-to-float v12, v12

    .line 336
    div-float/2addr v13, v12

    .line 337
    move-object/from16 p2, v1

    .line 338
    .line 339
    move-object/from16 v18, v7

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    :goto_d
    const/4 v7, 0x0

    .line 345
    if-ge v6, v2, :cond_12

    .line 346
    .line 347
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v19

    .line 351
    check-cast v19, Ljava/lang/Float;

    .line 352
    .line 353
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v19

    .line 357
    move/from16 p3, v2

    .line 358
    .line 359
    sub-float v2, v12, v19

    .line 360
    .line 361
    invoke-virtual {v8, v2, v5, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 362
    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    aget v7, v5, v2

    .line 366
    .line 367
    aput v7, v14, v6

    .line 368
    .line 369
    const/4 v2, 0x1

    .line 370
    aget v7, v5, v2

    .line 371
    .line 372
    aput v7, v15, v6

    .line 373
    .line 374
    add-float/2addr v12, v13

    .line 375
    add-int/lit8 v7, v1, 0x1

    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-ge v7, v2, :cond_11

    .line 382
    .line 383
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/Float;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    cmpl-float v2, v12, v2

    .line 394
    .line 395
    if-lez v2, :cond_11

    .line 396
    .line 397
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 398
    .line 399
    .line 400
    move v1, v7

    .line 401
    :cond_11
    const/4 v2, 0x1

    .line 402
    add-int/2addr v6, v2

    .line 403
    move/from16 v2, p3

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_12
    const/4 v2, 0x1

    .line 407
    if-eqz v9, :cond_13

    .line 408
    .line 409
    invoke-static {v9, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto :goto_e

    .line 414
    :cond_13
    move-object v1, v7

    .line 415
    :goto_e
    if-eqz v11, :cond_14

    .line 416
    .line 417
    invoke-static {v11, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    :cond_14
    if-nez v1, :cond_15

    .line 422
    .line 423
    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    aput-object v7, v1, v5

    .line 427
    .line 428
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 429
    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_15
    const/4 v5, 0x0

    .line 433
    if-nez v7, :cond_16

    .line 434
    .line 435
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 436
    .line 437
    aput-object v1, v2, v5

    .line 438
    .line 439
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 440
    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_16
    const/4 v6, 0x2

    .line 444
    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    .line 445
    .line 446
    aput-object v1, v6, v5

    .line 447
    .line 448
    aput-object v7, v6, v2

    .line 449
    .line 450
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 451
    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_17
    move-object/from16 p2, v1

    .line 455
    .line 456
    const/4 v1, 0x1

    .line 457
    move-object/from16 v1, p2

    .line 458
    .line 459
    const/4 v6, 0x1

    .line 460
    goto/16 :goto_c

    .line 461
    .line 462
    :cond_18
    move-object/from16 p2, v1

    .line 463
    .line 464
    move-object/from16 v18, v7

    .line 465
    .line 466
    const-string v1, "propertyName"

    .line 467
    .line 468
    invoke-static {v0, v3, v1, v5}, LpA;->h(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_19
    move-object/from16 p2, v1

    .line 477
    .line 478
    move-object/from16 v18, v7

    .line 479
    .line 480
    :goto_f
    const-string v1, "interpolator"

    .line 481
    .line 482
    invoke-static {v3, v1}, LpA;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_1a

    .line 487
    .line 488
    move-object/from16 v1, v18

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_1a
    move-object/from16 v1, v18

    .line 492
    .line 493
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    :goto_10
    if-lez v5, :cond_1b

    .line 498
    .line 499
    move-object/from16 v2, p0

    .line 500
    .line 501
    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    move-object/from16 v3, p2

    .line 506
    .line 507
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 508
    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_1b
    move-object/from16 v3, p2

    .line 512
    .line 513
    :goto_11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 514
    .line 515
    .line 516
    if-eqz v0, :cond_1c

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 519
    .line 520
    .line 521
    :cond_1c
    return-object v3
.end method

.method public static p(LW88;Ljava/lang/Throwable;Lns0;I)V
    .locals 2

    .line 1
    sget-object p3, LhLi;->b:LhLi;

    .line 2
    .line 3
    instance-of v0, p1, Le70;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Le70;

    .line 9
    .line 10
    sget-object v1, LY88;->a:[I

    .line 11
    .line 12
    iget-object v0, v0, Le70;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-interface {p0, p3, p1, p2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static q(Ljava/lang/String;)Lcom/mapbox/android/telemetry/CrashEvent;
    .locals 2

    .line 1
    new-instance v0, Lqaa;

    .line 2
    .line 3
    invoke-direct {v0}, Lqaa;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lqaa;->a()Lpaa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    const-class v1, Lcom/mapbox/android/telemetry/CrashEvent;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lpaa;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/mapbox/android/telemetry/CrashEvent;
    :try_end_0
    .catch Lhbb; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/mapbox/android/telemetry/CrashEvent;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, v0}, Lcom/mapbox/android/telemetry/CrashEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static r(LPY4;)LEh9;
    .locals 9

    .line 1
    new-instance v8, LEh9;

    .line 2
    .line 3
    iget-object v0, p0, LPY4;->f:LJug;

    .line 4
    .line 5
    check-cast v0, LOY4;

    .line 6
    .line 7
    invoke-virtual {v0}, LOY4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lu44;

    .line 13
    .line 14
    iget-object v2, p0, LPY4;->g:LJug;

    .line 15
    .line 16
    iget-object v3, p0, LPY4;->h:LJug;

    .line 17
    .line 18
    iget-object v0, p0, LPY4;->a:Ldz4;

    .line 19
    .line 20
    check-cast v0, LOF5;

    .line 21
    .line 22
    invoke-virtual {v0}, LOF5;->a2()LJM4;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, LPY4;->i:LJug;

    .line 27
    .line 28
    check-cast v5, LOY4;

    .line 29
    .line 30
    invoke-virtual {v5}, LOY4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lik3;

    .line 35
    .line 36
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object p0, p0, LPY4;->b:Lvva;

    .line 41
    .line 42
    check-cast p0, LOv5;

    .line 43
    .line 44
    invoke-virtual {p0}, LOv5;->Q8()LtXl;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 49
    .line 50
    .line 51
    move-object v0, v8

    .line 52
    invoke-direct/range {v0 .. v7}, LEh9;-><init>(Lu44;LKug;LKug;LJM4;Lik3;LHu8;LtXl;)V

    .line 53
    .line 54
    .line 55
    return-object v8
.end method

.method public static s(LPY4;)LYnj;
    .locals 4

    .line 1
    new-instance v0, LYnj;

    .line 2
    .line 3
    iget-object v1, p0, LPY4;->m:LJug;

    .line 4
    .line 5
    iget-object v2, p0, LPY4;->a:Ldz4;

    .line 6
    .line 7
    check-cast v2, LOF5;

    .line 8
    .line 9
    invoke-virtual {v2}, LOF5;->a2()LJM4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object p0, p0, LPY4;->f:LJug;

    .line 14
    .line 15
    check-cast p0, LOY4;

    .line 16
    .line 17
    invoke-virtual {p0}, LOY4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lu44;

    .line 22
    .line 23
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v3}, LYnj;-><init>(LJug;LJM4;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static t(LPY4;)LHsm;
    .locals 12

    .line 1
    new-instance v0, LHsm;

    .line 2
    .line 3
    iget-object v1, p0, LPY4;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->o2()LUl8;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Lcom/snap/security/user_session_validation/UserSessionValidationHttpInterface;

    .line 12
    .line 13
    check-cast v2, Lslh;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lslh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lcom/snap/security/user_session_validation/UserSessionValidationHttpInterface;

    .line 21
    .line 22
    iget-object v5, p0, LPY4;->o:LJug;

    .line 23
    .line 24
    iget-object v6, p0, LPY4;->q:LJug;

    .line 25
    .line 26
    iget-object v2, v1, LOF5;->y4:LL57;

    .line 27
    .line 28
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v7, v2

    .line 33
    check-cast v7, LXW6;

    .line 34
    .line 35
    iget-object v8, p0, LPY4;->r:LJug;

    .line 36
    .line 37
    iget-object v2, p0, LPY4;->s:LJug;

    .line 38
    .line 39
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v1}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v1}, LOF5;->w1()LnZ;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    new-instance v1, LFsm;

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    invoke-direct/range {v3 .. v11}, LFsm;-><init>(Lcom/snap/security/user_session_validation/UserSessionValidationHttpInterface;LJug;LJug;LNzj;LJug;Lwhb;Lcom/snap/framework/lifecycle/a;LnZ;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, LPY4;->i:LJug;

    .line 58
    .line 59
    check-cast p0, LOY4;

    .line 60
    .line 61
    invoke-virtual {p0}, LOY4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lik3;

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, LHsm;-><init>(LFsm;Lik3;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static u(LReh;I)LReh;
    .locals 2

    .line 1
    new-instance v0, LReh;

    .line 2
    .line 3
    invoke-virtual {p0}, LReh;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LReh;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr p0, p1

    .line 12
    invoke-direct {v0, v1, p0}, LReh;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static v(Ln4j;Ln4j;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_7

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget v2, p0, Ln4j;->c:I

    .line 12
    .line 13
    iget v3, p1, Ln4j;->c:I

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ln4j;->h(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v3}, Ln4j;->l(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1, v4}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v5, :cond_4

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ln4j;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    :cond_3
    return v1

    .line 44
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    return v0

    .line 55
    :cond_7
    :goto_1
    return v1
.end method

.method public static final w(LOD3;)I
    .locals 4

    .line 1
    iget-object v0, p0, LOD3;->e:LzT8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LzT8;->b:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xff

    .line 22
    .line 23
    mul-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    iget v2, p0, LOD3;->b:F

    .line 27
    .line 28
    mul-float v2, v2, v1

    .line 29
    .line 30
    float-to-int v2, v2

    .line 31
    iget v3, p0, LOD3;->c:F

    .line 32
    .line 33
    mul-float v3, v3, v1

    .line 34
    .line 35
    float-to-int v3, v3

    .line 36
    iget p0, p0, LOD3;->d:F

    .line 37
    .line 38
    mul-float v1, v1, p0

    .line 39
    .line 40
    float-to-int p0, v1

    .line 41
    invoke-static {v0, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static final x(LlSm;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, LlSm;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, " "

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v0, v2, v1}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static y(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static z(IILjava/math/RoundingMode;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    div-int v0, p0, p1

    .line 7
    .line 8
    mul-int v1, p1, v0

    .line 9
    .line 10
    sub-int v1, p0, v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    xor-int/2addr p0, p1

    .line 16
    sget-object v2, LOkn;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    shr-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    or-int/2addr p0, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr p1, v1

    .line 46
    sub-int/2addr v1, p1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 50
    .line 51
    if-eq p2, p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 54
    .line 55
    if-ne p2, p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_0
    and-int/lit8 p1, v0, 0x1

    .line 60
    .line 61
    and-int/2addr p1, v3

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-lez v1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    if-lez p0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    if-gez p0, :cond_4

    .line 72
    .line 73
    :cond_3
    :goto_1
    :pswitch_3
    add-int/2addr v0, p0

    .line 74
    :cond_4
    :pswitch_4
    return v0

    .line 75
    :pswitch_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 76
    .line 77
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 84
    .line 85
    const-string p1, "/ by zero"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
