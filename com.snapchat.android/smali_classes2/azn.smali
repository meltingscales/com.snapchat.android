.class public abstract Lazn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyck;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Lyck;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v0, v9

    .line 14
    invoke-direct/range {v0 .. v8}, Lyck;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;LH9d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    sput-object v9, Lazn;->a:Lyck;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(LB5j;LCo4;)I
    .locals 3

    .line 1
    iget-object p0, p0, LB5j;->b:LIhh;

    .line 2
    .line 3
    iget v0, p0, LIhh;->b:I

    .line 4
    .line 5
    const/16 v1, 0xce

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0xc8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, LIhh;->g:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v1, "Unexpected status code "

    .line 21
    .line 22
    const-string v2, " for content type "

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LTI8;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p1, LNWg;

    .line 29
    .line 30
    invoke-virtual {p1}, LNWg;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    throw p0

    .line 45
    :cond_2
    :goto_0
    return v0
.end method

.method public static final b(Lmx0;)Lcom/snap/talk/AudioDevice;
    .locals 2

    .line 1
    instance-of v0, p0, Lkx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/snap/talk/AudioDevice;

    .line 6
    .line 7
    sget-object v0, Lcom/snap/talk/AudioDeviceType;->SPEAKER_PHONE:Lcom/snap/talk/AudioDeviceType;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/snap/talk/AudioDevice;-><init>(Lcom/snap/talk/AudioDeviceType;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Ljx0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/snap/talk/AudioDevice;

    .line 18
    .line 19
    sget-object v0, Lcom/snap/talk/AudioDeviceType;->EARPIECE:Lcom/snap/talk/AudioDeviceType;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/snap/talk/AudioDevice;-><init>(Lcom/snap/talk/AudioDeviceType;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p0, Llx0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance p0, Lcom/snap/talk/AudioDevice;

    .line 30
    .line 31
    sget-object v0, Lcom/snap/talk/AudioDeviceType;->WIRED_HEADSET:Lcom/snap/talk/AudioDeviceType;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/snap/talk/AudioDevice;-><init>(Lcom/snap/talk/AudioDeviceType;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p0, Lix0;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lcom/snap/talk/AudioDevice;

    .line 42
    .line 43
    sget-object v1, Lcom/snap/talk/AudioDeviceType;->BLUETOOTH:Lcom/snap/talk/AudioDeviceType;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/snap/talk/AudioDevice;-><init>(Lcom/snap/talk/AudioDeviceType;)V

    .line 46
    .line 47
    .line 48
    check-cast p0, Lix0;

    .line 49
    .line 50
    iget-object p0, p0, Lix0;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/snap/talk/AudioDevice;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p0, v0

    .line 56
    :goto_0
    return-object p0

    .line 57
    :cond_3
    new-instance p0, LVDc;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lazn;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lazn;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static d(LdV1;Ljava/lang/String;LCo4;ZLQP1;Landroid/net/Uri;LFv8;LeXk;JLXqe;Lcom/google/protobuf/nano/MessageNano;ZI)LC4j;
    .locals 27

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v2, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v4, v1, 0x10

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v4, p5

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v5, v1, 0x40

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v5, p7

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v6, v1, 0x80

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    move-wide v9, v7

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-wide/from16 v9, p8

    .line 38
    .line 39
    :goto_3
    and-int/lit16 v6, v1, 0x100

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v6, p10

    .line 46
    .line 47
    :goto_4
    and-int/lit16 v1, v1, 0x400

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v1, p12

    .line 54
    .line 55
    :goto_5
    if-nez v2, :cond_6

    .line 56
    .line 57
    new-instance v2, LQP1;

    .line 58
    .line 59
    invoke-direct {v2}, LQP1;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_6
    sget-object v12, Ly4j;->a:Ltk6;

    .line 63
    .line 64
    iget-wide v12, v2, LQP1;->b:J

    .line 65
    .line 66
    cmp-long v14, v12, v7

    .line 67
    .line 68
    if-gtz v14, :cond_7

    .line 69
    .line 70
    const-wide v12, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :cond_7
    move-wide/from16 v17, v12

    .line 76
    .line 77
    iget-wide v12, v2, LQP1;->a:J

    .line 78
    .line 79
    move-object/from16 v14, p0

    .line 80
    .line 81
    move-wide v15, v12

    .line 82
    move-object/from16 v19, p1

    .line 83
    .line 84
    invoke-interface/range {v14 .. v19}, LdV1;->e(JJLjava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v22, 0x1fe

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    move-object/from16 v14, p0

    .line 107
    .line 108
    move-object/from16 v15, p1

    .line 109
    .line 110
    invoke-static/range {v14 .. v22}, Ly4j;->b(LdV1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)Lx4j;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v14, v2, Lx4j;->c:Ljava/lang/Long;

    .line 115
    .line 116
    if-eqz v14, :cond_8

    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    const-wide/16 v14, -0x1

    .line 124
    .line 125
    :goto_6
    new-instance v3, LB4j;

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    move-object/from16 v16, v3

    .line 130
    .line 131
    move-object/from16 v17, p0

    .line 132
    .line 133
    move-object/from16 v18, p1

    .line 134
    .line 135
    move-wide/from16 v19, v14

    .line 136
    .line 137
    invoke-direct/range {v16 .. v21}, LB4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 138
    .line 139
    .line 140
    new-instance v7, LCbl;

    .line 141
    .line 142
    invoke-direct {v7, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v2, Lx4j;->f:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v4, :cond_9

    .line 148
    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_9
    move-object/from16 v19, v4

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    const/16 v19, 0x0

    .line 159
    .line 160
    :goto_7
    if-eqz v0, :cond_10

    .line 161
    .line 162
    iget-object v4, v0, LFv8;->b:Ljava/util/List;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v8, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_f

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    move-object/from16 v11, v16

    .line 186
    .line 187
    check-cast v11, LH9d;

    .line 188
    .line 189
    move-object/from16 p0, v4

    .line 190
    .line 191
    iget-object v4, v11, LH9d;->e:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-nez v16, :cond_b

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_b
    iget-object v11, v11, LH9d;->d:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v11, :cond_c

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-nez v16, :cond_d

    .line 211
    .line 212
    :cond_c
    :goto_9
    move/from16 v26, v1

    .line 213
    .line 214
    move-object/from16 v25, v3

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    goto :goto_a

    .line 218
    :cond_d
    move-object/from16 v25, v3

    .line 219
    .line 220
    new-instance v3, LhO2;

    .line 221
    .line 222
    move/from16 v26, v1

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-direct {v3, v11, v4, v1}, LhO2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_b

    .line 229
    :goto_a
    const/4 v3, 0x0

    .line 230
    :goto_b
    if-eqz v3, :cond_e

    .line 231
    .line 232
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_e
    move-object/from16 v4, p0

    .line 236
    .line 237
    move-object/from16 v3, v25

    .line 238
    .line 239
    move/from16 v1, v26

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_f
    move/from16 v26, v1

    .line 243
    .line 244
    move-object/from16 v25, v3

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-static {v8}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ly28;

    .line 252
    .line 253
    move-object/from16 v22, v3

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_10
    move/from16 v26, v1

    .line 257
    .line 258
    move-object/from16 v25, v3

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    :goto_c
    new-instance v3, LA4j;

    .line 264
    .line 265
    move-object/from16 v16, v3

    .line 266
    .line 267
    move-wide/from16 v17, v14

    .line 268
    .line 269
    move-object/from16 v20, p11

    .line 270
    .line 271
    move-object/from16 v21, p2

    .line 272
    .line 273
    move-object/from16 v23, p1

    .line 274
    .line 275
    move-object/from16 v24, v7

    .line 276
    .line 277
    invoke-direct/range {v16 .. v24}, LA4j;-><init>(JLandroid/net/Uri;Lcom/google/protobuf/nano/MessageNano;LCo4;Ly28;Ljava/lang/String;LCbl;)V

    .line 278
    .line 279
    .line 280
    if-nez v5, :cond_11

    .line 281
    .line 282
    sget-object v5, LeXk;->j:LeXk;

    .line 283
    .line 284
    :cond_11
    move-wide/from16 p7, v12

    .line 285
    .line 286
    move-wide/from16 p9, v9

    .line 287
    .line 288
    move-object/from16 p11, v6

    .line 289
    .line 290
    move-object/from16 p12, v5

    .line 291
    .line 292
    invoke-static/range {p7 .. p12}, Lazn;->e(JJLXqe;LeXk;)LWMd;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v5, v2, Lx4j;->h:Ljava/lang/Long;

    .line 297
    .line 298
    if-eqz v5, :cond_12

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    long-to-int v6, v5

    .line 305
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    goto :goto_d

    .line 310
    :cond_12
    const/4 v5, 0x0

    .line 311
    :goto_d
    iget-object v6, v2, Lx4j;->i:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v0, v5, v6}, LK1c;->q1(LFv8;Ljava/lang/Integer;Ljava/lang/String;)LFv8;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/4 v5, 0x1

    .line 318
    if-eqz v26, :cond_15

    .line 319
    .line 320
    iget-boolean v2, v2, Lx4j;->b:Z

    .line 321
    .line 322
    if-nez v2, :cond_14

    .line 323
    .line 324
    if-eqz v25, :cond_14

    .line 325
    .line 326
    const-wide/16 v6, 0x0

    .line 327
    .line 328
    cmp-long v2, v12, v6

    .line 329
    .line 330
    if-gtz v2, :cond_13

    .line 331
    .line 332
    if-nez p3, :cond_14

    .line 333
    .line 334
    :cond_13
    :goto_e
    const/4 v11, 0x1

    .line 335
    goto :goto_f

    .line 336
    :cond_14
    const/4 v11, 0x0

    .line 337
    goto :goto_f

    .line 338
    :cond_15
    const-wide/16 v6, 0x0

    .line 339
    .line 340
    cmp-long v2, v12, v6

    .line 341
    .line 342
    if-gtz v2, :cond_13

    .line 343
    .line 344
    if-nez p3, :cond_14

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :goto_f
    new-instance v1, LC4j;

    .line 348
    .line 349
    invoke-direct {v1, v11, v3, v4, v0}, LC4j;-><init>(ZLA4j;LWMd;LFv8;)V

    .line 350
    .line 351
    .line 352
    return-object v1
.end method

.method public static final e(JJLXqe;LeXk;)LWMd;
    .locals 27

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    sget-object v1, Ladc;->a:Ladc;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Ladc;->c:Ladc;

    .line 11
    .line 12
    :goto_0
    const/4 v2, -0x1

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget v3, v5, LXqe;->f:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v3, -0x1

    .line 19
    :goto_1
    new-instance v8, LHb0;

    .line 20
    .line 21
    new-instance v4, LcXk;

    .line 22
    .line 23
    int-to-long v10, v3

    .line 24
    iget v3, v0, LeXk;->h:I

    .line 25
    .line 26
    int-to-long v12, v3

    .line 27
    iget-object v0, v0, LeXk;->b:Lcom/snapchat/client/content_resolution/PrefetchHint;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v0}, Lcom/snapchat/client/content_resolution/PrefetchHint;->getKbPerTimeWindow()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v0}, Lcom/snapchat/client/content_resolution/PrefetchHint;->getKbPerTimeWindow()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0}, Lcom/snapchat/client/content_resolution/PrefetchHint;->getTimeWindowMs()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-int v2, v2, v0

    .line 58
    .line 59
    :cond_4
    :goto_2
    int-to-long v14, v2

    .line 60
    move-object v9, v4

    .line 61
    invoke-direct/range {v9 .. v15}, LcXk;-><init>(JJJ)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    move-wide/from16 v2, p0

    .line 66
    .line 67
    invoke-direct {v8, v0, v2, v3, v4}, LHb0;-><init>(IJLcXk;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LQV1;

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    const-wide/16 v15, 0x0

    .line 75
    .line 76
    const/16 v17, 0x1

    .line 77
    .line 78
    const/4 v10, 0x4

    .line 79
    move-object v9, v0

    .line 80
    move-wide/from16 v11, p0

    .line 81
    .line 82
    move-wide/from16 v13, p2

    .line 83
    .line 84
    invoke-direct/range {v9 .. v17}, LQV1;-><init>(IJJJZ)V

    .line 85
    .line 86
    .line 87
    :goto_3
    move-object v6, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const-wide/16 v24, 0x0

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const/16 v19, 0xf

    .line 94
    .line 95
    const-wide/16 v20, 0x0

    .line 96
    .line 97
    const-wide/16 v22, 0x0

    .line 98
    .line 99
    move-object/from16 v18, v0

    .line 100
    .line 101
    invoke-direct/range {v18 .. v26}, LQV1;-><init>(IJJJZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_4
    new-instance v11, LWMd;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/16 v10, 0x746

    .line 111
    .line 112
    move-object v0, v11

    .line 113
    move-wide/from16 v3, p2

    .line 114
    .line 115
    move-object/from16 v5, p4

    .line 116
    .line 117
    invoke-direct/range {v0 .. v10}, LWMd;-><init>(Ladc;ZJLXqe;LQV1;LvDa;LHb0;LcJ1;I)V

    .line 118
    .line 119
    .line 120
    return-object v11
.end method

.method public static synthetic f(Ljx7;LwXe;Ltb;)Lz3f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0, p2}, Ljx7;->a(LwXe;Ljava/lang/Boolean;Ltb;)Lz3f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final g(Lcom/snapchat/talkcorev3/Media;)Lcom/snap/talk/Media;
    .locals 1

    .line 1
    sget-object v0, LF58;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, LVDc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Lcom/snap/talk/Media;->MUTED_AUDIO:Lcom/snap/talk/Media;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p0, Lcom/snap/talk/Media;->MUTED_AUDIO_VIDEO:Lcom/snap/talk/Media;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p0, Lcom/snap/talk/Media;->AUDIO_VIDEO:Lcom/snap/talk/Media;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object p0, Lcom/snap/talk/Media;->AUDIO:Lcom/snap/talk/Media;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget-object p0, Lcom/snap/talk/Media;->NONE:Lcom/snap/talk/Media;

    .line 31
    .line 32
    :goto_0
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Lcom/snapchat/talkcorev3/Media;)LG02;
    .locals 2

    .line 1
    sget-object v0, LF58;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    sget-object v0, LG02;->b:LG02;

    .line 10
    .line 11
    sget-object v1, LG02;->c:LG02;

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, LVDc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    sget-object v0, LG02;->a:LG02;

    .line 25
    .line 26
    :goto_0
    :pswitch_2
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final i(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LLI8;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    const-string p0, "high_full_preview_scenarios"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, LVDc;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    const-string p0, "preview_thumbnail_scenarios"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p0, "full_preview_scenarios"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string p0, "preview_scenarios"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-string p0, "ai.scenarios/"

    .line 43
    .line 44
    :goto_0
    return-object p0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    new-array v3, v2, [[I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v6, v1, 0x1

    .line 18
    .line 19
    new-array v6, v6, [I

    .line 20
    .line 21
    aput-object v6, v3, v5

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ltz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    aget-object v5, v3, v2

    .line 30
    .line 31
    aput v2, v5, v4

    .line 32
    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-ltz v1, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_2
    aget-object v5, v3, v4

    .line 42
    .line 43
    aput v2, v5, v2

    .line 44
    .line 45
    if-eq v2, v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v2, 0x1

    .line 51
    if-gt v2, v1, :cond_5

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    :goto_3
    if-gt v2, v0, :cond_4

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    :goto_4
    add-int/lit8 v6, v5, -0x1

    .line 58
    .line 59
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/lit8 v8, v4, -0x1

    .line 64
    .line 65
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-ne v7, v9, :cond_3

    .line 70
    .line 71
    aget-object v7, v3, v5

    .line 72
    .line 73
    aget-object v6, v3, v6

    .line 74
    .line 75
    aget v6, v6, v8

    .line 76
    .line 77
    aput v6, v7, v4

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_3
    aget-object v7, v3, v5

    .line 81
    .line 82
    aget-object v6, v3, v6

    .line 83
    .line 84
    aget v9, v6, v4

    .line 85
    .line 86
    add-int/2addr v9, v2

    .line 87
    aget v10, v7, v8

    .line 88
    .line 89
    add-int/2addr v10, v2

    .line 90
    aget v6, v6, v8

    .line 91
    .line 92
    add-int/2addr v6, v2

    .line 93
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    aput v6, v7, v4

    .line 102
    .line 103
    :goto_5
    if-eq v5, v0, :cond_4

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    if-eq v4, v1, :cond_5

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    aget-object p0, v3, v0

    .line 114
    .line 115
    aget p0, p0, v1

    .line 116
    .line 117
    return p0
.end method

.method public static final k()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2728

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static final l(LG02;)Lcom/snapchat/talkcorev3/Media;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/snapchat/talkcorev3/Media;->AUDIO_VIDEO:Lcom/snapchat/talkcorev3/Media;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, LVDc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    sget-object p0, Lcom/snapchat/talkcorev3/Media;->AUDIO:Lcom/snapchat/talkcorev3/Media;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p0, Lcom/snapchat/talkcorev3/Media;->NONE:Lcom/snapchat/talkcorev3/Media;

    .line 26
    .line 27
    :goto_0
    return-object p0
.end method

.method public static final m(Lcom/snap/talk/Media;)Lcom/snapchat/talkcorev3/Media;
    .locals 1

    .line 1
    sget-object v0, LF58;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/snapchat/talkcorev3/Media;->MUTED_AUDIO_VIDEO:Lcom/snapchat/talkcorev3/Media;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, LVDc;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p0, Lcom/snapchat/talkcorev3/Media;->MUTED_AUDIO:Lcom/snapchat/talkcorev3/Media;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p0, Lcom/snapchat/talkcorev3/Media;->AUDIO_VIDEO:Lcom/snapchat/talkcorev3/Media;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object p0, Lcom/snapchat/talkcorev3/Media;->AUDIO:Lcom/snapchat/talkcorev3/Media;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget-object p0, Lcom/snapchat/talkcorev3/Media;->NONE:Lcom/snapchat/talkcorev3/Media;

    .line 43
    .line 44
    :goto_0
    return-object p0
.end method

.method public static final n(Lcom/snap/talk/Ringtone;)I
    .locals 3

    .line 1
    sget-object v0, LF58;->i:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    if-ne p0, v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, LVDc;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    const/4 v0, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x3

    .line 35
    :cond_3
    :goto_0
    return v0
.end method

.method public static final o(Lcom/snap/talk/Media;)Z
    .locals 2

    .line 1
    sget-object v0, LF58;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, LVDc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    :goto_0
    return v0
.end method

.method public static final p(Landroid/view/View;LEja;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, LAfc;->W(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p1, p1, LEja;->e:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v0, v4, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lku;

    .line 34
    .line 35
    instance-of v7, v6, Lmog;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    check-cast v6, Lmog;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v6, v2

    .line 43
    :goto_1
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iget-object v6, v6, Lmog;->y0:LXFd;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    sget-object v7, LYFd;->b:[LXFd;

    .line 50
    .line 51
    invoke-static {v6, v7}, Ld60;->n(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ne v6, v4, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v5, -0x1

    .line 62
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-int/2addr p1, v4

    .line 67
    if-eq v5, v3, :cond_3

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_3
    move v5, p1

    .line 71
    goto :goto_6

    .line 72
    :cond_4
    new-instance p0, LVDc;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lku;

    .line 94
    .line 95
    instance-of v5, v4, Lmog;

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    check-cast v4, Lmog;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move-object v4, v2

    .line 103
    :goto_4
    if-eqz v4, :cond_7

    .line 104
    .line 105
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v4, v4, Lmog;->A0:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    move v3, v0

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    :goto_5
    move v5, v3

    .line 121
    :goto_6
    if-ltz v5, :cond_a

    .line 122
    .line 123
    const p1, 0x7f0b112a

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 133
    .line 134
    instance-of p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    move-object v2, p0

    .line 139
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 140
    .line 141
    :cond_9
    if-eqz v2, :cond_a

    .line 142
    .line 143
    invoke-virtual {v2, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    .line 144
    .line 145
    .line 146
    :cond_a
    return-void
.end method

.method public static synthetic q(Lk1f;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;
    .locals 1

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    check-cast p0, Lt1f;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lt1f;->c(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lazn;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lazn;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, LsJg;->C(C)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p0, ""

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    invoke-static {}, Lazn;->k()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0, v1}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {}, Lazn;->k()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v0, v2

    .line 82
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, LDYk;->o2(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_3
    return-object p0
.end method

.method public static final s(LjKf;)LNJf;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, LjKf;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, LNJf;

    .line 12
    .line 13
    invoke-direct {v1}, LNJf;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LNJf;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    :catch_0
    :cond_0
    return-object v0
.end method
