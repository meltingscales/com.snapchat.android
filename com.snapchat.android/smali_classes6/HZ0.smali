.class public final LHZ0;
.super La83;
.source "SourceFile"


# instance fields
.field public final R0:LlSm;

.field public final S0:LEZ0;

.field public final T0:I

.field public final U0:LBtm;

.field public final V0:Z

.field public final W0:Ljava/lang/String;

.field public final X0:I

.field public final Y0:I

.field public final Z0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZLEZ0;ILcom/snap/chat_reply/QuotedMessageViewModel;LBtm;Z[B)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p8

    .line 4
    .line 5
    sget-object v2, Lb83;->Y:Lb83;

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v16, 0x1880

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    move/from16 v6, p7

    .line 23
    .line 24
    move/from16 v7, p5

    .line 25
    .line 26
    move-object/from16 v9, p10

    .line 27
    .line 28
    move-object/from16 v10, p6

    .line 29
    .line 30
    move/from16 v11, p12

    .line 31
    .line 32
    move-object/from16 v14, p13

    .line 33
    .line 34
    move/from16 v15, v16

    .line 35
    .line 36
    invoke-direct/range {v0 .. v15}, La83;-><init>(Landroid/content/Context;LCPm;LlSm;Ljava/lang/String;Ljava/util/Map;ZZLafc;Lcom/snap/chat_reply/QuotedMessageViewModel;LZ43;ZLcNf;LVMf;[BI)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    iput-object v1, v0, LHZ0;->R0:LlSm;

    .line 42
    .line 43
    move-object/from16 v1, p8

    .line 44
    .line 45
    iput-object v1, v0, LHZ0;->S0:LEZ0;

    .line 46
    .line 47
    move/from16 v2, p9

    .line 48
    .line 49
    iput v2, v0, LHZ0;->T0:I

    .line 50
    .line 51
    move-object/from16 v2, p11

    .line 52
    .line 53
    iput-object v2, v0, LHZ0;->U0:LBtm;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    iput-boolean v2, v0, LHZ0;->V0:Z

    .line 57
    .line 58
    iget-object v1, v1, LEZ0;->f:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, LHZ0;->W0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f0702d5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    float-to-int v1, v1

    .line 74
    iput v1, v0, LHZ0;->X0:I

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v2, 0x7f07036c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    float-to-int v1, v1

    .line 88
    iput v1, v0, LHZ0;->Y0:I

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, LHZ0;->Z0:Ljava/util/ArrayList;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHZ0;->W0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LHZ0;->V0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized h0()Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v14, LHZ0;->Z0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v15, 0x1

    .line 11
    xor-int/2addr v0, v15

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v14, LHZ0;->Z0:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v1, v14, LHZ0;->Y0:I

    .line 27
    .line 28
    iget-object v2, v14, LHZ0;->S0:LEZ0;

    .line 29
    .line 30
    iget-object v2, v2, LEZ0;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    move-object v10, v0

    .line 37
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Laad;

    .line 50
    .line 51
    iget-object v2, v0, Laad;->e:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    iget v3, v14, LHZ0;->X0:I

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    mul-float v2, v2, v3

    .line 62
    .line 63
    iget-object v3, v0, Laad;->f:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    div-float/2addr v2, v3

    .line 71
    float-to-int v2, v2

    .line 72
    iget v3, v14, LHZ0;->Y0:I

    .line 73
    .line 74
    add-int v18, v2, v3

    .line 75
    .line 76
    add-int v1, v1, v18

    .line 77
    .line 78
    iget v2, v14, LHZ0;->T0:I

    .line 79
    .line 80
    sub-int/2addr v2, v3

    .line 81
    if-gt v1, v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x4

    .line 88
    if-ne v2, v3, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :goto_1
    iget-object v13, v14, LHZ0;->Z0:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v12, LGZ0;

    .line 98
    .line 99
    iget-object v2, v14, La83;->e:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v3, v14, LHZ0;->R0:LlSm;

    .line 102
    .line 103
    iget-object v4, v14, La83;->h:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, v14, La83;->i:Ljava/util/Map;

    .line 106
    .line 107
    iget-boolean v6, v14, La83;->k:Z

    .line 108
    .line 109
    iget-boolean v8, v14, La83;->j:Z

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    iget-object v1, v14, La83;->X:Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 118
    .line 119
    move-object v11, v1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object/from16 v11, v17

    .line 122
    .line 123
    :goto_2
    iget-boolean v9, v14, La83;->Z:Z

    .line 124
    .line 125
    iget-object v7, v14, La83;->A0:[B

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    move-object v1, v12

    .line 130
    move-object/from16 v19, v7

    .line 131
    .line 132
    move-object/from16 v7, v17

    .line 133
    .line 134
    move/from16 v17, v9

    .line 135
    .line 136
    move-object/from16 v9, p0

    .line 137
    .line 138
    move-object v15, v12

    .line 139
    move/from16 v12, v17

    .line 140
    .line 141
    move-object/from16 v20, v0

    .line 142
    .line 143
    move-object v0, v13

    .line 144
    move-object/from16 v13, v19

    .line 145
    .line 146
    invoke-direct/range {v1 .. v13}, LGZ0;-><init>(Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/Map;ZLZ43;ZLHZ0;Ljava/util/ArrayList;Lcom/snap/chat_reply/QuotedMessageViewModel;Z[B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v10, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, v20

    .line 158
    .line 159
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget v0, v14, LHZ0;->Y0:I

    .line 163
    .line 164
    add-int v1, v0, v18

    .line 165
    .line 166
    const/4 v15, 0x1

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v1, 0x1

    .line 174
    xor-int/2addr v0, v1

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, v14, LHZ0;->Z0:Ljava/util/ArrayList;

    .line 178
    .line 179
    new-instance v15, LGZ0;

    .line 180
    .line 181
    iget-object v2, v14, La83;->e:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v3, v14, LHZ0;->R0:LlSm;

    .line 184
    .line 185
    iget-object v4, v14, La83;->h:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v5, v14, La83;->i:Ljava/util/Map;

    .line 188
    .line 189
    iget-boolean v6, v14, La83;->k:Z

    .line 190
    .line 191
    iget-object v7, v14, La83;->Y:LZ43;

    .line 192
    .line 193
    iget-boolean v8, v14, La83;->j:Z

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_5

    .line 200
    .line 201
    iget-object v1, v14, La83;->X:Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 202
    .line 203
    move-object v11, v1

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    move-object/from16 v11, v17

    .line 206
    .line 207
    :goto_3
    iget-boolean v12, v14, La83;->Z:Z

    .line 208
    .line 209
    iget-object v13, v14, La83;->A0:[B

    .line 210
    .line 211
    move-object v1, v15

    .line 212
    move-object/from16 v9, p0

    .line 213
    .line 214
    invoke-direct/range {v1 .. v13}, LGZ0;-><init>(Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/Map;ZLZ43;ZLHZ0;Ljava/util/ArrayList;Lcom/snap/chat_reply/QuotedMessageViewModel;Z[B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object v0, v14, LHZ0;->Z0:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    div-int/lit8 v0, v0, 0x2

    .line 227
    .line 228
    iget-object v1, v14, LHZ0;->Z0:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    rem-int/lit8 v1, v1, 0x2

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    if-nez v1, :cond_7

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    goto :goto_4

    .line 241
    :cond_7
    const/4 v1, 0x0

    .line 242
    :goto_4
    iget-object v3, v14, LHZ0;->Z0:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/4 v4, 0x0

    .line 249
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_a

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    add-int/lit8 v6, v4, 0x1

    .line 260
    .line 261
    if-ltz v4, :cond_9

    .line 262
    .line 263
    check-cast v5, La83;

    .line 264
    .line 265
    check-cast v5, LGZ0;

    .line 266
    .line 267
    if-ne v4, v0, :cond_8

    .line 268
    .line 269
    iput-boolean v2, v5, LGZ0;->T0:Z

    .line 270
    .line 271
    iput-boolean v1, v5, LGZ0;->U0:Z

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    goto :goto_6

    .line 275
    :cond_8
    iput-boolean v2, v5, LGZ0;->T0:Z

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    iput-boolean v4, v5, LGZ0;->U0:Z

    .line 279
    .line 280
    :goto_6
    move v4, v6

    .line 281
    goto :goto_5

    .line 282
    :cond_9
    invoke-static {}, Lzbb;->r1()V

    .line 283
    .line 284
    .line 285
    throw v17

    .line 286
    :cond_a
    iget-object v0, v14, LHZ0;->Z0:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    .line 288
    monitor-exit p0

    .line 289
    return-object v0

    .line 290
    :goto_7
    monitor-exit p0

    .line 291
    throw v0
.end method

.method public final i0()LBtm;
    .locals 1

    .line 1
    iget-object v0, p0, LHZ0;->U0:LBtm;

    .line 2
    .line 3
    return-object v0
.end method
