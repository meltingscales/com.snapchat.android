.class public final LaZ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lik3;

.field public final b:LTV1;


# direct methods
.method public constructor <init>(Lik3;Lrd8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaZ6;->a:Lik3;

    .line 5
    .line 6
    iput-object p2, p0, LaZ6;->b:LTV1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LCo4;Lcom/snapchat/client/content_resolution/PrefetchHint;Ljava/util/ArrayList;LCgi;)LeXk;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, LNWg;

    .line 12
    .line 13
    invoke-virtual {v1}, LNWg;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v6, v0, LaZ6;->b:LTV1;

    .line 18
    .line 19
    invoke-interface {v6, v2}, LTV1;->a(Ljava/lang/String;)LSV1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, LSV1;->b()Lvqg;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v6, v2, Lvqg;->b:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v7, LbZ6;->a:Lfqg;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const-string v9, "cm_progressive_download_config"

    .line 36
    .line 37
    invoke-static {v6, v9, v7}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v6, v8

    .line 45
    :cond_1
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v10, "cm_progressive_download_config_"

    .line 48
    .line 49
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, LNWg;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v9, "cm_progressive_download_config_default"

    .line 62
    .line 63
    filled-new-array {v6, v1, v9}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_1
    const/4 v9, 0x3

    .line 69
    if-ge v6, v9, :cond_4

    .line 70
    .line 71
    aget-object v9, v1, v6

    .line 72
    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    new-instance v10, LvS7;

    .line 76
    .line 77
    new-instance v11, Lyb4;

    .line 78
    .line 79
    const-class v12, [B

    .line 80
    .line 81
    sget-object v13, LbZ6;->b:[B

    .line 82
    .line 83
    invoke-direct {v11, v12, v13}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v12, Lwb4;->K1:Lwb4;

    .line 87
    .line 88
    invoke-direct {v10, v12, v11, v9}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v11, LKk3;->a:LQv8;

    .line 92
    .line 93
    iget-object v12, v0, LaZ6;->a:Lik3;

    .line 94
    .line 95
    invoke-interface {v12, v10, v11}, Lik3;->j(Lzb4;LQv8;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    array-length v11, v10

    .line 100
    const/4 v12, 0x1

    .line 101
    if-nez v11, :cond_2

    .line 102
    .line 103
    const/4 v11, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v11, 0x0

    .line 106
    :goto_2
    xor-int/2addr v11, v12

    .line 107
    if-eqz v11, :cond_3

    .line 108
    .line 109
    new-instance v1, LSaf;

    .line 110
    .line 111
    new-instance v6, Lfqg;

    .line 112
    .line 113
    invoke-direct {v6}, Lfqg;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v10}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lfqg;

    .line 121
    .line 122
    invoke-direct {v1, v9, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-instance v1, LSaf;

    .line 130
    .line 131
    const-string v6, "default"

    .line 132
    .line 133
    sget-object v7, LbZ6;->a:Lfqg;

    .line 134
    .line 135
    invoke-direct {v1, v6, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    iget-object v6, v1, LSaf;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lfqg;

    .line 145
    .line 146
    const/16 v7, 0x10

    .line 147
    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    if-eqz v5, :cond_a

    .line 151
    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-interface {v5, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    :cond_6
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    iget-wide v11, v4, LCgi;->a:J

    .line 168
    .line 169
    if-eqz v10, :cond_7

    .line 170
    .line 171
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    move-object v13, v10

    .line 176
    check-cast v13, Lcom/snapchat/client/content_resolution/SeekPoint;

    .line 177
    .line 178
    invoke-virtual {v13}, Lcom/snapchat/client/content_resolution/SeekPoint;->getTimsOffsetMs()J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    cmp-long v15, v13, v11

    .line 183
    .line 184
    if-gtz v15, :cond_6

    .line 185
    .line 186
    move-object v8, v10

    .line 187
    :cond_7
    check-cast v8, Lcom/snapchat/client/content_resolution/SeekPoint;

    .line 188
    .line 189
    const-wide/16 v9, 0x0

    .line 190
    .line 191
    if-nez v8, :cond_8

    .line 192
    .line 193
    new-instance v8, Lcom/snapchat/client/content_resolution/SeekPoint;

    .line 194
    .line 195
    invoke-direct {v8, v9, v10, v9, v10}, Lcom/snapchat/client/content_resolution/SeekPoint;-><init>(JJ)V

    .line 196
    .line 197
    .line 198
    :cond_8
    cmp-long v13, v11, v9

    .line 199
    .line 200
    if-nez v13, :cond_9

    .line 201
    .line 202
    move-wide v11, v9

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    invoke-virtual {v8}, Lcom/snapchat/client/content_resolution/SeekPoint;->getByteOffset()J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    :goto_4
    invoke-virtual {v8}, Lcom/snapchat/client/content_resolution/SeekPoint;->getTimsOffsetMs()J

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    iget-wide v9, v4, LCgi;->b:J

    .line 213
    .line 214
    add-long/2addr v13, v9

    .line 215
    long-to-int v8, v13

    .line 216
    invoke-static {v3, v8}, LbZ6;->b(Lcom/snapchat/client/content_resolution/PrefetchHint;I)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    int-to-long v13, v8

    .line 221
    int-to-long v4, v7

    .line 222
    sub-long v17, v11, v4

    .line 223
    .line 224
    rem-long/2addr v11, v4

    .line 225
    sub-long v11, v17, v11

    .line 226
    .line 227
    const-wide/16 v7, 0x0

    .line 228
    .line 229
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v16

    .line 233
    add-long/2addr v13, v4

    .line 234
    const-wide/16 v7, 0x1

    .line 235
    .line 236
    sub-long/2addr v13, v7

    .line 237
    div-long/2addr v13, v4

    .line 238
    mul-long v13, v13, v4

    .line 239
    .line 240
    sub-long v18, v13, v16

    .line 241
    .line 242
    new-instance v8, LaRf;

    .line 243
    .line 244
    long-to-int v4, v9

    .line 245
    move-object v15, v8

    .line 246
    move/from16 v20, v4

    .line 247
    .line 248
    invoke-direct/range {v15 .. v20}, LaRf;-><init>(JJI)V

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_5
    const/4 v4, -0x1

    .line 252
    if-nez v8, :cond_c

    .line 253
    .line 254
    new-instance v8, LaRf;

    .line 255
    .line 256
    iget v5, v1, Lfqg;->a:I

    .line 257
    .line 258
    const/16 v7, 0x10

    .line 259
    .line 260
    and-int/2addr v5, v7

    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    iget v5, v1, Lfqg;->f:I

    .line 264
    .line 265
    invoke-static {v3, v5}, LbZ6;->b(Lcom/snapchat/client/content_resolution/PrefetchHint;I)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    goto :goto_6

    .line 270
    :cond_b
    const/4 v5, -0x1

    .line 271
    :goto_6
    iget v2, v2, Lvqg;->a:I

    .line 272
    .line 273
    invoke-static {v1, v5, v2}, LbZ6;->a(Lfqg;II)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    int-to-long v12, v2

    .line 278
    iget v14, v1, Lfqg;->f:I

    .line 279
    .line 280
    const-wide/16 v10, 0x0

    .line 281
    .line 282
    move-object v9, v8

    .line 283
    invoke-direct/range {v9 .. v14}, LaRf;-><init>(JJI)V

    .line 284
    .line 285
    .line 286
    :cond_c
    iget v2, v1, Lfqg;->a:I

    .line 287
    .line 288
    and-int/lit8 v2, v2, 0x4

    .line 289
    .line 290
    if-eqz v2, :cond_d

    .line 291
    .line 292
    iget v2, v1, Lfqg;->d:I

    .line 293
    .line 294
    invoke-static {v3, v2}, LbZ6;->b(Lcom/snapchat/client/content_resolution/PrefetchHint;I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    goto :goto_7

    .line 299
    :cond_d
    const/4 v2, -0x1

    .line 300
    :goto_7
    invoke-static {v1, v2, v4}, LbZ6;->a(Lfqg;II)I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    iget-wide v4, v8, LaRf;->b:J

    .line 305
    .line 306
    long-to-int v9, v4

    .line 307
    iget v11, v1, Lfqg;->d:I

    .line 308
    .line 309
    new-instance v12, LeXk;

    .line 310
    .line 311
    iget-wide v13, v8, LaRf;->a:J

    .line 312
    .line 313
    iget v15, v8, LaRf;->c:I

    .line 314
    .line 315
    move-object v1, v12

    .line 316
    move-object v2, v6

    .line 317
    move-object/from16 v3, p2

    .line 318
    .line 319
    move-object/from16 v4, p4

    .line 320
    .line 321
    move-object/from16 v5, p3

    .line 322
    .line 323
    move-wide v6, v13

    .line 324
    move v8, v9

    .line 325
    move v9, v15

    .line 326
    invoke-direct/range {v1 .. v11}, LeXk;-><init>(Ljava/lang/String;Lcom/snapchat/client/content_resolution/PrefetchHint;LCgi;Ljava/util/ArrayList;JIIII)V

    .line 327
    .line 328
    .line 329
    return-object v12
.end method
